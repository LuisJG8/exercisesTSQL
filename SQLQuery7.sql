SELECT
SELECT CustomerID, LastName, FirstName, CompanyName
FROM SalesLT.Customer

SELECT Name, ProductNumber, Color
FROM SalesLT.Product

SELECT CustomerID, SalesOrderID
FROM SalesLT.SalesOrderHeader


FILTERING DATA
SELECT BusinessEntityID, LoginID, JobTitle
FROM HumanResources.Employee
WHERE JobTitle = 'Research and Development Engineer' 

SELECT FirstName, LastName, MiddleName
FROM Person.Person
WHERE MiddleName = 'J'

SELECT *
FROM Production.ProductCostHistory
WHERE ModifiedDate = '2013-05-16'

SELECT BusinessEntityID, LoginID, JobTitle
FROM HumanResources.Employee
WHERE JobTitle <> 'Research and Development Engineer'

SELECT BusinessEntityID, FirstName, LastName, ModifiedDate
FROM Person.Person
WHERE ModifiedDate > '2000-01-29'
ORDER BY ModifiedDate DESC

SELECT BusinessEntityID, FirstName, LastName, ModifiedDate
FROM Person.Person
WHERE ModifiedDate <> '2000-01-29'

SELECT BusinessEntityID, FirstName, LastName, ModifiedDate
FROM Person.Person
WHERE ModifiedDate BETWEEN '2008-12-01' AND '2008-12-31'
ORDER BY ModifiedDate DESC

SELECT BusinessEntityID, FirstName, LastName, ModifiedDate
FROM Person.Person
WHERE ModifiedDate NOT BETWEEN '2008-12-01' AND '2008-12-31'
ORDER BY ModifiedDate DESC

SELECT ProductID, Name, Color
FROM Production.Product
WHERE Color IS NULL

SELECT ProductID, Name, Color
FROM Production.Product
WHERE Color IS NULL OR Color <> 'Blue'

SELECT ProductID, Name, Style, Size, Color
FROM Production.Product
WHERE Style IS NOT NULL OR Size IS NOT NULL OR Color IS NOT NULL




