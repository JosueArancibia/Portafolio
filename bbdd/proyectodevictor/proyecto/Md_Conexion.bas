Attribute VB_Name = "Md_Conexion"

Public ConectaAIEP                  As New ADODB.Connection
Public ODBCConnectaAIEP             As String
Public mConnectionStringAIEP        As String

Public Nombre_Servidor_SQl          As String
Public Usuario_SQL                  As String
Public C_Pass                       As String

Global ConexionSistema              As String
Public SQL                          As String

Public Function Conecta()
    On Error GoTo conexion
    
    ' VARAIBLES PARA CONTENER SERVIDOR, USUARIO Y CONTRASEÑA SQL SERVER
    Nombre_Servidor_SQl = "DESKTOP-NBNUV6B"
    Usuario_SQL = "sa"
    C_Pass = "123456789"
    
    ' VARIABLES DE CONEXION
    ConexionSistema = "Conexion AIEP"
    ODBCConnectaAIEP = "PROVIDER = MSDASQL;driver = {SQL Server};server = " & Nombre_Servidor_SQl & ";uid=" & Usuario_SQL & ";pwd=" & C_Pass & ";database = BD_AIEP_VICTOR;"
    
    ' VARIABLE DE LOCALIZACION MAS APERTURA DE CONEXION
    Set ConectaAIEP = New ADODB.Connection
    ConectaAIEP.CursorLocation = adUseClient
    ConectaAIEP.Open "PROVIDER=MSDASQL;driver={SQL Server};server=" & Nombre_Servidor_SQl & ";uid=" & Usuario_SQL & ";pwd=" & C_Pass & ";database = BD_AIEP_VICTOR;"
    mConnectionStringAIEP = "PROVIDER=MSDASQL;driver={SQL Server};server=" & Nombre_Servidor_SQl & ";uid=" & Usuario_SQL & ";pwd=" & C_Pass & ";database = BD_AIEP_VICTOR;"
    
    Exit Function
conexion:
        MsgBox "Existen problemas de conectar con el Servidor.", vbCritical
        
End Function

Public Sub Centrame(Objeto As Form)
    Objeto.Top = ((Screen.Height - 1400) - Objeto.Height) / 2
    Objeto.Left = (Screen.Width - Objeto.Width) / 2
End Sub

