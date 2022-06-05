SELECT SalesOrderID,ShipDate,TotalDue,CustomerID
FROM SalesLT.SalesOrderHeader
WHERE CustomerID >=29700 AND CustomerID<=29900 AND TotalDue>1000 
ORDER BY TotalDue DESC
