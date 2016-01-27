SELECT Invoice.Invoiceid, COUNT(InvoiceLine.InvoiceLineid) AS 'Invoice Line Items'
FROM Invoice JOIN InvoiceLine ON Invoice.Invoiceid == InvoiceLine.Invoiceid GROUP BY Invoice.Invoiceid;