-- Создаем БД
CREATE DATABASE kinopoisk;
USE kinopoisk;


-- Создаем таблицы
CREATE TABLE IF NOT EXISTS `profile` ( 
  `id` int not null auto_increment,
  `name` varchar(255) not null,
  `birthday` date not null,
  `gender` varchar(255) not null,
  `profile_photo` varchar(255) not null,
  `created_at` timestamp not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `movie` ( 
  `id` int not null auto_increment,
  `name` varchar(255) not null,
  `year` int not null,
  `country` varchar(255) not null,
  `screenshots` varchar(255) not null,
  `about` text not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `serial` ( 
  `id` int not null auto_increment,
  `name` varchar(255) not null,
  `start_year` int not null,
  `finish_year` int null,
  `seasons` int not null,
  `country` varchar(255) not null,
  `screenshots` varchar(255) not null,
  `about` text not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `movie_reviews` ( 
  `id` int not null auto_increment,
  `profile_id` int not null,
  `movie_id` int not null,
  `review_text` text not null,
  `mood` int not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `serial_reviews` ( 
  `id` int not null auto_increment,
  `profile_id` int not null,
  `serial_id` int not null,
  `review_text` text not null,
  `mood` int not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `review_mood` ( 
  `id` int not null auto_increment,
  `mood` varchar(255) not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `favorite_movie` (
  `id` int not null auto_increment, 
  `profile_id` int not null,
  `movie_id` int not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `favorite_serial` ( 
  `id` int not null auto_increment,  
  `profile_id` int not null,
  `serial_id` int not null,
  PRIMARY KEY (`id`)
);


CREATE TABLE IF NOT EXISTS `movie_rating` ( 
  `id` int not null auto_increment,
  `profile_id` int not null,
  `movie_id` int not null,
  `rate` int not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `serial_rating` ( 
  `id` int not null auto_increment,
  `profile_id` int not null,
  `serial_id` int not null,
  `rate` int not null,
  PRIMARY KEY (`id`)
);


CREATE TABLE IF NOT EXISTS `genre` ( 
  `id` int not null auto_increment,
  `genre` varchar(255) not null,
  PRIMARY KEY (`id`)
);


CREATE TABLE IF NOT EXISTS `movie_genre` ( 
  `id` int not null auto_increment,
  `movie_id` int not null,
  `genre_id` int not null,
  PRIMARY KEY (`id`)
);


CREATE TABLE IF NOT EXISTS `serial_genre` ( 
  `id` int not null auto_increment,  
  `serial_id` int not null,
  `genre_id` int not null,
  PRIMARY KEY (`id`)
);


CREATE TABLE IF NOT EXISTS `actors` ( 
  `id` int not null auto_increment,
  `name` varchar(255) not null,
  `birthday` date not null,
  `photo` varchar(255) not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `movie_actors` ( 
  `id` int not null auto_increment,
  `movie_id` int not null,
  `actor_id` int not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `serial_actors` ( 
  `id` int not null auto_increment,
  `serial_id` int not null,
  `actor_id` int not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `prizes_types` ( 
  `id` int not null auto_increment,
  `type` varchar(255) not null,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `movie_prizes` ( 
  `id` int not null auto_increment,
  `movie_id` int not null,
  `prize_type` int not null,
  `year` int not null,
  PRIMARY KEY (`id`)
);

