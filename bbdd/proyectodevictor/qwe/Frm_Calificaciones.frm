VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Frm_Calificaciones 
   BackColor       =   &H8000000A&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Mantenedor Calificaciones"
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
      Begin VB.TextBox Txt_IDCalificaciones 
         Height          =   285
         Left            =   1560
         TabIndex        =   0
         Top             =   260
         Width           =   1335
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
         Caption         =   "Id Calificaciones:"
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
         Top             =   285
         Width           =   1455
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3615
      Left            =   120
      TabIndex        =   16
      Top             =   1080
      Width           =   4095
      Begin VB.TextBox Txt_NombreEstudiante 
         Height          =   285
         Left            =   1920
         TabIndex        =   2
         Top             =   240
         Width           =   2055
      End
      Begin VB.TextBox Txt_NombreMateria 
         Height          =   285
         Left            =   1920
         TabIndex        =   3
         Top             =   600
         Width           =   2055
      End
      Begin VB.TextBox Txt_CalificacionObtenida 
         Height          =   285
         Left            =   1920
         TabIndex        =   4
         Top             =   960
         Width           =   2055
      End
      Begin VB.TextBox Txt_Fecha 
         Height          =   285
         Left            =   1200
         TabIndex        =   5
         Top             =   1320
         Width           =   2775
      End
      Begin VB.TextBox Txt_Profesor 
         Height          =   285
         Left            =   1200
         TabIndex        =   6
         Top             =   1680
         Width           =   2775
      End
      Begin VB.TextBox Txt_TipoCalificacion 
         Height          =   285
         Left            =   1920
         TabIndex        =   7
         Top             =   2040
         Width           =   2055
      End
      Begin VB.TextBox Txt_Observaciones 
         Height          =   285
         Left            =   1440
         TabIndex        =   8
         Top             =   2400
         Width           =   2535
      End
      Begin VB.TextBox Txt_CalificacionMasAlta 
         Height          =   285
         Left            =   1920
         TabIndex        =   9
         Top             =   2760
         Width           =   2055
      End
      Begin VB.TextBox Txt_Estado 
         Height          =   285
         Left            =   1200
         TabIndex        =   10
         Top             =   3120
         Width           =   2775
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "Nombre Estudiante:"
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
         Caption         =   "Nombre Materia:"
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
         Width           =   1695
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "Calificacion Obtenida:"
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
         Width           =   2055
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "Fecha:"
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
         Caption         =   "Profesor:"
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
         Caption         =   "Tipo De Calificacion:"
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
         Caption         =   "Observaciones:"
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
         Width           =   1575
      End
      Begin VB.Label Label10 
         BackColor       =   &H8000000A&
         Caption         =   "Calificacion Mas Alta:"
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
         Width           =   2415
      End
      Begin VB.Label Label11 
         BackColor       =   &H8000000A&
         Caption         =   "Estado:"
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
         Width           =   1215
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   120
      TabIndex        =   15
      Top             =   4800
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
      Left            =   240
      Top             =   6000
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
Attribute VB_Name = "Frm_Calificaciones"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Cmd_Buscar_Click()
    If Txt_IDCalificaciones.Text = "" Then
        MsgBox "Ingrese ID Para buscar Informacion", vbExclamation, "Verifique Informacion"
        Txt_IDCalificaciones.SetFocus
        Exit Sub
    End If
    
    SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_VICTOR.dbo.CALIFICACIONES WHERE IdCalificaciones = " & Txt_IDCalificaciones.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Txt_NombreEstudiante.Text = Rs_Consulta!nombreEstudiante
        Txt_NombreMateria.Text = Rs_Consulta!NombreMateria
        Txt_CalificacionObtenida.Text = Rs_Consulta!CalificacionObtenida
        Txt_Fecha.Text = Rs_Consulta!FechaCalificacion
        Txt_Profesor.Text = Rs_Consulta!ProfesorClasificacion
        Txt_TipoCalificacion.Text = Rs_Consulta!TipoClasificacion
        Txt_Observaciones.Text = Rs_Consulta!Observaciones
        Txt_CalificacionMasAlta.Text = Rs_Consulta!CalificacionMasAlta
        Txt_Estado.Text = Rs_Consulta!Estado
        
    End If
    Rs_Consulta.Close
    
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
SQL = ""
    
    If Txt_IDCalificaciones.Text = "" Then
        MsgBox "Se requiere ID", vbExclamation, "Verifique Informacion"
        Txt_IDALumno.SetFocus
        Exit Sub
    End If
    
    SQL = "DELETE FROM BD_AIEP_VICTOR.dbo.CALIFICACIONES WHERE IdCalificaciones = " & Txt_IDCalificaciones.Text & ""
    ConectaAIEP.Execute SQL
    
    MsgBox "Se Elimino Calificaciones con ID " & Txt_IDCalificaciones.Text & " con Exito.", vbInformation, "Eliminar"
    Call Cmd_Limpiar_Click
End Sub

Private Sub Cmd_Grabar_Click()
SQL = ""
  
  If Txt_IDCalificaciones.Text = "" Then
        MsgBox "Se requiere ID", vbExclamation, "Verifique Informacion"
        Txt_IDCalificaciones.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM BD_AIEP_VICTOR.dbo.CALIFICACIONES WHERE IdCalificaciones = " & Txt_IDCalificaciones.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    
    
    If Not Rs_Consulta.EOF Then
        'EXISTE EL REGISTRO - UPDATE
           SQL = "UPDATE BD_AIEP_VICTOR.dbo.CALIFICACIONES SET nombreEstudiante = '" & Txt_NombreEstudiante.Text & "'," & _
                                            " NombreMateria = '" & Txt_NombreMateria.Text & "'," & _
                                            " CalificacionObtenida = '" & Txt_CalificacionObtenida.Text & "'," & _
                                            " FechaCalificacion = '" & Txt_Fecha.Text & "'," & _
                                            " ProfesorClasificacion = '" & Txt_Profesor.Text & "'," & _
                                            " TipoClasificacion = '" & Txt_TipoCalificacion.Text & "'," & _
                                            " Observaciones = '" & Txt_Observaciones.Text & "'," & _
                                            " CalificacionMasAlta = '" & Txt_CalificacionMasAlta.Text & "'," & _
                                            " Estado = '" & Txt_Estado.Text & "'" & _
                                            " WHERE IdCalificaciones = " & Txt_IDCalificaciones.Text
              
        ConectaAIEP.Execute SQL
        MsgBox " Se actualizo informacion del alumno Id: " & Txt_NombreEstudiante.Text & " " & Txt_NombreMateria.Text, vbInformation, "Actualizacion"
        Call Cmd_Limpiar_Click
        Txt_IDCalificaciones.SetFocus
    
    Else
        'SI NO EXISTE EL REGISTRO - INSERT
         SQL = "INSERT INTO BD_AIEP_VICTOR.dbo.CALIFICACIONES (nombreEstudiante, NombreMateria, CalificacionObtenida, FechaCalificacion, ProfesorClasificacion, TipoClasificacion, Observaciones, CalificacionMasAlta, Estado) " & _
              " VALUES ('" & Txt_NombreEstudiante.Text & "','" & Txt_NombreMateria.Text & "','" & _
                            Txt_CalificacionObtenida.Text & "','" & Txt_Fecha.Text & "','" & Txt_Profesor.Text & "','" & Txt_TipoCalificacion.Text & "','" & Txt_Observaciones.Text & "','" & Txt_CalificacionMasAlta.Text & "','" & Txt_Estado.Text & "')"
        ConectaAIEP.Execute SQL
        MsgBox " Se agrego informacion del alumno a la BD: ", vbInformation, "Agrego"
        Call Cmd_Limpiar_Click
        Txt_IDCalificaciones.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Limpiar_Click()
    Txt_IDCalificaciones.Text = ""
    Txt_NombreEstudiante.Text = ""
    Txt_NombreMateria.Text = ""
    Txt_CalificacionObtenida.Text = ""
    Txt_Fecha.Text = ""
    Txt_Profesor.Text = ""
    Txt_TipoCalificacion.Text = ""
    Txt_Observaciones.Text = ""
    Txt_CalificacionMasAlta.Text = ""
    Txt_Estado.Text = ""
    Txt_IDCalificaciones.SetFocus
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_CalificacionMasAlta_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57, 46
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_CalificacionObtenida_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57, 46
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_Estado_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_Fecha_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57, 47, 45
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_IDCalificaciones_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_NombreEstudiante_KeyPress(KeyAscii As Integer)
 Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_NombreMateria_KeyPress(KeyAscii As Integer)
 Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_Observaciones_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_Profesor_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_TipoCalificacion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub
