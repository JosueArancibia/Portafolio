VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Frm_Salas 
   BackColor       =   &H8000000A&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Mantenedor Salas"
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
      Begin VB.TextBox Txt_IDSalas 
         Height          =   285
         Left            =   840
         TabIndex        =   0
         Top             =   260
         Width           =   2055
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
         Caption         =   "Id Sala:"
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
      Begin VB.TextBox Txt_NombreSala 
         Height          =   285
         Left            =   1320
         TabIndex        =   2
         Top             =   240
         Width           =   2655
      End
      Begin VB.TextBox Txt_CapacidadSala 
         Height          =   285
         Left            =   1320
         TabIndex        =   3
         Top             =   600
         Width           =   2655
      End
      Begin VB.TextBox Txt_Proyector 
         Height          =   285
         Left            =   1320
         TabIndex        =   4
         Top             =   960
         Width           =   2655
      End
      Begin VB.TextBox Txt_Pizarra 
         Height          =   285
         Left            =   1320
         TabIndex        =   5
         Top             =   1320
         Width           =   2655
      End
      Begin VB.TextBox Txt_Reservado 
         Height          =   285
         Left            =   1320
         TabIndex        =   6
         Top             =   1680
         Width           =   2655
      End
      Begin VB.TextBox Txt_HoraInicio 
         Height          =   285
         Left            =   1320
         TabIndex        =   7
         Top             =   2040
         Width           =   2655
      End
      Begin VB.TextBox Txt_HoraTermino 
         Height          =   285
         Left            =   1320
         TabIndex        =   8
         Top             =   2400
         Width           =   2655
      End
      Begin VB.TextBox Txt_UbicacionSala 
         Height          =   285
         Left            =   1320
         TabIndex        =   9
         Top             =   2760
         Width           =   2655
      End
      Begin VB.TextBox Txt_NombrePersona 
         Height          =   285
         Left            =   1920
         TabIndex        =   10
         Top             =   3120
         Width           =   2055
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "Nombre Sala:"
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
         Caption         =   "Capacidad:"
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
         Caption         =   "Proyector:"
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
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "Piazarra:"
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
         Caption         =   "Reservado:"
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
         Caption         =   "Hora Inicio:"
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
         Caption         =   "Hora Termino:"
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
         Caption         =   "Ubicacion:"
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
         Caption         =   "Persona que reserva:"
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
Attribute VB_Name = "Frm_Salas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
    If Txt_IDSalas.Text = "" Then
        MsgBox "Ingrese ID Para buscar Informacion", vbExclamation, "Verifique Informacion"
        Txt_IDSalas.SetFocus
        Exit Sub
    End If

    SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_VICTOR.dbo.SALAS WHERE IdSala = " & Txt_IDSalas.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Txt_NombreSala.Text = Rs_Consulta!nombreSala
        Txt_CapacidadSala.Text = Rs_Consulta!capacidadSala
        Txt_Proyector.Text = Rs_Consulta!proyector
        Txt_Pizarra.Text = Rs_Consulta!pizarra
        Txt_Reservado.Text = Rs_Consulta!reservaDisponibleSala
        Txt_HoraInicio.Text = Rs_Consulta!horaInicio
        Txt_HoraTermino.Text = Rs_Consulta!horaTermino
        Txt_UbicacionSala.Text = Rs_Consulta!ubicacionSala
        Txt_NombrePersona.Text = Rs_Consulta!NombrePersonaReserva
        
    End If
    Rs_Consulta.Close
    
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
SQL = ""
    
    If Txt_IDSalas.Text = "" Then
        MsgBox "Se requiere ID", vbExclamation, "Verifique Informacion"
        Txt_IDSalas.SetFocus
        Exit Sub
    End If
    
    SQL = "DELETE FROM BD_AIEP_VICTOR.dbo.SALAS WHERE IdSala = " & Txt_IDSalas.Text & ""
    ConectaAIEP.Execute SQL
    
    MsgBox "Se Elimino Alumno con ID " & Txt_IDSalas.Text & " con Exito.", vbInformation, "Eliminar"
    Call Cmd_Limpiar_Click
End Sub

Private Sub Cmd_Grabar_Click()
SQL = ""
  
  If Txt_IDSalas.Text = "" Then
        MsgBox "Se requiere ID", vbExclamation, "Verifique Informacion"
        Txt_IDSalas.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM BD_AIEP_VICTOR.dbo.SALAS WHERE IdSala = " & Txt_IDSalas.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    
    
    If Not Rs_Consulta.EOF Then
        'EXISTE EL REGISTRO - UPDATE
           SQL = "UPDATE BD_AIEP_VICTOR.dbo.SALAS SET nombreSala = '" & Txt_NombreSala.Text & "'," & _
                                            " capacidadSala = '" & Txt_CapacidadSala.Text & "'," & _
                                            " proyector = '" & Txt_Proyector.Text & "'," & _
                                            " pizarra = '" & Txt_Pizarra.Text & "'," & _
                                            " reservaDisponibleSala = '" & Txt_Reservado.Text & "'," & _
                                            " horaInicio = '" & Txt_HoraInicio.Text & "'," & _
                                            " horaTermino = '" & Txt_HoraTermino.Text & "'," & _
                                            " ubicacionSala = '" & Txt_UbicacionSala.Text & "'," & _
                                            " NombrePersonaReserva = '" & Txt_NombrePersona.Text & "'" & _
                                            " WHERE IdSala = " & Txt_IDSalas.Text
              
        ConectaAIEP.Execute SQL
        MsgBox " Se actualizo informacion de Sala en la Id: " & Txt_IDSalas.Text, vbInformation, "Actualizacion"
        Call Cmd_Limpiar_Click
        Txt_IDSalas.SetFocus
    
    Else
        'SI NO EXISTE EL REGISTRO - INSERT
         SQL = "INSERT INTO BD_AIEP_VICTOR.dbo.SALAS (nombreSala, capacidadSala, proyector, pizarra, reservaDisponibleSala, horaInicio, horaTermino, ubicacionSala, NombrePersonaReserva) " & _
              " VALUES ('" & Txt_NombreSala.Text & "','" & Txt_CapacidadSala.Text & "','" & _
                            Txt_Proyector.Text & "','" & Txt_Pizarra.Text & "','" & Txt_Reservado.Text & "','" & Txt_HoraInicio.Text & "','" & Txt_HoraTermino.Text & "','" & Txt_UbicacionSala.Text & "','" & Txt_NombrePersona.Text & "')"
        ConectaAIEP.Execute SQL
        MsgBox " Se agrego informacion a Salas en la BD: ", vbInformation, "Agrego"
        Call Cmd_Limpiar_Click
        Txt_IDSalas.SetFocus
    End If
    Rs_Consulta.Close
    
End Sub

Private Sub Cmd_Limpiar_Click()
    Txt_IDSalas.Text = ""
    Txt_NombreSala.Text = ""
    Txt_CapacidadSala.Text = ""
    Txt_Proyector.Text = ""
    Txt_Pizarra.Text = ""
    Txt_Reservado.Text = ""
    Txt_HoraInicio.Text = ""
    Txt_HoraTermino.Text = ""
    Txt_UbicacionSala.Text = ""
    Txt_NombrePersona.Text = ""
    Txt_IDSalas.SetFocus
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_CapacidadSala_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_HoraInicio_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57, 58
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_HoraTermino_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57, 58
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_IDSalas_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57, 58
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_NombrePersona_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_NombreSala_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32, 48 To 57
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_Pizarra_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_Proyector_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_Reservado_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_UbicacionSala_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub
