SELECT
substr(InvoiceDate,1,4) AS "Invoice Year",COUNT(*) 
AS "Invoices Per Year",ROUND(SUM(Total),2) AS "Invoice Yearly Total"
FROM Invoice
WHERE (substr(InvoiceDate,1,4) LIKE "2009" OR substr(InvoiceDate,1,4) 
LIKE "2011")
GROUP BY substr(InvoiceDate,1,4);

