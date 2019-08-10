SELECT i.InvoiceId, Concat(e.FirstName, ' ', e.LastName) AS FullName
FROM Customer c
JOIN Invoice i ON i.CustomerId = c.CustomerId
JOIN Employee e ON c.SupportRepId = e.EmployeeId