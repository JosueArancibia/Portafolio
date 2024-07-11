/*
CREATE TRIGGER trg_calificaciones_insertar
ON dbo.CALIFICACIONES
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
		
		i.id_calificaciones,
		GETDATE(),
		SYSTEM_USER,
		'BIBLIOGRAFIA',
		'INS' 
		from
		inserted i;
	END
	--elminar
	CREATE TRIGGER trg_calificaciones_eliminar
ON dbo.CALIFICACIONES
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
		i.id_calificaciones,
		GETDATE(),
		SYSTEM_USER,
		'BIBLIOGRAFIA',
		'DEL' 
		from
		deleted i;
	END
	
	--actualizar
	
	*/
	
	CREATE TRIGGER trg_calificaciones_actualizar
ON dbo.CALIFICACIONES
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
		i.id_calificaciones,
		GETDATE(),
		SYSTEM_USER,
		'BIBLIOGRAFIA',
		'UPDT' 
		from
		inserted i;
	END