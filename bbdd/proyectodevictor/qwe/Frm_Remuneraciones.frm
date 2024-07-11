VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Frm_Remuneraciones 
   BackColor       =   &H8000000A&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Mantenedor Remuneraciones"
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
      Begin VB.TextBox Txt_IDRemuneraciones 
         Height          =   285
         Left            =   1920
         TabIndex        =   0
         Top             =   260
         Width           =   975
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
         Caption         =   "Id Remuneraciones:"
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
         Width           =   1815
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   3615
      Left            =   120
      TabIndex        =   16
      Top             =   1080
      Width           =   4095
      Begin VB.TextBox Txt_RutEmpleado 
         Height          =   285
         Left            =   1440
         TabIndex        =   2
         Top             =   240
         Width           =   2535
      End
      Begin VB.TextBox Txt_MesRemuneracion 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox Txt_AñoRemuneracion 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   960
         Width           =   2775
      End
      Begin VB.TextBox Txt_SueldoBase 
         Height          =   285
         Left            =   1200
         TabIndex        =   5
         Top             =   1320
         Width           =   2775
      End
      Begin VB.TextBox Txt_Bonificacion 
         Height          =   285
         Left            =   1200
         TabIndex        =   6
         Top             =   1680
         Width           =   2775
      End
      Begin VB.TextBox Txt_Gratificaion 
         Height          =   285
         Left            =   1200
         TabIndex        =   7
         Top             =   2040
         Width           =   2775
      End
      Begin VB.TextBox Txt_Descuentos 
         Height          =   285
         Left            =   1200
         TabIndex        =   8
         Top             =   2400
         Width           =   2775
      End
      Begin VB.TextBox Txt_TotalBruto 
         Height          =   285
         Left            =   1200
         TabIndex        =   9
         Top             =   2760
         Width           =   2775
      End
      Begin VB.TextBox Txt_TotalNeto 
         Height          =   285
         Left            =   1200
         TabIndex        =   10
         Top             =   3120
         Width           =   2775
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "Rut Empleado:"
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
         Caption         =   "Mes:"
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
         Caption         =   "Año:"
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
         Caption         =   "Sueldo Base:"
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
         Width           =   1335
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "Bonificacion:"
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
         Caption         =   "Gratificacion:"
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
         Caption         =   "Descuentos:"
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
         Caption         =   "Total Bruto:"
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
         Caption         =   "Total Neto:"
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
Attribute VB_Name = "Frm_Remuneraciones"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
    If Txt_IDRemuneraciones.Text = "" Then
        MsgBox "Ingrese ID Para buscar Informacion", vbExclamation, "Verifique Informacion"
        Txt_IDRemuneraciones.SetFocus
        Exit Sub
    End If
    
    SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_VICTOR.dbo.REMUNERACIONES WHERE idRemuneraciones = " & Txt_IDRemuneraciones.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Txt_RutEmpleado.Text = Rs_Consulta!RutEmpleadoRemuneraciones
        Txt_MesRemuneracion.Text = Rs_Consulta!mesRemuneraciones
        Txt_AñoRemuneracion.Text = Rs_Consulta!añoRemuneraciones
        Txt_SueldoBase.Text = Rs_Consulta!sueldoBaseRemuneraciones
        Txt_Bonificacion.Text = Rs_Consulta!bonificacion
        Txt_Gratificaion.Text = Rs_Consulta!gratificacion
        Txt_Descuentos.Text = Rs_Consulta!descuentos
        Txt_TotalBruto.Text = Rs_Consulta!totalBrutoRemuneraciones
        Txt_TotalNeto.Text = Rs_Consulta!totalNetoRemuneraciones
        
    End If
    Rs_Consulta.Close
    
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
SQL = ""
    
    If Txt_IDRemuneraciones.Text = "" Then
        MsgBox "Se requiere ID", vbExclamation, "Verifique Informacion"
        Txt_IDRemuneraciones.SetFocus
        Exit Sub
    End If
    
    SQL = "DELETE FROM BD_AIEP_VICTOR.dbo.REMUNERACIONES WHERE idRemuneraciones = " & Txt_IDRemuneraciones.Text & ""
    ConectaAIEP.Execute SQL
    
    MsgBox "Se Elimino Remuneraciones con ID " & Txt_IDRemuneraciones.Text & " con Exito.", vbInformation, "Eliminar"
    Call Cmd_Limpiar_Click
End Sub

Private Sub Cmd_Grabar_Click()
SQL = ""
  
  If Txt_IDRemuneraciones.Text = "" Then
        MsgBox "Se requiere ID", vbExclamation, "Verifique Informacion"
        Txt_IDRemuneraciones.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM BD_AIEP_VICTOR.dbo.REMUNERACIONES WHERE idRemuneraciones = " & Txt_IDRemuneraciones.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    
    
    If Not Rs_Consulta.EOF Then
        'EXISTE EL REGISTRO - UPDATE
           SQL = "UPDATE BD_AIEP_VICTOR.dbo.REMUNERACIONES SET RutEmpleadoRemuneraciones = '" & Txt_RutEmpleado.Text & "'," & _
                                            " mesRemuneraciones = '" & Txt_MesRemuneracion.Text & "'," & _
                                            " añoRemuneraciones = '" & Txt_AñoRemuneracion.Text & "'," & _
                                            " sueldoBaseRemuneraciones = '" & Txt_SueldoBase.Text & "'," & _
                                            " bonificacion = '" & Txt_Bonificacion.Text & "'," & _
                                            " gratificacion = '" & Txt_Gratificaion.Text & "'," & _
                                            " descuentos = '" & Txt_Descuentos.Text & "'," & _
                                            " totalBrutoRemuneraciones = '" & Txt_TotalBruto.Text & "'," & _
                                            " totalNetoRemuneraciones = '" & Txt_TotalNeto.Text & "'" & _
                                            " WHERE idRemuneraciones = " & Txt_IDRemuneraciones.Text
              
        ConectaAIEP.Execute SQL
        MsgBox " Se actualizo informacion de Remuneraciones la es Id: " & Txt_IDRemuneraciones.Text, vbInformation, "Actualizacion"
        Call Cmd_Limpiar_Click
        Txt_IDRemuneraciones.SetFocus
    
    Else
        'SI NO EXISTE EL REGISTRO - INSERT
         SQL = "INSERT INTO BD_AIEP_VICTOR.dbo.REMUNERACIONES (RutEmpleadoRemuneraciones, mesRemuneraciones, añoRemuneraciones, sueldoBaseRemuneraciones, bonificacion, gratificacion, descuentos, totalBrutoRemuneraciones, totalNetoRemuneraciones) " & _
              " VALUES ('" & Txt_RutEmpleado.Text & "','" & Txt_MesRemuneracion.Text & "','" & _
                            Txt_AñoRemuneracion.Text & "','" & Txt_SueldoBase.Text & "','" & Txt_Bonificacion.Text & "','" & Txt_Gratificaion.Text & "','" & Txt_Descuentos.Text & "','" & Txt_TotalBruto.Text & "','" & Txt_TotalNeto.Text & "')"
        ConectaAIEP.Execute SQL
        MsgBox " Se agrego informacion de Remuneraciones a la BD: ", vbInformation, "Agrego"
        Call Cmd_Limpiar_Click
        Txt_IDRemuneraciones.SetFocus
    End If
    Rs_Consulta.Close
    
End Sub

Private Sub Cmd_Limpiar_Click()
    Txt_IDRemuneraciones.Text = ""
    Txt_RutEmpleado.Text = ""
    Txt_MesRemuneracion.Text = ""
    Txt_AñoRemuneracion.Text = ""
    Txt_SueldoBase.Text = ""
    Txt_Bonificacion.Text = ""
    Txt_Gratificaion.Text = ""
    Txt_Descuentos.Text = ""
    Txt_TotalBruto.Text = ""
    Txt_TotalNeto.Text = ""
    Txt_IDRemuneraciones.SetFocus
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_AñoRemuneracion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_Bonificacion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_Descuentos_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_Gratificaion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_IDRemuneraciones_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_MesRemuneracion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 65 To 90, 97 To 122, 209, 241, 32
        Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_RutEmpleado_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57, 45, 46, 107
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_SueldoBase_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_TotalBruto_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub

Private Sub Txt_TotalNeto_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
        Case 8, 48 To 57
        Case Else: KeyAscii = 0
    End Select
End Sub
