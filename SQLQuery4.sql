SELECT  DISTINCT TOP 10 Title, FirstName,LastName
FROM SalesLT.Customer
WHERE Title='Ms.' OR Title='Mrs.'
ORDER BY LastName DESC
