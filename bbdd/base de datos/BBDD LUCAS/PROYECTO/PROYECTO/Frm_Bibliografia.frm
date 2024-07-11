VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "msmask32.ocx"
Begin VB.Form Frm_Bibliografia 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   6000
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5745
   LinkTopic       =   "Form1"
   ScaleHeight     =   6000
   ScaleWidth      =   5745
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   840
      TabIndex        =   15
      Top             =   5160
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
         TabIndex        =   17
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
         TabIndex        =   16
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3855
      Left            =   240
      TabIndex        =   4
      Top             =   1200
      Width           =   5295
      Begin MSMask.MaskEdBox Txt_fechapublicacion 
         Height          =   375
         Left            =   2280
         TabIndex        =   24
         Top             =   1440
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   661
         _Version        =   393216
         MaxLength       =   10
         Mask            =   "####-##-##"
         PromptChar      =   "_"
      End
      Begin VB.TextBox Txt_formato 
         Height          =   285
         Left            =   2280
         TabIndex        =   23
         Top             =   2640
         Width           =   2895
      End
      Begin VB.TextBox Txt_categoria 
         Height          =   285
         Left            =   2280
         TabIndex        =   22
         Top             =   2280
         Width           =   2895
      End
      Begin VB.TextBox Txt_idioma 
         Height          =   285
         Left            =   2280
         TabIndex        =   21
         Top             =   1920
         Width           =   2895
      End
      Begin VB.TextBox Txt_editorial 
         Height          =   285
         Left            =   2280
         TabIndex        =   20
         Top             =   1080
         Width           =   2895
      End
      Begin VB.TextBox Txt_autor 
         Height          =   285
         Left            =   2280
         TabIndex        =   6
         Top             =   720
         Width           =   2895
      End
      Begin VB.TextBox Txt_titulo 
         Height          =   285
         Left            =   2280
         TabIndex        =   5
         Top             =   360
         Width           =   2895
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "FORMATO:"
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
         Top             =   2640
         Width           =   1335
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
         TabIndex        =   13
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label Label8 
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
         TabIndex        =   12
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "IDIOMA:"
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
         Top             =   1920
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "FECHA DE PUBLICACION :"
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
         Top             =   1440
         Width           =   2055
      End
      Begin VB.Label telefono 
         BackColor       =   &H8000000A&
         Caption         =   "EDITORIAL:"
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
         TabIndex        =   9
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label Label5 
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
         TabIndex        =   8
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label Label4 
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
         TabIndex        =   7
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   855
      Left            =   360
      TabIndex        =   0
      Top             =   120
      Width           =   5055
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
         Left            =   3720
         TabIndex        =   2
         Top             =   240
         Width           =   975
      End
      Begin VB.TextBox Txt_IDBibliografia 
         Height          =   285
         Left            =   1680
         TabIndex        =   1
         Top             =   240
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID BIBLIOGRAFIA"
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
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   1575
      End
   End
End
Attribute VB_Name = "Frm_Bibliografia"
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

If Txt_IDBibliografia.Text = "" Then
    MsgBox "Se requiere ID de la Bibliografia", vbExclamation, "Verifique Informacion"
    Txt_IDBibliografia.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Bibliografia WHERE id_bibliografia = " & Txt_IDBibliografia.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_IDBibliografia.Text = Rs_Consulta!id_bibliografia
    Txt_titulo.Text = Rs_Consulta!titulo
    Txt_autor.Text = Rs_Consulta!autor
    Txt_editorial.Text = Rs_Consulta!editorial
    Txt_fechapublicacion.Text = Rs_Consulta!fecha_publicacion
    Txt_idioma.Text = Rs_Consulta!idioma
    Txt_categoria.Text = Rs_Consulta!categoria
    Txt_formato.Text = Rs_Consulta!formato
Else
    MsgBox "No se encontró ninguna Bibliografia con ID " & Txt_IDBibliografia.Text & ".", vbExclamation, "Buscar"
End If

Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
    SQL = ""
    
    If Txt_IDBibliografia.Text = "" Then
        MsgBox "Se requiere ID de la Bibliografia", vbExclamation, "Verifique Informacion"
        Txt_IDComuna.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Bibliografia  WHERE id_bibliografia = " & Txt_IDBibliografia.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Dim confirmacion As Integer
        confirmacion = MsgBox("¿Está seguro que desea eliminar la bibliografia " & Rs_Consulta!id_bibliografia & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")
        
        If confirmacion = vbYes Then
            SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Bibliografia  WHERE id_bibliografia = " & Txt_IDBibliografia.Text
            ConectaAIEP.Execute SQL
            
            MsgBox "Se eliminó la comuna " & Rs_Consulta!id_bibliografia & " con ID " & Txt_IDBibliografia.Text & " con éxito.", vbInformation, "Eliminar"
            Call Cmd_Limpiar_Click
        End If
    Else
        MsgBox "No se encontró ninguna comuna con ID " & Txt_IDBibliografia.Text & ".", vbExclamation, "Eliminar"
    End If
    
    Rs_Consulta.Close
    
End Sub




Private Sub Cmd_Grabar_Click()

SQL = ""

If Txt_IDBibliografia.Text = "" Or Txt_titulo.Text = "" Then
    MsgBox "Se requiere ID y Nombre", vbExclamation, "Verifique informacion"
    Txt_IDBibliografia.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Bibliografia WHERE id_bibliografia = '" & Txt_IDBibliografia.Text & "'"
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Existe el Registro - UPDATE
    SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Bibliografia SET " & _
        "id_bibliografia = '" & Txt_IDBibliografia.Text & "'," & _
        "titulo = '" & Txt_titulo.Text & "'," & _
        "autor = '" & Txt_autor.Text & "'," & _
        "editorial = '" & Txt_editorial.Text & "'," & _
        "fecha_publicacion = '" & Txt_fechapublicacion.Text & "'," & _
        "idioma = '" & Txt_idioma.Text & "'," & _
        "categoria = '" & Txt_categoria.Text & "'," & _
        "formato = '" & Txt_formato.Text & "'" & _
        " WHERE id_bibliografia = '" & Txt_IDBibliografia.Text & "'"
        
    ConectaAIEP.Execute SQL
    MsgBox "Se actualizó la información de la bibliografía con ID: " & Txt_IDBibliografia.Text
    Call Cmd_Limpiar_Click
    Txt_IDBibliografia.SetFocus

Else
    ' Si no existe el Registro - INSERT
    SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Bibliografia (id_bibliografia, titulo, autor, editorial, fecha_publicacion, idioma, categoria, formato) " & _
          "VALUES ('" & Txt_IDBibliografia.Text & "', '" & Txt_titulo.Text & "', '" & Txt_autor.Text & "', '" & Txt_editorial.Text & "', '" & Txt_fechapublicacion.Text & "', '" & Txt_idioma.Text & "', '" & Txt_categoria.Text & "', '" & Txt_formato.Text & "')"

    ConectaAIEP.Execute SQL
    MsgBox "Se agregó información de la bibliografía con ID: " & Txt_IDBibliografia.Text
    Call Cmd_Limpiar_Click
    Txt_IDBibliografia.SetFocus

End If

Rs_Consulta.Close


End Sub

Private Sub Cmd_Limpiar_Click()

    Txt_IDBibliografia.Text = ""
    Txt_titulo.Text = ""
    Txt_autor.Text = ""
    Txt_editorial.Text = ""
    Txt_fechapublicacion.Text = "____-__-__"
    Txt_idioma.Text = ""
    
    Txt_categoria.Text = ""
    
    Txt_formato.Text = ""
    
 

    
    
  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_fecha_publicacion_GotFocus()

    Txt_fecha_publicacion.SelStart = 0

End Sub

Private Sub Txt_fechapublicacion_GotFocus()
    Txt_fechapublicacion.SelStart = 0
End Sub

Private Sub Txt_fechapublicacion_LostFocus()
    If Not IsDate(Txt_fechapublicacion.Text) Then
        MsgBox "Ingrese una fecha válida en el formato Año/Mes/Día", vbExclamation, "Fecha de publicación"
        Txt_fechapublicacion.SetFocus
    End If
End Sub


Private Sub Txt_IDBibliografia_KeyPress(KeyAscii As Integer)
    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDBibliografia.Text) >= 4 Then
        KeyAscii = 0
    End If
End Sub

Private Sub Txt_titulo_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57, 65 To 90, 97 To 122, 32:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_autor_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57, 65 To 90, 97 To 122, 32:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_editorial_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57, 65 To 90, 97 To 122, 32:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_fechapublicacion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 47, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_idioma_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_categoria_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_formato_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 45, 48 To 57, 65 To 90, 97 To 122:
Case Else: KeyAscii = 0
End Select
End Sub






Private Sub Text2_Change()

End Sub

