-- instructions:
-- write a join query that will return all a list of artists 
-- and concerts they are performing at. include only the 
-- artist name, concert name, concert date, and 
-- scheduled performance start and end times in your result.

SELECT
  artist_name,
  concert_name,
  concert_date,
  scheduled_start_at,
  scheduled_end_at
FROM 
  artists
INNER JOIN concerts
  ON artists.artist_id = concerts.concert_id
INNER JOIN artists_concerts
  ON artists.artist_id = artists_concerts.artist_id