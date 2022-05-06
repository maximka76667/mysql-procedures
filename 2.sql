CREATE DEFINER=`root`@`localhost` PROCEDURE `top10`()
BEGIN
select *
from empleados
order by salario desc
limit 10;
END
