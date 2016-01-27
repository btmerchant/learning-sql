SELECT Customer.Customerid,Invoice.Invoiceid, Customer.Country 
FROM Customer JOIN Invoice 
ON Customer.CustomerID == Invoice.Customerid 
WHERE Customer.Country == "Brazil";
