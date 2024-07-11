VERSION 5.00
Begin VB.Form Frm_Escuelas 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5115
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5970
   LinkTopic       =   "Form1"
   ScaleHeight     =   5115
   ScaleWidth      =   5970
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   840
      TabIndex        =   18
      Top             =   4080
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
      Height          =   2655
      Left            =   120
      TabIndex        =   4
      Top             =   1320
      Width           =   5535
      Begin VB.TextBox Txt_nombre 
         Height          =   285
         Left            =   2160
         TabIndex        =   10
         Top             =   360
         Width           =   3135
      End
      Begin VB.TextBox Txt_direccion 
         Height          =   285
         Left            =   2160
         TabIndex        =   9
         Top             =   720
         Width           =   3135
      End
      Begin VB.TextBox Txt_telefono 
         Height          =   285
         Left            =   2160
         TabIndex        =   8
         Top             =   1080
         Width           =   3135
      End
      Begin VB.TextBox Txt_decano 
         Height          =   285
         Left            =   2160
         TabIndex        =   7
         Top             =   1440
         Width           =   3135
      End
      Begin VB.TextBox Txt_correoelectronico 
         Height          =   285
         Left            =   2160
         TabIndex        =   6
         Top             =   1800
         Width           =   3135
      End
      Begin VB.TextBox Txt_sitioweb 
         Height          =   285
         Left            =   2160
         TabIndex        =   5
         Top             =   2160
         Width           =   3135
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
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label Label5 
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
         TabIndex        =   16
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label telefono 
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
         TabIndex        =   15
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label decano 
         BackColor       =   &H8000000A&
         Caption         =   "DECANO:"
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
         Top             =   1440
         Width           =   1215
      End
      Begin VB.Label Label7 
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
         TabIndex        =   13
         Top             =   1800
         Width           =   2055
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "SITIO WEB:"
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
         Top             =   2160
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
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   855
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   5055
      Begin VB.TextBox Txt_IDEscuelas 
         Height          =   285
         Left            =   1560
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
         Left            =   3480
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID ESCUELAS"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   3
         Top             =   240
         Width           =   1575
      End
   End
End
Attribute VB_Name = "Frm_Escuelas"
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

If Txt_IDEscuelas.Text = "" Then
    MsgBox "Se requiere ID de la Escuela", vbExclamation, "Verifique Informacion"
    Txt_IDEscuelas.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Escuelas WHERE id_escuela = " & Txt_IDEscuelas.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_IDEscuelas.Text = Rs_Consulta!id_escuela
    Txt_nombre.Text = Rs_Consulta!NOMBRE
    Txt_direccion.Text = Rs_Consulta!direccion
    Txt_telefono.Text = Rs_Consulta!telefono
    Txt_decano.Text = Rs_Consulta!decano
    Txt_correoelectronico.Text = Rs_Consulta!correo_electronico
    Txt_sitioweb.Text = Rs_Consulta!sitio_web
Else
    MsgBox "No se encontró ninguna escuela con ID " & Txt_IDEscuelas.Text & ".", vbExclamation, "Buscar"
End If

Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
On Error GoTo error
    SQL = ""
    
    If Txt_IDEscuelas.Text = "" Then
        MsgBox "Se requiere ID de la Escuela", vbExclamation, "Verifique Informacion"
        Txt_IDEscuelas.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Escuelas  WHERE id_escuela = " & Txt_IDEscuelas.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Dim confirmacion As Integer
        confirmacion = MsgBox("¿Está seguro que desea eliminar la id Escuela? " & Rs_Consulta!id_escuela & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")
        
        If confirmacion = vbYes Then
            SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Escuelas WHERE id_escuela = " & Txt_IDEscuelas.Text
            ConectaAIEP.Execute SQL
            
            MsgBox "Se eliminó la comuna " & Rs_Consulta!id_escuela & " con ID " & Txt_IDEscuelas.Text & " con éxito.", vbInformation, "Eliminar"
            Call Cmd_Limpiar_Click
        End If
    Else
        MsgBox "No se encontró ninguna comuna con ID " & Txt_IDEscuelas.Text & ".", vbExclamation, "Eliminar"
    End If
    
    Rs_Consulta.Close
    
error:
    MsgBox "error" & Err.Description, vbCritical, "ERROR"
    
End Sub




Private Sub Cmd_Grabar_Click()

SQL = ""

If Txt_IDEscuelas.Text = "" Or Txt_nombre.Text = "" Then
    MsgBox "Se requiere ID y Nombre de la Escuela", vbExclamation, "Verifique información"
    Txt_IDEscuelas.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Escuelas WHERE id_escuela = '" & Txt_IDEscuelas.Text & "'"
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Existe el Registro - UPDATE
    SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Escuelas SET " & _
    "id_escuela = '" & Txt_IDEscuelas.Text & "'," & _
    "nombre = '" & Txt_nombre.Text & "'," & _
    "direccion = '" & Txt_direccion.Text & "'," & _
    "telefono = '" & Txt_telefono.Text & "'," & _
    "decano = '" & Txt_decano.Text & "'," & _
    "correo_electronico = '" & Txt_correoelectronico.Text & "'," & _
    "sitio_web = '" & Txt_sitioweb.Text & "'" & _
    "WHERE id_escuela = '" & Txt_IDEscuelas.Text & "'"

    ConectaAIEP.Execute SQL
    MsgBox "Se actualizó información de la escuela con Id: " & Txt_IDEscuelas.Text & ""
    Call Cmd_Limpiar_Click
    Txt_IDEscuelas.SetFocus
Else
    ' Si no existe el Registro - INSERT
    SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Escuelas (id_escuela, nombre, direccion, telefono, decano, correo_electronico, sitio_web) " & _
          "VALUES ('" & Txt_IDEscuelas.Text & "', '" & Txt_nombre.Text & "', '" & Txt_direccion.Text & "', '" & Txt_telefono.Text & "', '" & Txt_decano.Text & "', '" & Txt_correoelectronico.Text & "', '" & Txt_sitioweb.Text & "')"

    ConectaAIEP.Execute SQL
    MsgBox "Se agregó información de la escuela con Id: " & Txt_IDEscuelas.Text & ""
    Call Cmd_Limpiar_Click
    Txt_IDEscuelas.SetFocus
End If
Rs_Consulta.Close


End Sub

Private Sub Cmd_Limpiar_Click()

    Txt_IDEscuelas.Text = ""
    Txt_nombre.Text = ""
    Txt_direccion.Text = ""
    Txt_telefono.Text = ""
    Txt_decano.Text = ""
    Txt_correoelectronico.Text = ""
    
    Txt_sitioweb.Text = ""
    

  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
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

Private Sub Txt_IDEscuelas_KeyPress(KeyAscii As Integer)

    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDEscuelas.Text) >= 4 Then
        KeyAscii = 0
    End If

End Sub

Private Sub Txt_nombre_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case Else
' Permitir letras, espacios y guiones
If Not (KeyAscii >= 65 And KeyAscii <= 90) And _
Not (KeyAscii >= 97 And KeyAscii <= 122) And _
Not (KeyAscii = 32) And _
Not (KeyAscii = 45) Then
KeyAscii = 0
End If
End Select
End Sub

Private Sub Txt_direccion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case Else
' Permitir letras, números, espacios, guiones y comas
If Not (KeyAscii >= 65 And KeyAscii <= 90) And _
Not (KeyAscii >= 97 And KeyAscii <= 122) And _
Not (KeyAscii >= 48 And KeyAscii <= 57) And _
Not (KeyAscii = 32) And _
Not (KeyAscii = 45) And _
Not (KeyAscii = 44) Then
KeyAscii = 0
End If
End Select
End Sub

Private Sub Txt_telefono_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_decano_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case Else
' Permitir letras, espacios y guiones
If Not (KeyAscii >= 65 And KeyAscii <= 90) And _
Not (KeyAscii >= 97 And KeyAscii <= 122) And _
Not (KeyAscii = 32) And _
Not (KeyAscii = 45) Then
KeyAscii = 0
End If
End Select
End Sub

Private Sub Txt_correoelectronico_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}"
Case 8, 45, 46, 48 To 57, 64, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub


Private Sub Txt_sitioweb_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case Else
' Permitir letras, números, puntos, guiones y barras
If Not (KeyAscii >= 65 And KeyAscii <= 90) And _
Not (KeyAscii >= 97 And KeyAscii <= 122) And _
Not (KeyAscii >= 48 And KeyAscii <= 57) And _
Not (KeyAscii = 46) And _
Not (KeyAscii = 45) And _
Not (KeyAscii = 47) Then
KeyAscii = 0
End If
End Select
End Sub








