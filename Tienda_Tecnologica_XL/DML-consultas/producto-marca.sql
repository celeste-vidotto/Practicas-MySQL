#2. Obtener productos junto con el nombre de su marca.
select producto as Producto, Marca.marca
	from productos
join marcas as Marca
	on productos.id_marca = Marca.id_marca;
