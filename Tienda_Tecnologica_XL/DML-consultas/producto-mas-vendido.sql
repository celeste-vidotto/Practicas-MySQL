#11. Encontrar los productos más vendidos (TOP N).
Select id_producto_asociado, Producto.producto, count(id_producto_asociado) as "Veces vendido"
    from historial_compras as hc
join productos as Producto
	on hc.id_producto_asociado = Producto.id_producto
group by id_producto_asociado, Producto.producto
order by "Veces vendido" asc 
limit 1 ;


