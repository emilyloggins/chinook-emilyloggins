SELECT t.Name as Track, a.Name AS Artist, i.InvoiceLineId, i.InvoiceId, i.UnitPrice, i.Quantity
FROM InvoiceLine i 
JOIN Track t ON i.TrackId = t.TrackId
JOIN Album al ON t.AlbumId = al.AlbumId
JOIN Artist a ON a.ArtistId = al.ArtistId