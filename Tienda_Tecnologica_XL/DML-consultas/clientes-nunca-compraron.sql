#12. Obtener clientes que nunca realizaron compras.
select id_cliente, nombre, apellido
	from clientes
where id_cliente not in (
    select id_cliente_asociado
		from historial_compras);

