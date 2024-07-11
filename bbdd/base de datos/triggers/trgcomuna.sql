/*

	CREATE TRIGGER trg_comuna_insertar
ON dbo.COMUNA
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
		
		i.COD_POSTAL,
		GETDATE(),
		SYSTEM_USER,
		'COMUNA',
		'INS' 
		from
		inserted i;
	END

	--elminar++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
		
	CREATE TRIGGER trg_comuna_eliminar
ON dbo.COMUNA
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
		i.COD_POSTAL,
		GETDATE(),
		SYSTEM_USER,
		'COMUNA',
		'DEL' 
		from
		deleted i;
	END
	
	--actualizar+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
	

	*/

	CREATE TRIGGER trg_comuna_actualizar
ON dbo.COMUNA
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
		i.COD_POSTAL,
		GETDATE(),
		SYSTEM_USER,
		'COMUNA',
		'UPDT' 
		from
		inserted i;
	END