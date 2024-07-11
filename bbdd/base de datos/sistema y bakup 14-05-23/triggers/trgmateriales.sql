/*
	CREATE TRIGGER trg_materiales_insertar
ON dbo.MATERIALES
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
		
		i.id_material,
		GETDATE(),
		SYSTEM_USER,
		'MATERIALES',
		'INS' 
		from
		inserted i;
	END

	--elminar++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
						CREATE TRIGGER trg_materiales_eliminar
ON dbo.MATERIALES
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
		i.id_material,
		GETDATE(),
		SYSTEM_USER,
		'MATERIALES',
		'DEL' 
		from
		deleted i;
	END
	
	--actualizar+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
			

	*/

		
		
		CREATE TRIGGER trg_materiales_actualizar
ON dbo.MATERIALES
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
		i.id_material,
		GETDATE(),
		SYSTEM_USER,
		'MATERIALES',
		'UPDT' 
		from
		inserted i;
	END