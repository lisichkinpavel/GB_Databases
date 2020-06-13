ALTER TABLE favorite_movie
  ADD CONSTRAINT favorite_movie_profile_id_fk
    FOREIGN KEY (profile_id) REFERENCES profile(id), 
  ADD CONSTRAINT favorite_movie_movie_id_fk
    FOREIGN KEY (movie_id) REFERENCES movie(id);

ALTER TABLE movie_reviews
  ADD CONSTRAINT movie_reviews_profile_id_fk
    FOREIGN KEY (profile_id) REFERENCES profile(id),
  ADD CONSTRAINT movie_reviews_movie_id_fk
    FOREIGN KEY (movie_id) REFERENCES movie(id),
  ADD CONSTRAINT movie_reviews_mood_fk
    FOREIGN KEY (mood) REFERENCES review_mood(id);


ALTER TABLE movie_genre
  ADD CONSTRAINT movie_genre_movie_id_fk
    FOREIGN KEY (movie_id) REFERENCES movie(id),
  ADD CONSTRAINT movie_genre_genre_id_fk
    FOREIGN KEY (genre_id) REFERENCES genre(id);

ALTER TABLE movie_actors
  ADD CONSTRAINT movie_actors_movie_id_fk
    FOREIGN KEY (movie_id) REFERENCES movie(id),
  ADD CONSTRAINT movie_actors_actor_id_fk
    FOREIGN KEY (actor_id) REFERENCES actors(id);


ALTER TABLE movie_prizes
  ADD CONSTRAINT movie_prizes_movie_id_fk
    FOREIGN KEY (movie_id) REFERENCES movie(id),
  ADD CONSTRAINT movie_actors_prize_type_fk
    FOREIGN KEY (prize_type) REFERENCES prizes_types(id);


ALTER TABLE movie_rating
  ADD CONSTRAINT movie_rating_profile_id_fk
    FOREIGN KEY (profile_id) REFERENCES profile(id),
  ADD CONSTRAINT movie_rating_movie_id_fk
    FOREIGN KEY (movie_id) REFERENCES movie(id);


ALTER TABLE favorite_serial
  ADD CONSTRAINT favorite_serial_profile_id_fk
    FOREIGN KEY (profile_id) REFERENCES profile(id), 
  ADD CONSTRAINT favorite_serial_movie_id_fk
    FOREIGN KEY (serial_id) REFERENCES serial(id);


ALTER TABLE serial_reviews
  ADD CONSTRAINT serial_reviews_profile_id_fk
    FOREIGN KEY (profile_id) REFERENCES profile(id),
  ADD CONSTRAINT serial_reviews_serial_id_fk
    FOREIGN KEY (serial_id) REFERENCES serial(id),
  ADD CONSTRAINT serial_reviews_mood_fk
    FOREIGN KEY (mood) REFERENCES review_mood(id);


ALTER TABLE serial_genre
  ADD CONSTRAINT serial_genre_serial_id_fk
    FOREIGN KEY (serial_id) REFERENCES serial(id),
  ADD CONSTRAINT serial_genre_genre_id_fk
    FOREIGN KEY (genre_id) REFERENCES genre(id);


ALTER TABLE serial_actors
  ADD CONSTRAINT serial_actors_serial_id_fk
    FOREIGN KEY (serial_id) REFERENCES serial(id),
  ADD CONSTRAINT serial_actors_actor_id_fk
    FOREIGN KEY (actor_id) REFERENCES actors(id);


ALTER TABLE serial_rating
  ADD CONSTRAINT serial_rating_profile_id_fk
    FOREIGN KEY (profile_id) REFERENCES profile(id),
  ADD CONSTRAINT serial_rating_serial_id_fk
    FOREIGN KEY (serial_id) REFERENCES serial(id);









