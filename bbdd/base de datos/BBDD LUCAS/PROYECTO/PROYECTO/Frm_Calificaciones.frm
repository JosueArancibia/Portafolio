VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "msmask32.ocx"
Begin VB.Form Frm_Calificaciones 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   7590
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5790
   LinkTopic       =   "Form1"
   ScaleHeight     =   7590
   ScaleWidth      =   5790
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   840
      TabIndex        =   19
      Top             =   5880
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
         TabIndex        =   23
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
         TabIndex        =   22
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
         TabIndex        =   21
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
         TabIndex        =   20
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   4695
      Left            =   240
      TabIndex        =   4
      Top             =   1080
      Width           =   5295
      Begin VB.TextBox Txt_idmodulo 
         Height          =   285
         Left            =   2160
         TabIndex        =   26
         Top             =   1560
         Width           =   2895
      End
      Begin VB.TextBox Txt_idalumno 
         Height          =   285
         Left            =   2160
         TabIndex        =   25
         Top             =   1200
         Width           =   2895
      End
      Begin MSMask.MaskEdBox Txt_fecha 
         Height          =   375
         Left            =   2160
         TabIndex        =   24
         Top             =   720
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   661
         _Version        =   393216
         MaxLength       =   10
         Mask            =   "####/##/##"
         PromptChar      =   "_"
      End
      Begin VB.TextBox Txt_nota 
         Height          =   285
         Left            =   2160
         TabIndex        =   10
         Top             =   360
         Width           =   2895
      End
      Begin VB.TextBox Txt_semestre 
         Height          =   285
         Left            =   2160
         TabIndex        =   9
         Top             =   1920
         Width           =   2895
      End
      Begin VB.TextBox Txt_aprobado 
         Height          =   285
         Left            =   2160
         TabIndex        =   8
         Top             =   2280
         Width           =   2895
      End
      Begin VB.TextBox Txt_observaciones 
         Height          =   645
         Left            =   2160
         TabIndex        =   7
         Top             =   2640
         Width           =   2895
      End
      Begin VB.TextBox Txt_docente 
         Height          =   285
         Left            =   2160
         TabIndex        =   6
         Top             =   3360
         Width           =   2895
      End
      Begin VB.TextBox Txt_tipodeevaluacion 
         Height          =   285
         Left            =   2160
         TabIndex        =   5
         Top             =   3720
         Width           =   2895
      End
      Begin VB.Label Label10 
         BackColor       =   &H8000000A&
         Caption         =   "ID ALUMNO:"
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
         TabIndex        =   28
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label3 
         BackColor       =   &H8000000A&
         Caption         =   "ID MODULO:"
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
         TabIndex        =   27
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "NOTA:"
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
         Top             =   360
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
         TabIndex        =   17
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label telefono 
         BackColor       =   &H8000000A&
         Caption         =   "SEMESTRE:"
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
         Top             =   1920
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "APROBADO:"
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
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "OBSERVACIONES:"
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
         Top             =   2640
         Width           =   1815
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "DOCENTE:"
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
         TabIndex        =   13
         Top             =   3360
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
         TabIndex        =   12
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "TIPO DE EVALUACION:"
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
         TabIndex        =   11
         Top             =   3720
         Width           =   1935
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   5055
      Begin VB.TextBox Txt_IDCalificaciones 
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
         Caption         =   "ID CALIFICACIONES"
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
Attribute VB_Name = "Frm_Calificaciones"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_Actualizar   As New ADODB.Recordset





Private Sub Cmd_Buscar_Click()
    SQL = ""

If Txt_IDCalificaciones.Text = "" Then
    MsgBox "Se requiere ID de Calificaciones", vbExclamation, "Verifique Informacion"
    Txt_IDCalificaciones.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Calificaciones WHERE id_calificacion = " & Txt_IDCalificaciones.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_IDCalificaciones.Text = Rs_Consulta!id_calificacion
    Txt_fecha.Text = Rs_Consulta!fecha
    Txt_nota.Text = Rs_Consulta!nota
    Txt_semestre.Text = Rs_Consulta!semestre
    Txt_aprobado.Text = Rs_Consulta!aprobado
    Txt_observaciones.Text = Rs_Consulta!observaciones
    Txt_docente.Text = Rs_Consulta!docente
    Txt_tipodeevaluacion.Text = Rs_Consulta!tipo_evaluacion
    Txt_IDALumno.Text = Rs_Consulta!id_alumno
    Txt_idmodulo.Text = Rs_Consulta!id_modulo
Else
    MsgBox "No se encontró la calificación con el ID: " & Txt_IDCalificaciones.Text & ".", vbExclamation, "Buscar"
End If

Rs_Consulta.Close

End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()

    SQL = ""
    
If Txt_IDCalificaciones.Text = "" Then
    MsgBox "Se requiere ID de Calificaciones", vbExclamation, "Verifique Informacion"
    Txt_IDCalificaciones.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Calificaciones WHERE id_calificacion = " & Txt_IDCalificaciones.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Dim confirmacion As Integer
    confirmacion = MsgBox("¿Está seguro que desea eliminar la calificación " & Rs_Consulta!id_calificacion & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")

    If confirmacion = vbYes Then
        SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Calificaciones WHERE id_calificacion = " & Txt_IDCalificaciones.Text
        ConectaAIEP.Execute SQL

        MsgBox "Se eliminó la calificación " & Rs_Consulta!id_calificacion & " con ID " & Txt_IDCalificaciones.Text & " con éxito.", vbInformation, "Eliminar"
        Call Cmd_Limpiar_Click
    End If
Else
    MsgBox "No se encontró ninguna calificación con ID " & Txt_IDCalificaciones.Text & ".", vbExclamation, "Eliminar"
End If

Rs_Consulta.Close



    
End Sub




Private Sub Cmd_Grabar_Click()

Dim SQL As String

If Txt_IDCalificaciones.Text = "" Or Txt_nota.Text = "" Or Txt_IDALumno.Text = "" Or Txt_idmodulo.Text = "" Then
    MsgBox "Se requiere ID, Nota, ID de Alumno e ID de Módulo", vbExclamation, "Verifique información"
    Txt_IDCalificaciones.SetFocus
    Exit Sub
End If

' Verificar si id_alumno existe
SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Alumnos WHERE id_alumno = '" & Txt_IDALumno.Text & "'"
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
If Rs_Consulta.EOF = True Then
    MsgBox "El ID de alumno ingresado no es válido", vbExclamation, "Verifique información"
    Txt_IDALumno.SetFocus
    Exit Sub
End If
Rs_Consulta.Close

' Verificar si id_modulo existe
SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Modulos WHERE id_modulo = '" & Txt_idmodulo.Text & "'"
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
If Rs_Consulta.EOF = True Then
    MsgBox "El ID de módulo ingresado no es válido", vbExclamation, "Verifique información"
    Txt_idmodulo.SetFocus
    Exit Sub
End If
Rs_Consulta.Close


SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Calificaciones WHERE id_calificacion = '" & Txt_IDCalificaciones.Text & "'"
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Existe el Registro - UPDATE
    SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Calificaciones SET " & _
        "id_calificacion = '" & Txt_IDCalificaciones.Text & "'," & _
        "id_alumno = '" & Txt_IDALumno.Text & "'," & _
        "id_modulo = '" & Txt_idmodulo.Text & "'," & _
        "fecha = '" & Txt_fecha.Text & "'," & _
        "nota = " & Val(Txt_nota.Text) & "," & _
        "semestre = '" & Txt_semestre.Text & "'," & _
        "aprobado = '" & Txt_aprobado.Text & "'," & _
        "observaciones = '" & Txt_observaciones.Text & "'," & _
        "docente = '" & Txt_docente.Text & "'," & _
        "tipo_evaluacion = '" & Txt_tipodeevaluacion.Text & "'" & _
        " WHERE id_calificacion = '" & Txt_IDCalificaciones.Text & "'"

    ConectaAIEP.Execute SQL
    MsgBox "Se actualizó la información de la calificación con ID: " & Txt_IDCalificaciones.Text
    Call Cmd_Limpiar_Click
    Txt_IDCalificaciones.SetFocus

Else
    ' Si no existe el Registro - INSERT
    SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Calificaciones (id_calificacion, id_alumno, id_modulo, fecha, nota, semestre, aprobado, observaciones, docente, tipo_evaluacion) " & _
        "VALUES ('" & Txt_IDCalificaciones.Text & "', '" & Txt_IDALumno.Text & "', '" & Txt_idmodulo.Text & "', '" & Txt_fecha.Text & "', " & Val(Txt_nota.Text) & ", '" & Txt_semestre.Text & "', '" & Txt_aprobado.Text & "', '" & Txt_observaciones.Text & "', '" & Txt_docente.Text & "', '" & Txt_tipodeevaluacion.Text & "')"

    ConectaAIEP.Execute SQL
    MsgBox "Se agregó información de la calificación con ID: " & Txt_IDCalificaciones.Text
    Call Cmd_Limpiar_Click
        Txt_IDCalificaciones.SetFocus

    End If

    Rs_Consulta.Close
End Sub



Private Sub Cmd_Limpiar_Click()

    Txt_IDCalificaciones.Text = ""
    Txt_fecha.Text = "____/__/__"
    Txt_nota.Text = ""
    Txt_semestre.Text = ""
    Txt_aprobado.Text = ""
    Txt_observaciones.Text = ""
    Txt_docente.Text = ""
    Txt_tipodeevaluacion.Text = ""
    Txt_IDALumno.Text = ""
    Txt_idmodulo.Text = ""

   
  
End Sub



Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_fecha_GotFocus()
    Txt_fecha.SelStart = 0
End Sub

Private Sub Txt_fecha_LostFocus()
    If Not IsDate(Txt_fecha.Text) Then
        MsgBox "Ingrese una fecha válida en el formato Año/Mes/Día", vbExclamation, "Fecha"
        Txt_fecha.SetFocus
    ElseIf Year(Txt_fecha.Text) < 1901 Then
        MsgBox "Ingrese una fecha a partir del año 1901", vbExclamation, "Fecha"
        Txt_fecha.SetFocus
    End If
End Sub


Private Sub Txt_IDCalificaciones_KeyPress(KeyAscii As Integer)
    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDCalificaciones.Text) >= 4 Then
        KeyAscii = 0
    End If
End Sub

Private Sub Txt_fecha_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: Txt_nota.SetFocus: KeyAscii = 0
Case 8, 47, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_nota_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: Txt_semestre.SetFocus: KeyAscii = 0
Case 8, 48 To 57, 46:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_notaa_Change()

End Sub

Private Sub Txt_semestre_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: Txt_aprobado.SetFocus: KeyAscii = 0
Case 8, 45, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_aprobado_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: Txt_observaciones.SetFocus: KeyAscii = 0
Case 8, 45, 48, 49:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_observaciones_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: Txt_docente.SetFocus: KeyAscii = 0
Case Else:
End Select
End Sub

Private Sub Txt_docente_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: Txt_tipodeevaluacion.SetFocus: KeyAscii = 0
Case Else:
End Select
End Sub

Private Sub Txt_tipodeevaluacion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: KeyAscii = 0 'La tecla Enter finaliza la edición del formulario
Case Else:
End Select
End Sub




