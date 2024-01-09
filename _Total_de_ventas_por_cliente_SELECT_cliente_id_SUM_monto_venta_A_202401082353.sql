INSERT INTO "-- Total de ventas por cliente
SELECT cliente_id, SUM(monto_venta) AS total_ventas
FROM Items i
JOIN Órdenes o ON i.orden_id = o.id
GROUP BY cliente_id" (cliente_id,total_ventas) VALUES
	 (1,2315.0),
	 (2,19355.0),
	 (3,47685.0);
