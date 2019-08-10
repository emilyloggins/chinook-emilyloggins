SELECT COUNT(Quantity) AS ItemsTotal
From InvoiceLine
GROUP BY InvoiceId