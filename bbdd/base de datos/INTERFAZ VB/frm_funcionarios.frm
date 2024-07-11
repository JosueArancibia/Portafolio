VERSION 5.00
Begin VB.Form frm_funcionarios 
   BackColor       =   &H8000000A&
   Caption         =   "Mantenedor Funcionarios"
   ClientHeight    =   5535
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4230
   LinkTopic       =   "Form5"
   ScaleHeight     =   5535
   ScaleWidth      =   4230
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3495
      Left            =   0
      TabIndex        =   16
      Top             =   1080
      Width           =   4095
      Begin VB.TextBox txt_reenumeraciones 
         Height          =   285
         Left            =   2760
         TabIndex        =   25
         Top             =   3120
         Width           =   1215
      End
      Begin VB.TextBox txt_intranet 
         Height          =   285
         Left            =   1200
         TabIndex        =   24
         Top             =   2760
         Width           =   2775
      End
      Begin VB.TextBox txt_trabajo 
         Height          =   285
         Left            =   1200
         TabIndex        =   7
         Top             =   1680
         Width           =   2775
      End
      Begin VB.TextBox txt_nombrefuncionario 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   240
         Width           =   2775
      End
      Begin VB.TextBox txt_correofuncionario 
         Height          =   285
         Left            =   1200
         TabIndex        =   5
         Top             =   960
         Width           =   2775
      End
      Begin VB.TextBox txt_numero 
         Height          =   285
         Left            =   1200
         TabIndex        =   6
         Top             =   1320
         Width           =   2775
      End
      Begin VB.TextBox txt_rutfuncionario 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox txt_direccion 
         Height          =   285
         Left            =   1200
         TabIndex        =   8
         Top             =   2040
         Width           =   2775
      End
      Begin VB.TextBox txt_estadofuncionario 
         Height          =   285
         Left            =   1200
         TabIndex        =   9
         Top             =   2400
         Width           =   2775
      End
      Begin VB.Label Label10 
         BackColor       =   &H8000000A&
         Caption         =   "id intranet:"
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
         TabIndex        =   27
         Top             =   2760
         Width           =   975
      End
      Begin VB.Label Label9 
         BackColor       =   &H8000000A&
         Caption         =   "id_reemuneraciones:"
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
         Left            =   960
         TabIndex        =   26
         Top             =   3120
         Width           =   2055
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
         Left            =   360
         TabIndex        =   23
         Top             =   240
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
         Left            =   480
         TabIndex        =   22
         Top             =   960
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
         Left            =   360
         TabIndex        =   21
         Top             =   1365
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "Trabajo:"
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
         TabIndex        =   20
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label Label2 
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
         Left            =   720
         TabIndex        =   19
         Top             =   600
         Width           =   975
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "Direccion:"
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
         Left            =   360
         TabIndex        =   18
         Top             =   2040
         Width           =   2175
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "Estado:"
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
         Left            =   480
         TabIndex        =   17
         Top             =   2400
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   0
      TabIndex        =   14
      Top             =   360
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
      Begin VB.TextBox txt_idfuncionario 
         Height          =   285
         Left            =   1560
         TabIndex        =   1
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID-Funcionario:"
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
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   4560
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
         TabIndex        =   13
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
         TabIndex        =   12
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
         TabIndex        =   11
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
         TabIndex        =   10
         Top             =   240
         Width           =   855
      End
   End
End
Attribute VB_Name = "frm_funcionarios"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_actualizar     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
 SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.FUNCIONARIOS WHERE id_funcionario = " & txt_idfuncionario.Text
    
    'evitar vacio de los datos
    Do While txt_idfuncionario.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idfuncionario.SetFocus
        If txt_idfuncionario.Text = "" Then
            
            Exit Sub
        End If
    Loop
    '++++++++++++++++++++++++++++++++++++++++++++++++
    
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
     If Not Rs_Consulta.EOF Then
        txt_nombrefuncionario.Text = Rs_Consulta!nombre
        txt_numero.Text = Rs_Consulta!numerocontacto
        txt_rutfuncionario.Text = Rs_Consulta!rut
        txt_correofuncionario.Text = Rs_Consulta!correo
        txt_trabajo.Text = Rs_Consulta!trabajo
        txt_direccion.Text = Rs_Consulta!direccion
         txt_estadofuncionario.Text = Rs_Consulta!estado
         txt_intranet.Text = Rs_Consulta!id_intranet_funcionarios
         txt_reenumeraciones.Text = Rs_Consulta!id_reenumeraciones
     Else
     MsgBox "no se encontraron los datos", vbCritical, "ingresa un id valido"
     txt_idfuncionario.Text = ""
     txt_idfuncionario.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
On Error GoTo errorrelacional
'validacion de id
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.FUNCIONARIOS WHERE id_funcionario = '" & txt_idfuncionario.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_idfuncionario.Text = ""
        txt_idfuncionario.SetFocus
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
    'validacion de id relacionales reenumeraciones
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.REENUMERACIONES WHERE id_reenumeracion = '" & txt_reenumeraciones.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de reemuneracion ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_reenumeraciones.Text = ""
        txt_reenumeraciones.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close
   
    
'}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
 SQL = ""
    If txt_idfuncionario.Text = "" Then
        MsgBox "se requiere id de la tabla", vbCritical, "verifique informacion"
        txt_idfuncionario.SetFocus
        Exit Sub
    End If
    SQL = "DELETE FROM BD_AIEP_JOSUE.dbo.FUNCIONARIOS WHERE id_funcionario = " & txt_idfuncionario.Text & ""
    ConectaAIEP.Execute SQL
    MsgBox "Se elimino registro con id " & txt_idfuncionario.Text & " con exito ", vbinformacion, "eliminar"
    Call Cmd_Limpiar_Click
errorrelacional:
    MsgBox "error :" & Err.Description, vbCritical, "ERROR EN LA ELIMINACION"
    Exit Sub
End Sub

Private Sub Cmd_Grabar_Click()
'On Error GoTo controlarerror
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
    'validacion de id relacionales reenumeraciones
SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.REENUMERACIONES WHERE id_reenumeracion = '" & txt_reenumeraciones.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de reemuneracion ingresado no es válido, verifique", vbExclamation, "Verifique informacion"
        txt_reenumeraciones.Text = ""
        txt_reenumeraciones.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close

  SQL = ""
    Do While txt_idfuncionario.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idfuncionario.SetFocus
        If txt_idfuncionario.Text = "" Then
            
            Exit Sub
        End If
    Loop
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.FUNCIONARIOS WHERE id_funcionario = " & txt_idfuncionario.Text
    Set Rs_Consulta = New ADODB.Recordset
     Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

     If Not Rs_Consulta.EOF Then
         'verificaciones de otros campos
    If txt_nombrefuncionario.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_nombrefuncionario.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_rutfuncionario.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_rutfuncionario.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_correofuncionario.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_correofuncionario.SetFocus
        
    End If
            'verificaciones de otros campos
    If txt_numero.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_numero.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_trabajo.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_trabajo.SetFocus
        
    End If
        
        'verificaciones de otros campos
    If txt_direccion.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_direccion.SetFocus
        
    End If
     
        'verificaciones de otros campos
    If txt_estadofuncionario.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_estadofuncionario.SetFocus
        
    End If
     
        'EXISTE EL REGISTRO=UPDATE'
        
        SQL = "UPDATE BD_AIEP_JOSUE.dbo.FUNCIONARIOS SET nombre='" & txt_nombrefuncionario.Text & "'," & _
                                                        "numerocontacto='" & txt_numero & "'," & _
                                                        "rut='" & txt_rutfuncionario & "'," & _
                                                        "correo='" & txt_correofuncionario & "'," & _
                                                        "trabajo='" & txt_trabajo & "'," & _
                                                        "direccion='" & txt_direccion & "'," & _
                                                        "estado='" & txt_estadofuncionario & "'," & _
                                                        "id_intranet_funcionarios='" & txt_intranet & "'," & _
                                                        "id_reenumeraciones='" & txt_reenumeraciones & "'" & _
                                                        " WHERE id_funcionario=" & txt_idfuncionario.Text


      
         ConectaAIEP.Execute SQL
         MsgBox "datos actualizados correctamente con id " & txt_idfuncionario.Text & " con exito ", vbinformacion, "actualizar"
         Call Cmd_Limpiar_Click
         txt_idfuncionario.SetFocus
         
       
        Else
         'SI NO EXISTE EL REGISTRO=INSERT'
            SQL = "INSERT INTO BD_AIEP_JOSUE.dbo.FUNCIONARIOS (id_funcionario, nombre, numerocontacto, rut, correo, direccion, estado, trabajo, id_intranet_funcionarios, id_reenumeraciones) " & _
            "VALUES ('" & txt_idfuncionario & "','" & txt_nombrefuncionario & "','" & txt_numero & "','" & txt_rutfuncionario & "','" & txt_correofuncionario & "','" & txt_direccion & "','" & txt_estadofuncionario & "','" & txt_trabajo & "','" & txt_intranet & "','" & txt_reenumeraciones & "')"

     
            ConectaAIEP.Execute SQL
             MsgBox "datos insertados correctamente con la id " & txt_idfuncionario.Text & " con exito ", vbinformacion, "insertar"
             Call Cmd_Limpiar_Click
             txt_idfuncionario.SetFocus
     End If
         Rs_Consulta.Close
         
'controlarerror:
        'MsgBox "ingrese datos validos para grabar", vbCritical, "ERROR"
End Sub

Private Sub Cmd_Limpiar_Click()
 txt_idfuncionario.Text = ""
    txt_nombrefuncionario.Text = ""
    txt_numero.Text = ""
    txt_rutfuncionario.Text = ""
    txt_correofuncionario.Text = ""
    txt_direccion.Text = ""
    txt_estadofuncionario.Text = ""
    txt_trabajo.Text = ""
    txt_intranet.Text = ""
    txt_reenumeraciones.Text = ""
    
    txt_idfuncionario.SetFocus
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub txt_correofuncionario_KeyPress(KeyAscii As Integer)
Const limite As Integer = 199
Dim longitud As Integer
longitud = Len(txt_correofuncionario.Text)

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


Private Sub txt_correofuncionario_LostFocus()

    If InStr(txt_correofuncionario.Text, "@") = 0 Then
        MsgBox "ingreso de correo no valido le falta @", vbInformation, "Error en Correo"
        txt_correofuncionario.SetFocus
        Exit Sub
    End If
    If InStr(txt_correofuncionario.Text, ".") = 0 Then
        MsgBox "ingreso de correo no valido le falta punto", vbInformation, "Error en Correo"
        txt_correofuncionario.SetFocus
        Exit Sub
    End If
End Sub

Private Sub txt_direccion_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_direccion.Text)

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


Private Sub txt_idfuncionario_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_idfuncionario.Text)

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

Private Sub txt_nombrefuncionario_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_nombrefuncionario.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 35, 209, 241, 8, 32:
   
        Case Else
        KeyAscii = 0
End Select
End Sub


Private Sub txt_numero_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 15
Dim longitud As Integer
longitud = Len(txt_numero.Text)

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


Private Sub txt_reenumeraciones_KeyPress(KeyAscii As Integer)
Const limite As Integer = 15
Dim longitud As Integer
longitud = Len(txt_reenumeraciones.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If

Select Case KeyAscii
        Case 8, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub txt_rutfuncionario_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 9
Dim longitud As Integer
longitud = Len(txt_rutfuncionario.Text)

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


Private Sub txt_trabajo_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_trabajo.Text)

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


