/*



	--elminar++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
		
		CREATE TRIGGER trg_finanzas_eliminar
ON dbo.FINANZAS
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
		i.id_finanzas,
		GETDATE(),
		SYSTEM_USER,
		'FINANZAS',
		'DEL' 
		from
		deleted i;
	END
	
	--actualizar+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
		CREATE TRIGGER trg_finanzas_actualizar
ON dbo.FINANZAS
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
		i.id_finanzas,
		GETDATE(),
		SYSTEM_USER,
		'FINANZAS',
		'UPDT' 
		from
		inserted i;
	END

	*/

		CREATE TRIGGER trg_finanzas_insertar
ON dbo.FINANZAS
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
		
		i.id_finanzas,
		GETDATE(),
		SYSTEM_USER,
		'FINANZAS',
		'INS' 
		from
		inserted i;
	END