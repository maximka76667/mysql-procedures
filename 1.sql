CREATE DEFINER=`root`@`localhost` PROCEDURE `administrativos`()
BEGIN
select *
from empleados
where puesto = "ADMINISTRATIVO";
END