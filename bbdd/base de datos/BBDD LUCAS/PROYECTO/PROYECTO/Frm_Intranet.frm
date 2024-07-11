VERSION 5.00
Begin VB.Form Frm_Intranet 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   4815
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6630
   LinkTopic       =   "Form1"
   ScaleHeight     =   4815
   ScaleWidth      =   6630
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   1200
      TabIndex        =   16
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
      Height          =   2175
      Left            =   840
      TabIndex        =   4
      Top             =   1320
      Width           =   4695
      Begin VB.TextBox Txt_nombre 
         Height          =   285
         Left            =   1440
         TabIndex        =   9
         Top             =   240
         Width           =   3015
      End
      Begin VB.TextBox Txt_autor 
         Height          =   285
         Left            =   1440
         TabIndex        =   8
         Top             =   600
         Width           =   3015
      End
      Begin VB.TextBox Txt_categoria 
         Height          =   285
         Left            =   1440
         TabIndex        =   7
         Top             =   960
         Width           =   3015
      End
      Begin VB.TextBox Txt_estado 
         Height          =   285
         Left            =   1440
         TabIndex        =   6
         Top             =   1320
         Width           =   3015
      End
      Begin VB.TextBox Txt_nivelacceso 
         Height          =   285
         Left            =   1440
         TabIndex        =   5
         Top             =   1680
         Width           =   3015
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
         TabIndex        =   15
         Top             =   240
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
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   600
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
         Height          =   375
         Left            =   120
         TabIndex        =   13
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "ESTADO:"
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
         Top             =   1320
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
         Height          =   375
         Left            =   120
         TabIndex        =   10
         Top             =   1680
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   855
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   5535
      Begin VB.TextBox Txt_IDIntranet 
         Height          =   285
         Left            =   2160
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
         Left            =   4080
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID INTRANET"
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
         Left            =   360
         TabIndex        =   3
         Top             =   240
         Width           =   1575
      End
   End
End
Attribute VB_Name = "Frm_Intranet"
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

If Txt_IDIntranet.Text = "" Then
    MsgBox "Se requiere ID de la Intranet", vbExclamation, "Verifique Informacion"
    Txt_IDIntranet.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Intranet WHERE id_intranet = " & Txt_IDIntranet.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_IDIntranet.Text = Rs_Consulta!id_intranet
    Txt_nombre.Text = Rs_Consulta!NOMBRE
    Txt_autor.Text = Rs_Consulta!autor
    Txt_categoria.Text = Rs_Consulta!categoria
    Txt_estado.Text = Rs_Consulta!estado
    Txt_nivelacceso.Text = Rs_Consulta!nivel_acceso
Else
    MsgBox "No se encontró ninguna Intranet con el ID " & Txt_IDIntranet.Text & ".", vbExclamation, "Error"
End If

Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
    SQL = ""
    
    If Txt_IDIntranet.Text = "" Then
        MsgBox "Se requiere ID de Intranet", vbExclamation, "Verifique Informacion"
        Txt_IDIntranet.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Intranet  WHERE id_intranet = " & Txt_IDIntranet.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Dim confirmacion As Integer
        confirmacion = MsgBox("¿Está seguro que desea eliminar la id Intranet " & Rs_Consulta!NOMBRE & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")
        
        If confirmacion = vbYes Then
            SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Intranet  WHERE id_intranet = " & Txt_IDIntranet.Text
            ConectaAIEP.Execute SQL
            
            MsgBox "Se eliminó la id Intranet " & Rs_Consulta!id_intranet & " con ID " & Txt_IDIntranet.Text & " con éxito.", vbInformation, "Eliminar"
            Call Cmd_Limpiar_Click
        End If
    Else
        MsgBox "No se encontró ninguna ID " & Txt_IDIntranet.Text & ".", vbExclamation, "Eliminar"
    End If
    
    Rs_Consulta.Close
    
End Sub




Private Sub Cmd_Grabar_Click()

Dim SQL As String
Dim Rs_Consulta As New ADODB.Recordset

If Txt_IDIntranet.Text = "" Or Txt_nombre.Text = "" Then
    MsgBox "Se requiere ID y Nombre de la Intranet", vbExclamation, "Verifique información"
    Txt_IDIntranet.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Intranet WHERE id_intranet = '" & Txt_IDIntranet.Text & "'"
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Existe el Registro - UPDATE
    SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Intranet SET " & _
        "nombre = '" & Txt_nombre.Text & "'," & _
        "autor = '" & Txt_autor.Text & "'," & _
        "categoria = '" & Txt_categoria.Text & "'," & _
        "estado = '" & Txt_estado.Text & "'," & _
        "nivel_acceso = '" & Txt_nivelacceso.Text & "'" & _
        "WHERE id_intranet= '" & Txt_IDIntranet.Text & "'"

    ConectaAIEP.Execute SQL
    MsgBox "Se actualizó información de la Intranet con ID: " & Txt_IDIntranet.Text
    Call Cmd_Limpiar_Click
    Txt_IDIntranet.SetFocus
Else
    ' Si no existe el Registro - INSERT
    SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Intranet (id_intranet, nombre, autor, categoria, estado, nivel_acceso) " & _
        "VALUES ('" & Txt_IDIntranet.Text & "', '" & Txt_nombre.Text & "', '" & Txt_autor.Text & "', '" & Txt_categoria.Text & "', '" & Txt_estado.Text & "', '" & Txt_nivelacceso.Text & "')"

    ConectaAIEP.Execute SQL
    MsgBox "Se agregó información de la Intranet con ID: " & Txt_IDIntranet.Text
    Call Cmd_Limpiar_Click
    Txt_IDIntranet.SetFocus
End If

Rs_Consulta.Close
End Sub


Private Sub Cmd_Limpiar_Click()

    Txt_IDIntranet.Text = ""
    Txt_nombre.Text = ""
    Txt_autor.Text = ""
    Txt_categoria.Text = ""
    Txt_estado.Text = ""
    
    Txt_nivelacceso.Text = ""
    

    
  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_IDIntranet_KeyPress(KeyAscii As Integer)
    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDIntranet.Text) >= 4 Then
        KeyAscii = 0
    End If
End Sub

Private Sub Txt_nombre_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
End Select
End Sub

Private Sub Txt_autor_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
End Select
End Sub

Private Sub Txt_categoria_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
End Select
End Sub

Private Sub Txt_estado_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
End Select
End Sub

Private Sub Txt_nivelacceso_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
End Select
End Sub




