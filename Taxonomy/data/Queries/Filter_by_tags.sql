SELECT DISTINCT 
    p.*, 
    CONCAT('https://stackoverflow.com/q/', p.Id)
FROM Posts p
WHERE 
    (
        p.Tags LIKE '%<github-actions>%' OR
        p.Tags LIKE '%<building-github-actions>%' OR
        p.Tags LIKE '%<github-actions-self-hosted-runners>%' OR
        p.Tags LIKE '%<github-actions-runners>%' OR
        p.Tags LIKE '%<github-actions-services>%' OR
        p.Tags LIKE '%<github-actions-artifacts>%' OR
        p.Tags LIKE '%<github-actions-reusable-workflows>%' OR
        p.Tags LIKE '%<github-actions-workflows>%' OR
        p.Tags LIKE '%<github-actions-marketplace>%'
    )
    AND p.CreationDate >= '2019-01-01 00:00:00'
    AND p.CreationDate < '2023-12-31 23:59:59'