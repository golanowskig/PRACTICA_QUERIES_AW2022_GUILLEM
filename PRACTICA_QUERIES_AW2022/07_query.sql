SELECT AVG([UnitPrice]) as AverageUnitPrice
FROM [Purchasing].[PurchaseOrderDetail]
WHERE YEAR(DueDate) = 2012
GROUP BY YEAR(DueDate);

