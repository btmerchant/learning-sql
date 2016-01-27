SELECT Invoice.Invoiceid, COUNT(InvoiceLine.Invoiceid) 
AS "Number Of Line Items"  
FROM Invoice JOIN InvoiceLine 
ON Invoice.Invoiceid == InvoiceLine.Invoiceid 
GROUP BY InvoiceLine.Invoiceid;