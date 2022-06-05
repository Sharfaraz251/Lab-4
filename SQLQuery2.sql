SELECT Title, CONCAT (FirstName,' ', MiddleName,' ',LastName) AS FullName, ModifiedDate
FROM SalesLT.Customer
WHERE MiddleName='K.' AND ModifiedDate>'2006-02-21 00:00:00:000'
ORDER BY FullName

