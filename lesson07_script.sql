-- Задание 1
-- Заполняем данными таблицу orders

DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `index_of_user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `orders` VALUES ('1','2','2019-06-03 01:06:31','2020-03-11 07:17:09'),
('2','4','2020-04-28 02:21:56','2019-08-21 08:05:18'),
('3','3','2020-02-21 01:13:14','2020-01-27 13:47:23'); 

UPDATE orders SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;  

-- Выводим пользователей, совершивших заказ

SELECT 
  users.id,
  users.name 
FROM 
  users
JOIN
  orders 
ON 
  users.id = orders.user_id;


-- Задание 2

SELECT 
  products.name,
  catalogs.name AS catalog
FROM 
  products
JOIN
  catalogs 
ON 
  products.catalog_id = catalogs.id ;

-- Задание 3

-- Создаем и заполняем таблицы
CREATE TABLE flights (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,  
  from_ VARCHAR(100) NOT NULL,
  to_ VARCHAR(100) NOT NULL
);

INSERT into flights VALUES
(1,'moscow','omsk'),
(2,'novgorod','kazan'),
(3,'irkutsk','moscow'),
(4,'omsk','irkutsk'),
(5,'moscow','kazan')
;

CREATE TABLE cities (
  label VARCHAR(100) NOT NULL,
  name VARCHAR(100) NOT NULL
);
INSERT into cities VALUES
('moscow','Москва'),
('irkutsk','Иркутск'),
('novgorod','Новгород'),
('kazan','Казань'),
('omsk','Омск')
;

SELECT * FROM flights;
SELECT * FROM cities;

   

-- КАК делать это с помощью join я так и не додумался

  SELECT 
    flights.to_,
    cities.name
   FROM 
     flights
   JOIN
     cities
   ON 
     flights.to_ = cities.label
   ORDER BY flights.id ;

  
   SELECT 
    flights.from_,
    cities.name
   FROM 
     flights
   JOIN
     cities
   ON 
     flights.from_ = cities.label
   ORDER BY flights.id ;

  
  
  
  

   
-- Как по мне, то намного проще так
SELECT
  id,
  (SELECT name FROM cities WHERE label = from_) AS from_,
  (SELECT name FROM cities WHERE label = to_) AS to_
    FROM flights;
