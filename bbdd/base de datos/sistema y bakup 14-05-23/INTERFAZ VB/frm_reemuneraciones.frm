VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "MSMASK32.OCX"
Begin VB.Form frm_reemuneraciones 
   BackColor       =   &H8000000A&
   Caption         =   "Mantenedor de Reemuneraciones"
   ClientHeight    =   4725
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4290
   LinkTopic       =   "Form11"
   ScaleHeight     =   4725
   ScaleWidth      =   4290
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3015
      Left            =   0
      TabIndex        =   15
      Top             =   720
      Width           =   4095
      Begin VB.TextBox txt_totalreemunerado 
         Height          =   285
         Left            =   1800
         TabIndex        =   8
         Top             =   2400
         Width           =   2175
      End
      Begin VB.TextBox txt_reducciones 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   960
         Width           =   2775
      End
      Begin VB.TextBox txt_horasextras 
         Height          =   285
         Left            =   1200
         TabIndex        =   5
         Top             =   1320
         Width           =   2775
      End
      Begin VB.TextBox txt_salariobase 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox txt_bonificaciones 
         Height          =   285
         Left            =   1440
         TabIndex        =   7
         Top             =   2040
         Width           =   2535
      End
      Begin VB.TextBox txt_comisiones 
         Height          =   285
         Left            =   1200
         TabIndex        =   6
         Top             =   1680
         Width           =   2775
      End
      Begin MSMask.MaskEdBox fecha 
         Height          =   375
         Left            =   1200
         TabIndex        =   23
         Top             =   120
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
         Caption         =   "Fecha:"
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
         TabIndex        =   22
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "Salario base:"
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
         Caption         =   "Horas extras:"
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
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "Comisiones:"
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
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "Reducciones:"
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
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "Bonificaciones:"
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
         Top             =   2040
         Width           =   2175
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "Total reemunerado:"
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
         Top             =   2400
         Width           =   1695
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
      Begin VB.TextBox txt_idreemuneracion 
         Height          =   285
         Left            =   1920
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID-Reemuneracion:"
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
         Width           =   1935
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   3720
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
Attribute VB_Name = "frm_reemuneraciones"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_actualizar     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
 SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.REENUMERACIONES WHERE id_reenumeracion = " & txt_idreemuneracion.Text
    
    'evitar vacio de los datos
    Do While txt_idreemuneracion.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idreemuneracion.SetFocus
        If txt_idreemuneracion.Text = "" Then
            
            Exit Sub
        End If
    Loop
    '++++++++++++++++++++++++++++++++++++++++++++++++
    
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
     If Not Rs_Consulta.EOF Then
        txt_salariobase.Text = Rs_Consulta!salario_base
        txt_horasextras.Text = Rs_Consulta!horas_extras
        txt_comisiones.Text = Rs_Consulta!comisiones
        txt_bonificaciones.Text = Rs_Consulta!bonificaciones
        fecha.Text = Rs_Consulta!fecha
        txt_reducciones.Text = Rs_Consulta!reducciones
         txt_totalreemunerado.Text = Rs_Consulta!total_reenumerado
         
         
         
 
                                                   
         
     Else
     MsgBox "no se encontraron los datos", vbCritical, "ingresa un id valido"
     txt_idreemuneracion.Text = ""
     txt_idreemuneracion.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
On Error GoTo errorrelacional
 SQL = ""
    If txt_idreemuneracion.Text = "" Then
        MsgBox "se requiere id de la tabla", vbCritical, "verifique informacion"
        txt_idreemuneracion.SetFocus
        Exit Sub
    End If
    SQL = "DELETE FROM BD_AIEP_JOSUE.dbo.REENUMERACIONES WHERE id_reenumeracion = " & txt_idreemuneracion.Text & ""
    ConectaAIEP.Execute SQL
    MsgBox "Se elimino registro con id " & txt_idreemuneracion.Text & " con exito ", vbinformacion, "eliminar"
    Call Cmd_Limpiar_Click
errorrelacional:
    MsgBox "error :" & Err.Description, vbCritical, "ERROR EN LA ELIMINACION"
    Exit Sub
End Sub

Private Sub Cmd_Grabar_Click()
'On Error GoTo controlarerror
  SQL = ""
    Do While txt_idreemuneracion.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idreemuneracion.SetFocus
        If txt_idreemuneracion.Text = "" Then
            
            Exit Sub
        End If
    Loop
    
                    'verificaciones de otros campos
    If txt_salariobase.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_salariobase.SetFocus
        
    End If
            'verificaciones de otros campos
    If txt_reducciones.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_reducciones.SetFocus
        
    End If

                    'verificaciones de otros campos
    If txt_horasextras.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_horasextras.SetFocus
        
    End If
            'verificaciones de otros campos
    If txt_comisiones.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_comisiones.SetFocus
        
    End If
    
                    'verificaciones de otros campos
    If txt_bonificaciones.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_bonificaciones.SetFocus
        
    End If
            'verificaciones de otros campos
    If txt_totalreemunerado.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_totalreemunerado.SetFocus
        
    End If


    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.REENUMERACIONES WHERE id_reenumeracion = " & txt_idreemuneracion.Text
    Set Rs_Consulta = New ADODB.Recordset
     Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

     If Not Rs_Consulta.EOF Then
     
     
        'EXISTE EL REGISTRO=UPDATE'
        
        SQL = "UPDATE BD_AIEP_JOSUE.dbo.REENUMERACIONES SET salario_base='" & txt_salariobase.Text & "'," & _
                                                    "horas_extras='" & txt_horasextras & "'," & _
                                                    "comisiones='" & txt_comisiones & "'," & _
                                                    "bonificaciones='" & txt_bonificaciones & "'," & _
                                                    "fecha='" & txt_fechareemuneracion & "'," & _
                                                    "reducciones='" & txt_reducciones & "'," & _
                                                    "total_reenumerado='" & txt_totalreemunerado & "'" & _
                                                     " WHERE id_reenumeracion=" & txt_idreemuneracion.Text

      
         ConectaAIEP.Execute SQL
         MsgBox "datos actualizados correctamente con id " & txt_idreemuneracion.Text & " con exito ", vbinformacion, "actualizar"
         Call Cmd_Limpiar_Click
         txt_idreemuneracion.SetFocus
         
       
        Else
         'SI NO EXISTE EL REGISTRO=INSERT'
            SQL = "INSERT INTO BD_AIEP_JOSUE.dbo.REENUMERACIONES (id_reenumeracion, salario_base, horas_extras, comisiones, bonificaciones, fecha, reducciones, total_reenumerado) " & _
            "VALUES ('" & txt_idreemuneracion & "','" & txt_salariobase & "','" & txt_horasextras & "','" & _
            txt_comisiones & "','" & txt_bonificaciones & "','" & fecha & "','" & _
            txt_reducciones & "','" & txt_totalreemunerado & "')"

     
            ConectaAIEP.Execute SQL
             MsgBox "datos insertados correctamente con la id " & txt_idreemuneracion.Text & " con exito ", vbinformacion, "insertar"
             Call Cmd_Limpiar_Click
             txt_idreemuneracion.SetFocus
     End If
         Rs_Consulta.Close
         
'controlarerror:
       ' MsgBox "ingrese datos validos para grabar", vbCritical, "ERROR"
End Sub

Private Sub Cmd_Limpiar_Click()
 txt_idreemuneracion.Text = ""
    fecha.Text = "____-__-__"
    txt_salariobase.Text = ""
    txt_reducciones.Text = ""
    txt_horasextras.Text = ""
    txt_comisiones.Text = ""
    txt_bonificaciones.Text = ""
    txt_totalreemunerado.Text = ""
    
    txt_idreemuneracion.SetFocus
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

Private Sub fecha_KeyPress(KeyAscii As Integer)
Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select 'control de error en evento
 End Sub
Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub txt_bonificaciones_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_bonificaciones.Text)

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


Private Sub txt_comisiones_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_comisiones.Text)

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


Private Sub txt_fechareemuneracion_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
    Dim longitud As Integer
    longitud = Len(txt_fechareemuneracion.Text)
    If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
    End If
    
    Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select
End Sub

Private Sub txt_horasextras_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_horasextras.Text)

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


Private Sub txt_idreemuneracion_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_idreemuneracion.Text)

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


Private Sub txt_reducciones_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_reducciones.Text)

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


Private Sub txt_salariobase_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_salariobase.Text)

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


Private Sub txt_totalreemunerado_Change()
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_totalreemunerado.Text)

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


