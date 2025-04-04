
SELECT TOP 1 P.LastName AS cognom, E.BirthDate AS DiaNaixement
FROM [AdventureWorks2022].[HumanResources].[Employee] AS E
INNER JOIN [AdventureWorks2022].[Person].[Person] AS P
ON P.BusinessEntityID = E.BusinessEntityID
ORDER BY DiaNaixement;