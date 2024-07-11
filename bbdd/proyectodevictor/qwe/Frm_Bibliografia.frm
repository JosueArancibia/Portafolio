VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Frm_Bibliografia 
   BackColor       =   &H8000000A&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Mantenedor Bibliografia"
   ClientHeight    =   6540
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4365
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   6540
   ScaleWidth      =   4365
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   120
      TabIndex        =   26
      Top             =   120
      Width           =   4095
      Begin VB.TextBox Txt_IDBibliografia 
         Height          =   285
         Left            =   1320
         TabIndex        =   0
         Top             =   260
         Width           =   1575
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
         Left            =   3000
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "Id Bibliografia:"
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
         TabIndex        =   27
         Top             =   280
         Width           =   1215
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3615
      Left            =   120
      TabIndex        =   16
      Top             =   960
      Width           =   4095
      Begin VB.TextBox Txt_FechaPublicacion 
         Height          =   285
         Left            =   1680
         TabIndex        =   2
         Top             =   240
         Width           =   2295
      End
      Begin VB.TextBox Txt_Lugar 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox Txt_Valoracion 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   960
         Width           =   2775
      End
      Begin VB.TextBox Txt_Editorial 
         Height          =   285
         Left            =   1200
         TabIndex        =   5
         Top             =   1320
         Width           =   2775
      End
      Begin VB.TextBox Txt_Autor 
         Height          =   285
         Left            =   1200
         TabIndex        =   6
         Top             =   1680
         Width           =   2775
      End
      Begin VB.TextBox Txt_NombreBibliografia 
         Height          =   285
         Left            =   1200
         TabIndex        =   7
         Top             =   2040
         Width           =   2775
      End
      Begin VB.TextBox Txt_Precio 
         Height          =   285
         Left            =   1200
         TabIndex        =   8
         Top             =   2400
         Width           =   2775
      End
      Begin VB.TextBox Txt_Tematica 
         Height          =   285
         Left            =   1200
         TabIndex        =   9
         Top             =   2760
         Width           =   2775
      End
      Begin VB.TextBox Txt_Recomendacion 
         Height          =   285
         Left            =   1560
         TabIndex        =   10
         Top             =   3120
         Width           =   2415
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "Fecha Publicacion:"
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
         TabIndex        =   25
         Top             =   285
         Width           =   1695
      End
      Begin VB.Label Label3 
         BackColor       =   &H8000000A&
         Caption         =   "Lugar:"
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
         TabIndex        =   24
         Top             =   645
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "Valoracion:"
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
         Top             =   1005
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "Editorial:"
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
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "Autor:"
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
         TabIndex        =   21
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "Nombre:"
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
         Top             =   2040
         Width           =   1695
      End
      Begin VB.Label Label9 
         BackColor       =   &H8000000A&
         Caption         =   "Precio:"
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
         Top             =   2400
         Width           =   1215
      End
      Begin VB.Label Label10 
         BackColor       =   &H8000000A&
         Caption         =   "Tematica:"
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
         Top             =   2760
         Width           =   1215
      End
      Begin VB.Label Label11 
         BackColor       =   &H8000000A&
         Caption         =   "Recomendacion:"
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
         Top             =   3120
         Width           =   2055
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   120
      TabIndex        =   15
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
         TabIndex        =   14
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
         TabIndex        =   13
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
         TabIndex        =   12
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
         TabIndex        =   11
         Top             =   240
         Width           =   855
      End
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   120
      Top             =   5760
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
End
Attribute VB_Name = "Frm_Bibliografia"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Cmd_Buscar_Click()
    If Txt_IDBibliografia.Text = "" Then
        MsgBox "Ingrese ID Para buscar Informacion", vbExclamation, "Verifique Informacion"
        Txt_IDBibliografia.SetFocus
        Exit Sub
    End If
    
    SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_VICTOR.dbo.BIBLIOGRAFIA WHERE idBibliografia = " & Txt_IDBibliografia.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Txt_FechaPublicacion.Text = Rs_Consulta!fechapublicacionBibliografia
        Txt_Lugar.Text = Rs_Consulta!lugarlibroBibliografia
        Txt_Valoracion.Text = Rs_Consulta!ValoracionPorlectoresBibliografia
        Txt_Editorial.Text = Rs_Consulta!editorialBibliografia
        Txt_Autor.Text = Rs_Consulta!autorBibliografia
        Txt_NombreBibliografia.Text = Rs_Consulta!nombreBibliografia
        Txt_Precio.Text = Rs_Consulta!precioBibliografia
        Txt_Tematica.Text = Rs_Consulta!tematicaBibliografia
        Txt_Recomendacion.Text = Rs_Consulta!BibliograficiasSimilares
        
    End If
    Rs_Consulta.Close
    
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
SQL = ""
    
    If Txt_IDBibliografia.Text = "" Then
        MsgBox "Se requiere ID", vbExclamation, "Verifique Informacion"
        Txt_IDALumno.SetFocus
        Exit Sub
    End If
    
    SQL = "DELETE FROM BD_AIEP_VICTOR.dbo.BIBLIOGRAFIA WHERE idBibliografia = " & Txt_IDBibliografia.Text & ""
    ConectaAIEP.Execute SQL
    
    MsgBox "Se Elimino Bibliografia con ID " & Txt_IDBibliografia.Text & " con Exito.", vbInformation, "Eliminar"
    Call Cmd_Limpiar_Click
End Sub

Private Sub Cmd_Grabar_Click()
 SQL = ""
  
  If Txt_IDBibliografia.Text = "" Then
        MsgBox "Se requiere ID", vbExclamation, "Verifique Informacion"
        Txt_IDALumno.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM BD_AIEP_VICTOR.dbo.BIBLIOGRAFIA WHERE idBibliografia = " & Txt_IDBibliografia.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    
    
    If Not Rs_Consulta.EOF Then
        'EXISTE EL REGISTRO - UPDATE
           SQL = "UPDATE BD_AIEP_VICTOR.dbo.BIBLIOGRAFIA SET fechapublicacionBibliografia = '" & Txt_FechaPublicacion.Text & "'," & _
                                            " lugarlibroBibliografia = '" & Txt_Lugar.Text & "'," & _
                                            " ValoracionPorlectoresBibliografia = '" & Txt_Valoracion.Text & "'," & _
                                            " editorialBibliografia = '" & Txt_Editorial.Text & "'," & _
                                            " autorBibliografia = '" & Txt_Autor.Text & "'," & _
                                            " nombreBibliografia = '" & Txt_NombreBibliografia.Text & "'," & _
                                            " precioBibliografia = '" & Txt_Precio.Text & "'," & _
                                            " tematicaBibliografia = '" & Txt_Tematica.Text & "'," & _
                                            " BibliograficiasSimilares = '" & Txt_Recomendacion.Text & "'" & _
                                            " WHERE idBibliografia = " & Txt_IDBibliografia.Text
              
        ConectaAIEP.Execute SQL
        MsgBox " Se actualizo informacion de la Bibliografia con ID: " & Txt_IDBibliografia.Text, vbInformation, "Actualizacion"
        Call Cmd_Limpiar_Click
        Txt_IDBibliografia.SetFocus
    
    Else
        'SI NO EXISTE EL REGISTRO - INSERT
         SQL = "INSERT INTO BD_AIEP_VICTOR.dbo.BIBLIOGRAFIA (fechapublicacionBibliografia, lugarlibroBibliografia, ValoracionPorlectoresBibliografia, editorialBibliografia, autorBibliografia, nombreBibliografia, precioBibliografia, tematicaBibliografia, BibliograficiasSimilares) " & _
              " VALUES ('" & Txt_FechaPublicacion.Text & "','" & Txt_Lugar.Text & "','" & _
                            Txt_Valoracion.Text & "','" & Txt_Editorial.Text & "','" & Txt_Autor.Text & "','" & Txt_NombreBibliografia.Text & "','" & Txt_Precio.Text & "','" & Txt_Tematica.Text & "','" & Txt_Recomendacion.Text & "')"
        ConectaAIEP.Execute SQL
        MsgBox " Se agrego la informacion de bibliografria a la BD: ", vbInformation, "Agrego"
        Call Cmd_Limpiar_Click
        Txt_IDBibliografia.SetFocus
    End If
    Rs_Consulta.Close
    
End Sub

Private Sub Cmd_Limpiar_Click()
    Txt_IDBibliografia.Text = ""
    Txt_FechaPublicacion.Text = ""
    Txt_Lugar.Text = ""
    Txt_Valoracion.Text = ""
    Txt_Editorial.Text = ""
    Txt_Autor.Text = ""
    Txt_NombreBibliografia.Text = ""
    Txt_Precio.Text = ""
    Txt_Tematica.Text = ""
    Txt_Recomendacion.Text = ""
    Txt_IDBibliografia.SetFocus
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_Autor_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_Editorial_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_FechaPublicacion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57, 47, 45
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_IDBibliografia_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_Lugar_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_NombreBibliografia_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_Precio_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_Recomendacion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_Tematica_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_Valoracion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub
