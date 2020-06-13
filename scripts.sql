

DROP DATABASE kinopoisk;




-- Отредактируем чтобы начало съемок было раньше конца
SELECT * FROM kinopoisk.serial;
UPDATE kinopoisk.serial SET finish_year = start_year, start_year = finish_year WHERE start_year > finish_year;

-- топ 10 самых рейтинговых фильмов
SELECT name,
  (SELECT AVG(rate) FROM movie_rating WHERE movie_rating.movie_id = movie.id) AS rating
FROM movie
ORDER BY rating DESC
LIMIT 10;

-- Пользователь оставивший наибольшее количество негативных отзывов

SELECT profile_id,(SELECT name FROM profile WHERE profile.id = serial_reviews.profile_id) AS name,
  COUNT(profile_id) AS negative_reviews
FROM serial_reviews
WHERE mood = (SELECT id FROM review_mood WHERE mood = 'negative')
GROUP BY profile_id 
ORDER BY negative_reviews DESC
LIMIT 1;

-- ТОП 3 актеров снявшийся в наибольшем количестве фильмов и сериалов
SELECT actor_id,(SELECT name FROM actors WHERE actors.id = actor_id), COUNT(*) AS roles
FROM(
  SELECT * FROM serial_actors
  UNION
  SELECT * FROM movie_actors) AS tmp
GROUP BY actor_id
ORDER BY roles DESC
LIMIT 3;

--  Какие фильмы пользователи добавляли в избранное и как часто
SELECT m.name, COUNT(fm.movie_id) as in_favorite
FROM favorite_movie fm 
JOIN movie m 
ON m.id = fm.movie_id
GROUP BY fm.movie_id
ORDER BY in_favorite DESC;

-- Представление 
CREATE VIEW movie_summary AS 
 SELECT m.name, m.`year`, m.country,
    (SELECT AVG(rate) FROM movie_rating WHERE movie_rating.movie_id = m.id) AS rating,
    (SELECT GROUP_CONCAT((SELECT genre FROM genre WHERE genre.id = movie_genre.genre_id)) as genres
       FROM movie_genre WHERE movie_id = m.id ) as genres,
    (SELECT GROUP_CONCAT((SELECT name FROM actors WHERE actors.id = movie_actors.actor_id)) as actors
       FROM movie_actors WHERE movie_actors.movie_id = m.id ) as actors
FROM movie as m
ORDER BY rating DESC;

SELECT * FROM movie_summary;

-- Триггер 

DROP TRIGGER IF EXISTS duplicate;
delimiter //
CREATE TRIGGER duplicate BEFORE INSERT ON serial_reviews
FOR EACH ROW
BEGIN
	IF(EXISTS(SELECT 1 FROM serial_reviews WHERE NEW.profile_id = profile_id AND NEW.serial_id = serial_id)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'You already post rewiev on this serial';
	END IF;
END //
delimiter ;

-- Индексация

CREATE INDEX movie_id_name_year_idx ON movie(id,name,year);
CREATE INDEX movie_genre_movie_id_genre_id_idx ON movie_genre(movie_id,genre_id);
CREATE INDEX movie_rating_movie_id_profile_id_rate_idx ON movie_rating(movie_id,profile_id,rate);

CREATE INDEX serial_id_name_start_year_finish_year_idx ON serial(id,name,start_year, finish_year);
CREATE INDEX serial_genre_serial_id_genre_id_idx ON serial_genre(serial_id,genre_id);
CREATE INDEX serial_rating_serial_id_profile_id_rate_idx ON serial_rating(serial_id,profile_id,rate);

