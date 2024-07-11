VERSION 5.00
Begin VB.Form Frm_Salas 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5325
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6255
   LinkTopic       =   "Form1"
   ScaleHeight     =   5325
   ScaleWidth      =   6255
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   960
      TabIndex        =   18
      Top             =   4200
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
      Left            =   240
      TabIndex        =   4
      Top             =   1320
      Width           =   5535
      Begin VB.TextBox Txt_nombre 
         Height          =   285
         Left            =   1680
         TabIndex        =   10
         Top             =   360
         Width           =   3735
      End
      Begin VB.TextBox Txt_capacidad 
         Height          =   285
         Left            =   1680
         TabIndex        =   9
         Top             =   720
         Width           =   3735
      End
      Begin VB.TextBox Txt_edificio 
         Height          =   285
         Left            =   1680
         TabIndex        =   8
         Top             =   1080
         Width           =   3735
      End
      Begin VB.TextBox Txt_ubicacion 
         Height          =   285
         Left            =   1680
         TabIndex        =   7
         Top             =   1440
         Width           =   3735
      End
      Begin VB.TextBox Txt_equipamiento 
         Height          =   285
         Left            =   1680
         TabIndex        =   6
         Top             =   1800
         Width           =   3735
      End
      Begin VB.TextBox Txt_estado 
         Height          =   285
         Left            =   1680
         TabIndex        =   5
         Top             =   2160
         Width           =   3735
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
         Caption         =   "CAPACIDAD:"
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
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label telefono 
         BackColor       =   &H8000000A&
         Caption         =   "EDIFICIO:"
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
         Caption         =   "UBICACION:"
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
         Top             =   1440
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "EQUIPAMIENTO:"
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
         Width           =   1335
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
         Top             =   2160
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
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   855
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   5055
      Begin VB.TextBox Txt_IDSalas 
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
         Caption         =   "ID SALAS:"
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
Attribute VB_Name = "Frm_Salas"
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

If Txt_IDSalas.Text = "" Then
    MsgBox "Se requiere ID Salas", vbExclamation, "Verifique Informacion"
    Txt_IDSalas.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Salas WHERE id_sala = " & Txt_IDSalas.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_IDSalas.Text = Rs_Consulta!id_sala
    Txt_nombre.Text = Rs_Consulta!NOMBRE
    Txt_capacidad.Text = Rs_Consulta!capacidad
    Txt_edificio.Text = Rs_Consulta!edificio
    Txt_ubicacion.Text = Rs_Consulta!ubicacion
    Txt_equipamiento.Text = Rs_Consulta!equipamiento
    Txt_estado.Text = Rs_Consulta!estado
Else
    MsgBox "No se encontró ninguna sala con ID " & Txt_IDSalas.Text & ".", vbExclamation, "Error"
End If

Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
    SQL = ""
    
    If Txt_IDSalas.Text = "" Then
        MsgBox "Se requiere ID de Salas", vbExclamation, "Verifique Informacion"
        Txt_IDSalas.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Salas  WHERE id_sala = " & Txt_IDSalas.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Dim confirmacion As Integer
        confirmacion = MsgBox("¿Está seguro que desea la ID? " & Rs_Consulta!id_sala & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")
        
        If confirmacion = vbYes Then
            SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Salas  WHERE id_sala = " & Txt_IDSalas.Text
            ConectaAIEP.Execute SQL
            
            MsgBox "Se eliminó la ID Salas " & Rs_Consulta!id_sala & " con ID " & Txt_IDSalas.Text & " con éxito.", vbInformation, "Eliminar"
            Call Cmd_Limpiar_Click
        End If
    Else
        MsgBox "No se encontró ninguna ID " & Txt_IDSalas.Text & ".", vbExclamation, "Eliminar"
    End If
    
    Rs_Consulta.Close
    
End Sub




Private Sub Cmd_Grabar_Click()

SQL = ""

If Txt_IDSalas.Text = "" Or Txt_nombre.Text = "" Then
    MsgBox "Se requiere ID y Nombre de la sala", vbExclamation, "Verifique informacion"
    Txt_IDSalas.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Salas WHERE id_sala = '" & Txt_IDSalas.Text & "'"
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    ' Existe el Registro - UPDATE
    SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Salas SET " & _
          "nombre = '" & Txt_nombre.Text & "'," & _
          "capacidad = '" & Txt_capacidad.Text & "'," & _
          "edificio = '" & Txt_edificio.Text & "'," & _
          "ubicacion = '" & Txt_ubicacion.Text & "'," & _
          "equipamiento = '" & Txt_equipamiento.Text & "'," & _
          "estado = '" & Txt_estado.Text & "'" & _
          "WHERE id_sala = '" & Txt_IDSalas.Text & "'"

    ConectaAIEP.Execute SQL
    MsgBox " Se actualizo informacion de la sala Id: " & Txt_IDSalas.Text & ""
    Call Cmd_Limpiar_Click
    Txt_IDSalas.SetFocus
Else
    ' Si no existe el Registro - INSERT
    SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Salas (id_sala, nombre, capacidad, edificio, ubicacion, equipamiento, estado) " & _
          "VALUES ('" & Txt_IDSalas.Text & "', '" & Txt_nombre.Text & "', '" & Txt_capacidad.Text & "', '" & Txt_edificio.Text & "', '" & Txt_ubicacion.Text & "', '" & Txt_equipamiento.Text & "', '" & Txt_estado.Text & "')"

    ConectaAIEP.Execute SQL
    MsgBox " Se agrego informacion de la sala Id: " & Txt_IDSalas.Text & ""
    Call Cmd_Limpiar_Click
    Txt_IDSalas.SetFocus
End If

Rs_Consulta.Close


End Sub

Private Sub Cmd_Limpiar_Click()

    Txt_IDSalas.Text = ""
    Txt_nombre.Text = ""
    Txt_capacidad.Text = ""
    Txt_edificio.Text = ""
    Txt_ubicacion.Text = ""
    Txt_equipamiento.Text = ""
    
    Txt_estado.Text = ""
    
  
    
 
    
    
  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Txt_IDSalas_KeyPress(KeyAscii As Integer)
    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDSalas.Text) >= 4 Then
        KeyAscii = 0
    End If
End Sub

Private Sub Txt_nombre_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case Else:
End Select
End Sub

Private Sub Txt_capacidad_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case 8, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_edificio_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case Else:
End Select
End Sub

Private Sub Txt_ubicacion_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case Else:
End Select
End Sub

Private Sub Txt_equipamiento_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case Else:
End Select
End Sub

Private Sub Txt_estado_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13: SendKeys "{tab}": KeyAscii = 0
Case Else:
End Select
End Sub



