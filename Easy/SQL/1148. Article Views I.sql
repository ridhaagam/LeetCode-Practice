# Write your MySQL query statement below
SELECT author_id AS id FROM views WHERE author_id=viewer_id 
GROUP by author_id ORDER BY author_id ASC