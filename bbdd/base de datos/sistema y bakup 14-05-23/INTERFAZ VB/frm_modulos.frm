VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "MSMASK32.OCX"
Begin VB.Form frm_modulos 
   BackColor       =   &H8000000A&
   Caption         =   "Mantenedor Modulos"
   ClientHeight    =   4665
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "Form2"
   ScaleHeight     =   4665
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3015
      Left            =   0
      TabIndex        =   12
      Top             =   840
      Width           =   4575
      Begin VB.TextBox txt_carrera 
         Height          =   285
         Left            =   1560
         TabIndex        =   21
         Top             =   1560
         Width           =   2895
      End
      Begin VB.TextBox txt_nombremodulo 
         Height          =   285
         Left            =   2280
         TabIndex        =   3
         Top             =   240
         Width           =   2175
      End
      Begin VB.TextBox txt_descripcionmodulo 
         Height          =   525
         Left            =   1560
         TabIndex        =   5
         Top             =   960
         Width           =   2895
      End
      Begin VB.TextBox txt_duracionmodulo 
         Height          =   285
         Left            =   2040
         TabIndex        =   4
         Top             =   600
         Width           =   2415
      End
      Begin MSMask.MaskEdBox fecha 
         Height          =   375
         Left            =   1560
         TabIndex        =   18
         Top             =   2040
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         _Version        =   393216
         MaxLength       =   10
         Mask            =   "####-##-##"
         PromptChar      =   "_"
      End
      Begin MSMask.MaskEdBox fecha1 
         Height          =   375
         Left            =   1560
         TabIndex        =   19
         Top             =   2520
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         _Version        =   393216
         MaxLength       =   10
         Mask            =   "####-##-##"
         PromptChar      =   "_"
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID carrera:"
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
         Left            =   600
         TabIndex        =   20
         Top             =   1560
         Width           =   1455
      End
      Begin VB.Label Label3 
         BackColor       =   &H8000000A&
         Caption         =   "Nombre de modulo:"
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
         Left            =   480
         TabIndex        =   17
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "Descripcion :"
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
         Left            =   480
         TabIndex        =   16
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "Fecha de inicio:"
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
         TabIndex        =   15
         Top             =   2040
         Width           =   1455
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "Fecha del fin:"
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
         TabIndex        =   14
         Top             =   2520
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "Duracion/horas:"
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
         Left            =   480
         TabIndex        =   13
         Top             =   600
         Width           =   1455
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   0
      TabIndex        =   10
      Top             =   0
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
         TabIndex        =   2
         Top             =   240
         Width           =   975
      End
      Begin VB.TextBox txt_idmodulo 
         Height          =   285
         Left            =   1080
         TabIndex        =   1
         Top             =   240
         Width           =   1695
      End
      Begin VB.Label label 
         BackColor       =   &H8000000A&
         Caption         =   "ID-Modulo:"
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
         TabIndex        =   11
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   3840
      Width           =   4095
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
         TabIndex        =   9
         Top             =   240
         Width           =   975
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
         TabIndex        =   7
         Top             =   240
         Width           =   855
      End
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
         TabIndex        =   6
         Top             =   240
         Width           =   855
      End
   End
End
Attribute VB_Name = "frm_modulos"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_actualizar     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
 SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.MODULOS WHERE id_modulo = " & txt_idmodulo.Text
    
    'evitar vacio de los datos
    Do While txt_idmodulo.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idmodulo.SetFocus
        If txt_idmodulo.Text = "" Then
            
            Exit Sub
        End If
    Loop
    '++++++++++++++++++++++++++++++++++++++++++++++++
    
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
     If Not Rs_Consulta.EOF Then
        txt_nombremodulo.Text = Rs_Consulta!nombre
        txt_duracionmodulo.Text = Rs_Consulta!duracion
        txt_descripcionmodulo.Text = Rs_Consulta!descripcion
        fecha.Text = Rs_Consulta!fechadeinicio
        fecha1.Text = Rs_Consulta!fechadefin
        txt_carrera.Text = Rs_Consulta!id_carrera

     Else
     MsgBox "no se encontraron los datos", vbCritical, "ingresa un id valido"
     txt_idmodulo.Text = ""
     txt_idmodulo.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
On Error GoTo errorrelacional
'validacion de id
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.MODULOS WHERE id_modulo = '" & txt_idmodulo.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_idmodulo.Text = ""
        txt_idmodulo.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
'validaciones relacionales
'validacion de id relacionales intranet
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.CARRERA WHERE id_carrera = '" & txt_carrera.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de intranet ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_carrera.Text = ""
        txt_carrera.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close

 SQL = ""
    If txt_idmodulo.Text = "" Then
        MsgBox "se requiere id de la tabla", vbCritical, "verifique informacion"
        txt_idmodulo.SetFocus
        Exit Sub
    End If
    SQL = "DELETE FROM BD_AIEP_JOSUE.dbo.MODULOS WHERE id_modulo = " & txt_idmodulo.Text & ""
    ConectaAIEP.Execute SQL
    MsgBox "Se elimino registro con id " & txt_idmodulo.Text & " con exito ", vbinformacion, "eliminar"
    Call Cmd_Limpiar_Click
errorrelacional:
    MsgBox "error :" & Err.Description, vbCritical, "ERROR EN LA ELIMINACION"
    Exit Sub
End Sub

Private Sub Cmd_Grabar_Click()
'validaciones relacionales
'validacion de id relacionales intranet
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.CARRERA WHERE id_carrera = '" & txt_carrera.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de intranet ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_carrera.Text = ""
        txt_carrera.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
'On Error GoTo controlarerror
  SQL = ""
  'validacion fecha1
    'no dejar vacio validacion fechadefin
    If fecha1 = "    -  -  " Then
        MsgBox "debe ingresar fecha", vbOKOnly
        Exit Sub
        fecha1.SetFocus
         'si no es un dato de fecha
        ElseIf fecha1 <> "    -  -  " Then
         If Not IsDate(fecha1) Then
         MsgBox "debe ingresar fecha valida", vbCritical
         Exit Sub
        fecha1.SetFocus
         'año
        ElseIf Year(fecha1) < 1900 Then
        MsgBox "debe ingresar fecha valida mayor o igual a 1900", vbCritical
        Exit Sub
       fecha1.SetFocus
        'meses el orden de dia mes y año, el trim sirve para quitar espacios en blanco
        Else
         fecha1 = Format(Trim(fecha1), "yyyy-mm-dd")
         End If
         
    End If
    '}}}}}}}}}}}}}}}}}}}}}}
    Do While txt_idmodulo.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idmodulo.SetFocus
        If txt_idmodulo.Text = "" Then
            
            Exit Sub
        End If
    Loop
    
                'verificaciones de otros campos
    If txt_nombremodulo.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_nombremodulo.SetFocus
        
    End If
            'verificaciones de otros campos
    If txt_duracionmodulo.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_duracionmodulo.SetFocus
        
    End If

    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.MODULOS WHERE id_modulo = " & txt_idmodulo.Text
    Set Rs_Consulta = New ADODB.Recordset
     Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

     If Not Rs_Consulta.EOF Then
     
     
        'EXISTE EL REGISTRO=UPDATE'
        
        SQL = "UPDATE BD_AIEP_JOSUE.dbo.MODULOS SET nombre='" & txt_nombremodulo.Text & "'," & _
                                                    "duracion='" & txt_duracionmodulo & "'," & _
                                                    "descripcion='" & txt_descripcionmodulo & "'," & _
                                                    "fechadeinicio='" & fecha & "'," & _
                                                    "fechadefin='" & fecha1 & "'," & _
                                                    "id_carrera='" & txt_carrera & "'" & _
                                                     " WHERE id_modulo=" & txt_idmodulo.Text

      
         ConectaAIEP.Execute SQL
         MsgBox "datos actualizados correctamente con id " & txt_idmodulo.Text & " con exito ", vbinformacion, "actualizar"
         Call Cmd_Limpiar_Click
         txt_idmodulo.SetFocus
         
       
        Else
         'SI NO EXISTE EL REGISTRO=INSERT'
            SQL = "INSERT INTO BD_AIEP_JOSUE.dbo.MODULOS (id_modulo, nombre, duracion, descripcion, fechadeinicio, fechadefin, id_carrera) " & _
            "VALUES ('" & txt_idmodulo & "','" & txt_nombremodulo & "','" & txt_duracionmodulo & "','" & _
            txt_descripcionmodulo & "','" & fecha & "','" & fecha1 & "','" & txt_carrera & "')"
     
            ConectaAIEP.Execute SQL
             MsgBox "datos insertados correctamente con la id " & txt_idmodulo.Text & " con exito ", vbinformacion, "insertar"
             Call Cmd_Limpiar_Click
             txt_idmodulo.SetFocus
     End If
         Rs_Consulta.Close
         
'controlarerror:
        'MsgBox "ingrese datos validos para grabar", vbCritical, "ERROR"
End Sub

Private Sub Cmd_Limpiar_Click()
 txt_idmodulo.Text = ""
    txt_nombremodulo.Text = ""
    txt_duracionmodulo.Text = ""
    txt_descripcionmodulo.Text = ""
    fecha.Text = "____-__-__"
    fecha1.Text = "____-__-__"
    txt_carrera = ""
    
    txt_idmodulo.SetFocus
End Sub

Private Sub fecha_KeyPress(KeyAscii As Integer)
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
    'MsgBox "error en la insercion de fecha" & Error & "," & Str(Err), vbCritical, "ERROR"
    'fecha.Text = Trim("____-__-__")
End Sub

Private Sub fecha1_KeyPress(KeyAscii As Integer)
Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub txt_carrera_KeyPress(KeyAscii As Integer)
Const limite As Integer = 15
Dim longitud As Integer
longitud = Len(txt_carrera.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If

Select Case KeyAscii
        Case 8, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub txt_descripcionmodulo_KeyPress(KeyAscii As Integer)
Const limite As Integer = 199
Dim longitud As Integer
longitud = Len(txt_descripcionmodulo.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 35, 209, 241, 8, 32:
    Case 48 To 57:
        Case Else
        KeyAscii = 0
End Select
End Sub


Private Sub txt_duracionmodulo_KeyPress(KeyAscii As Integer)
Const limite As Integer = 6
Dim longitud As Integer
longitud = Len(txt_duracionmodulo.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
'validaciones
    Select Case KeyAscii
        Case 8, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub


Private Sub txt_fechafin_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
    Dim longitud As Integer
    longitud = Len(txt_fechafin.Text)
    If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
    End If
    
    Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select
End Sub

Private Sub txt_fechainicio_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
    Dim longitud As Integer
    longitud = Len(txt_fechainicio.Text)
    If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
    End If
    
    Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select
End Sub

Private Sub txt_idmodulo_KeyPress(KeyAscii As Integer)
Const limite As Integer = 9
Dim longitud As Integer
longitud = Len(txt_idmodulo.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
'validaciones
    Select Case KeyAscii
        Case 8, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub


Private Sub txt_nombremodulo_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_nombremodulo.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 35, 209, 241, 8, 32:
    Case 48 To 57:
        Case Else
        KeyAscii = 0
End Select
End Sub


