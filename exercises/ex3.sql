SELECT * FROM albums
WHERE albums.release_year IS NOT NULL
ORDER BY albums.release_year
LIMIT 1;