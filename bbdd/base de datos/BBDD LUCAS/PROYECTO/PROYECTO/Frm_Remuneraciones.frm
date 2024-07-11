VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "msmask32.ocx"
Begin VB.Form Frm_Remuneraciones 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   7635
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6255
   LinkTopic       =   "Form1"
   ScaleHeight     =   7635
   ScaleWidth      =   6255
   StartUpPosition =   3  'Windows Default
   Begin MSMask.MaskEdBox Txt_fechapago 
      Height          =   375
      Left            =   2400
      TabIndex        =   23
      Top             =   2400
      Width           =   3015
      _ExtentX        =   5318
      _ExtentY        =   661
      _Version        =   393216
      MaxLength       =   10
      Mask            =   "####-##-##"
      PromptChar      =   "_"
   End
   Begin VB.TextBox Txt_numerocuenta 
      Height          =   285
      Left            =   2400
      TabIndex        =   22
      Top             =   4800
      Width           =   3015
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   1080
      TabIndex        =   16
      Top             =   5520
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
         TabIndex        =   20
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
         TabIndex        =   19
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
         TabIndex        =   18
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
         TabIndex        =   17
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3975
      Left            =   480
      TabIndex        =   4
      Top             =   1440
      Width           =   5295
      Begin VB.TextBox Txt_monto 
         Height          =   285
         Left            =   1920
         TabIndex        =   9
         Top             =   480
         Width           =   3015
      End
      Begin VB.TextBox Txt_tipopago 
         Height          =   285
         Left            =   1920
         TabIndex        =   8
         Top             =   1440
         Width           =   3015
      End
      Begin VB.TextBox Txt_mes 
         Height          =   285
         Left            =   1920
         TabIndex        =   7
         Top             =   1920
         Width           =   3015
      End
      Begin VB.TextBox Txt_anio 
         Height          =   285
         Left            =   1920
         TabIndex        =   6
         Top             =   2400
         Width           =   3015
      End
      Begin VB.TextBox Txt_banco 
         Height          =   285
         Left            =   1920
         TabIndex        =   5
         Top             =   2880
         Width           =   3015
      End
      Begin VB.Label Label3 
         BackColor       =   &H8000000A&
         Caption         =   "NUMERO CUENTA:"
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
         Top             =   3360
         Width           =   1575
      End
      Begin VB.Label Label5 
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
         TabIndex        =   15
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label telefono 
         BackColor       =   &H8000000A&
         Caption         =   "FECHA PAGO:"
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
         TabIndex        =   14
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "TIPO PAGO:"
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
         Top             =   1440
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "MES:"
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
         Top             =   1920
         Width           =   1215
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "AÑO:"
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
         Top             =   2400
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "BANCO:"
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
         Left            =   120
         TabIndex        =   10
         Top             =   2880
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   5775
      Begin VB.TextBox Txt_IDRemuneraciones 
         Height          =   285
         Left            =   2400
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
         Left            =   4560
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID REMUNERACIONES"
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
         TabIndex        =   3
         Top             =   240
         Width           =   1815
      End
   End
End
Attribute VB_Name = "Frm_Remuneraciones"
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

If Txt_IDRemuneraciones.Text = "" Then
    MsgBox "Se requiere ID Remuneraciones", vbExclamation, "Verifique Informacion"
    Txt_IDRemuneraciones.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Remuneraciones WHERE id_remuneracion = " & Txt_IDRemuneraciones.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_IDRemuneraciones.Text = Rs_Consulta!id_remuneracion
    Txt_monto.Text = Rs_Consulta!Monto
    Txt_fechapago.Text = Rs_Consulta!fecha_pago
    Txt_tipopago.Text = Rs_Consulta!tipo_pago
    Txt_mes.Text = Rs_Consulta!mes
    Txt_anio.Text = Rs_Consulta!anio
    Txt_banco.Text = Rs_Consulta!banco
    Txt_numerocuenta.Text = Rs_Consulta!numero_cuenta
Else
    MsgBox "No se encontró ninguna remuneración con ID " & Txt_IDRemuneraciones.Text & ".", vbExclamation, "Buscar"
End If

Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
    SQL = ""
    
    If Txt_IDRemuneraciones.Text = "" Then
        MsgBox "Se requiere ID Remuneraciones", vbExclamation, "Verifique Informacion"
        Txt_IDRemuneraciones.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Remuneraciones  WHERE id_remuneracion = " & Txt_IDRemuneraciones.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Dim confirmacion As Integer
        confirmacion = MsgBox("¿Está seguro que desea eliminar la ID de Remuneraciones " & Rs_Consulta!id_remuneracion & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")
            
        If confirmacion = vbYes Then
            SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Remuneraciones  WHERE id_remuneracion = " & Txt_IDRemuneraciones.Text
            ConectaAIEP.Execute SQL
            
            MsgBox "Se eliminó la ID " & Rs_Consulta!id_remuneracion & " con ID " & Txt_IDRemuneraciones.Text & " con éxito.", vbInformation, "Eliminar"
            Call Cmd_Limpiar_Click
        End If
    Else
        MsgBox "No se encontró ninguna ID Remuneraciones " & Txt_IDRemuneraciones.Text & ".", vbExclamation, "Eliminar"
    End If
    
    Rs_Consulta.Close
    
End Sub




Private Sub Cmd_Grabar_Click()

Dim SQL As String

If Txt_IDRemuneraciones.Text = "" Or Txt_monto.Text = "" Then
    MsgBox "Se requiere información para grabar ", vbExclamation, "Verifique información"
    Txt_IDRemuneraciones.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Remuneraciones WHERE id_remuneracion = '" & Txt_IDRemuneraciones.Text & "'"
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Existe el Registro - UPDATE
    SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Remuneraciones SET " & _
        "id_remuneracion = '" & Txt_IDRemuneraciones.Text & "'," & _
        "monto = " & CDbl(Txt_monto.Text) & "," & _
        "fecha_pago = '" & Txt_fechapago.Text & "'," & _
        "tipo_pago = '" & Txt_tipopago.Text & "'," & _
        "mes = '" & Txt_mes.Text & "'," & _
        "anio = '" & Txt_anio.Text & "'," & _
        "banco = '" & Txt_banco.Text & "'," & _
        "numero_cuenta = '" & Txt_numerocuenta.Text & "' " & _
        "WHERE id_remuneracion = '" & Txt_IDRemuneraciones.Text & "'"

    ConectaAIEP.Execute SQL
    MsgBox "Se actualizó información de la tabla Remuneraciones"
    Call Cmd_Limpiar_Click
    Txt_IDRemuneraciones.SetFocus
Else
    ' Si no existe el Registro - INSERT
    SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Remuneraciones (id_remuneracion, monto, fecha_pago, tipo_pago, mes, anio, banco, numero_cuenta) " & _
          "VALUES ('" & Txt_IDRemuneraciones.Text & "', '" & CDbl(Txt_monto.Text) & "', '" & Txt_fechapago.Text & "', '" & Txt_tipopago.Text & "', '" & Txt_mes.Text & "', '" & Txt_anio.Text & "', '" & Txt_banco.Text & "', '" & Txt_numerocuenta.Text & "')"

    ConectaAIEP.Execute SQL
    MsgBox "Se agregó información en la tabla Remuneraciones"
    Call Cmd_Limpiar_Click
    Txt_IDRemuneraciones.SetFocus
End If
Rs_Consulta.Close

End Sub


Private Sub Cmd_Limpiar_Click()

    Txt_IDRemuneraciones.Text = ""
    Txt_monto.Text = ""

    Txt_fechapago.Text = "____-__-__"
    Txt_tipopago.Text = ""
    Txt_mes.Text = ""
    
    Txt_anio.Text = ""
    
    Txt_banco.Text = ""
    Txt_numerocuenta.Text = ""
    

  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_anio_KeyPress(KeyAscii As Integer)
    If KeyAscii >= 48 And KeyAscii <= 57 And Len(Txt_anio.Text) < 4 Then
        ' Permitir solo dígitos y una longitud máxima de 4 caracteres
    Else
        KeyAscii = 0 ' Bloquear otros caracteres
    End If
End Sub



Private Sub Txt_fechapago_GotFocus()
    
    Txt_fechapago.SelStart = 0

End Sub

Private Sub Txt_fechapago_LostFocus()
    If Not IsDate(Txt_fechapago.Text) Then
        MsgBox "Ingrese una fecha válida en el formato Año/Mes/Día", vbExclamation, "Fecha de pago"
        Txt_fechapago.SetFocus
        Exit Sub
    End If
    If Year(Txt_fechapago.Text) < 1901 Then
        MsgBox "Ingrese una fecha válida a partir del año 1901", vbExclamation, "Fecha de pago"
        Txt_fechapago.SetFocus
    End If
End Sub



Private Sub Txt_IDRemuneraciones_KeyPress(KeyAscii As Integer)
    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDRemuneraciones.Text) >= 4 Then
        KeyAscii = 0
    End If
End Sub

Private Sub Txt_monto_KeyPress(KeyAscii As Integer)
    Select Case KeyAscii
        Case 13: SendKeys "{tab}": KeyAscii = 0
        Case 8, 48 To 57:
            If Chr(KeyAscii) = "." Or Chr(KeyAscii) = "," Then
                KeyAscii = 0
            End If
        Case Else: KeyAscii = 0
    End Select
End Sub


Private Sub Txt_fechapago_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 47, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_tipopago_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_mes_KeyPress(KeyAscii As Integer)
    If Len(Txt_mes.Text) = 2 And KeyAscii <> 8 Then ' 2 digitos máximos
        KeyAscii = 0
    End If
    Select Case KeyAscii
        Case 13: SendKeys "{tab}": KeyAscii = 0
        Case 8, 48 To 57:
        Case Else: KeyAscii = 0
    End Select
End Sub


Private Sub Txt_año_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_banco_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_numerocuenta_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub



