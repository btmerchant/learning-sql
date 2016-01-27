SELECT Invoice.Total AS "Invoice Total", 
Customer.FirstName || ' ' || Customer.LastName AS 'Customer Name', Customer.Country, 
Employee.FirstName  || ' ' || Employee.LastName AS 'Sales Rep Name'  
FROM Customer JOIN Invoice 
ON Customer.Customerid == Invoice.Customerid   
JOIN Employee 
ON Customer.SupportRepid == Employee.Employeeid;