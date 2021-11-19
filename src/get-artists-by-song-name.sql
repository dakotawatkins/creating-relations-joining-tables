-- instructions: 
-- write a join query that will return a list of artists with 
-- song names that start with "The". include only the artist 
-- name, song name and album name in your result.


SELECT
  artist_name,
  song_name,
  album_name  
FROM 
  artists
  INNER JOIN songs
  ON artists.artist_id = songs.artist
WHERE songs.song_name LIKE 'The%'