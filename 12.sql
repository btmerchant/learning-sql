SELECT InvoiceLine.InvoiceLineid 
AS "Invoice", InvoiceLine.Invoiceid 
AS "Invoice Line Item", Track.Name 
AS "Track Name" 
FROM InvoiceLine JOIN Track 
ON InvoiceLine.Trackid == Track.Trackid 
GROUP By InvoiceLine.InvoiceLineid;