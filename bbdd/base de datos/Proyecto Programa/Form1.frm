VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "MSMASK32.OCX"
Begin VB.Form Frm_Alumnos 
   BackColor       =   &H8000000A&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Mantenedor Alumnos"
   ClientHeight    =   5910
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4365
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   5910
   ScaleWidth      =   4365
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox txt_tutoralumno 
      Height          =   285
      Left            =   1320
      TabIndex        =   6
      Top             =   2640
      Width           =   2775
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   120
      TabIndex        =   15
      Top             =   5040
      Width           =   4095
      Begin VB.CommandButton Cmd_Grabar 
         Caption         =   "&Grabar"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Width           =   855
      End
      Begin VB.CommandButton Cmd_Eliminar 
         Caption         =   "&Eliminar"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1080
         TabIndex        =   9
         Top             =   240
         Width           =   855
      End
      Begin VB.CommandButton Cmd_Limpiar 
         Caption         =   "&Limpiar"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   10
         Top             =   240
         Width           =   855
      End
      Begin VB.CommandButton Cmd_Cerrar 
         Caption         =   "&Cerrar"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3000
         TabIndex        =   11
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3975
      Left            =   120
      TabIndex        =   14
      Top             =   960
      Width           =   4095
      Begin VB.TextBox txt_modulo 
         Height          =   285
         Left            =   1200
         TabIndex        =   29
         Top             =   3600
         Width           =   2775
      End
      Begin VB.TextBox txt_finanzas 
         Height          =   285
         Left            =   1200
         TabIndex        =   27
         Top             =   2880
         Width           =   2775
      End
      Begin VB.TextBox txt_calificacion 
         Height          =   285
         Left            =   1560
         TabIndex        =   26
         Top             =   3240
         Width           =   2415
      End
      Begin MSMask.MaskEdBox fecha 
         Height          =   375
         Left            =   2160
         TabIndex        =   23
         Top             =   2040
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   661
         _Version        =   393216
         Appearance      =   0
         MaxLength       =   10
         Mask            =   "####-##-##"
         PromptChar      =   "_"
      End
      Begin VB.TextBox txt_intranet 
         Height          =   285
         Left            =   1200
         TabIndex        =   7
         Top             =   2520
         Width           =   2775
      End
      Begin VB.TextBox txt_apellidoalumno 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox Txt_numero 
         Height          =   285
         Left            =   1200
         TabIndex        =   5
         Top             =   1320
         Width           =   2775
      End
      Begin VB.TextBox Txt_correo 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   960
         Width           =   2775
      End
      Begin VB.TextBox Txt_NombreAlumno 
         Height          =   285
         Left            =   1200
         TabIndex        =   2
         Top             =   240
         Width           =   2775
      End
      Begin VB.Label Label11 
         BackColor       =   &H8000000A&
         Caption         =   "id modulo"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   28
         Top             =   3600
         Width           =   1335
      End
      Begin VB.Label Label10 
         BackColor       =   &H8000000A&
         Caption         =   "id calificaciones"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   25
         Top             =   3240
         Width           =   1335
      End
      Begin VB.Label Label9 
         BackColor       =   &H8000000A&
         Caption         =   "id finanzas"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   24
         Top             =   2880
         Width           =   975
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "id intranet"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   22
         Top             =   2520
         Width           =   975
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "fecha de nacimiento:"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   240
         TabIndex        =   21
         Top             =   2040
         Width           =   2175
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "apellido:"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   20
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "tutor:"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   19
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "Telefono:"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   18
         Top             =   1365
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "Correo:"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   17
         Top             =   1005
         Width           =   1215
      End
      Begin VB.Label Label3 
         BackColor       =   &H8000000A&
         Caption         =   "Nombre:"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   16
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   120
      TabIndex        =   12
      Top             =   240
      Width           =   4095
      Begin VB.CommandButton Cmd_Buscar 
         Caption         =   "&Buscar"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3000
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.TextBox Txt_IDALumno 
         Height          =   285
         Left            =   1200
         TabIndex        =   0
         Top             =   260
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "Rut:"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   13
         Top             =   280
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Frm_Alumnos"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_actualizar     As New ADODB.Recordset


Private Sub Cmd_Buscar_Click()
    SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.ALUMNOS WHERE rut = '" & Txt_IDALumno.Text & "'"
    
    'evitar vacio de los datos
    Do While Txt_IDALumno.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        Txt_IDALumno.SetFocus
        If Txt_IDALumno.Text = "" Then
            
            Exit Sub
        End If
    Loop
    '++++++++++++++++++++++++++++++++++++++++++++++++
    
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
     If Not Rs_Consulta.EOF Then
        Txt_NombreAlumno.Text = Rs_Consulta!nombre
        txt_apellidoalumno.Text = Rs_Consulta!apellido
        Txt_numero.Text = Rs_Consulta!numeromovil
        Txt_correo.Text = Rs_Consulta!correo
        txt_tutoralumno.Text = Rs_Consulta!tutoralumno
        fecha.Text = Rs_Consulta!fechadenacimiento
        txt_intranet.Text = Rs_Consulta!id_intranetfk
        txt_finanzas.Text = Rs_Consulta!id_finanzas
        txt_calificacion.Text = Rs_Consulta!id_calificacion
        txt_modulo.Text = Rs_Consulta!id_modulo
         
     Else
     MsgBox "no se encontraron los datos, verifique los datos ", vbCritical, "ingresa un id valido"
     Txt_IDALumno.Text = ""
     Txt_IDALumno.SetFocus
    End If
    Rs_Consulta.Close
    
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
'validacion de id
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.ALUMNOS WHERE rut = '" & Txt_IDALumno.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        Txt_IDALumno.Text = ""
        Txt_IDALumno.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
'validaciones relacionales
'validacion de id relacionales intranet
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.INTRANET WHERE id_intranet = '" & txt_intranet.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de intranet ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_intranet.Text = ""
        txt_intranet.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
    'validacion de id relacionales finanzas
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.FINANZAS WHERE id_finanzas = '" & txt_finanzas.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de finanzas ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_finanzas.Text = ""
        txt_finanzas.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
    'validacion de id relacionales calificacion
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.CALIFICACIONES WHERE id_calificaciones = '" & txt_calificacion.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de calificaciones ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_calificacion.Text = ""
        txt_calificacion.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
    'validacion de id relacionales modulo
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.MODULOS WHERE id_modulo = '" & txt_modulo.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de modulos ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_modulo.Text = ""
        txt_modulo.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
    '{{{{{{{{{{{{{{{{{{{{{
    SQL = ""
    If Txt_IDALumno.Text = "" Then
        MsgBox "se requiere id de la tabla", vbCritical, "verifique informacion"
        Txt_IDALumno.SetFocus
        Exit Sub
    End If
    SQL = "DELETE FROM BD_AIEP_JOSUE.dbo.ALUMNOS WHERE rut = '" & Txt_IDALumno.Text & "'"
    ConectaAIEP.Execute SQL
    MsgBox "Se elimino registro con id " & Txt_IDALumno.Text & " con exito ", vbinformacion, "eliminar"
    Call Cmd_Limpiar_Click
End Sub

Private Sub Cmd_Grabar_Click()

' On Error GoTo controlarerror
'validaciones relacionales

'validacion de id relacionales intranet
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.INTRANET WHERE id_intranet = '" & txt_intranet.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de intranet ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_intranet.Text = ""
        txt_intranet.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
    'validacion de id relacionales finanzas
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.FINANZAS WHERE id_finanzas = '" & txt_finanzas.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de finanzas ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_finanzas.Text = ""
        txt_finanzas.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
    'validacion de id relacionales calificacion
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.CALIFICACIONES WHERE id_calificaciones = '" & txt_calificacion.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de calificaciones ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_calificacion.Text = ""
        txt_calificacion.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
    'validacion de id relacionales modulo
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.MODULOS WHERE id_modulo = '" & txt_modulo.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de modulos ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_modulo.Text = ""
        txt_modulo.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
'validacion correo en botn debido al loop en lostfocus
If InStr(Txt_correo.Text, "@") = 0 Then
        MsgBox "ingreso de correo no valido le falta @", vbInformation, "Error en Correo"
        Txt_correo.SetFocus
        Exit Sub
    End If
    If InStr(Txt_correo.Text, ".") = 0 Then
        MsgBox "ingreso de correo no valido le falta punto", vbInformation, "Error en Correo"
        Txt_correo.SetFocus
        Exit Sub
    End If
'verificar si hay vacio en id y en otros campos
SQL = ""
    Do While Txt_IDALumno.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        Txt_IDALumno.SetFocus
        If Txt_IDALumno.Text = "" Then
            
            Exit Sub
        End If
    Loop
    'verificaciones de otros campos
    If Txt_NombreAlumno.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        Txt_NombreAlumno.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_apellidoalumno.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_apellidoalumno.SetFocus
        
    End If
        'verificaciones de otros campos
    If Txt_numero.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        Txt_numero.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_tutoralumno.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_tutoralumno.SetFocus
        
    End If
    '------------------------------------------------------------------------------consulta
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.ALUMNOS WHERE rut = '" & Txt_IDALumno.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
     Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

     If Not Rs_Consulta.EOF Then
     
     
        'EXISTE EL REGISTRO=UPDATE'
        
        SQL = "UPDATE BD_AIEP_JOSUE.dbo.ALUMNOS SET nombre='" & Txt_NombreAlumno & "'," & _
                                                    "apellido='" & txt_apellidoalumno & "'," & _
                                                    "tutoralumno='" & txt_tutoralumno & "'," & _
                                                    "correo='" & Txt_correo & "'," & _
                                                    "numeromovil='" & Txt_numero & "'," & _
                                                    "fechadenacimiento='" & fecha & "'," & _
                                                    "id_modulo='" & txt_modulo & "'," & _
                                                    "id_intranetfk='" & txt_intranet & "'," & _
                                                    "id_finanzas='" & txt_finanzas & "'," & _
                                                    "id_calificacion='" & txt_calificacion & "'" & _
                                                     " WHERE rut='" & Txt_IDALumno.Text & "'"
                                                    

      
         ConectaAIEP.Execute SQL
         MsgBox "datos actualizados correctamente con id " & Txt_IDALumno.Text & " con exito ", vbinformacion, "actualizar"
         Call Cmd_Limpiar_Click
         Txt_IDALumno.SetFocus
         
       
        Else
         'SI NO EXISTE EL REGISTRO=INSERT'
            SQL = "INSERT INTO BD_AIEP_JOSUE.dbo.ALUMNOS (rut, nombre, apellido, tutoralumno, correo, numeromovil, fechadenacimiento, id_intranetfk, id_finanzas, id_calificacion, id_modulo) " & _
            "VALUES ('" & Txt_IDALumno.Text & "','" & Txt_NombreAlumno & "','" & txt_apellidoalumno & "','" & txt_tutoralumno & "','" & Txt_correo & "','" & Txt_numero & "','" & fecha & "','" & txt_intranet & "','" & txt_finanzas & "','" & txt_calificacion & "','" & txt_modulo & "')"

     
            ConectaAIEP.Execute SQL
             MsgBox "datos insertados correctamente con la id " & Txt_IDALumno.Text & " con exito ", vbinformacion, "insertar"
             Call Cmd_Limpiar_Click
             Txt_IDALumno.SetFocus
     End If
         Rs_Consulta.Close
         
'controlarerror:
       ' MsgBox "ingrese datos validos para grabar", vbCritical, "ERROR"
    
    
End Sub

Private Sub Cmd_Limpiar_Click()
    Txt_IDALumno.Text = ""
    Txt_NombreAlumno.Text = ""
    txt_apellidoalumno.Text = ""
    Txt_correo.Text = ""
    Txt_numero.Text = ""
    txt_tutoralumno.Text = ""
    fecha.Text = Trim("____-__-__")
    txt_intranet.Text = ""
    txt_modulo.Text = ""
    txt_calificacion.Text = ""
    txt_finanzas.Text = ""
    
    Txt_IDALumno.SetFocus
End Sub

Private Sub fecha_KeyPress(KeyAscii As Integer)
    
   ' Const limite As Integer = 10
   ' Dim longitud As Integer
   ' longitud = Len(fecha.Text)
   ' If longitud >= limite And KeyAscii <> 8 Then
   ' KeyAscii = 0
   ' End If
    
    Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select
End Sub

Private Sub fecha_KeyUp(KeyCode As Integer, Shift As Integer)

End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub fecha_GotFocus()
'poner el inicio del componenete desde la izquierda

'usar el maximo permitido del componente

End Sub

Private Sub MaskEdBox1_KeyPress(KeyAscii As Integer)
Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select
End Sub


Private Sub fecha_LostFocus()
'control de error en evento
'On Error GoTo errorfecha
'no dejar vacio
    If fecha = "    -  -  " Then
        MsgBox "debe ingresar fecha", vbOKOnly
        fecha.SetFocus
         'si no es un dato de fecha
        ElseIf fecha <> "    -  -  " Then
         If Not IsDate(fecha) Then
         MsgBox "debe ingresar fecha valida", vbCritical
        fecha.SetFocus
         'año
        ElseIf Year(fecha) < 1900 Then
        MsgBox "debe ingresar fecha valida mayor o igual a 1900", vbCritical
       fecha.SetFocus
        'meses el orden de dia mes y año, el trim sirve para quitar espacios en blanco
        Else
         fecha = Format(Trim(fecha), "yyyy-mm-dd")
         End If
    End If
    'caso de error
'errorfecha:
   ' MsgBox "error en la insercion de fecha" & Error & "," & Str(Err), vbCritical, "ERROR"
    'fecha.Text = Trim("____-__-__")
End Sub


Private Sub txt_apellidoalumno_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_apellidoalumno.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 209, 241, 8, 32:
        Case Else
        KeyAscii = 0
End Select
End Sub

Private Sub txt_calificacion_KeyPress(KeyAscii As Integer)
Const limite As Integer = 15
Dim longitud As Integer
longitud = Len(txt_calificacion.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If

Select Case KeyAscii
        Case 8, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub Txt_correo_KeyPress(KeyAscii As Integer)
Const limite As Integer = 199
Dim longitud As Integer
longitud = Len(Txt_correo.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If

Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 48 To 57, 209, 241, 8, 32:
        Case 45, 46, 64, 95:
        Case Else
        KeyAscii = 0
End Select
End Sub


Private Sub txt_fechadenacimiento_KeyPress(KeyAscii As Integer)

    Const limite As Integer = 10
    Dim longitud As Integer
    longitud = Len(txt_fechadenacimiento.Text)
    If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
    End If
    
    Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select

End Sub

Private Sub txt_finanzas_KeyPress(KeyAscii As Integer)
Const limite As Integer = 15
Dim longitud As Integer
longitud = Len(txt_finanzas.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If

Select Case KeyAscii
        Case 8, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub Txt_IDALumno_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 12
Dim longitud As Integer
longitud = Len(Txt_IDALumno.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
'validaciones
    Select Case KeyAscii
        Case 8, 48 To 57:
        'k, K,-,.
        Case 107, 75, 45, 46
        Case Else
         KeyAscii = 0
    End Select
       
    
End Sub

Private Sub txt_idcarrera_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 43, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub


Private Sub txt_intranet_KeyPress(KeyAscii As Integer)
Const limite As Integer = 15
Dim longitud As Integer
longitud = Len(txt_intranet.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If

Select Case KeyAscii
        Case 8, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub txt_modulo_KeyPress(KeyAscii As Integer)
Const limite As Integer = 15
Dim longitud As Integer
longitud = Len(txt_modulo.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If

Select Case KeyAscii
        Case 8, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub Txt_NombreAlumno_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(Txt_NombreAlumno.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 209, 241, 8, 32:
        Case Else
        KeyAscii = 0
End Select
End Sub

Private Sub txt_numero_KeyPress(KeyAscii As Integer)
Const limite As Integer = 15
Dim longitud As Integer
longitud = Len(Txt_numero.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If

Select Case KeyAscii
        Case 8, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub


Private Sub txt_tutoralumno_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
    Dim longitud As Integer
    longitud = Len(txt_tutoralumno.Text)
    If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
    End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 209, 241, 8, 32:
        Case Else
        KeyAscii = 0
End Select
End Sub


