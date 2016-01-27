SELECT Sub.FirstName || ' ' || Sub.LastName AS 'Sales Rep Name', 
COUNT(Invoice.Total) AS 'Total Sales'
FROM (SELECT Employee.*, Customer.Customerid
FROM Employee JOIN Customer ON Employee.Employeeid == Customer.SupportRepid) AS Sub
JOIN Customer ON Invoice.Customerid == Customer.Customerid 
JOIN Invoice ON Sub.Customerid == Invoice.Customerid GROUP BY Sub.Employeeid;


-- Example Using a Sub Group to break the query up into two peices in order to refine
-- the query data