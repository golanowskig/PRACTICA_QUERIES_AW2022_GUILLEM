
SELECT TOP 1 MONTH(HireDate) AS Mes
FROM HumanResources.Employee
WHERE Gender = 'F'
GROUP BY MONTH(HireDate) WITH ROLLUP
ORDER BY COUNT(*);
