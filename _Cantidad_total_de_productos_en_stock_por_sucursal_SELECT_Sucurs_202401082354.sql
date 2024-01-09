INSERT INTO "-- Cantidad total de productos en stock por sucursal
SELECT Sucursal_Id, SUM(Cantidad) AS cantidad_total
FROM Stocks
GROUP BY Sucursal_Id" (Sucursal_Id,cantidad_total) VALUES
	 (1,478),
	 (2,447),
	 (3,450);
