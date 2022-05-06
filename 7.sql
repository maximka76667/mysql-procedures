CREATE DEFINER=`root`@`localhost` PROCEDURE `ins_departamento`(num int(11), nombre varchar(30), localidad varchar(50))
BEGIN
INSERT INTO departamentos VALUES(num, nombre, localidad);
END