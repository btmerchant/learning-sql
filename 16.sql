SELECT Track.Name AS 'Track Title', Album.Title AS 'Album', MediaType.Name AS 'Media Type', Genre.Name AS 'Genre'
FROM Track JOIN Album ON Track.Albumid == Album.Albumid 
JOIN MediaType ON Track.MediaTypeid == MediaType.MediaTypeid
JOIN Genre ON Track.Genreid == Genre.Genreid;