/*

	--elminar++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
		
		CREATE TRIGGER trg_modulos_eliminar
ON dbo.MODULOS
AFTER DELETE
AS
BEGIN
	set NOCOUNT ON;
	INSERT INTO dbo.TRANSACCIONES(
	id_temporal,
	fecha_transaccion,
	usuario,
	nombre_tabla,
	tipotransaccion
	)
	SELECT
		i.id_modulo,
		GETDATE(),
		SYSTEM_USER,
		'MODULOS',
		'DEL' 
		from
		deleted i;
	END
	
	--actualizar+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
				
		CREATE TRIGGER trg_modulos_actualizar
ON dbo.MODULOS
AFTER UPDATE
AS
BEGIN
	set NOCOUNT ON;
	INSERT INTO dbo.TRANSACCIONES(
	id_temporal,
	fecha_transaccion,
	usuario,
	nombre_tabla,
	tipotransaccion
	)
	SELECT
		i.id_modulo,
		GETDATE(),
		SYSTEM_USER,
		'MODULOS',
		'UPDT' 
		from
		inserted i;
	END

	*/

		CREATE TRIGGER trg_modulos_insertar
ON dbo.MODULOS
AFTER INSERT
AS
BEGIN
	set NOCOUNT ON;
	INSERT INTO dbo.TRANSACCIONES(
	id_temporal,
	fecha_transaccion,
	usuario,
	nombre_tabla,
	tipotransaccion
	)
	SELECT
		
		i.id_modulo,
		GETDATE(),
		SYSTEM_USER,
		'MODULOS',
		'INS' 
		from
		inserted i;
	END
