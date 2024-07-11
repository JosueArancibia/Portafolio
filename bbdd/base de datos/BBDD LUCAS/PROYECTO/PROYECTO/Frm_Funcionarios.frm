VERSION 5.00
Begin VB.Form Frm_Funcionarios 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5550
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6600
   LinkTopic       =   "Form1"
   ScaleHeight     =   5550
   ScaleWidth      =   6600
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   1200
      TabIndex        =   16
      Top             =   4200
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
      Height          =   2655
      Left            =   360
      TabIndex        =   4
      Top             =   1440
      Width           =   5775
      Begin VB.TextBox Txt_escuela 
         Height          =   285
         Left            =   2280
         TabIndex        =   22
         Top             =   720
         Width           =   3015
      End
      Begin VB.TextBox Txt_nombre 
         Height          =   285
         Left            =   2280
         TabIndex        =   9
         Top             =   360
         Width           =   3015
      End
      Begin VB.TextBox Txt_salario 
         Height          =   285
         Left            =   2280
         TabIndex        =   8
         Top             =   1080
         Width           =   3015
      End
      Begin VB.TextBox Txt_direccion 
         Height          =   285
         Left            =   2280
         TabIndex        =   7
         Top             =   1440
         Width           =   3015
      End
      Begin VB.TextBox Txt_telefono 
         Height          =   285
         Left            =   2280
         TabIndex        =   6
         Top             =   1800
         Width           =   3015
      End
      Begin VB.TextBox Txt_correoelectronico 
         Height          =   285
         Left            =   2280
         TabIndex        =   5
         Top             =   2160
         Width           =   3015
      End
      Begin VB.Label Txt_idescuela 
         BackColor       =   &H8000000A&
         Caption         =   "ID ESCUELA:"
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
         TabIndex        =   21
         Top             =   720
         Width           =   1335
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "NOMBRE:"
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
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "SALARIO:"
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
         TabIndex        =   14
         Top             =   1080
         Width           =   855
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "DIRECCION:"
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
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "TELEFONO:"
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
         Top             =   1800
         Width           =   1215
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
         TabIndex        =   11
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "CORREO ELECTRONICO:"
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
         Top             =   2160
         Width           =   1935
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   5175
      Begin VB.TextBox Txt_IDFuncionarios 
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
         Left            =   3840
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID FUNCIONARIOS"
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
         TabIndex        =   3
         Top             =   240
         Width           =   1575
      End
   End
End
Attribute VB_Name = "Frm_Funcionarios"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_Actualizar   As New ADODB.Recordset
Dim Rs_Consulta2    As New ADODB.Recordset





Private Sub A_Change()

End Sub

Private Sub Cmd_Buscar_Click()
SQL = ""

If Txt_IDFuncionarios.Text = "" Then
    MsgBox "Se requiere ID de Funcionarios", vbExclamation, "Verifique Informacion"
    Txt_IDFuncionarios.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Funcionarios WHERE id_funcionario = " & Txt_IDFuncionarios.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_IDFuncionarios.Text = Rs_Consulta!id_funcionario
    Txt_nombre.Text = Rs_Consulta!NOMBRE
    Txt_salario.Text = Rs_Consulta!salario
    Txt_direccion.Text = Rs_Consulta!direccion
    Txt_telefono.Text = Rs_Consulta!telefono
    Txt_correoelectronico.Text = Rs_Consulta!correo_electronico
    Txt_escuela.Text = Rs_Consulta!id_escuela
Else
    MsgBox "No se encontró ninguna id Funcionarios con ID " & Txt_IDFuncionarios.Text & ".", vbExclamation, "Buscar"
End If

Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub


Private Sub Cmd_Eliminar_Click()
Dim SQL As String
SQL = ""
    
    

' Verificar si id_escuela existe
SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Escuelas WHERE id_escuela = '" & Txt_escuela.Text & "'"
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Rs_Consulta.EOF = True Then
    MsgBox "El ID de escuela ingresado no es válido", vbExclamation, "Verifique información"
    Txt_escuela.SetFocus
    Exit Sub
End If

If Txt_IDFuncionarios.Text = "" Then
    MsgBox "Se requiere ID de Funcionarios", vbExclamation, "Verifique Informacion"
    Txt_IDFuncionarios.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Funcionarios WHERE id_funcionario = " & Txt_IDFuncionarios.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Dim confirmacion As Integer
    confirmacion = MsgBox("¿Está seguro que desea eliminar la id Funcionarios " & Rs_Consulta!id_funcionario & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")
    
    If confirmacion = vbYes Then
        SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Funcionarios WHERE id_funcionario = " & Txt_IDFuncionarios.Text
        ConectaAIEP.Execute SQL
        
        MsgBox "Se eliminó la id Funcionarios " & Rs_Consulta!id_funcionario & " con ID " & Txt_IDFuncionarios.Text & " con éxito.", vbInformation, "Eliminar"
        Call Cmd_Limpiar_Click
    End If
Else
    MsgBox "No se encontró ninguna id Funcionarios con ID " & Txt_IDFuncionarios.Text & ".", vbExclamation, "Eliminar"
End If

Rs_Consulta.Close

    
End Sub




Private Sub Cmd_Grabar_Click()
    
Dim SQL As String
Dim Rs_Consulta As New ADODB.Recordset

If Txt_IDFuncionarios.Text = "" Or Txt_nombre.Text = "" Or Txt_escuela.Text = "" Then
    MsgBox "Se requiere ID, Nombre y ID de escuela del funcionario", vbExclamation, "Verifique información"
    Txt_IDFuncionarios.SetFocus
    Exit Sub
End If

' Verificar si existe el registro
SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Funcionarios WHERE id_funcionario = '" & Txt_IDFuncionarios.Text & "'"
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Existe el Registro - UPDATE
    
    ' Verificar si id_escuela existe
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Escuelas WHERE id_escuela = '" & Txt_escuela.Text & "'"
    Rs_Consulta.Close
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de escuela ingresado no es válido", vbExclamation, "Verifique información"
        Txt_escuela.SetFocus
        Exit Sub
    End If
    
    SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Funcionarios SET " & _
        "nombre = '" & Txt_nombre.Text & "'," & _
        "id_escuela = '" & Txt_escuela.Text & "'," & _
        "salario = '" & Txt_salario.Text & "'," & _
        "direccion = '" & Txt_direccion.Text & "'," & _
        "telefono = '" & Txt_telefono.Text & "'," & _
        "correo_electronico = '" & Txt_correoelectronico.Text & "' " & _
        "WHERE id_funcionario = '" & Txt_IDFuncionarios.Text & "'"
    
    ConectaAIEP.Execute SQL
    MsgBox "Se actualizó información del funcionario con ID: " & Txt_IDFuncionarios.Text
    Call Cmd_Limpiar_Click
Else
    ' No existe el Registro - INSERT
    
    ' Verificar si id_escuela existe
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Escuelas WHERE id_escuela = '" & Txt_escuela.Text & "'"
    Rs_Consulta.Close
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de escuela ingresado no es válido", vbExclamation, "Verifique información"
        Txt_escuela.SetFocus
        Exit Sub
    End If
    
    Rs_Consulta.Close
    Call Cmd_Limpiar_Click
    Txt_IDFuncionarios.SetFocus
    
End If

    
End Sub

Private Sub Cmd_Limpiar_Click()

    Txt_IDFuncionarios.Text = ""
    Txt_nombre.Text = ""
    Txt_salario.Text = ""
    Txt_direccion.Text = ""
    Txt_telefono.Text = ""
    Txt_escuela.Text = ""
    
    Txt_correoelectronico.Text = ""
    



  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Frame2_DragDrop(Source As Control, X As Single, Y As Single)
NOMBRE:
End Sub

Private Sub Txt_correoelectronico_LostFocus()
    Dim emailRegex As Object
    Set emailRegex = CreateObject("VBScript.RegExp")
    emailRegex.Pattern = "^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$"
    
    If Not emailRegex.Test(Txt_correoelectronico.Text) Then
        If Not blnErrorMsgShown Then
            MsgBox "La dirección de correo electrónico no es válida.", vbInformation, "Error en Correo"
            blnErrorMsgShown = True
            Txt_correoelectronico.SetFocus
        End If
    Else
        blnErrorMsgShown = False
    End If
End Sub

Private Sub Txt_IDFuncionarios_KeyPress(KeyAscii As Integer)
    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDFuncionarios.Text) >= 4 Then
        KeyAscii = 0
    End If
End Sub

Private Sub Txt_nombre_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_idcargo_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 45, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_idarea_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 45, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_salario_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_direccion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 45, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_telefono_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_correoelectronico_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}"
Case 8, 45, 46, 48 To 57, 64, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub






