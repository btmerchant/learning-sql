SELECT Invoiceid, InvoiceDate, Total, (SELECT SUM(InvoiceDate)  FROM invoice) "Grand Total For 2009" FROM Invoice WHERE InvoiceDate LIKE "2009%"; 

SELECT Invoiceid, InvoiceDate, Total, (SELECT SUM(InvoiceDate)  FROM invoice) "Grand Total For 2011" FROM Invoice WHERE InvoiceDate LIKE "2011%"; 
