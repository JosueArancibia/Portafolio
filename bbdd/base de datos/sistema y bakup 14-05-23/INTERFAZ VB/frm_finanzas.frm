VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "MSMASK32.OCX"
Begin VB.Form frm_finanzas 
   BackColor       =   &H8000000A&
   Caption         =   "Mantenedor Finanzas"
   ClientHeight    =   3840
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4185
   LinkTopic       =   "Form6"
   ScaleHeight     =   3840
   ScaleWidth      =   4185
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   1935
      Left            =   0
      TabIndex        =   12
      Top             =   840
      Width           =   4095
      Begin VB.TextBox txt_monto 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   240
         Width           =   2775
      End
      Begin VB.TextBox txt_cuotasrepac 
         Height          =   285
         Left            =   1920
         TabIndex        =   5
         Top             =   1440
         Width           =   2055
      End
      Begin VB.TextBox txt_estado 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   600
         Width           =   2775
      End
      Begin MSMask.MaskEdBox fecha 
         Height          =   375
         Left            =   2760
         TabIndex        =   17
         Top             =   960
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
         Caption         =   "Monto:"
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
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "Fecha de vencimiento:"
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
         Left            =   840
         TabIndex        =   15
         Top             =   1005
         Width           =   2055
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "Cuotas repactadas:"
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
         TabIndex        =   14
         Top             =   1485
         Width           =   1575
      End
      Begin VB.Label Label2 
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
         Height          =   375
         Left            =   480
         TabIndex        =   13
         Top             =   600
         Width           =   1215
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
      Begin VB.TextBox txt_idfinanzas 
         Height          =   285
         Left            =   1200
         TabIndex        =   1
         Top             =   240
         Width           =   1695
      End
      Begin VB.Label label 
         BackColor       =   &H8000000A&
         Caption         =   "ID/Finanzas:"
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
      Top             =   2880
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
Attribute VB_Name = "frm_finanzas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_actualizar     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
 SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.FINANZAS WHERE id_finanzas = " & txt_idfinanzas.Text
    
    'evitar vacio de los datos
    Do While txt_idfinanzas.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idfinanzas.SetFocus
        If txt_idfinanzas.Text = "" Then
            
            Exit Sub
        End If
    Loop
    '++++++++++++++++++++++++++++++++++++++++++++++++
    
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
     If Not Rs_Consulta.EOF Then
        txt_monto.Text = Rs_Consulta!monto_mes
        txt_estado.Text = Rs_Consulta!estado
        fecha.Text = Rs_Consulta!fechavencimiento
        txt_cuotasrepac.Text = Rs_Consulta!cuotasrepactadas
        
     Else
     MsgBox "no se encontraron los datos", vbCritical, "ingresa un id valido"
     txt_idfinanzas.Text = ""
     txt_idfinanzas.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
On Error GoTo errorrelacional
 SQL = ""
    If txt_idfinanzas.Text = "" Then
        MsgBox "se requiere id de la tabla", vbCritical, "verifique informacion"
        txt_idfinanzas.SetFocus
        Exit Sub
    End If
    SQL = "DELETE FROM BD_AIEP_JOSUE.dbo.FINANZAS WHERE id_finanzas = " & txt_idfinanzas.Text & ""
    ConectaAIEP.Execute SQL
    MsgBox "Se elimino registro con id " & txt_idfinanzas.Text & " con exito ", vbinformacion, "eliminar"
    Call Cmd_Limpiar_Click
errorrelacional:
    MsgBox "error :" & Err.Description, vbCritical, "ERROR EN LA ELIMINACION"
    Exit Sub
End Sub

Private Sub Cmd_Grabar_Click()
'On Error GoTo controlarerror
  SQL = ""
    Do While txt_idfinanzas.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idfinanzas.SetFocus
        If txt_idfinanzas.Text = "" Then
            
            Exit Sub
        End If
    Loop
     'verificaciones de otros campos
    If txt_estado.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_estado.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_monto.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_monto.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_cuotasrepac.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_cuotasrepac.SetFocus
        
    End If
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.FINANZAS WHERE id_finanzas = " & txt_idfinanzas.Text
    Set Rs_Consulta = New ADODB.Recordset
     Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

     If Not Rs_Consulta.EOF Then
     
     
        'EXISTE EL REGISTRO=UPDATE'
        
        SQL = "UPDATE BD_AIEP_JOSUE.dbo.FINANZAS SET monto_mes='" & txt_monto.Text & "'," & _
                                                    "estado='" & txt_estado & "'," & _
                                                    "cuotasrepactadas='" & txt_cuotasrepac & "'," & _
                                                    "fechavencimiento='" & fecha & "'" & _
                                                     " WHERE id_finanzas=" & txt_idfinanzas.Text

      
         ConectaAIEP.Execute SQL
         MsgBox "datos actualizados correctamente con id " & txt_idfinanzas.Text & " con exito ", vbinformacion, "actualizar"
         Call Cmd_Limpiar_Click
         txt_idfinanzas.SetFocus
         
       
        Else
         'SI NO EXISTE EL REGISTRO=INSERT'
            SQL = "INSERT INTO BD_AIEP_JOSUE.dbo.FINANZAS (id_finanzas, monto_mes, fechavencimiento, estado, cuotasrepactadas) " & _
            "VALUES ('" & txt_idfinanzas & "','" & txt_monto & "','" & fecha & "','" & _
            txt_estado & "','" & txt_cuotasrepac & "')"

     
            ConectaAIEP.Execute SQL
             MsgBox "datos insertados correctamente con la id " & txt_idfinanzas.Text & " con exito ", vbinformacion, "insertar"
             Call Cmd_Limpiar_Click
             txt_idfinanzas.SetFocus
     End If
         Rs_Consulta.Close
         
'controlarerror:
       ' MsgBox "ingrese datos validos para grabar", vbCritical, "ERROR"
End Sub

Private Sub Cmd_Limpiar_Click()
 txt_idfinanzas.Text = ""
    txt_monto.Text = ""
    fecha.Text = "____-__-__"
    txt_estado.Text = ""
    txt_cuotasrepac.Text = ""
    
    txt_idfinanzas.SetFocus
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

Private Sub txt_cuotasrepac_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 2
Dim longitud As Integer
longitud = Len(txt_cuotasrepac.Text)

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

Private Sub txt_estado_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_estado.Text)

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

Private Sub txt_idfinanzas_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_idfinanzas.Text)

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

Private Sub txt_monto_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 20
Dim longitud As Integer
longitud = Len(txt_monto.Text)

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
