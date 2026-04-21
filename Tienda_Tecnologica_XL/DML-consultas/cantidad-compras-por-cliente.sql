#8.1 cliente y numero de compras realizadas 
select id_cliente_asociado as Cliente, clientes.nombre, clientes.apellido, count(id_compra) AS Cantidad_compras
	from historial_compras
join clientes 
	on historial_compras.id_cliente_asociado = clientes.id_cliente 
group by id_cliente_asociado, clientes.nombre, clientes.apellido;


;
