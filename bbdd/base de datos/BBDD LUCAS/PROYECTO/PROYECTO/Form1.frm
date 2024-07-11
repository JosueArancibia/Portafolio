VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "msmask32.ocx"
Begin VB.Form Frm_Alumnos 
   BackColor       =   &H8000000A&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Mantenedor Alumnos"
   ClientHeight    =   6270
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   5760
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   6270
   ScaleWidth      =   5760
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Txt_nacionalidad 
      Height          =   285
      Left            =   2280
      TabIndex        =   21
      Top             =   4200
      Width           =   2895
   End
   Begin VB.TextBox Txt_sexo 
      Height          =   285
      Left            =   2280
      TabIndex        =   20
      Top             =   3840
      Width           =   2895
   End
   Begin VB.TextBox Txt_direccion 
      Height          =   285
      Left            =   2280
      TabIndex        =   19
      Top             =   3000
      Width           =   2895
   End
   Begin VB.TextBox Txt_id_carrera 
      Height          =   285
      Left            =   2280
      TabIndex        =   18
      Top             =   2640
      Width           =   2895
   End
   Begin VB.TextBox Txt_id_comuna 
      Height          =   285
      Left            =   2280
      TabIndex        =   17
      Top             =   2280
      Width           =   2895
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   720
      TabIndex        =   12
      Top             =   5040
      Width           =   4095
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
         TabIndex        =   5
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
         TabIndex        =   6
         Top             =   240
         Width           =   855
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
         TabIndex        =   7
         Top             =   240
         Width           =   855
      End
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
         TabIndex        =   8
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3735
      Left            =   120
      TabIndex        =   11
      Top             =   960
      Width           =   5415
      Begin MSMask.MaskEdBox Txt_fecha_nacimiento 
         Height          =   375
         Left            =   2160
         TabIndex        =   27
         Top             =   2400
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   661
         _Version        =   393216
         MaxLength       =   10
         Mask            =   "####-##-##"
         PromptChar      =   "_"
      End
      Begin VB.TextBox Txt_telefono 
         Height          =   285
         Left            =   2160
         TabIndex        =   4
         Top             =   960
         Width           =   2895
      End
      Begin VB.TextBox Txt_correo_electronico 
         Height          =   285
         Left            =   2160
         TabIndex        =   3
         Top             =   600
         Width           =   2895
      End
      Begin VB.TextBox Txt_nombre 
         Height          =   285
         Left            =   2160
         TabIndex        =   2
         Top             =   240
         Width           =   2895
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "NACIONALIDAD:"
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
         TabIndex        =   26
         Top             =   3240
         Width           =   1335
      End
      Begin VB.Label Label10 
         BackColor       =   &H8000000A&
         Caption         =   "SEXO:"
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
         TabIndex        =   25
         Top             =   2880
         Width           =   1215
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "FECHA DE NACIMIENTO:"
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
         TabIndex        =   24
         Top             =   2400
         Width           =   2055
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
         TabIndex        =   23
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "ID CARRERA:"
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
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label telefono 
         BackColor       =   &H8000000A&
         Caption         =   "ID COMUNA:"
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
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label Label5 
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
         Top             =   1005
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "CORREO:"
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
         Top             =   645
         Width           =   1215
      End
      Begin VB.Label Label3 
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
         TabIndex        =   13
         Top             =   285
         Width           =   1215
      End
   End
   Begin VB.Frame Frm_Alumnos 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   840
      TabIndex        =   9
      Top             =   120
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
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.TextBox Txt_IDALumno 
         Height          =   285
         Left            =   1200
         TabIndex        =   0
         Top             =   240
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "Id Alumno:"
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
         TabIndex        =   10
         Top             =   240
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Frm_Alumnos"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_Actualizar   As New ADODB.Recordset



Private Sub Cmd_Buscar_Click()
    SQL = ""
    
    If Txt_IDALumno.Text = "" Then
        MsgBox "Se requiere ID del Alumno", vbExclamation, "Verifique Informacion"
        Txt_IDALumno.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Alumnos WHERE id_alumno = " & Txt_IDALumno.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Txt_nombre.Text = Rs_Consulta!NOMBRE
        Txt_correo_electronico.Text = Rs_Consulta!correo_electronico
        Txt_telefono.Text = Rs_Consulta!telefono
        Txt_id_comuna = Rs_Consulta!id_comuna
        Txt_id_carrera.Text = Rs_Consulta!id_carrera
        Txt_direccion.Text = Rs_Consulta!direccion
        Txt_fecha_nacimiento.Text = Rs_Consulta!fecha_nacimiento
        Txt_sexo.Text = Rs_Consulta!sexo
        Txt_nacionalidad.Text = Rs_Consulta!nacionalidad
    Else
        MsgBox "No se encontró ningún alumno con ID " & Txt_IDALumno.Text & ".", vbExclamation, "Buscar"
    End If
    
    Rs_Consulta.Close
    
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
    SQL = ""
    
On Error GoTo error
If Txt_IDALumno.Text = "" Then
    MsgBox "Se requiere ID del Alumno", vbExclamation, "Verifique Informacion"
    Txt_IDALumno.SetFocus
    Exit Sub
End If

' Verificar si id_comuna existe
SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Comunas WHERE id_comuna = '" & Txt_id_comuna.Text & "'"
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
If Rs_Consulta.EOF = True Then
    MsgBox "El ID de comuna ingresado no es válido", vbExclamation, "Verifique informacion"
    Txt_id_comuna.SetFocus
    Exit Sub
End If
Rs_Consulta.Close

' Verificar si id_carrera existe
SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Carreras WHERE id_carrera = '" & Txt_id_carrera.Text & "'"
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
If Rs_Consulta.EOF Then
    MsgBox "El ID de carrera ingresado no es válido", vbExclamation, "Verifique informacion"
    Txt_id_carrera.SetFocus
    Exit Sub
End If
Rs_Consulta.Close

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Alumnos WHERE id_alumno = " & Txt_IDALumno.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Dim confirmacion As Integer
    confirmacion = MsgBox("¿Está seguro que desea eliminar al alumno " & Rs_Consulta!NOMBRE & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")
    
    If confirmacion = vbYes Then
        ' Eliminar todas las calificaciones del alumno
        SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Calificaciones WHERE id_alumno = " & Txt_IDALumno.Text
        ConectaAIEP.Execute SQL
        
        ' Eliminar al alumno
        SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Alumnos WHERE id_alumno = " & Txt_IDALumno.Text
        ConectaAIEP.Execute SQL
        
        MsgBox "Se eliminó al alumno " & Rs_Consulta!id_alumno & " con ID " & Txt_IDALumno.Text & " con éxito.", vbInformation, "Eliminar"
        Call Cmd_Limpiar_Click
        End If
    Else
        MsgBox "No se encontró ningún alumno con ID " & Txt_id_alumno.Text & ".", vbExclamation, "Eliminar"
    End If
    
    Rs_Consulta.Close
    
    
End Sub




Private Sub Cmd_Grabar_Click()

SQL = ""

If Txt_IDALumno.Text = "" Or Txt_nombre.Text = "" Then
    MsgBox "Se requiere ID y Nombre del Alumno", vbExclamation, "Verifique informacion"
    Txt_IDALumno.SetFocus
    Exit Sub
End If

    ' Verificar si id_comuna existe
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Comunas WHERE id_comuna = '" & Txt_id_comuna.Text & "'"
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF = True Then
        MsgBox "El ID de comuna ingresado no es válido", vbExclamation, "Verifique informacion"
        Txt_id_comuna.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close

    ' Verificar si id_carrera existe
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Carreras WHERE id_carrera = '" & Txt_id_carrera.Text & "'"
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_Consulta.EOF Then
        MsgBox "El ID de carrera ingresado no es válido", vbExclamation, "Verifique informacion"
        Txt_id_carrera.SetFocus
        Exit Sub
    End If
    Rs_Consulta.Close




SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Alumnos WHERE id_alumno = '" & Txt_IDALumno.Text & "'"
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Existe el Registro - UPDATE
        SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Alumnos SET " & _
        "id_alumno = '" & Txt_IDALumno.Text & "'," & _
        "nombre = '" & Txt_nombre.Text & "'," & _
        "id_comuna = '" & Txt_id_comuna.Text & "'," & _
        "id_carrera = '" & Txt_id_carrera.Text & "'," & _
        "direccion = '" & Txt_direccion.Text & "'," & _
        "telefono = '" & Txt_telefono.Text & "'," & _
        "correo_electronico = '" & Txt_correo_electronico.Text & "'," & _
        "fecha_nacimiento = '" & Txt_fecha_nacimiento.Text & "'," & _
        "sexo = '" & Txt_sexo.Text & "'," & _
        "nacionalidad = '" & Txt_nacionalidad.Text & "'" & _
        "WHERE id_alumno = '" & Txt_IDALumno.Text & "'"
        
    ConectaAIEP.Execute SQL
    MsgBox " Se actualizo la informacion del alumno "
    Call Cmd_Limpiar_Click
    Txt_IDALumno.SetFocus
Else
    ' Si no existe el Registro - INSERT
    SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Alumnos (id_alumno, nombre, id_comuna, id_carrera, direccion, telefono, correo_electronico, fecha_nacimiento, sexo, nacionalidad) " & _
          "VALUES ('" & Txt_IDALumno.Text & "', '" & Txt_nombre.Text & "', '" & Txt_id_comuna.Text & "', '" & Txt_id_carrera.Text & "', '" & Txt_direccion.Text & "', '" & Txt_telefono.Text & "', '" & Txt_correo_electronico.Text & "', '" & Txt_fecha_nacimiento.Text & "', '" & Txt_sexo.Text & "', '" & Txt_nacionalidad.Text & "')"

          ConectaAIEP.Execute SQL
        MsgBox " Se agrego la información del alumno"
        Call Cmd_Limpiar_Click
        Txt_IDALumno.SetFocus

End If
    Rs_Consulta.Close
End Sub


Private Sub Cmd_Limpiar_Click()

    Txt_IDALumno.Text = ""
    Txt_nombre.Text = ""
    Txt_correo_electronico.Text = ""
    Txt_id_comuna.Text = ""
    Txt_id_carrera.Text = ""
    Txt_telefono.Text = ""
    Txt_direccion.Text = ""
    Txt_fecha_nacimiento.Text = "____-__-__"
    Txt_sexo.Text = ""
    Txt_nacionalidad.Text = ""
  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Text1_Change()

End Sub

Private Sub Txt_correo_electronico_LostFocus()
    Dim emailRegex As Object
    Set emailRegex = CreateObject("VBScript.RegExp")
    emailRegex.Pattern = "^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$"
    
    If Not emailRegex.Test(Txt_correo_electronico.Text) Then
        If Not blnErrorMsgShown Then
            MsgBox "La dirección de correo electrónico no es válida.", vbInformation, "Error en Correo"
            blnErrorMsgShown = True
            Txt_correo_electronico.SetFocus
        End If
    Else
        blnErrorMsgShown = False
    End If
End Sub

Private Sub Txt_fecha_nacimiento_GotFocus()
    Txt_fecha_nacimiento.SelStart = 0
End Sub


Private Sub Txt_fecha_nacimiento_LostFocus()
    If Not IsDate(Txt_fecha_nacimiento.Text) Then
        MsgBox "Ingrese una fecha válida en el formato Año/Mes/Día", vbExclamation, "Fecha de nacimiento"
        Txt_fecha_nacimiento.SetFocus
    ElseIf Year(Txt_fecha_nacimiento.Text) < 1901 Then
        MsgBox "Ingrese una fecha posterior a 1900", vbExclamation, "Fecha de nacimiento"
        Txt_fecha_nacimiento.SetFocus
    End If
End Sub


Private Sub Txt_IDALumno_KeyPress(KeyAscii As Integer)
    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDALumno.Text) >= 4 Then
        KeyAscii = 0
    End If
End Sub





Private Sub Txt_nombre_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}"
Case 8, 32, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_id_comuna_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}"
Case 8, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_id_carrera_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}"
Case 8, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_direccion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}"
Case 8, 32, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_telefono_KeyPress(KeyAscii As Integer)
    If Len(Txt_telefono.Text) >= 12 And KeyAscii <> 8 Then
        KeyAscii = 0
        Exit Sub
    End If
    
    Select Case KeyAscii
        Case 13: SendKeys "{tab}"
        Case 8, 45, 48 To 57:
        Case Else: KeyAscii = 0
    End Select
End Sub


Private Sub Txt_correo_electronico_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}"
Case 8, 45, 46, 48 To 57, 64, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_fecha_nacimiento_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}"
Case 8, 47, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub



Private Sub Txt_sexo_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}"
Case 8, 70, 77:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_nacionalidad_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}"
Case 8, 32, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub
