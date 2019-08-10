SELECT t.Name, i.InvoiceLineId, i.InvoiceId, i.UnitPrice, i.Quantity
FROM InvoiceLine i 
JOIN Track t ON i.TrackId = t.TrackId