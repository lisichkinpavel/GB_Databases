SELECT * FROM users LIMIT 10;

UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

SELECT * FROM messages LIMIT 10;

UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 200),
  to_user_id = FLOOR(1 + RAND() * 200);

SELECT * FROM media_types;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

SELECT * FROM media LIMIT 10;
UPDATE media SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 200);

CREATE TEMPORARY TABLE exts (name VARCHAR(10));
INSERT INTO exts VALUES ('jpeg'), ('avi'), ('mprg'), ('png');

UPDATE media SET filename = CONCAT('https://dropbox/vk/',
  filename,
  '.',
  (SELECT name FROM exts ORDER BY RAND() LIMIT 1)
);

UPDATE media SET file_size = FLOOR(10000 + (RAND() * 1000000)) WHERE file_size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  

ALTER TABLE media MODIFY COLUMN metadata JSON;


SELECT * FROM friendship LIMIT 10;
UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 200),
  friend_id = FLOOR(1 + RAND() * 200);

TRUNCATE friendship_statuses;


INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');

DESC friendship;
ALTER TABLE friendship CHANGE confirmet_at confirmed_at datetime;

SELECT * FROM friendship LIMIT 10;
UPDATE friendship SET confirmed_at = CURRENT_TIMESTAMP WHERE confirmed_at > requested_at;

UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 200),
  friend_id = FLOOR(1 + RAND() * 200);

SELECT * FROM communities;
DELETE FROM communities WHERE id > 20;
SELECT * FROM communities_users;
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);


DESC messages;
ALTER TABLE messages MODIFY COLUMN community_id INT UNSIGNED;

DESC messages;
ALTER TABLE messages MODIFY COLUMN to_user_id INT UNSIGNED;

