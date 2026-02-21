-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 social.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

SELECT  
    posts.created_on, 
    followed.username AS FollowedUsername,
    posts.content
FROM follows
JOIN users AS followed ON follows.followed_user_id = followed.id
JOIN posts ON posts.user_id = followed.id
WHERE follows.following_user_id = (SELECT id FROM users WHERE username = 'christopherprice')
  AND posts.deleted = false
ORDER BY posts.created_on DESC;