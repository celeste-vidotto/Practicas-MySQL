Create database Tienda_tecnologica_XL;

use Tienda_tecnologica_XL; #activo la db

SELECT DATABASE(); #selecciono la db

#creo mi primer tabla
create table clientes (
	id_cliente int auto_increment primary key, 
	nombre varchar(55) not null, 
	apellido varchar(55) not null, 
	telefono int unique, mail varchar(55), 
	fecha_alta date); 