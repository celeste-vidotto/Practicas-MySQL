#MODIFICACIONES:

UPDATE proveedores
	set 
		localidad = "devoto" # puedo poner la cantidad de columnas que quiera
	where id_cliente = 4; #llamo segun que puse como PK. 

/*EN WORKBENCH de esto HAY UN MODO SEGURO 
si no pongo pongo where me da error, 
pero siempre debes crear BACKUPS.

otra cosa puede ser;

create procedure nombre #procedimiento almacenado
begin
	select ------; #selecciono una tabla, inserto info en otra
    insert ---;
    update---;
end;
commit;

call nombre; #llamo y ejecuta todo lo que cree antes
rollback; # es el unico momento donde puedo volver atras debe
ser inmediato del call, si puse algo en el medio ya fui.
*/

#ELIMINAR REGISTROS DE UNA TABLA:

delete from proveedores #aca nombre tabla
	where id_clientes ;#se borra solo la linea de registro que le estoy diciendo

