VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "msmask32.ocx"
Begin VB.Form Frm_Finanzas 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5790
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5925
   LinkTopic       =   "Form1"
   ScaleHeight     =   5790
   ScaleWidth      =   5925
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   840
      TabIndex        =   15
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
         TabIndex        =   19
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
         TabIndex        =   18
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
         TabIndex        =   17
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
         TabIndex        =   16
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   2535
      Left            =   240
      TabIndex        =   4
      Top             =   1080
      Width           =   5415
      Begin MSMask.MaskEdBox Txt_fecha 
         Height          =   375
         Left            =   1920
         TabIndex        =   20
         Top             =   720
         Width           =   3255
         _ExtentX        =   5741
         _ExtentY        =   661
         _Version        =   393216
         MaxLength       =   10
         Mask            =   "####-##-##"
         PromptChar      =   "_"
      End
      Begin VB.TextBox Txt_cuentabancaria 
         Height          =   285
         Left            =   1920
         TabIndex        =   8
         Top             =   1920
         Width           =   3255
      End
      Begin VB.TextBox Txt_tipodepago 
         Height          =   285
         Left            =   1920
         TabIndex        =   7
         Top             =   1560
         Width           =   3255
      End
      Begin VB.TextBox Txt_descripcion 
         Height          =   285
         Left            =   1920
         TabIndex        =   6
         Top             =   1200
         Width           =   3255
      End
      Begin VB.TextBox Txt_monto 
         Height          =   285
         Left            =   1920
         TabIndex        =   5
         Top             =   360
         Width           =   3255
      End
      Begin VB.Label Label9 
         BackColor       =   &H8000000A&
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
         Left            =   3840
         TabIndex        =   14
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "CUENTA BANCARIA:"
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
         Top             =   1920
         Width           =   1695
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "TIPO DE PAGO:"
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
         TabIndex        =   12
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label telefono 
         BackColor       =   &H8000000A&
         Caption         =   "DESCRIPCION:"
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
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "FECHA:"
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
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label Monto 
         BackColor       =   &H8000000A&
         Caption         =   "MONTO:"
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
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   5175
      Begin VB.TextBox Txt_IDFinanzas 
         Height          =   285
         Left            =   1800
         TabIndex        =   2
         Top             =   240
         Width           =   1695
      End
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
         Left            =   3960
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID FINANZAS:"
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
         Left            =   360
         TabIndex        =   3
         Top             =   240
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Frm_Finanzas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_Actualizar   As New ADODB.Recordset



Private Sub A_Change()

End Sub

Private Sub Cmd_Buscar_Click()
SQL = ""

If Txt_IDFinanzas.Text = "" Then
    MsgBox "Se requiere ID de Finanzas", vbExclamation, "Verifique Informacion"
    Txt_IDFinanzas.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Finanzas WHERE id_finanza = " & Txt_IDFinanzas.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_IDFinanzas.Text = Rs_Consulta!id_finanza
    Txt_monto.Text = Rs_Consulta!Monto
    Txt_fecha.Text = Rs_Consulta!fecha
    Txt_descripcion.Text = Rs_Consulta!descripcion
    Txt_tipodepago.Text = Rs_Consulta!tipo_pago
    Txt_cuentabancaria.Text = Rs_Consulta!cuenta_bancaria
Else
    MsgBox "No se encontró ninguna ID de Finanzas con ID " & Txt_IDFinanzas.Text & ".", vbExclamation, "Buscar"
End If

Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
    SQL = ""
    
    If Txt_IDFinanzas.Text = "" Then
        MsgBox "Se requiere ID de la Comuna", vbExclamation, "Verifique Informacion"
        Txt_IDFinanzas.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Finanzas  WHERE id_finanza = " & Txt_IDFinanzas.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Dim confirmacion As Integer
        confirmacion = MsgBox("¿Está seguro que desea eliminar la id finanza? " & Rs_Consulta!id_finanza & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")
        
        If confirmacion = vbYes Then
            SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Finanzas  WHERE id_finanza = " & Txt_IDFinanzas.Text
            ConectaAIEP.Execute SQL
            
            MsgBox "Se eliminó la comuna " & Rs_Consulta!id_finanza & " con ID " & Txt_IDFinanzas.Text & " con éxito.", vbInformation, "Eliminar"
            Call Cmd_Limpiar_Click
        End If
    Else
        MsgBox "No se encontró ninguna comuna con ID " & Txt_IDFinanzas.Text & ".", vbExclamation, "Eliminar"
    End If
    
    Rs_Consulta.Close
    
End Sub




Private Sub Cmd_Grabar_Click()
    
    SQL = ""
    
    If Txt_IDFinanzas.Text = "" Then
        MsgBox "Se requiere información completa para agregar una nueva entrada a la tabla Finanzas", vbExclamation, "Verifique información"
        Exit Sub
    End If
    
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Finanzas WHERE id_finanza = '" & Txt_IDFinanzas.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        ' Existe el Registro - UPDATE
        SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Finanzas SET " & _
        "id_finanza = '" & Txt_IDFinanzas.Text & "'," & _
        "monto = '" & Txt_monto.Text & "'," & _
        "fecha = '" & Txt_fecha.Text & "'," & _
        "descripcion = '" & Txt_descripcion.Text & "'," & _
        "tipo_pago = '" & Txt_tipodepago.Text & "'," & _
        "cuenta_bancaria = '" & Txt_cuentabancaria.Text & "'" & _
        "WHERE id_finanza = '" & Txt_IDFinanzas.Text & "'"
    
        ConectaAIEP.Execute SQL
        MsgBox "Se actualizó información en la tabla Finanzas con Id: " & Txt_IDFinanzas.Text & ""
        Call Cmd_Limpiar_Click
        Txt_IDFinanzas.SetFocus
    Else
        ' Si no existe el Registro - INSERT
        SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Finanzas (id_finanza, monto, fecha, descripcion, tipo_pago, cuenta_bancaria) " & _
              "VALUES ('" & Txt_IDFinanzas.Text & "', '" & Txt_monto.Text & "', '" & Txt_fecha.Text & "', '" & Txt_descripcion.Text & "', '" & Txt_tipodepago.Text & "', '" & Txt_cuentabancaria.Text & "')"
    
        ConectaAIEP.Execute SQL
        MsgBox "Se agregó información en la tabla Finanzas con Id: " & Txt_IDFinanzas.Text & ""
        Call Cmd_Limpiar_Click
        Txt_IDFinanzas.SetFocus
    End If
    Rs_Consulta.Close
    
End Sub

Private Sub Cmd_Limpiar_Click()

    Txt_IDFinanzas.Text = ""
    Txt_monto.Text = ""
    Txt_fecha.Text = "____-__-__"
    Txt_descripcion.Text = ""
    Txt_tipodepago.Text = ""
    Txt_cuentabancaria.Text = ""
    
    
    
    
 
    
    
  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub


'Finanzas
Private Sub MaskEdBox1_GotFocus()
    MaskEdBox1.SelStart = 0
    MaskEdBox1.SelLength = MaskEdBox1.MaxLength
    
End Sub
'Finanzas
Private Sub MaskEdBox1_KeyPress(KeyAscii As Integer)
    Select Case KeyAscii
        Case 8, 47, 48 To 57:
        Case Else: KeyAscii = 0
    End Select
End Sub
'Finanzas
'comprobar si es valido
Private Sub MaskEdBox1_LostFocus()
    On Error GoTo ErrorFecha
    If MaskEdBox1 = " / / " Then
        MsgBox "Debe ingresar la Fecha.", vbInformation
        MaskEdBox1.SetFocus
    ElseIf MaskEdBox1 <> " / / " Then
        If Not IsDate(MaskEdBox1) Then
             MsgBox "Fecha no válida.", vbInformation
             MaskEdBox1.SetFocus
        ElseIf Year(MaskEdBox1) < 1900 Then
             MsgBox "Fecha menor a 1900 no válida.", vbInformation
             MaskEdBox1.SetFocus
        Else
            'Comprobar los vacíos (espacios en blanco)
             MaskEdBox1 = Format(Trim(MaskEdBox1), "DD/MM/YYYY")
        End If
    End If
Exit Sub
ErrorFecha:
    MsgBox "Error en registro Fecha: " & Err.Description, vbCritical, "Error Fecha"
    MaskEdBox1 = " / / "
    MaskEdBox1.SetFocus
End Sub


Private Sub Txt_fecha_GotFocus()
    Txt_fecha.SelStart = 0
End Sub

Private Sub Txt_fecha_LostFocus()
    If Not IsDate(Txt_fecha.Text) Then
        MsgBox "Ingrese una fecha válida en el formato Año/Mes/Día", vbExclamation, "Fecha"
        Txt_fecha.SetFocus
    ElseIf Year(Txt_fecha.Text) < 1900 Then
        MsgBox "Ingrese una fecha válida mayor a 1900", vbExclamation, "Fecha"
        Txt_fecha.SetFocus
    End If
End Sub








Private Sub Txt_IDFinanzas_KeyPress(KeyAscii As Integer)

    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDFinanzas.Text) >= 4 Then
        KeyAscii = 0
    End If

End Sub

Private Sub Txt_monto_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 46, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_fecha_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 47, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_descripcion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case Else
If Len(Txt_descripcion.Text) >= 50 And KeyAscii <> 8 Then KeyAscii = 0
End Select
End Sub

Private Sub Txt_tipodepago_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case Else
If Len(Txt_tipodepago.Text) >= 20 And KeyAscii <> 8 Then KeyAscii = 0
End Select
End Sub

Private Sub Txt_cuentabancaria_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub



