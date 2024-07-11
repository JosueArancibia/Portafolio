/*


	CREATE TRIGGER trg_funcionarios_insertar
ON dbo.FUNCIONARIOS
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
		
		i.id_funcionario,
		GETDATE(),
		SYSTEM_USER,
		'FUNCIONARIOS',
		'INS' 
		from
		inserted i;
	END
	--elminar++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
		
			CREATE TRIGGER trg_funcionarios_eliminar
ON dbo.FUNCIONARIOS
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
		i.id_funcionario,
		GETDATE(),
		SYSTEM_USER,
		'FUNCIONARIOS',
		'DEL' 
		from
		deleted i;
	END
	
	--actualizar+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
	

	*/

		CREATE TRIGGER trg_funcionarios_actualizar
ON dbo.FUNCIONARIOS
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
		i.id_funcionario,
		GETDATE(),
		SYSTEM_USER,
		'FUNCIONARIOS',
		'UPDT' 
		from
		inserted i;
	END