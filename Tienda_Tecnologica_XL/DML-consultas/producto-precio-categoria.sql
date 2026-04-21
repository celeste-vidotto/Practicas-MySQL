#1. Listar todos los productos con su precio y categoría.
 
 Select producto, precio, categoria.categoria
	from productos
 join categorias AS categoria
	on productos.id_categoria = categoria.id_categoria;
    