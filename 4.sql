CREATE DEFINER=`root`@`localhost` PROCEDURE `empleados_departamento`(nombre_departamento varchar(30))
BEGIN
select num_empleado, nombre_empleado, salario
from empleados
join departamentos on empleados.num_departamento = departamentos.num_departamento
and departamentos.nombre = nombre_departamento
order by num_empleado;
END