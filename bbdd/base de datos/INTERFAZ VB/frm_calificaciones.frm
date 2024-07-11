VERSION 5.00
Begin VB.Form frm_calificaciones 
   BackColor       =   &H8000000A&
   Caption         =   "Mantenedor Calificaciones"
   ClientHeight    =   4410
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4425
   LinkTopic       =   "Form9"
   ScaleHeight     =   4410
   ScaleWidth      =   4425
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   2535
      Left            =   120
      TabIndex        =   15
      Top             =   840
      Width           =   4095
      Begin VB.TextBox txt_nota1 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   240
         Width           =   2775
      End
      Begin VB.TextBox txt_nota3 
         Height          =   285
         Left            =   1200
         TabIndex        =   5
         Top             =   960
         Width           =   2775
      End
      Begin VB.TextBox txt_recuperativa 
         Height          =   285
         Left            =   1560
         TabIndex        =   6
         Top             =   1320
         Width           =   2415
      End
      Begin VB.TextBox txt_nota2 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox txt_examen1 
         Height          =   285
         Left            =   1200
         TabIndex        =   7
         Top             =   1680
         Width           =   2775
      End
      Begin VB.TextBox txt_examen2 
         Height          =   285
         Left            =   1200
         TabIndex        =   8
         Top             =   2040
         Width           =   2775
      End
      Begin VB.Label Label3 
         BackColor       =   &H8000000A&
         Caption         =   "Nota 1:"
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
         Left            =   240
         TabIndex        =   22
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "Nota 3:"
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
         Left            =   240
         TabIndex        =   21
         Top             =   1005
         Width           =   1215
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "Recuperativa:"
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
         Left            =   240
         TabIndex        =   20
         Top             =   1365
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "Examen 1:"
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
         Left            =   240
         TabIndex        =   19
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "Nota 2:"
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
         Left            =   240
         TabIndex        =   18
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "Examen 2:"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   240
         TabIndex        =   17
         Top             =   2040
         Width           =   2175
      End
      Begin VB.Label Label8 
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
         Height          =   255
         Left            =   360
         TabIndex        =   16
         Top             =   2760
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   120
      TabIndex        =   13
      Top             =   0
      Width           =   4095
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
         TabIndex        =   2
         Top             =   240
         Width           =   975
      End
      Begin VB.TextBox txt_idcalificaciones 
         Height          =   285
         Left            =   1080
         TabIndex        =   1
         Top             =   240
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID:"
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
         Left            =   600
         TabIndex        =   14
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   120
      TabIndex        =   0
      Top             =   3480
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
         TabIndex        =   12
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
         TabIndex        =   11
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
         TabIndex        =   10
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
         TabIndex        =   9
         Top             =   240
         Width           =   855
      End
   End
End
Attribute VB_Name = "frm_calificaciones"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_actualizar     As New ADODB.Recordset


Private Sub Cmd_Buscar_Click()
 SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.CALIFICACIONES WHERE id_calificaciones = " & txt_idcalificaciones.Text
    
    'evitar vacio de los datos
    Do While txt_idcalificaciones.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idcalificaciones.SetFocus
        If txt_idcalificaciones.Text = "" Then
            
            Exit Sub
        End If
    Loop
    '++++++++++++++++++++++++++++++++++++++++++++++++
    
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
     If Not Rs_Consulta.EOF Then
        txt_nota1.Text = Rs_Consulta!nota1
        txt_nota2.Text = Rs_Consulta!nota2
        txt_nota3.Text = Rs_Consulta!nota3
        txt_recuperativa.Text = Rs_Consulta!recuperativa
        txt_examen1.Text = Rs_Consulta!examen1
        txt_examen2.Text = Rs_Consulta!examen2
        
     Else
     MsgBox "no se encontraron los datos", vbCritical, "ingresa un id valido"
     txt_idcalificaciones.Text = ""
     txt_idcalificaciones.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
On Error GoTo errorrelacional
 SQL = ""
    If txt_idcalificaciones.Text = "" Then
        MsgBox "se requiere id de la tabla", vbCritical, "verifique informacion"
        txt_calificaciones.SetFocus
        Exit Sub
    End If
    SQL = "DELETE FROM BD_AIEP_JOSUE.dbo.CALIFICACIONES WHERE id_calificaciones = " & txt_idcalificaciones.Text & ""
    ConectaAIEP.Execute SQL
    MsgBox "Se elimino registro con id " & txt_idcalificaciones.Text & " con exito ", vbinformacion, "eliminar"
    Call Cmd_Limpiar_Click
errorrelacional:
    MsgBox "error :" & Err.Description, vbCritical, "ERROR EN LA ELIMINACION"
    Exit Sub
End Sub

Private Sub Cmd_Grabar_Click()
        

'On Error GoTo controlarerror
  SQL = ""
    Do While txt_idcalificaciones.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idcalificaciones.SetFocus
        If txt_idcalificaciones.Text = "" Then
            
            Exit Sub
        End If
    Loop
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.CALIFICACIONES WHERE id_calificaciones = " & txt_idcalificaciones.Text
    Set Rs_Consulta = New ADODB.Recordset
     Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

     If Not Rs_Consulta.EOF Then
     
     
        'EXISTE EL REGISTRO=UPDATE'
        
        SQL = "UPDATE BD_AIEP_JOSUE.dbo.CALIFICACIONES SET nota1='" & txt_nota1.Text & "'," & _
                                                    "nota2='" & txt_nota2 & "'," & _
                                                    "nota3='" & txt_nota3 & "'," & _
                                                    "recuperativa='" & txt_recuperativa & "'," & _
                                                    "examen1='" & txt_examen1 & "'," & _
                                                    "examen2='" & txt_examen2 & "'" & _
                                                    " WHERE id_calificaciones=" & txt_idcalificaciones.Text

      
         ConectaAIEP.Execute SQL
         MsgBox "datos actualizados correctamente con id " & txt_idcalificaciones.Text & " con exito ", vbInformation, "actualizar"
         Call Cmd_Limpiar_Click
         txt_idcalificaciones.SetFocus
         
       
        Else
        
        
         'SI NO EXISTE EL REGISTRO=INSERT'
            SQL = "INSERT INTO BD_AIEP_JOSUE.dbo.CALIFICACIONES (id_calificaciones, nota1, nota2, nota3, recuperativa, examen1, examen2) " & _
            "VALUES ('" & txt_idcalificaciones & "'," & txt_nota1 & "," & txt_nota2 & "," & _
            txt_nota3 & "," & txt_recuperativa & "," & txt_examen1 & "," & txt_examen2 & ")"

     
            ConectaAIEP.Execute SQL
             MsgBox "datos insertados correctamente con la id " & txt_idcalificaciones.Text & " con exito ", vbinformacion, "insertar"
             Call Cmd_Limpiar_Click
             txt_idcalificaciones.SetFocus
     End If
         Rs_Consulta.Close
         
'controlarerror:
       ' MsgBox "ingrese datos validos para grabar", vbCritical, "ERROR"
End Sub

Private Sub Cmd_Limpiar_Click()
 txt_idcalificaciones.Text = ""
    txt_nota1.Text = ""
    txt_nota2.Text = ""
    txt_nota3.Text = ""
    txt_recuperativa.Text = ""
    txt_examen1.Text = ""
    txt_examen2.Text = ""
   
    
    txt_idcalificaciones.SetFocus
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub txt_examen1_KeyPress(KeyAscii As Integer)
Const limite As Integer = 5
Dim longitud As Integer
longitud = Len(txt_examen1.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
'validaciones
    Select Case KeyAscii
        Case 8, 46, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub txt_examen2_KeyPress(KeyAscii As Integer)
Const limite As Integer = 5
Dim longitud As Integer
longitud = Len(txt_examen2.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
'validaciones
    Select Case KeyAscii
        Case 8, 46, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub txt_idcalificaciones_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_idcalificaciones.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
'validaciones
    Select Case KeyAscii
        Case 8, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub txt_nota1_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 5
Dim longitud As Integer
longitud = Len(txt_nota1.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
'validaciones
    Select Case KeyAscii
        Case 8, 46, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub txt_nota2_KeyPress(KeyAscii As Integer)
Const limite As Integer = 5
Dim longitud As Integer
longitud = Len(txt_nota2.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
'validaciones
    Select Case KeyAscii
        Case 8, 46, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub txt_nota3_KeyPress(KeyAscii As Integer)
Const limite As Integer = 5
Dim longitud As Integer
longitud = Len(txt_nota3.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
'validaciones
    Select Case KeyAscii
        Case 8, 46, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub

Private Sub txt_recuperativa_KeyPress(KeyAscii As Integer)
Const limite As Integer = 5
Dim longitud As Integer
longitud = Len(txt_recuperativa.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
'validaciones
    Select Case KeyAscii
        Case 8, 46, 48 To 57:
        Case Else
         KeyAscii = 0
    End Select
End Sub
