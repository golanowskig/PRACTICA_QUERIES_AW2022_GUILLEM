SELECT TOP 2 P.LastName AS cognom, EPH.Rate AS salari
FROM HumanResources.Employee AS E
	INNER JOIN HumanResources.EmployeePayHistory AS EPH
	ON EPH.BusinessEntityID = E.BusinessEntityID
	
	INNER JOIN Person.Person AS P
	ON P.BusinessEntityID = E.BusinessEntityID

ORDER BY salari DESC;

