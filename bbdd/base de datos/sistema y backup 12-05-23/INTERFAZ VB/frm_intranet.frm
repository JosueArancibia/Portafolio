VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "MSMASK32.OCX"
Begin VB.Form frm_intranet 
   BackColor       =   &H8000000A&
   Caption         =   "Mantenedor Intranet"
   ClientHeight    =   4200
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4275
   LinkTopic       =   "Form4"
   ScaleHeight     =   4200
   ScaleWidth      =   4275
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   2535
      Left            =   0
      TabIndex        =   14
      Top             =   720
      Width           =   4095
      Begin VB.TextBox txt_nombreusuario 
         Height          =   285
         Left            =   1560
         TabIndex        =   3
         Top             =   240
         Width           =   2415
      End
      Begin VB.TextBox txt_contraseña 
         Height          =   285
         Left            =   1200
         TabIndex        =   5
         Top             =   960
         Width           =   2775
      End
      Begin VB.TextBox txt_tipodeusuario 
         Height          =   285
         Left            =   1560
         TabIndex        =   6
         Top             =   1320
         Width           =   2415
      End
      Begin VB.TextBox txt_correousuario 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox txt_niveldeacceso 
         Height          =   285
         Left            =   1560
         TabIndex        =   7
         Top             =   1680
         Width           =   2415
      End
      Begin MSMask.MaskEdBox fecha 
         Height          =   375
         Left            =   1680
         TabIndex        =   21
         Top             =   2040
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         _Version        =   393216
         MaxLength       =   10
         Mask            =   "####-##-##"
         PromptChar      =   "_"
      End
      Begin VB.Label Label3 
         BackColor       =   &H8000000A&
         Caption         =   "Nombre Usuario:"
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
         TabIndex        =   20
         Top             =   240
         Width           =   1695
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
         TabIndex        =   19
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "Tipo de usuario:"
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
         TabIndex        =   18
         Top             =   1320
         Width           =   1455
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "Contraseña:"
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
         TabIndex        =   17
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "Nivel de acceso:"
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
         Top             =   1680
         Width           =   2175
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "Fecha de creacion:"
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
         Left            =   120
         TabIndex        =   15
         Top             =   2040
         Width           =   2055
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   0
      TabIndex        =   12
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
      Begin VB.TextBox txt_idintranet 
         Height          =   285
         Left            =   1320
         TabIndex        =   1
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID-Intranet:"
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
         TabIndex        =   13
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   3360
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
         TabIndex        =   11
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
         TabIndex        =   10
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
   End
End
Attribute VB_Name = "frm_intranet"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_actualizar     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
 SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.INTRANET WHERE id_intranet = " & txt_idintranet.Text
    
    'evitar vacio de los datos
    Do While txt_idintranet.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idintranet.SetFocus
        If txt_idintranet.Text = "" Then
            
            Exit Sub
        End If
    Loop
    '++++++++++++++++++++++++++++++++++++++++++++++++
    
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
     If Not Rs_Consulta.EOF Then
        txt_nombreusuario.Text = Rs_Consulta!nombreusuario
        txt_correousuario.Text = Rs_Consulta!correo
        txt_contraseña.Text = Rs_Consulta!contraseña
        txt_tipodeusuario.Text = Rs_Consulta!tipodeusuario
        txt_niveldeacceso.Text = Rs_Consulta!nivelacceso
        fecha.Text = Rs_Consulta!fechadecreacion
       
     Else
     MsgBox "no se encontraron los datos", vbCritical, "ingresa un id valido"
     txt_idintranet.Text = ""
     txt_idintranet.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
 SQL = ""
    If txt_idintranet.Text = "" Then
        MsgBox "se requiere id de la tabla", vbCritical, "verifique informacion"
        txt_idintranet.SetFocus
        Exit Sub
    End If
    SQL = "DELETE FROM BD_AIEP_JOSUE.dbo.INTRANET WHERE id_intranet = " & txt_idintranet.Text & ""
    ConectaAIEP.Execute SQL
    MsgBox "Se elimino registro con id " & txt_idintranet.Text & " con exito ", vbinformacion, "eliminar"
    Call Cmd_Limpiar_Click
End Sub

Private Sub Cmd_Grabar_Click()
'On Error GoTo controlarerror
  SQL = ""
    Do While txt_idintranet.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idintranet.SetFocus
        If txt_idintranet.Text = "" Then
            
            Exit Sub
        End If
    Loop
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.INTRANET WHERE id_intranet = " & txt_idintranet.Text
    Set Rs_Consulta = New ADODB.Recordset
     Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

     If Not Rs_Consulta.EOF Then
     
     
        'EXISTE EL REGISTRO=UPDATE'
        
        SQL = "UPDATE BD_AIEP_JOSUE.dbo.INTRANET SET nombreusuario='" & txt_nombreusuario.Text & "'," & _
                                                    "correo='" & txt_correousuario & "'," & _
                                                    "contraseña='" & txt_contraseña & "'," & _
                                                    "tipodeusuario='" & txt_tipodeusuario & "'," & _
                                                    "nivelacceso='" & txt_niveldeacceso & "'," & _
                                                    "fechadecreacion='" & fecha & "'" & _
                                                     " WHERE id_intranet=" & txt_idintranet.Text

      
         ConectaAIEP.Execute SQL
         MsgBox "datos actualizados correctamente con id " & txt_idintranet.Text & " con exito ", vbinformacion, "actualizar"
         Call Cmd_Limpiar_Click
         txt_idintranet.SetFocus
         
       
        Else
         'SI NO EXISTE EL REGISTRO=INSERT'
            SQL = "INSERT INTO BD_AIEP_JOSUE.dbo.INTRANET (id_intranet, nombreusuario, correo, contraseña, tipodeusuario, nivelacceso, fechadecreacion) " & _
            "VALUES ('" & txt_idintranet & "','" & txt_nombreusuario & "','" & txt_correousuario & "','" & _
            txt_contraseña & "','" & txt_tipodeusuario & "','" & txt_niveldeacceso & "','" & _
            fecha & "')"

     
            ConectaAIEP.Execute SQL
             MsgBox "datos insertados correctamente con la id " & txt_idintranet.Text & " con exito ", vbinformacion, "insertar"
             Call Cmd_Limpiar_Click
             txt_idintranet.SetFocus
     End If
         Rs_Consulta.Close
         
'controlarerror:
        'MsgBox "ingrese datos validos para grabar", vbCritical, "ERROR"
End Sub

Private Sub Cmd_Limpiar_Click()
 txt_idintranet.Text = ""
    txt_nombreusuario.Text = ""
    txt_correousuario.Text = ""
    txt_contraseña.Text = ""
    txt_tipodeusuario.Text = ""
    txt_niveldeacceso.Text = ""
    fecha.Text = "____-__-__"
  
    
    txt_idintranet.SetFocus
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
 '   MsgBox "error en la insercion de fecha" & Error & "," & Str(Err), vbCritical, "ERROR"
    'fecha.Text = Trim("____-__-__")
End Sub
Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub txt_contraseña_KeyPress(KeyAscii As Integer)
Const limite As Integer = 20
Dim longitud As Integer
longitud = Len(txt_contraseña.Text)

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


Private Sub txt_correousuario_KeyPress(KeyAscii As Integer)
Const limite As Integer = 199
Dim longitud As Integer
longitud = Len(txt_correousuario.Text)

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

Private Sub txt_fechadecreacion_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
    Dim longitud As Integer
    longitud = Len(txt_fechadecreacion.Text)
    If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
    End If
    
    Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select
End Sub


Private Sub txt_idintranet_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_idintranet.Text)

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


Private Sub txt_niveldeacceso_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_niveldeacceso.Text)

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


Private Sub txt_nombreusuario_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_nombreusuario.Text)

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


Private Sub txt_tipodeusuario_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_tipodeusuario.Text)

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


