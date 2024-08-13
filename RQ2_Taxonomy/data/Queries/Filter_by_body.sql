SELECT DISTINCT p.*, CONCAT('https://stackoverflow.com/q/', p.Id)
FROM posts p
WHERE (
    p.post_body IS NOT NULL 
    AND (
        p.posts_body LIKE '%github actions%'
        OR p.post_body LIKE '%github-actions%'
        OR p.post_body LIKE '%Github actions%'
        OR p.post_body LIKE '%Github-actions%'
        OR p.post_body LIKE '%Github Actions%'
        OR p.post_body LIKE '%Github-Actions%'
        )
    AND p.creation_date >= '2019-01-01 00:00:00'
    AND p.creation_date < '2023-12-31 23:59:59'
);