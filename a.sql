SELECT Artist.Name , count(Album.ArtistId) "Albums Number"
FROM Album

JOIN Artist on Album.ArtistId= Artist.ArtistId
GROUP by Artist.Name
ORDER by "Albums Number" DESC
LIMIT 10;