CREATE DEFINER=`root`@`localhost` PROCEDURE `empleados_sueldo`(sueldo_min decimal(10,4), sueldo_max decimal(10,4))
BEGIN
select *
from empleados
where salario > sueldo_min and salario < sueldo_max;
END