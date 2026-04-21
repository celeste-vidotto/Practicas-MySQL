/*select producto, precio
	from productos
	WHERE precio <= 1000000 
	AND precio >= 100000 
    #AND fecha_alta < '2024-06-01' pero esta es de clientes por eso no te lo toma
    order by precio;*/
    
#el orden va asi: from, where, order by. solo las puedo usar q vez. 

/*select * from clientes
	where fecha_alta between '2024-05-01'
    and '2024-05-31';*/
    
#otro ejemplo
/*SELECT *
FROM
    clientes
WHERE
    MONTH(fecha_alta) = 5
        AND YEAR(fecha_alta) = 2024;*/
        
/*select * from productos
	where idMarca = 6
    or idMarca = 7; */
    
#otra forma de lo mismo es con la funcion IN la puedo usar tanto con numeros y texto
/*select * from productos
	where idMarca IN(6,7);*/
    
select * from productos
	where descripcion like '%wireless%'; #% es un comodin para varias palabras antes o dsp de la que yo indico
    #si yo hago wireless% me busca solo lo que empiece con wireless
    # _ es comodin pero para un solo caracter 
    #pj: _ouse% encontraria todo lo que sea House... o Mouse...
    
    
    
    
    

    
    

    
        
        
    
    
    
    
    
    
    