#7. Obtener el producto más caro y el más barato.

SELECT producto, precio
FROM productos
WHERE precio = (SELECT MAX(precio) FROM productos)
OR precio = (SELECT MIN(precio) FROM productos);