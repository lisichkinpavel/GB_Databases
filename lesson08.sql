
-- 3. Подсчитать общее количество лайков десяти самым молодым пользователям 
-- (сколько лайков получили 10 самых молодых пользователей).
 
SELECT 
  p.user_id,
  p.birthday,
  l.target_type_id,
  COUNT(l.target_type_id ) AS likes
  FROM profiles AS p
  LEFT JOIN likes AS l
    ON l.target_type_id = 2 AND p.user_id = l.target_id 
    GROUP BY p.user_id 
    ORDER BY p.birthday DESC LIMIT 10;
         
         

SELECT COUNT(l.target_type_id ) AS likes
    FROM profiles AS p
    LEFT JOIN likes AS l
      ON l.target_type_id = 2 AND p.user_id = l.target_id 
      GROUP BY p.user_id 
      ORDER BY p.birthday DESC LIMIT 10;         
         
         
-- Как прикрутить сюда SUM(), чтобы вывелась сумма всех лайков я так и не додумался, 
-- опять выходит какая-то вложенность, которой быть не должно :(


    
-- 4. Определить кто больше поставил лайков (всего) - мужчины или женщины?                  
SELECT p.gender, COUNT(*) AS total
  FROM profiles AS p
    JOIN likes AS l
     ON l.user_id = p.user_id
     GROUP BY p.gender
     ORDER BY total DESC
     LIMIT 1;
    
    
  -- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной 
-- сети.   
-- Это задание у меня не вышло. Как сокдинить несколько COUNTов по разным таблицам и JOIN
-- я не смог. Никак не смог уловить логику в синтаксисе таких запросов.  

