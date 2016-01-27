SELECT COUNT(Invoiceid) AS 'Invoices Per Country', BillingCountry 
FROM Invoice GROUP BY BillingCountry;