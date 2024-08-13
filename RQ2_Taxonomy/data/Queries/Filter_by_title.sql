SELECT DISTINCT p.*, CONCAT('https://stackoverflow.com/q/', p.Id)
FROM posts p
WHERE (
    p.post_title IS NOT NULL 
    AND (
        p.post_title LIKE '%github actions%'
        OR p.post_title LIKE '%github-actions%'
        OR p.post_title LIKE '%Github actions%'
        OR p.post_title LIKE '%Github-actions%'
        OR p.post_title LIKE '%Github Actions%'
        OR p.post_title LIKE '%Github-Actions%'
        )
    AND p.creation_date >= '2019-01-01 00:00:00'
    AND p.creation_date < '2023-12-31 23:59:59'
);