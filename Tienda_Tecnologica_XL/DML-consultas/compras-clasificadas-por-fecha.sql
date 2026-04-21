#10. Listar las compras realizadas en un rango de fechas y clasificarlas por caducadas o vigentes
Select id_compra, fecha_compra,
case 
	when fecha_compra between '2024-01-01' and '2024-11-30'
		then 'Caducada'
	else 'Vigentes'
end as "Estado de la compra"
from historial_compras; 