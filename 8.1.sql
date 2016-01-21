SELECT Invoice.Total 
AS "Invoice Total", Customer.FirstName, Customer.LastName, Customer.Country, Employee.FirstName 
AS "Sales Rep First Name", Employee.LastName 
AS "Sales Rep Last Name"   
FROM Customer JOIN Invoice 
ON Customer.Customerid == Invoice.Customerid   
JOIN Employee 
ON Customer.SupportRepid == Employee.Employeeid