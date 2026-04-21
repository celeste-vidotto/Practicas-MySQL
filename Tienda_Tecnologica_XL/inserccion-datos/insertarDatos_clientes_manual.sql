#desc clientes;

#sintaxis usando set
insert into clientes
	set
		id_cliente = 1,
        nombre = "juan", 
        apellido = "perez",
        telefono = 1123456787,
        mail = "juanperez@hotmail.com", 
        fecha_alta = "2026-03-13" ; #"yyyy-mm-dd" con comillas */


insert into clientes
	set
		id_cliente = DEFAULT, # se auntocompleta por la cond que le dic aundo la cree
        nombre = "rosa", 
        apellido = "lopez",
        telefono = 1177654323,
        mail = "rosalopez@hotmail.com", 
        fecha_alta = "2026-03-13";        
	
	select * from clientes; # para ver la tabla y lo que registre 
    
        
        
        
        
        