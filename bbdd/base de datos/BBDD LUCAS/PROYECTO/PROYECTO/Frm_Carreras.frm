VERSION 5.00
Begin VB.Form Frm_Carreras 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5700
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6360
   LinkTopic       =   "Form1"
   ScaleHeight     =   5700
   ScaleWidth      =   6360
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   1320
      TabIndex        =   18
      Top             =   4680
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
         TabIndex        =   22
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
         TabIndex        =   21
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
         TabIndex        =   20
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
         TabIndex        =   19
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3495
      Left            =   600
      TabIndex        =   4
      Top             =   1080
      Width           =   5415
      Begin VB.TextBox Txt_nombre 
         Height          =   285
         Left            =   1440
         TabIndex        =   10
         Top             =   600
         Width           =   3735
      End
      Begin VB.TextBox Txt_idescuela 
         Height          =   285
         Left            =   1440
         TabIndex        =   9
         Top             =   1080
         Width           =   3735
      End
      Begin VB.TextBox Txt_duracion 
         Height          =   285
         Left            =   1440
         TabIndex        =   8
         Top             =   1560
         Width           =   3735
      End
      Begin VB.TextBox Txt_titulo 
         Height          =   285
         Left            =   1440
         TabIndex        =   7
         Top             =   2040
         Width           =   3735
      End
      Begin VB.TextBox Txt_modalidad 
         Height          =   285
         Left            =   1440
         TabIndex        =   6
         Top             =   2520
         Width           =   3735
      End
      Begin VB.TextBox Txt_regimen 
         Height          =   285
         Left            =   1440
         TabIndex        =   5
         Top             =   3000
         Width           =   3735
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
         Height          =   375
         Left            =   120
         TabIndex        =   17
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "ID_ESCUELA:"
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
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label duracion 
         BackColor       =   &H8000000A&
         Caption         =   "DURACION:"
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
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "TITULO:"
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
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "MODALIDAD:"
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
         Top             =   2520
         Width           =   1215
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "REGIMEN:"
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
         Top             =   3000
         Width           =   1695
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
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   855
      Left            =   840
      TabIndex        =   0
      Top             =   120
      Width           =   5055
      Begin VB.TextBox Txt_IDCarreras 
         Height          =   285
         Left            =   1800
         TabIndex        =   2
         Top             =   360
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
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID CARRERAS"
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
         Top             =   360
         Width           =   1575
      End
   End
End
Attribute VB_Name = "Frm_Carreras"
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

If Txt_IDCarreras.Text = "" Then
    MsgBox "Se requiere ID de Carreras", vbExclamation, "Verifique Informacion"
    Txt_IDCarreras.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Carreras WHERE id_carrera = " & Txt_IDCarreras.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_IDCarreras.Text = Rs_Consulta!id_carrera
    Txt_nombre.Text = Rs_Consulta!NOMBRE
    Txt_idescuela.Text = Rs_Consulta!id_escuela
    Txt_duracion.Text = Rs_Consulta!duracion
    Txt_titulo.Text = Rs_Consulta!titulo
    Txt_modalidad.Text = Rs_Consulta!modalidad
    Txt_regimen.Text = Rs_Consulta!regimen
Else
    MsgBox "No se encontró ninguna carrera con ID " & Txt_IDCarreras.Text & ".", vbExclamation, "Error"
End If

Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
On Error GoTo error
    SQL = ""
    
    If Txt_IDCarreras.Text = "" Then
        MsgBox "Se requiere ID de Carreras", vbExclamation, "Verifique Informacion"
        Txt_IDCarreras.SetFocus
        Exit Sub
    End If
    
    ' Validar existencia de la Carrera
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Carreras WHERE id_carrera = " & Txt_IDCarreras.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Rs_Consulta.Close
        
        ' Validar existencia de la Escuela
        SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Escuelas WHERE id_escuela = '" & Txt_idescuela.Text & "'"
        Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
        If Rs_Consulta.EOF Then
            MsgBox "La Escuela ingresada no existe", vbExclamation, "Verifique información"
            Txt_idescuela.SetFocus
            Rs_Consulta.Close
            Exit Sub
        End If
        Rs_Consulta.Close
        
        Dim confirmacion As Integer
        confirmacion = MsgBox("¿Está seguro que desea eliminar la Carrera " & Txt_IDCarreras.Text & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")
        
        If confirmacion = vbYes Then
            SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Carreras  WHERE id_carrera = " & Txt_IDCarreras.Text
            ConectaAIEP.Execute SQL
            
            MsgBox "Se eliminó la carrera con ID " & Txt_IDCarreras.Text & " con éxito.", vbInformation, "Eliminar"
            Call Cmd_Limpiar_Click
        End If
    Else
        MsgBox "No se encontró ninguna carrera con ID " & Txt_IDCarreras.Text & ".", vbExclamation, "Eliminar"
    End If
    
    Rs_Consulta.Close
    
error:
    MsgBox "error" & Err.Description, vbCritical, "ERROR"
    
End Sub





Private Sub Cmd_Grabar_Click()

Dim SQL As String
Dim Rs_Consulta As New ADODB.Recordset

If Txt_IDCarreras.Text = "" Or Txt_nombre.Text = "" Then
    MsgBox "Se requiere ID y Nombre de la carrera", vbExclamation, "Verifique información"
    Txt_IDCarreras.SetFocus
    Exit Sub
End If

' Validar existencia de la Escuela
SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Escuelas WHERE id_escuela = '" & Txt_idescuela.Text & "'"
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
If Rs_Consulta.EOF Then
MsgBox "La Escuela ingresada no existe", vbExclamation, "Verifique información"
Txt_idescuela.SetFocus
Rs_Consulta.Close
Exit Sub
End If
Rs_Consulta.Close

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Carreras WHERE id_carrera = '" & Txt_IDCarreras.Text & "'"
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Existe el Registro - UPDATE
    SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Carreras SET " & _
        "id_carrera = '" & Txt_IDCarreras.Text & "'," & _
        "nombre = '" & Txt_nombre.Text & "'," & _
        "id_escuela = '" & Txt_idescuela.Text & "'," & _
        "duracion = '" & Txt_duracion.Text & "'," & _
        "titulo = '" & Txt_titulo.Text & "'," & _
        "modalidad = '" & Txt_modalidad.Text & "'," & _
        "regimen = '" & Txt_regimen.Text & "'" & _
        "WHERE id_carrera = '" & Txt_IDCarreras.Text & "'"

    ConectaAIEP.Execute SQL
    MsgBox "Se actualizó información de la carrera Id: " & Txt_IDCarreras.Text & ""
    Call Cmd_Limpiar_Click
    Txt_IDCarreras.SetFocus
Else
    ' Si no existe el Registro - INSERT
    SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Carreras (id_carrera, nombre, id_escuela, duracion, titulo, modalidad, regimen) " & _
        "VALUES ('" & Txt_IDCarreras.Text & "', '" & Txt_nombre.Text & "', '" & Txt_idescuela.Text & "', '" & Txt_duracion.Text & "', '" & Txt_titulo.Text & "', '" & Txt_modalidad.Text & "', '" & Txt_regimen.Text & "')"


    ConectaAIEP.Execute SQL
    MsgBox "Se agregó información de carrera Id: " & Txt_IDCarreras.Text & ""
    Call Cmd_Limpiar_Click
    Txt_IDCarreras.SetFocus
End If
Rs_Consulta.Close

End Sub









Private Sub Cmd_Limpiar_Click()

    Txt_IDCarreras.Text = ""
    Txt_nombre.Text = ""
    Txt_idescuela.Text = ""
    Txt_duracion.Text = ""
    Txt_titulo.Text = ""
    Txt_modalidad.Text = ""
    
    Txt_regimen.Text = ""
    

    
    
    
 
    
    
  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_IDCarreras_KeyPress(KeyAscii As Integer)
    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDCarreras.Text) >= 4 Then
        KeyAscii = 0
    End If
End Sub

Private Sub sa_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_nombre_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_idescuela_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_duracion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_titulo_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_modalidad_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_regimen_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_IDCarreras_BeforeUpdate(Cancel As Integer)
If Len(Me.Txt_IDCarreras.Value) > 5 Then
MsgBox "El ID de carrera debe tener máximo 5 caracteres."
Cancel = True
End If
End Sub

Private Sub Txt_nombre_BeforeUpdate(Cancel As Integer)
If Len(Me.Txt_nombre.Value) > 50 Then
MsgBox "El nombre de carrera debe tener máximo 50 caracteres."
Cancel = True
End If
End Sub

Private Sub Txt_duracion_BeforeUpdate(Cancel As Integer)
If Len(Me.Txt_duracion.Value) > 2 Then
MsgBox "La duración de carrera debe tener máximo 2 caracteres."
Cancel = True
End If
End Sub



Private Sub telefono_Click()

End Sub

