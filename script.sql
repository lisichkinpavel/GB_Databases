-- Практическое задание по теме “Операторы, фильтрация, сортировка и ограничение”
-- Пусть в таблице users поля created_at и updated_at оказались незаполненными. 
-- Заполните их текущими датой и временем.

SHOW TABLES;
SELECT * FROM users;
UPDATE users SET created_at = NULL , updated_at = NULL ;
UPDATE users SET created_at = NOW() , updated_at = NOW() ;

-- Таблица users была неудачно спроектирована. 
-- Записи created_at и updated_at были заданы типом VARCHAR 
-- и в них долгое время помещались значения в формате "20.10.2017 8:10".
-- Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.

SHOW TABLES;
SELECT * FROM users;
DESC users;
ALTER TABLE users MODIFY COLUMN created_at VARCHAR(100);
ALTER TABLE users MODIFY COLUMN updated_at VARCHAR(100);
UPDATE users SET created_at = '2009-05-01 08:21:09' , updated_at = '2009-05-01 08:21:09' ;
ALTER TABLE users CHANGE created_at created_at DATETIME;
ALTER TABLE users CHANGE updated_at updated_at DATETIME;

-- В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры:
-- 0, если товар закончился и выше нуля, если на складе имеются запасы. 
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
-- Однако, нулевые запасы должны выводиться в конце, после всех записей.


SELECT * FROM storehouses_products ;
DESC storehouses_products ;
INSERT INTO storehouses_products (value) VALUE(0);
INSERT INTO storehouses_products (value) VALUE(2500);
INSERT INTO storehouses_products (value) VALUE(0);
INSERT INTO storehouses_products (value) VALUE(30);
INSERT INTO storehouses_products (value) VALUE(500);
INSERT INTO storehouses_products (value) VALUE(1);

SELECT * FROM storehouses_products ORDER BY value;
SELECT * FROM storehouses_products ORDER BY CASE WHEN value = 0 THEN 1 ELSE 0 END, value ;

-- Подсчитайте средний возраст пользователей в таблице users

SELECT * FROM users ;
SELECT ROUND(AVG((TO_DAYS(NOW()) - TO_DAYS(birthday_at)) / 365.25), 0) AS avg_age FROM users;

-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.

SELECT 
  DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday_at, 6, 10))) AS weekday_birthday_this_year,
  COUNT(DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday_at, 6, 10)))) AS birthday_amount 
  FROM users GROUP BY weekday_birthday_this_year;

SELECT 
  name, birthday_at,
  CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday_at, 6, 10)) AS birthday_this_year,
  DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday_at, 6, 10))) AS weekday_birthday_this_year 
  FROM users ORDER BY weekday_birthday_this_year;

  
 


