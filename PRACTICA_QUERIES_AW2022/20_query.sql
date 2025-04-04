SELECT Name AS C�rrec, STRING_AGG(FirstName + ', ' + LastName, ' | ') AS Treballadors, COUNT(*) AS N�meroTreballadors
FROM HumanResources.Department AS D
INNER JOIN HumanResources.EmployeeDepartmentHistory AS EDH
ON D.DepartmentID = EDH.DepartmentID
INNER JOIN Person.Person AS PP
ON EDH.BusinessEntityID = PP.BusinessEntityID
GROUP BY Name
HAVING COUNT(*) < 4;