CREATE PROCEDURE spAccesoSistema
( 
	@prmUser varchar(50),
	@prmPass varchar(50)
)
AS
	BEGIN
		SELECT E.idempleado, E.usuario, E.clave
		FROM Empleado E
		WHERE E.usuario=@prmuser and E.clave=@prmpass
	END


	