# consutas de mas de una tabla de hechos o facts tables:
SELECT producto, marca, precio, categoria # field list
from productos, marcas, categorias # field table
where productos.idMarca = marcas.idMarca #aca llamo a la clave foranea en cada tabla tabla.claveForanea
and productos.idCategoria = productos.idCategoria; #evito producto cartesiano

#PRODUCTO CARTESIANO: la multiplicacion de cada registro entre las tablas relacionadas 
#para que no pase debe igual la clave foranea de une a las tablas
