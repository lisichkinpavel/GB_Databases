USE VK;
SHOW TABLES;
SELECT * FROM likes;
SELECT * FROM media;
SELECT * FROM posts;
SELECT * FROM users;
SELECT * FROM communities;
SELECT * FROM communities_users;
SELECT * FROM messages;


-- 1. Проанализировать какие запросы могут выполняться наиболее 
-- часто в процессе работы приложения и добавить необходимые индексы.

-- Что нужно проиндексировать?
-- сообщения
-- имена медиафайлов(для поиска песен например по названию)
-- названия и id сообществ(чтобы найти нужное сообщество по названию)
-- email(для поиска пользователя по email)

CREATE INDEX messages_from_user_id_to_user_id_idx ON messages(from_user_id, to_user_id);
-- можно ли так индексировать всю таблицу? ^
CREATE INDEX media_filename_idx on media(filename);
CREATE INDEX communities_id_name_idx ON communities(id, name);
CREATE INDEX users_email_idx ON users(email);




 
 
 
-- 2. Задание на оконные функции

-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

 

-- Тут делал выборку чтобы можно было проверить id и возраст юеза в группе, а также их количество в каждой группе
SELECT communities.name AS group_name,
communities_users.user_id,
profiles.birthday,
MIN(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS min_age_user,
MAX(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS max_age_user,
COUNT(communities_users.user_id ) OVER(PARTITION BY communities_users.community_id) AS users_in_group,
COUNT(profiles.user_id) OVER() AS users_total,
COUNT(communities_users.user_id ) OVER(PARTITION BY communities_users.community_id) / 
  COUNT(profiles.user_id) OVER() * 100 AS "%"
FROM communities
JOIN communities_users
  ON communities_users.community_id  = communities.id
JOIN profiles 
  ON profiles.user_id = communities_users.user_id;
  

-- Это окончательный результат, которого я смог добиться.
-- Почему- то не получилось вывести количество групп, вместо 20 у меня выводилось 200, 
-- так и не понял отуда получить количество групп.

SELECT DISTINCT communities.name AS group_name,
MIN(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS min_age_user,
MAX(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS max_age_user,
COUNT(communities_users.user_id ) OVER(PARTITION BY communities_users.community_id) AS users_in_group,
COUNT(profiles.user_id) OVER() AS users_total,
COUNT(communities_users.user_id ) OVER(PARTITION BY communities_users.community_id) / 
  COUNT(profiles.user_id) OVER() * 100 AS "%"
FROM communities
JOIN communities_users
  ON communities_users.community_id  = communities.id
JOIN profiles 
  ON profiles.user_id = communities_users.user_id;
