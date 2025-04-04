SELECT SUM(UnitPrice * RejectedQty) as UnidadesRechazadas
FROM [Purchasing].[PurchaseOrderDetail]
WHERE RejectedQty > 0 AND RejectedQty IS NOT NULL