select
    producto AS Producto,
    precio AS 'Precio Contado',
    precio * 1.05 AS 'Precio Lista',
    marca AS Marca,
    categoria AS Categoria,
    razonSocial AS Proveedor
FROM productos
JOIN marcas
ON productos.idMarca = marcas.idMarca
JOIN categorias
ON productos.idCategoria = categorias.idCategoria
JOIN productos_proveedores AS pp 
ON productos.idProducto = pp.idProducto
JOIN proveedores
ON pp.idProveedor = proveedores.idProveedor;