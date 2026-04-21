#8. Listar clientes junto con las compras realizadas.

select id_compra as "N° de compra ", clientes.nombre, clientes.apellido, productos.producto
	from historial_compras
join clientes
	on historial_compras.id_cliente_asociado = clientes.id_cliente
join productos 
	on 	historial_compras.id_producto_asociado = productos.id_producto;

