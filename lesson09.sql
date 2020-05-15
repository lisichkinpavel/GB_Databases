-- “Транзакции, переменные, представления”

-- 1)В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.



USE shop;
DESC users;

-- Создадим БД sample

CREATE DATABASE sample;
USE sample;

-- Создадим пустую таблицу со структурой как в БД shop.
CREATE TABLE users
(
  id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  birtgday_at DATE ,
  created_at DATETIME,
  updated_at DATETIME
);
SELECT * FROM users;


--  Скопируем строку id=1  из таблицы shop.users в sample.users
START TRANSACTION;
INSERT INTO sample.users 
SELECT * FROM shop.users WHERE id = 1;
COMMIT;


-- 2)Создайте представление, которое выводит название name товарной позиции из таблицы products
--   и соответствующее название каталога name из таблицы catalogs.

USE shop;
SELECT * FROM products;
SELECT * FROM catalogs;

-- Делаем выборку

SELECT 
  products.name, 
  (SELECT catalogs.name FROM catalogs WHERE catalogs.id = products.catalog_id) AS catalog
FROM products;

-- Создаем представление

CREATE VIEW name_cat_view AS 
SELECT 
  products.name, 
  (SELECT catalogs.name FROM catalogs WHERE catalogs.id = products.catalog_id) AS catalog
FROM products;


SELECT * FROM name_cat_view;
 


--  ===============================================


-- Практическое задание по теме “Хранимые процедуры и функции, триггеры

--  1)Создайте хранимую функцию hello(), которая будет возвращать приветствие,
--  в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать
--  фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день",
--  с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".



DROP PROCEDURE IF EXISTS hello;
delimiter //
CREATE PROCEDURE hello()
BEGIN
	CASE 
		WHEN CURTIME() BETWEEN '06:00:00' AND '12:00:00' THEN
			SELECT 'Доброе утро';
		WHEN CURTIME() BETWEEN '12:00:00' AND '18:00:00' THEN
			SELECT 'Добрый день';
		WHEN CURTIME() BETWEEN '18:00:00' AND '00:00:00' THEN
			SELECT 'Добрый вечер';
		ELSE
			SELECT 'Доброй ночи';
	END CASE;
END //
delimiter ;
CALL hello();


-- 2)В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
-- Допустимо присутствие обоих полей или одно из них.
-- Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема.
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.



SELECT * FROM products;

-- Триггер на вставку строк
DROP TRIGGER IF EXISTS null_check;
delimiter //
CREATE TRIGGER null_check BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) AND ISNULL(NEW.description)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Just one field can be NULL!';
	END IF;
END //
delimiter ;

-- Триггер на обновление строк
DROP TRIGGER IF EXISTS null_check_upd;
delimiter //
CREATE TRIGGER null_check_upd BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) AND ISNULL(NEW.description)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Just one field can be NULL!';
	END IF;
END //
delimiter ; 



-- Проверим работу триггера
INSERT INTO products (name, description, price, catalog_id)
VALUES ('Intel', NULL, 1, 1);

INSERT INTO products (name, description, price, catalog_id)
VALUES (NULL, NULL, 1, 1);

INSERT INTO products (name, description, price, catalog_id)
VALUES ('AMD', NULL, NULL, NULL);

UPDATE products 
SET name = 'MSI', description = 'Motherboard'
WHERE id = 9;

UPDATE products 
SET name = NULL , description = 'Motherboard'
WHERE id = 9;

UPDATE products 
SET name = NULL , description = NULL 
WHERE id = 9;


