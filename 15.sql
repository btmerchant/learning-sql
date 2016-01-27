SELECT PlaylistTrack.Playlistid, Playlist.Name AS 'Playlist Name', 
COUNT(PlaylistTrack.Trackid) AS 'Total Tracks Per Playlist' 
FROM Playlist JOIN PlaylistTrack ON Playlist.Playlistid == PlaylistTrack.Playlistid  
JOIN Track ON PlaylistTrack.Trackid == Track.Trackid GROUP BY PlaylistTrack.Playlistid;