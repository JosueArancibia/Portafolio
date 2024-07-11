VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Frm_Carrera 
   BackColor       =   &H8000000A&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Mantenedor Carrera"
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
      Begin VB.TextBox Txt_IDCarrera 
         Height          =   285
         Left            =   1200
         TabIndex        =   0
         Top             =   260
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
         Left            =   3000
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "Id Carrera:"
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
      Top             =   1080
      Width           =   4095
      Begin VB.TextBox Txt_NombreCarrera 
         Height          =   285
         Left            =   1200
         TabIndex        =   2
         Top             =   240
         Width           =   2775
      End
      Begin VB.TextBox Txt_MontoCarrera 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox Txt_SedeCarrera 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   960
         Width           =   2775
      End
      Begin VB.TextBox Txt_HorarioCarrera 
         Height          =   285
         Left            =   1200
         TabIndex        =   5
         Top             =   1320
         Width           =   2775
      End
      Begin VB.TextBox Txt_JefeCarrera 
         Height          =   285
         Left            =   1200
         TabIndex        =   6
         Top             =   1680
         Width           =   2775
      End
      Begin VB.TextBox Txt_TotalModuloCarrera 
         Height          =   285
         Left            =   1320
         TabIndex        =   7
         Top             =   2040
         Width           =   2655
      End
      Begin VB.TextBox Txt_NotaModulo 
         Height          =   285
         Left            =   1320
         TabIndex        =   8
         Top             =   2400
         Width           =   2655
      End
      Begin VB.TextBox Txt_TiempoCarrera 
         Height          =   285
         Left            =   1560
         TabIndex        =   9
         Top             =   2760
         Width           =   2415
      End
      Begin VB.TextBox Txt_CorreoCarrera 
         Height          =   285
         Left            =   1560
         TabIndex        =   10
         Top             =   3120
         Width           =   2415
      End
      Begin VB.Label Label2 
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
         TabIndex        =   25
         Top             =   285
         Width           =   1215
      End
      Begin VB.Label Label3 
         BackColor       =   &H8000000A&
         Caption         =   "Monto:"
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
         Caption         =   "Sede:"
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
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "Horario:"
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
         Top             =   1365
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "Jefe Carrera:"
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
         Width           =   1935
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "Total Modulos:"
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
         Width           =   1215
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "Nota Modulo:"
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
         Width           =   1695
      End
      Begin VB.Label Label9 
         BackColor       =   &H8000000A&
         Caption         =   "Tiempo Carrera:"
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
         Width           =   1695
      End
      Begin VB.Label Label10 
         BackColor       =   &H8000000A&
         Caption         =   "Correo Carrera:"
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
         Width           =   1575
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   120
      TabIndex        =   15
      Top             =   4920
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
      Top             =   5880
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
Attribute VB_Name = "Frm_Carrera"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
    If Txt_IDCarrera.Text = "" Then
        MsgBox "Ingrese ID Para buscar Informacion", vbExclamation, "Verifique Informacion"
        Txt_IDCarrera.SetFocus
        Exit Sub
    End If
    
    SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_VICTOR.dbo.CARRERA WHERE idCarrera = " & Txt_IDCarrera.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Txt_NombreCarrera.Text = Rs_Consulta!nombreCarrera
        Txt_MontoCarrera.Text = Rs_Consulta!montoCarrera
        Txt_SedeCarrera.Text = Rs_Consulta!sedeCarrera
        Txt_HorarioCarrera.Text = Rs_Consulta!horarioCarrera
        Txt_JefeCarrera.Text = Rs_Consulta!nombrejefedeCarrera
        Txt_TotalModuloCarrera.Text = Rs_Consulta!totalmodulosCarrera
        Txt_NotaModulo.Text = Rs_Consulta!notamoduloCarrera
        Txt_TiempoCarrera.Text = Rs_Consulta!tiempoCarrera
        Txt_CorreoCarrera.Text = Rs_Consulta!correoCarrera
        
    End If
    Rs_Consulta.Close
    
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
SQL = ""
    
    If Txt_IDCarrera.Text = "" Then
        MsgBox "Se requiere ID", vbExclamation, "Verifique Informacion"
        Txt_IDCarrera.SetFocus
        Exit Sub
    End If
    
    SQL = "DELETE FROM BD_AIEP_VICTOR.dbo.CARRERA WHERE idCarrera = " & Txt_IDCarrera.Text & ""
    ConectaAIEP.Execute SQL
    
    MsgBox "Se Elimino los datos de Carrera con ID " & Txt_IDCarrera.Text & " con Exito.", vbInformation, "Eliminar"
    Call Cmd_Limpiar_Click
End Sub

Private Sub Cmd_Grabar_Click()
SQL = ""
  
  If Txt_IDCarrera.Text = "" Then
        MsgBox "Se requiere ID", vbExclamation, "Verifique Informacion"
        Txt_IDCarrera.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM BD_AIEP_VICTOR.dbo.CARRERA WHERE idCarrera = " & Txt_IDCarrera.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    
    
    If Not Rs_Consulta.EOF Then
        'EXISTE EL REGISTRO - UPDATE
           SQL = "UPDATE BD_AIEP_VICTOR.dbo.CARRERA SET nombreCarrera = '" & Txt_NombreCarrera.Text & "'," & _
                                            " montoCarrera = '" & Txt_MontoCarrera.Text & "'," & _
                                            " sedeCarrera = '" & Txt_SedeCarrera.Text & "'," & _
                                            " horarioCarrera = '" & Txt_HorarioCarrera.Text & "'," & _
                                            " nombrejefedeCarrera = '" & Txt_JefeCarrera.Text & "'," & _
                                            " totalmodulosCarrera = '" & Txt_TotalModuloCarrera.Text & "'," & _
                                            " notamoduloCarrera = '" & Txt_NotaModulo.Text & "'," & _
                                            " tiempoCarrera = '" & Txt_TiempoCarrera.Text & "'," & _
                                            " correoCarrera = '" & Txt_CorreoCarrera.Text & "'" & _
                                            " WHERE idCarrera = " & Txt_IDCarrera.Text
              
        ConectaAIEP.Execute SQL
        MsgBox " Se actualizo informacion de la CARRERA del ID: " & Txt_IDCarrera.Text, vbInformation, "Actualizacion"
        Call Cmd_Limpiar_Click
        Txt_IDCarrera.SetFocus
    
    Else
        'SI NO EXISTE EL REGISTRO - INSERT
         SQL = "INSERT INTO BD_AIEP_VICTOR.dbo.CARRERA (nombreCarrera, montoCarrera, sedeCarrera, horarioCarrera, nombrejefedeCarrera, totalmodulosCarrera, notamoduloCarrera, tiempoCarrera, correoCarrera) " & _
              " VALUES ('" & Txt_NombreCarrera.Text & "','" & Txt_MontoCarrera.Text & "','" & _
                            Txt_SedeCarrera.Text & "','" & Txt_HorarioCarrera.Text & "','" & Txt_JefeCarrera.Text & "','" & Txt_TotalModuloCarrera.Text & "','" & Txt_NotaModulo.Text & "','" & Txt_TiempoCarrera.Text & "','" & Txt_CorreoCarrera.Text & "')"
        ConectaAIEP.Execute SQL
        MsgBox " Se agrego informacion de Carrera a la BD: ", vbInformation, "Agrego"
        Call Cmd_Limpiar_Click
        Txt_IDCarrera.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Limpiar_Click()
    Txt_IDCarrera.Text = ""
    Txt_NombreCarrera.Text = ""
    Txt_MontoCarrera.Text = ""
    Txt_SedeCarrera.Text = ""
    Txt_HorarioCarrera.Text = ""
    Txt_JefeCarrera.Text = ""
    Txt_TotalModuloCarrera.Text = ""
    Txt_NotaModulo.Text = ""
    Txt_TiempoCarrera.Text = ""
    Txt_CorreoCarrera.Text = ""
    Txt_IDCarrera.SetFocus
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_CorreoCarrera_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 64, 45, 46, 48 To 57, 95
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_HorarioCarrera_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_IDCarrera_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_JefeCarrera_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_MontoCarrera_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_NombreCarrera_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_NotaModulo_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_SedeCarrera_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_TiempoCarrera_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 48 To 57, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_TotalModuloCarrera_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub
