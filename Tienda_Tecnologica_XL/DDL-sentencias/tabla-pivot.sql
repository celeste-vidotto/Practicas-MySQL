#modificamos nombre de la columna de la tabla
#Alter table productos_proveedores
#change idProducto id_producto mediumint unique;

#vinculamos a la tabla producto_proveedores las columnas de las tablas correspondientes 
ALTER TABLE productos_proveedores 
	add foreign key (id_producto) references productos (id_producto),
	add foreign key (idProveedor) references proveedores (idProveedor);
    
