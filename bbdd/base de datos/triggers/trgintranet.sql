/*


	--elminar++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
		
				CREATE TRIGGER trg_intranet_eliminar
ON dbo.INTRANET
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
		i.id_intranet,
		GETDATE(),
		SYSTEM_USER,
		'INTRANET',
		'DEL' 
		from
		deleted i;
	END
	
	--actualizar+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
			CREATE TRIGGER trg_intranet_actualizar
ON dbo.INTRANET
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
		i.id_intranet,
		GETDATE(),
		SYSTEM_USER,
		'INTRANET',
		'UPDT' 
		from
		inserted i;
	END

	*/

		
	CREATE TRIGGER trg_intranet_insertar
ON dbo.INTRANET
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
		
		i.id_intranet,
		GETDATE(),
		SYSTEM_USER,
		'INTRANET',
		'INS' 
		from
		inserted i;
	END