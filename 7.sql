SELECT Employee.Employeeid 
AS" Sales Rep", Employee.FirstName, Employee.LastName, Invoice.Invoiceid 
AS "Invoice"  FROM Customer JOIN  Invoice 
ON Customer.Customerid == Invoice.Customerid JOIN Employee 
ON Employee.Employeeid == Customer.SupportRepid 
ORDER BY Customer.SupportRepid, Invoice.Invoiceid