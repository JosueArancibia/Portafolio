VERSION 5.00
Begin VB.Form frm_ingreso 
   BackColor       =   &H000000C0&
   Caption         =   "ingreso"
   ClientHeight    =   3840
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   Icon            =   "frm_ingreso.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3840
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame3 
      BackColor       =   &H00000080&
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   240
      TabIndex        =   10
      Top             =   3840
      Width           =   4095
      Begin VB.CheckBox Check_TLS 
         Appearance      =   0  'Flat
         BackColor       =   &H00000080&
         Caption         =   "TLS"
         ForeColor       =   &H80000005&
         Height          =   255
         Left            =   1920
         TabIndex        =   22
         Top             =   1800
         Width           =   975
      End
      Begin VB.CheckBox Check_SSL 
         Appearance      =   0  'Flat
         BackColor       =   &H00000080&
         Caption         =   "SSL"
         ForeColor       =   &H80000005&
         Height          =   255
         Left            =   1200
         TabIndex        =   20
         Top             =   1800
         Width           =   975
      End
      Begin VB.TextBox txt_contraseña 
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   1080
         PasswordChar    =   "*"
         TabIndex        =   19
         Top             =   1440
         Width           =   2415
      End
      Begin VB.TextBox txt_usuario 
         Height          =   285
         Left            =   1080
         TabIndex        =   17
         Top             =   1080
         Width           =   2415
      End
      Begin VB.TextBox txt_puerto 
         Height          =   285
         Left            =   1080
         TabIndex        =   13
         Top             =   720
         Width           =   2415
      End
      Begin VB.TextBox txt_servidor 
         Height          =   285
         Left            =   1080
         TabIndex        =   12
         Top             =   360
         Width           =   2415
      End
      Begin VB.CommandButton cmd_comprobar 
         Caption         =   "comprobar"
         Height          =   315
         Left            =   2400
         TabIndex        =   11
         Top             =   2280
         Width           =   1335
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "tipo seguridad"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   120
         TabIndex        =   21
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Contraseña"
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   120
         TabIndex        =   18
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "usuario"
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   360
         TabIndex        =   16
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "puerto"
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   480
         TabIndex        =   15
         Top             =   720
         Width           =   975
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "servidor smtp"
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000080&
      BorderStyle     =   0  'None
      Height          =   615
      Left            =   240
      TabIndex        =   7
      Top             =   3000
      Width           =   4095
      Begin VB.CommandButton cmd_salir 
         Caption         =   "salir"
         Height          =   375
         Left            =   2040
         TabIndex        =   9
         Top             =   120
         Width           =   1455
      End
      Begin VB.CommandButton cmd_aceptar 
         Caption         =   "aceptar"
         Height          =   375
         Left            =   240
         TabIndex        =   8
         Top             =   120
         Width           =   1455
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000080&
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   4095
      Begin VB.TextBox txt_fono 
         Height          =   285
         Left            =   960
         TabIndex        =   3
         Top             =   1200
         Width           =   2415
      End
      Begin VB.TextBox txt_mail 
         Height          =   285
         Left            =   960
         TabIndex        =   2
         Top             =   1920
         Width           =   2415
      End
      Begin VB.TextBox txt_nombre 
         Height          =   285
         Left            =   960
         TabIndex        =   1
         Top             =   480
         Width           =   2415
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "correo"
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   240
         TabIndex        =   6
         Top             =   1920
         Width           =   975
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "telefono"
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   240
         TabIndex        =   5
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Nombre"
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   240
         TabIndex        =   4
         Top             =   480
         Width           =   975
      End
   End
End
Attribute VB_Name = "frm_ingreso"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmd_aceptar_Click()
vg_nombreusuario = txt_nombre.Text
vg_fono = txt_fono.Text
vg_mail = txt_mail.Text
If txt_nombre <> "" And txt_fono <> "" And txt_mail <> "" Then
    frm_bot.Show
    Call cmd_salir_Click
Else
    MsgBox "escribe todos lo que se te pide , y todo", vbCritical, "completa"
    If txt_nombre = "" Then
        txt_nombre.SetFocus
    ElseIf txt_fono = "" Then
        txt_fono.SetFocus
        Else
        txt_mail.SetFocus
        End If
End If


End Sub

Private Sub cmd_comprobar_Click()
On Error GoTo errormail
    Dim mail As New MailSender
    'datos de entrada
    mail.Host = txt_servidor.Text
    mail.Port = txt_puerto.Text
    mail.Username = txt_usuario.Text
    mail.Password = txt_contraseña.Text
    'asunto y correo
    mail.Subject = "correo de prueba AIEP"
    mail.Body = "bot automatizacion"
    'ssl y tsl{seguridad}
    If Check_SSL.Value = 1 Then
    mail.SSL = IIf(Check_SSL, True, False)
    End If
        If Check_TLS.Value = 1 Then
    mail.TLS = IIf(Check_TLS, True, False)
    End If
    'envio del correo
    mail.Send
    'borrar todo
    mail.ResetAll
    MsgBox "se envio correo exitosamente", vbInformation, "correo"
    
errormail:
    MsgBox "error en: " & Err.Description, vbCritical, "error"
    Exit Sub
    
End Sub

Private Sub cmd_salir_Click()
Unload Me
End Sub

Private Sub txt_fono_KeyPress(KeyAscii As Integer)
Const limite As Integer = 15
Dim longitud As Integer
longitud = Len(txt_fono.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If

Select Case KeyAscii
        Case 8, 43, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub txt_mail_KeyPress(KeyAscii As Integer)
Const limite As Integer = 199
Dim longitud As Integer
longitud = Len(txt_mail.Text)

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

Private Sub txt_mail_LostFocus()
If InStr(txt_mail.Text, "@") = 0 Then
        MsgBox "ingreso de correo no valido le falta @", vbInformation, "Error en Correo"
        txt_mail.SetFocus
        Exit Sub
    End If
    If InStr(txt_mail.Text, ".") = 0 Then
        MsgBox "ingreso de correo no valido le falta punto", vbInformation, "Error en Correo"
        txt_mail.SetFocus
        Exit Sub
    End If
End Sub

Private Sub txt_nombre_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_nombre.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 209, 241, 8, 32:
        Case Else
        KeyAscii = 0
End Select
End Sub
