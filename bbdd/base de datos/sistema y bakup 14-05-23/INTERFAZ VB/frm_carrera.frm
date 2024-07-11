VERSION 5.00
Begin VB.Form frm_carrera 
   BackColor       =   &H8000000A&
   Caption         =   "Mantenedor carreras"
   ClientHeight    =   3960
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4470
   LinkTopic       =   "Form8"
   ScaleHeight     =   3960
   ScaleWidth      =   4470
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   2175
      Left            =   120
      TabIndex        =   14
      Top             =   720
      Width           =   4095
      Begin VB.TextBox txt_nombrecarrera 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   240
         Width           =   2775
      End
      Begin VB.TextBox txt_valorcarrera 
         Height          =   285
         Left            =   1200
         TabIndex        =   5
         Top             =   960
         Width           =   2775
      End
      Begin VB.TextBox txt_escuela 
         Height          =   285
         Left            =   1200
         TabIndex        =   6
         Top             =   1320
         Width           =   2775
      End
      Begin VB.TextBox txt_semestres 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox txt_sede 
         Height          =   285
         Left            =   1200
         TabIndex        =   7
         Top             =   1680
         Width           =   2775
      End
      Begin VB.Label Label3 
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
         Left            =   360
         TabIndex        =   21
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "Valor:"
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
         TabIndex        =   20
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "Escuela:"
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
         Left            =   480
         TabIndex        =   19
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label Label7 
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
         Left            =   600
         TabIndex        =   18
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "Semestres:"
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
         TabIndex        =   17
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label Label6 
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
         Height          =   615
         Left            =   360
         TabIndex        =   16
         Top             =   2160
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
         TabIndex        =   15
         Top             =   2760
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   120
      TabIndex        =   12
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
      Begin VB.TextBox txt_idcarrera 
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
         Left            =   240
         TabIndex        =   13
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   120
      TabIndex        =   0
      Top             =   3000
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
         TabIndex        =   11
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
         TabIndex        =   10
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
         TabIndex        =   9
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
         TabIndex        =   8
         Top             =   240
         Width           =   855
      End
   End
End
Attribute VB_Name = "frm_carrera"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_actualizar     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
 SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.CARRERA WHERE id_carrera = " & txt_idcarrera.Text
    
    'evitar vacio de los datos
    Do While txt_idcarrera.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idcarrera.SetFocus
        If txt_idcarrera.Text = "" Then
            
            Exit Sub
        End If
    Loop
    '++++++++++++++++++++++++++++++++++++++++++++++++
    
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
     If Not Rs_Consulta.EOF Then
        txt_nombrecarrera.Text = Rs_Consulta!nombre
        txt_semestres.Text = Rs_Consulta!semestres
        txt_valorcarrera.Text = Rs_Consulta!valor
        txt_escuela.Text = Rs_Consulta!Escuela
        txt_sede.Text = Rs_Consulta!sede
         txt_idcarrera.Text = Rs_Consulta!id_carrera
     Else
     MsgBox "no se encontraron los datos", vbCritical, "ingresa un id valido"
     txt_idcarrera.Text = ""
     txt_idcarrera.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
On Error GoTo errorrelacional
 SQL = ""
    If txt_idcarrera.Text = "" Then
        MsgBox "se requiere id de la tabla", vbCritical, "verifique informacion"
        txt_idcarrera.SetFocus
        Exit Sub
    End If
    SQL = "DELETE FROM BD_AIEP_JOSUE.dbo.CARRERA WHERE id_carrera = " & txt_idcarrera.Text & ""
    ConectaAIEP.Execute SQL
    MsgBox "Se elimino registro con id " & txt_idcarrera.Text & " con exito ", vbinformacion, "eliminar"
    Call Cmd_Limpiar_Click
errorrelacional:
    MsgBox "error :" & Err.Description, vbCritical, "ERROR EN LA ELIMINACION"
    Exit Sub
End Sub

Private Sub Cmd_Grabar_Click()
'On Error GoTo controlarerror
  SQL = ""
    Do While txt_idcarrera.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idcarrera.SetFocus
        If txt_idcarrera.Text = "" Then
            
            Exit Sub
        End If
    Loop
    'verificaciones de otros campos
    If txt_nombrecarrera.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_nombrecarrera.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_semestres.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_semestres.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_valorcarrera.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_valorcarrera.SetFocus
        
    End If
    'verificaciones de otros campos
    If txt_escuela.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_escuela.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_sede.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_sede.SetFocus
        
    End If
   
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.CARRERA WHERE id_carrera = " & txt_idcarrera.Text
    
    'Do While txt_nombrecarrera.Text = ""
     '  MsgBox "ingrese nombre de carrera para realizar la operacion", vbCritical, "ERROR"
      '  txt_nombrecarrera.SetFocus
      '  If txt_nombrecarrera.Text = "" Then
            
       '     Exit Sub
       ' End If
   ' Loop
    
    Set Rs_Consulta = New ADODB.Recordset
     Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

     If Not Rs_Consulta.EOF Then
     
     
        'EXISTE EL REGISTRO=UPDATE'
        
        SQL = "UPDATE BD_AIEP_JOSUE.dbo.CARRERA SET nombre='" & txt_nombrecarrera.Text & "'," & _
                                                    "semestres='" & txt_semestres & "'," & _
                                                    "valor='" & txt_valorcarrera & "'," & _
                                                    "Escuela='" & txt_escuela & "'," & _
                                                    "sede='" & txt_sede & "'" & _
                                                     " WHERE id_carrera=" & txt_idcarrera.Text

      
         ConectaAIEP.Execute SQL
         MsgBox "datos actualizados correctamente con id " & txt_idcarrera.Text & " con exito ", vbinformacion, "actualizar"
         Call Cmd_Limpiar_Click
         txt_idcarrera.SetFocus
         
       
        Else
         'SI NO EXISTE EL REGISTRO=INSERT'
            SQL = "INSERT INTO BD_AIEP_JOSUE.dbo.CARRERA (id_carrera, nombre, semestres, valor, Escuela, sede) " & _
            "VALUES ('" & txt_idcarrera & "','" & txt_nombrecarrera & "','" & _
            txt_semestres & "'," & txt_valorcarrera & ",'" & txt_escuela & "','" & _
            txt_sede & "')"

     
            ConectaAIEP.Execute SQL
             MsgBox "datos insertados correctamente con la id " & txt_idcarrera.Text & " con exito ", vbinformacion, "insertar"
             Call Cmd_Limpiar_Click
             txt_idcarrera.SetFocus
     End If
         Rs_Consulta.Close
         
'controlarerror:
        'MsgBox "ingrese datos validos para grabar", vbCritical, "ERROR"
End Sub

Private Sub Cmd_Limpiar_Click()
 txt_idcarrera.Text = ""
    txt_nombrecarrera.Text = ""
    txt_semestres.Text = ""
    txt_valorcarrera.Text = ""
    txt_escuela.Text = ""
    txt_sede.Text = ""
    
    
    txt_idcarrera.SetFocus
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub txt_escuela_KeyPress(KeyAscii As Integer)
Const limite As Integer = 199
Dim longitud As Integer
longitud = Len(txt_escuela.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 35, 209, 241, 8, 32:
    Case 48 To 57:
        Case Else
        KeyAscii = 0
End Select
End Sub


Private Sub txt_idcarrera_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 9
Dim longitud As Integer
longitud = Len(txt_idcarrera.Text)

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

Private Sub txt_nombrecarrera_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_nombrecarrera.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 35, 209, 241, 8, 32:
    Case 48 To 57:
        Case Else
        KeyAscii = 0
End Select
End Sub


Private Sub txt_sede_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_sede.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 35, 209, 241, 8, 32:
    Case 48 To 57:
        Case Else
        KeyAscii = 0
End Select
End Sub


Private Sub txt_semestres_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 2
Dim longitud As Integer
longitud = Len(txt_semestres.Text)

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

Private Sub txt_valorcarrera_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_valorcarrera.Text)

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
