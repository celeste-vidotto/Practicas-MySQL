# Trae el producto asociando el precio y el proveedor 
select producto, precio, razonSocial as proveedor, telefono
from productos
join productos_proveedores #siempre viene con ON
  on productos.id_producto = productos_proveedores.id_producto # puede usar solamente 1 por tabla.
join proveedores
  on productos_proveedores.idProveedor = proveedores.idProveedor;