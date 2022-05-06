CREATE DEFINER=`root`@`localhost` PROCEDURE `empleados_puesto`(puesto_empleado varchar(20))
BEGIN
select *
from empleados
where puesto = puesto_empleado;
END