SELECT Invoice.Invoiceid  FROM Customer JOIN Invoice ON Customer.CustomerID == Invoice.Customerid WHERE Customer.Country == "Brazil"