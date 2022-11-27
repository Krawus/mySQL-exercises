SELECT albums.name AS 'Name', albums.release_year AS 'Release Year',
SUM(songs.length) AS 'Duration' 
FROM albums
JOIN songs ON albums.id = songs.album_id
GROUP BY songs.album_id
ORDER BY Duration DESC
LIMIT 1;
