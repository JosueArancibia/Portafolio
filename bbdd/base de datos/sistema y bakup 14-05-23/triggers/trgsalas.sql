/*
CREATE TRIGGER trg_salas_insertar
ON dbo.SALAS
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
		
		i.id_sala,
		GETDATE(),
		SYSTEM_USER,
		'SALAS',
		'INS' 
		from
		inserted i;
	END

	--elminar++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
		
	CREATE TRIGGER trg_salas_eliminar
ON dbo.SALAS
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
		i.id_sala,
		GETDATE(),
		SYSTEM_USER,
		'SALAS',
		'DEL' 
		from
		deleted i;
	END
	
	--actualizar+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
				
		

	*/

			CREATE TRIGGER trg_salas_actualizar
ON dbo.SALAS
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
		i.id_sala,
		GETDATE(),
		SYSTEM_USER,
		'SALAS',
		'UPDT' 
		from
		inserted i;
	END