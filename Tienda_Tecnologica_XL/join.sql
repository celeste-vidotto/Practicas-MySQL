select producto, precio, marca, categoria
from productos
join marcas #si lo dejo aca tengo un producto cartesiano 
on productos.idMarca = marcas.idMarca #con esto lo resuelvo
join categorias
on productos.idCategoria = categorias.idCategoria;
#join siempre viene con un ON y solo se puede usar con 1 tabla

/*select producto, precio, razonSocial, telefono
from productos
join productos_proveedores
  on productos.idProducto = productos_proveedores.idProducto
join proveedores
  on productos_proveedores.idProveedor = proveedores.idProveedor;*/
-------------------------------------------------------

select
    titulo AS Titulo,
    nombre AS Autor,
    anio as Anio,
    editorial AS Editorial
FROM libros
JOIN libros_autores
ON libro.idLibro = libros_autores.idLibro
JOIN autores
ON libros_autores.idAutor = autores.idAutor