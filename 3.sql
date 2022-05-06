CREATE DEFINER=`root`@`localhost` PROCEDURE `empleados_contabilidad`()
BEGIN
select num_empleado, nombre_empleado, salario
from empleados
join departamentos on empleados.num_departamento = departamentos.num_departamento
and departamentos.nombre = "CONTABILIDAD"
order by num_empleado;
END