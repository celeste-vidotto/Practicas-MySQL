#Ingreso total de la tienda durante todo el año de 2o24 clasificado por mes

SELECT 
    MONTH(fecha_compra) AS mes,
    SUM(precio) AS ingreso_total
FROM historial_compras
WHERE fecha_compra BETWEEN '2024-01-01' AND '2024-12-31'
GROUP BY mes
HAVING ingreso_total > 0;


