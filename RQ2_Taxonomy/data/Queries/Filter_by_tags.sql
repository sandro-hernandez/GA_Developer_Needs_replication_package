SELECT DISTINCT 
    p.*, 
    CONCAT('https://stackoverflow.com/q/', p.Id)
FROM Posts p
WHERE 
    (
        p.tags LIKE '%<github-actions>%' OR
        p.tags LIKE '%<building-github-actions>%' OR
        p.tags LIKE '%<github-actions-self-hosted-runners>%' OR
        p.tags LIKE '%<github-actions-runners>%' OR
        p.tags LIKE '%<github-actions-services>%' OR
        p.tags LIKE '%<github-actions-artifacts>%' OR
        p.tags LIKE '%<github-actions-reusable-workflows>%' OR
        p.tags LIKE '%<github-actions-workflows>%' OR
        p.tags LIKE '%<github-actions-marketplace>%'
    )
    AND p.creation_date >= '2019-01-01 00:00:00'
    AND p.creation_date < '2023-12-31 23:59:59';