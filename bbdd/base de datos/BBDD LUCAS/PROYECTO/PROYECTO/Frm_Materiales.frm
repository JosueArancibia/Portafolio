VERSION 5.00
Begin VB.Form Frm_Materiales 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5655
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6870
   LinkTopic       =   "Form1"
   ScaleHeight     =   5655
   ScaleWidth      =   6870
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   1320
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
      Left            =   360
      TabIndex        =   4
      Top             =   1320
      Width           =   5895
      Begin VB.TextBox Txt_nombre 
         Height          =   285
         Left            =   1680
         TabIndex        =   10
         Top             =   360
         Width           =   4095
      End
      Begin VB.TextBox Txt_tipo 
         Height          =   285
         Left            =   1680
         TabIndex        =   9
         Top             =   720
         Width           =   4095
      End
      Begin VB.TextBox Txt_descripcion 
         Height          =   285
         Left            =   1680
         TabIndex        =   8
         Top             =   1080
         Width           =   4095
      End
      Begin VB.TextBox Txt_autor 
         Height          =   285
         Left            =   1680
         TabIndex        =   7
         Top             =   1440
         Width           =   4095
      End
      Begin VB.TextBox Txt_categoria 
         Height          =   285
         Left            =   1680
         TabIndex        =   6
         Top             =   1800
         Width           =   4095
      End
      Begin VB.TextBox Txt_nivelacceso 
         Height          =   285
         Left            =   1680
         TabIndex        =   5
         Top             =   2160
         Width           =   4095
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
         Caption         =   "TIPO:"
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
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "AUTOR:"
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
         Top             =   1440
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "CATEGORIA:"
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
         TabIndex        =   12
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "NIVEL ACCESO:"
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
         Top             =   2160
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   960
      TabIndex        =   0
      Top             =   360
      Width           =   4815
      Begin VB.TextBox Txt_IDMateriales 
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
         Caption         =   "ID MATERIALES:"
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
Attribute VB_Name = "Frm_Materiales"
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

If Txt_IDMateriales.Text = "" Then
    MsgBox "Se requiere ID de Materiales", vbExclamation, "Verifique Informacion"
    Txt_IDMateriales.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Materiales WHERE id_material = " & Txt_IDMateriales.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_IDMateriales.Text = Rs_Consulta!id_material
    Txt_nombre.Text = Rs_Consulta!NOMBRE
    Txt_tipo.Text = Rs_Consulta!tipo
    Txt_descripcion.Text = Rs_Consulta!descripcion
    Txt_autor.Text = Rs_Consulta!autor
    Txt_categoria.Text = Rs_Consulta!categoria
    Txt_nivelacceso.Text = Rs_Consulta!nivel_acceso
Else
    MsgBox "No se encontró ninguna ID de Materiales con ID " & Txt_IDMateriales.Text & ".", vbExclamation, "Buscar"
End If

Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
    SQL = ""
    
    If Txt_IDMateriales.Text = "" Then
        MsgBox "Se requiere ID de Materiales", vbExclamation, "Verifique Informacion"
        Txt_IDMateriales.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Materiales WHERE id_material = " & Txt_IDMateriales.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Dim confirmacion As Integer
        confirmacion = MsgBox("¿Está seguro que desea eliminar la id Materiales? " & Rs_Consulta!NOMBRE & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")
        
        If confirmacion = vbYes Then
            SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Materiales  WHERE id_material = " & Txt_IDMateriales.Text
            ConectaAIEP.Execute SQL
            
            MsgBox "Se eliminó la ID" & Rs_Consulta!id_material & " con ID " & Txt_IDMateriales.Text & " con éxito.", vbInformation, "Eliminar"
            Call Cmd_Limpiar_Click
        End If
    Else
        MsgBox "No se encontró ninguna ID " & Txt_IDMateriales.Text & ".", vbExclamation, "Eliminar"
    End If
    
    Rs_Consulta.Close
    
End Sub




Private Sub Cmd_Grabar_Click()

Dim SQL As String
Dim Rs_Consulta As New ADODB.Recordset

If Txt_IDMateriales.Text = "" Or Txt_nombre.Text = "" Then
    MsgBox "Se requiere ID y Nombre de Materiales", vbExclamation, "Verifique información"
    Txt_IDMateriales.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Materiales WHERE id_material = '" & Txt_IDMateriales.Text & "'"
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Existe el Registro - UPDATE
    SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Materiales SET " & _
        "id_material = '" & Txt_IDMateriales.Text & "'," & _
        "nombre = '" & Txt_nombre.Text & "'," & _
        "tipo = '" & Txt_tipo.Text & "'," & _
        "descripcion = '" & Txt_descripcion.Text & "'," & _
        "autor = '" & Txt_autor.Text & "'," & _
        "categoria = '" & Txt_categoria.Text & "'," & _
        "nivel_acceso = '" & Txt_nivelacceso.Text & "'" & _
        " WHERE id_material = '" & Txt_IDMateriales.Text & "'"

    ConectaAIEP.Execute SQL
    MsgBox "Se actualizó información del material Id: " & Txt_IDMateriales.Text & ""
    Call Cmd_Limpiar_Click
    Txt_IDMateriales.SetFocus
Else
    ' Si no existe el Registro - INSERT
    SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Materiales (id_material, nombre, tipo, descripcion, autor, categoria, nivel_acceso) " & _
        "VALUES ('" & Txt_IDMateriales.Text & "', '" & Txt_nombre.Text & "', '" & Txt_tipo.Text & "', '" & Txt_descripcion.Text & "', '" & Txt_autor.Text & "', '" & Txt_categoria.Text & "', '" & Txt_nivelacceso.Text & "')"

    ConectaAIEP.Execute SQL
    MsgBox "Se agregó información del material Id: " & Txt_IDMateriales.Text & ""
    Call Cmd_Limpiar_Click
    Txt_IDMateriales.SetFocus
End If
Rs_Consulta.Close


End Sub



Private Sub Cmd_Limpiar_Click()

    Txt_IDMateriales.Text = ""
    Txt_nombre.Text = ""
    Txt_tipo.Text = ""
    Txt_descripcion.Text = ""
    Txt_autor.Text = ""
    Txt_categoria.Text = ""
    
    
    Txt_nivelacceso.Text = ""
    
    
    
    
    
  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Label8_Click()

End Sub

Private Sub Txt_IDMateriales_KeyPress(KeyAscii As Integer)
    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDMateriales.Text) >= 4 Then
        KeyAscii = 0
    End If
End Sub

Private Sub Txt_nombre_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 45, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_tipo_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 45, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_descripcion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 45, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_autor_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 45, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_categoria_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 32, 45, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub




