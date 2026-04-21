#3. Listar productos con su categoría y marca
Select producto as Producto, Categoria.categoria, Marca.marca
	from productos
Join categorias as Categoria 
	on productos.id_categoria = Categoria.id_categoria
Join marcas as Marca
	on productos.id_marca = Marca.id_marca; 
    