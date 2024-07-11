/*
CREATE TRIGGER trg_bibliografia_insertar
ON dbo.BIBLIOGRAFIA
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
		
		i.id_bibliografico,
		GETDATE(),
		SYSTEM_USER,
		'BIBLIOGRAFIA',
		'INS' 
		from
		inserted i;
	END
	--elminar
	
	CREATE TRIGGER trg_bibliografia_eliminar
ON dbo.BIBLIOGRAFIA
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
		i.id_bibliografico,
		GETDATE(),
		SYSTEM_USER,
		'BIBLIOGRAFIA',
		'DEL' 
		from
		deleted i;
	END
	*/
	--actualizar
	CREATE TRIGGER trg_bibliografia_actualizar
ON dbo.BIBLIOGRAFIA
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
		i.id_bibliografico,
		GETDATE(),
		SYSTEM_USER,
		'BIBLIOGRAFIA',
		'UPDT' 
		from
		inserted i;
	END
	