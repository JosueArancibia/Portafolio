VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "MSMASK32.OCX"
Begin VB.Form frm_Materiales 
   BackColor       =   &H8000000A&
   Caption         =   "Mantenedor Materiales"
   ClientHeight    =   6225
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "Form3"
   ScaleHeight     =   6225
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3855
      Left            =   0
      TabIndex        =   15
      Top             =   840
      Width           =   4095
      Begin VB.TextBox txt_proveedor 
         Height          =   285
         Left            =   1080
         TabIndex        =   7
         Top             =   2520
         Width           =   2895
      End
      Begin VB.TextBox txt_nombrematerial 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   240
         Width           =   2775
      End
      Begin VB.TextBox txt_tipodematerial 
         Height          =   285
         Left            =   1560
         TabIndex        =   5
         Top             =   1800
         Width           =   2415
      End
      Begin VB.TextBox txt_cantidaddematerial 
         Height          =   285
         Left            =   1920
         TabIndex        =   6
         Top             =   2160
         Width           =   2055
      End
      Begin VB.TextBox txt_descripcionmateriales 
         Height          =   765
         Left            =   1200
         TabIndex        =   4
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox txt_costo 
         Height          =   285
         Left            =   720
         TabIndex        =   8
         Top             =   3360
         Width           =   3255
      End
      Begin MSMask.MaskEdBox fecha 
         Height          =   375
         Left            =   2040
         TabIndex        =   23
         Top             =   2880
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
         Left            =   120
         TabIndex        =   22
         Top             =   240
         Width           =   1215
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
         Left            =   120
         TabIndex        =   21
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "Cantidad de material:"
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
         Top             =   2160
         Width           =   2055
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "Proveedor:"
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
         TabIndex        =   19
         Top             =   2520
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "Tipo de material:"
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
         Top             =   1800
         Width           =   1575
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "fecha de vencimiento:"
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
         TabIndex        =   17
         Top             =   2880
         Width           =   2175
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "Costo:"
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
         TabIndex        =   16
         Top             =   3360
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   0
      TabIndex        =   13
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
      Begin VB.TextBox txt_idmaterial 
         Height          =   285
         Left            =   1320
         TabIndex        =   1
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID-Material:"
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
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   4920
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
         TabIndex        =   12
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
         TabIndex        =   11
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
         TabIndex        =   10
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
         TabIndex        =   9
         Top             =   240
         Width           =   855
      End
   End
End
Attribute VB_Name = "frm_Materiales"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_actualizar     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
 SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.MATERIALES WHERE id_material = " & txt_idmaterial.Text
    
    'evitar vacio de los datos
    Do While txt_idmaterial.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idmaterial.SetFocus
        If txt_idmaterial.Text = "" Then
            
            Exit Sub
        End If
    Loop
    '++++++++++++++++++++++++++++++++++++++++++++++++
    
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
     If Not Rs_Consulta.EOF Then
        txt_nombrematerial.Text = Rs_Consulta!nombrematerial
        txt_descripcionmateriales.Text = Rs_Consulta!descripcionmaterial
        txt_tipodematerial.Text = Rs_Consulta!tipodematerial
        txt_cantidaddematerial.Text = Rs_Consulta!cantidadmaterial
        txt_proveedor.Text = Rs_Consulta!provedor
        txt_costo.Text = Rs_Consulta!costo
         fecha.Text = Rs_Consulta!fechadecaduque
         
                                                    
     Else
     MsgBox "no se encontraron los datos", vbCritical, "ingresa un id valido"
     txt_idmaterial.Text = ""
     txt_idmaterial.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
 SQL = ""
    If txt_idmaterial.Text = "" Then
        MsgBox "se requiere id de la tabla", vbCritical, "verifique informacion"
        txt_idmaterial.SetFocus
        Exit Sub
    End If
    SQL = "DELETE FROM BD_AIEP_JOSUE.dbo.MATERIALES WHERE id_material = " & txt_idmaterial.Text & ""
    ConectaAIEP.Execute SQL
    MsgBox "Se elimino registro con id " & txt_idmaterial.Text & " con exito ", vbinformacion, "eliminar"
    Call Cmd_Limpiar_Click
End Sub

Private Sub Cmd_Grabar_Click()
'On Error GoTo controlarerror
  SQL = ""
    Do While txt_idmaterial.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idmaterial.SetFocus
        If txt_idmaterial.Text = "" Then
            
            Exit Sub
        End If
    Loop
    
            'verificaciones de otros campos
    If txt_nombrematerial.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_nombrematerial.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_tipodematerial.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_tipodematerial.SetFocus
        
    End If
            'verificaciones de otros campos
    If txt_cantidaddematerial.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_cantidaddematerial.SetFocus
        
    End If
            'verificaciones de otros campos
    If txt_proveedor.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_proveedor.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_costo.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_costo.SetFocus
        
    End If


    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.MATERIALES WHERE id_material = " & txt_idmaterial.Text
    Set Rs_Consulta = New ADODB.Recordset
     Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

     If Not Rs_Consulta.EOF Then
     
     
        'EXISTE EL REGISTRO=UPDATE'
        
        SQL = "UPDATE BD_AIEP_JOSUE.dbo.MATERIALES SET nombrematerial='" & txt_nombrematerial.Text & "'," & _
                                                    "descripcionmaterial='" & txt_descripcionmateriales & "'," & _
                                                    "tipodematerial='" & txt_tipodematerial & "'," & _
                                                    "cantidadmaterial='" & txt_cantidaddematerial & "'," & _
                                                    "provedor='" & txt_proveedor & "'," & _
                                                    "costo='" & txt_costo & "'," & _
                                                    "fechadecaduque='" & fecha & "'" & _
                                                     " WHERE id_material=" & txt_idmaterial.Text

      
         ConectaAIEP.Execute SQL
         MsgBox "datos actualizados correctamente con id " & txt_idmaterial.Text & " con exito ", vbinformacion, "actualizar"
         Call Cmd_Limpiar_Click
         txt_idmaterial.SetFocus
         
       
        Else
         'SI NO EXISTE EL REGISTRO=INSERT'
            SQL = "INSERT INTO BD_AIEP_JOSUE.dbo.MATERIALES (id_material, nombrematerial, descripcionmaterial, tipodematerial, cantidadmaterial, provedor, costo, fechadecaduque) " & _
            "VALUES ('" & txt_idmaterial & "','" & txt_nombrematerial & "','" & txt_descripcionmateriales & "','" & _
            txt_tipodematerial & "','" & txt_cantidaddematerial & "','" & txt_proveedor & "','" _
            & txt_costo & "','" & fecha & "')"

     
            ConectaAIEP.Execute SQL
             MsgBox "datos insertados correctamente con la id " & txt_idmaterial.Text & " con exito ", vbinformacion, "insertar"
             Call Cmd_Limpiar_Click
             txt_idmaterial.SetFocus
     End If
         Rs_Consulta.Close
         
'controlarerror:
        'MsgBox "ingrese datos validos para grabar", vbCritical, "ERROR"
End Sub

Private Sub Cmd_Limpiar_Click()
 txt_idmaterial.Text = ""
    txt_nombrematerial.Text = ""
    txt_descripcionmateriales.Text = ""
    txt_tipodematerial.Text = ""
    txt_cantidaddematerial.Text = ""
    txt_proveedor.Text = ""
    txt_costo.Text = ""
    fecha.Text = "____-__-__"
    
    txt_idmaterial.SetFocus
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
   ' MsgBox "error en la insercion de fecha" & Error & "," & Str(Err), vbCritical, "ERROR"
    'fecha.Text = Trim("____-__-__")
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub txt_cantidaddematerial_KeyPress(KeyAscii As Integer)
Const limite As Integer = 199
Dim longitud As Integer
longitud = Len(txt_cantidaddematerial.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 48 To 57, 167, 35, 209, 241, 8, 32:
        Case Else
        KeyAscii = 0
End Select

End Sub


Private Sub txt_costo_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_costo.Text)

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


Private Sub txt_descripcionmateriales_Change()
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_descripcionmateriales.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 48 To 57, 167, 35, 209, 241, 8, 32:
        Case Else
        KeyAscii = 0
End Select

End Sub

Private Sub txt_descripcionmateriales_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_descripcionmateriales.Text)

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


Private Sub txt_fechadevencimiento_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
    Dim longitud As Integer
    longitud = Len(txt_fechadevencimiento.Text)
    If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
    End If
    
    Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select
End Sub

Private Sub txt_idmaterial_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_idmaterial.Text)

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

Private Sub txt_nombrematerial_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_nombrematerial.Text)

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


Private Sub txt_proveedor_KeyPress(KeyAscii As Integer)
Const limite As Integer = 199
Dim longitud As Integer
longitud = Len(txt_proveedor.Text)

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


Private Sub txt_tipodematerial_KeyPress(KeyAscii As Integer)
Const limite As Integer = 199
Dim longitud As Integer
longitud = Len(txt_tipodematerial.Text)

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


