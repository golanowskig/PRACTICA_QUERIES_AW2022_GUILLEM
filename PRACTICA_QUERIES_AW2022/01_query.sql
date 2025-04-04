--Query 01--

SELECT COUNT(*) AS Numero_Empleados
FROM HumanResources.Employee
WHERE YEAR(GETDATE()) - YEAR(HireDate) > 17;
