VERSION 5.00
Begin VB.Form Frm_Modulos 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5115
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6345
   LinkTopic       =   "Form1"
   ScaleHeight     =   5115
   ScaleWidth      =   6345
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   1080
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
      Left            =   480
      TabIndex        =   4
      Top             =   1320
      Width           =   5535
      Begin VB.TextBox Txt_nombre 
         Height          =   285
         Left            =   1920
         TabIndex        =   10
         Top             =   240
         Width           =   3375
      End
      Begin VB.TextBox Txt_idcarrera 
         Height          =   285
         Left            =   1920
         TabIndex        =   9
         Top             =   600
         Width           =   3375
      End
      Begin VB.TextBox Txt_descripcion 
         Height          =   285
         Left            =   1920
         TabIndex        =   8
         Top             =   960
         Width           =   3375
      End
      Begin VB.TextBox Txt_contenido 
         Height          =   285
         Left            =   1920
         TabIndex        =   7
         Top             =   1320
         Width           =   3375
      End
      Begin VB.TextBox Txt_tipoevaluacion 
         Height          =   285
         Left            =   1920
         TabIndex        =   6
         Top             =   1680
         Width           =   3375
      End
      Begin VB.TextBox Txt_docente 
         Height          =   285
         Left            =   1920
         TabIndex        =   5
         Top             =   2040
         Width           =   3375
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
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "ID_CARRERA:"
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
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label telefono 
         BackColor       =   &H8000000A&
         Caption         =   "DESCRIPCIÓN:"
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
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "CONTENIDO:"
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
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "TIPO_EVALUACION:"
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
         Top             =   1680
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
         TabIndex        =   12
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label Label2 
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
         TabIndex        =   11
         Top             =   2040
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   5055
      Begin VB.TextBox Txt_IDModulos 
         Height          =   285
         Left            =   1680
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
         Left            =   3600
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID MODULOS"
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
         Width           =   1095
      End
   End
End
Attribute VB_Name = "Frm_Modulos"
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

If Txt_IDModulos.Text = "" Then
    MsgBox "Se requiere ID del Modulo", vbExclamation, "Verifique Informacion"
    Txt_IDModulos.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Modulos WHERE id_modulo = " & Txt_IDModulos.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_nombre.Text = Rs_Consulta!NOMBRE
    Txt_IDModulos.Text = Rs_Consulta!id_modulo
    Txt_idcarrera.Text = Rs_Consulta!id_carrera
    Txt_descripcion.Text = Rs_Consulta!descripcion
    Txt_contenido.Text = Rs_Consulta!contenido
    Txt_tipoevaluacion.Text = Rs_Consulta!tipo_evaluacion
    Txt_docente = Rs_Consulta!docente
Else
    MsgBox "No se encontró ningún módulo con el ID " & Txt_IDModulos.Text & ".", vbExclamation, "Error al buscar"
End If

Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
On Error GoTo error
    SQL = ""
    
    

If Txt_IDModulos.Text = "" Then
    MsgBox "Se requiere ID de el Modulo", vbExclamation, "Verifique Informacion"
    Txt_IDModulos.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Modulos  WHERE id_modulo = " & Txt_IDModulos.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Verificar si el id de carrera existe
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Carreras WHERE id_carrera = '" & Txt_idcarrera.Text & "'"
    Dim Rs_ConsultaCarrera As New ADODB.Recordset
    Rs_ConsultaCarrera.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    If Rs_ConsultaCarrera.EOF = True Then
        MsgBox "El ID de carrera ingresado no es válido", vbExclamation, "Verifique informacion"
        Txt_idcarrera.SetFocus
        Exit Sub
    End If
    Rs_ConsultaCarrera.Close
    
    Dim confirmacion As Integer
    confirmacion = MsgBox("¿Está seguro que desea eliminar el ID del Modulo? " & Rs_Consulta!id_modulo & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")

    If confirmacion = vbYes Then
        SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Modulos  WHERE id_modulo = " & Txt_IDModulos.Text
        ConectaAIEP.Execute SQL

        MsgBox "Se eliminó el ID " & Rs_Consulta!id_modulo & " con ID " & Txt_IDModulos.Text & " con éxito.", vbInformation, "Eliminar"
        Call Cmd_Limpiar_Click
    End If
Else
    MsgBox "No se encontró ningún módulo con ID " & Txt_IDModulos.Text & ".", vbExclamation, "Eliminar"
End If

Rs_Consulta.Close
error:
    MsgBox "error" & Err.Description, vbCritical, "ERROR"
    
End Sub




Private Sub Cmd_Grabar_Click()
SQL = ""

If Txt_IDModulos.Text = "" Or Txt_nombre.Text = "" Or Txt_idcarrera.Text = "" Then
    MsgBox "Se requiere ID, Nombre del Módulo y ID de Carrera", vbExclamation, "Verifique información"
    Txt_IDModulos.SetFocus
    Exit Sub
End If

' Verificar si id_carrera existe
SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Carreras WHERE id_carrera = '" & Txt_idcarrera.Text & "'"
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
If Rs_Consulta.EOF = True Then
    MsgBox "El ID de carrera ingresado no es válido", vbExclamation, "Verifique información"
    Txt_idcarrera.SetFocus
    Exit Sub
End If
Rs_Consulta.Close

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Modulos WHERE id_modulo = '" & Txt_IDModulos.Text & "'"
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Existe el Registro - UPDATE
    SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Modulos SET " & _
    "id_modulo = '" & Txt_IDModulos.Text & "'," & _
    "nombre = '" & Txt_nombre.Text & "'," & _
    "id_carrera = '" & Txt_idcarrera.Text & "'," & _
    "descripcion = '" & Txt_descripcion.Text & "'," & _
    "contenido = '" & Txt_contenido.Text & "'," & _
    "tipo_evaluacion = '" & Txt_tipoevaluacion.Text & "'," & _
    "docente = '" & Txt_docente.Text & "'" & _
    "WHERE id_modulo = '" & Txt_IDModulos.Text & "'"

    ConectaAIEP.Execute SQL
    MsgBox "Se actualizó la información del módulo Id: " & Txt_IDModulos.Text & ""
    Call Cmd_Limpiar_Click
    Txt_IDModulos.SetFocus
Else
    ' Si no existe el Registro - INSERT
    SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Modulos (id_modulo, nombre, id_carrera, descripcion, contenido, tipo_evaluacion, docente) " & _
          "VALUES ('" & Txt_IDModulos.Text & "', '" & Txt_nombre.Text & "', '" & Txt_idcarrera.Text & "', '" & Txt_descripcion.Text & "', '" & Txt_contenido.Text & "', '" & Txt_tipoevaluacion.Text & "', '" & Txt_docente.Text & "')"

    ConectaAIEP.Execute SQL
    MsgBox "Se agregó la información del módulo Id: " & Txt_IDModulos.Text & ""
    Call Cmd_Limpiar_Click
    Txt_IDModulos.SetFocus

End If
Rs_Consulta.Close

End Sub


Private Sub Cmd_Limpiar_Click()

    Txt_IDModulos.Text = ""
    Txt_nombre.Text = ""
    Txt_idcarrera.Text = ""
    Txt_descripcion.Text = ""
    Txt_contenido.Text = ""
    Txt_tipoevaluacion.Text = ""
    
    Txt_docente.Text = ""
    

 

    
  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_IDModulos_KeyPress(KeyAscii As Integer)
    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDModulos.Text) >= 4 Then
        KeyAscii = 0
    End If
End Sub

Private Sub Txt_nombre_KeyPress(KeyAscii As Integer)
    Select Case KeyAscii
        Case 13: SendKeys "{tab}": KeyAscii = 0
        Case Else
            ' Permitir cualquier caracter, excepto comillas simples
            If Chr(KeyAscii) = "'" Then KeyAscii = 0
    End Select
End Sub

Private Sub Txt_idcarrera_KeyPress(KeyAscii As Integer)
    Select Case KeyAscii
        Case 13: SendKeys "{tab}": KeyAscii = 0
        Case 8, 45, 48 To 57:
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_descripcion_KeyPress(KeyAscii As Integer)
    Select Case KeyAscii
        Case 13: SendKeys "{tab}": KeyAscii = 0
        Case Else
            ' Permitir cualquier caracter, excepto comillas simples
            If Chr(KeyAscii) = "'" Then KeyAscii = 0
    End Select
End Sub

Private Sub Txt_contenido_KeyPress(KeyAscii As Integer)
    Select Case KeyAscii
        Case 13: SendKeys "{tab}": KeyAscii = 0
        Case Else
            ' Permitir cualquier caracter, excepto comillas simples
            If Chr(KeyAscii) = "'" Then KeyAscii = 0
    End Select
End Sub

Private Sub Txt_tipoevaluacion_KeyPress(KeyAscii As Integer)
    Select Case KeyAscii
        Case 13: SendKeys "{tab}": KeyAscii = 0
        Case Else
            ' Permitir cualquier caracter, excepto comillas simples
            If Chr(KeyAscii) = "'" Then KeyAscii = 0
    End Select
End Sub

Private Sub Txt_docente_KeyPress(KeyAscii As Integer)
    Select Case KeyAscii
        Case 13: SendKeys "{tab}": KeyAscii = 0
        Case Else
            ' Permitir cualquier caracter, excepto comillas simples
            If Chr(KeyAscii) = "'" Then KeyAscii = 0
    End Select
End Sub




