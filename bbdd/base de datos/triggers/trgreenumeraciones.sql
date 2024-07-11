/*

CREATE TRIGGER trg_reenumeraciones_insertar
ON dbo.REENUMERACIONES
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
		
		i.id_reenumeracion,
		GETDATE(),
		SYSTEM_USER,
		'REENUMERACION',
		'INS' 
		from
		inserted i;
	END

	--elminar++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
		
		CREATE TRIGGER trg_reenumeraciones_eliminar
ON dbo.REENUMERACIONES
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
		i.id_reenumeracion,
		GETDATE(),
		SYSTEM_USER,
		'REENUMERACION',
		'DEL' 
		from
		deleted i;
	END
		
	
	--actualizar+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
				CREATE TRIGGER trg_reenumeraciones_actualizar
ON dbo.REENUMERACIONES
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
		i.id_reenumeracion,
		GETDATE(),
		SYSTEM_USER,
		'REENUMERACION',
		'UPDT' 
		from
		inserted i;
	END


	*/
			