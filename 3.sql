SELECT Customer.FirstName, Customer.LastName, Invoice.Invoiceid,Invoice.InvoiceDate,Invoice.BillingCountry 
FROM customer JOIN invoice 
ON Customer.Customerid == Invoice.Customerid 
WHERE Customer.Country == "Brazil";