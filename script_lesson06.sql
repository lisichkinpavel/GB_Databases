-- 1. Создать все необходимые внешние ключи и диаграмму отношений.
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
    
ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT likes_target_type_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id);

ALTER TABLE media 
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id),
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
ALTER TABLE profiles 
  ADD CONSTRAINT profiles_user_id_fk
      FOREIGN KEY (user_id) REFERENCES users(id);
     
ALTER TABLE friendship 
  ADD CONSTRAINT friendship_user_id_fk
      FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_friend_id_fk
      FOREIGN KEY (friend_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_status_id_fk
      FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);
     
ALTER TABLE messages 
  ADD CONSTRAINT messages_community_id_fk
      FOREIGN KEY (community_id) REFERENCES communities(id); 
     
ALTER TABLE posts 
  ADD CONSTRAINT posts_community_id_fk
      FOREIGN KEY (community_id) REFERENCES communities(id),
  ADD CONSTRAINT posts_user_id_fk
      FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_media_id_fk
      FOREIGN KEY (media_id) REFERENCES media(id);

-- 3. Подсчитать общее количество лайков десяти самым молодым пользователям 
-- (сколько лайков получили 10 самых молодых пользователей).
 
 SELECT COUNT(*)
  FROM likes 
    WHERE target_type_id = 2 AND target_id IN 
     (SELECT * FROM (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10) AS id);
    
-- 4. Определить кто больше поставил лайков (всего) - мужчины или женщины?          
        
SELECT 
 CASE 
   WHEN ((SELECT COUNT(*) gender FROM profiles WHERE user_id IN (SELECT user_id FROM likes) AND gender = 'f') >
		(SELECT COUNT(*) gender FROM profiles WHERE user_id IN (SELECT user_id FROM likes) AND gender = 'm'))
	THEN 'females'
   ELSE 'males'
 END AS most_likers;
 