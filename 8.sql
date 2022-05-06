CREATE DEFINER=`root`@`localhost` PROCEDURE `estadísticas`()
BEGIN
select * from (
select count(*) as num_empleados, max(salario) as salario_maximo, min(salario) as salario_minimo
from empleados) as emp,
(select count(*) as num_departamentos
from departamentos 
) as dep;
END