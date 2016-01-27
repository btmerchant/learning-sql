SELECT InvoiceLine.Invoiceid, Track.name 
AS "Track Name", Artist.Name 
AS "Artist" 
FROM InvoiceLine 
JOIN Track ON InvoiceLine.Trackid == Track.Trackid 
JOIN Album ON Album.Albumid == Track.Albumid
JOIN Artist ON Album.Artistid == Artist.Artistid;