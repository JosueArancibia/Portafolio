VERSION 5.00
Begin VB.Form frm_comuna 
   BackColor       =   &H8000000A&
   Caption         =   "Mantenedor Comuna"
   ClientHeight    =   3270
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4875
   LinkTopic       =   "Form7"
   ScaleHeight     =   3270
   ScaleWidth      =   4875
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   1455
      Left            =   360
      TabIndex        =   12
      Top             =   720
      Width           =   4095
      Begin VB.TextBox txt_nombrecomuna 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   240
         Width           =   2775
      End
      Begin VB.TextBox txt_pais 
         Height          =   285
         Left            =   1200
         TabIndex        =   5
         Top             =   960
         Width           =   2775
      End
      Begin VB.TextBox txt_region 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   600
         Width           =   2775
      End
      Begin VB.Label Label3 
         BackColor       =   &H8000000A&
         Caption         =   "Comuna"
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
         TabIndex        =   15
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "Pais:"
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
         TabIndex        =   14
         Top             =   1005
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "Region:"
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
         Top             =   600
         Width           =   1215
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   360
      TabIndex        =   10
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
      Begin VB.TextBox txt_idcomuna 
         Height          =   285
         Left            =   1560
         TabIndex        =   1
         Top             =   240
         Width           =   1335
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "id-Codigo postal"
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
         Width           =   1575
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   360
      TabIndex        =   0
      Top             =   2280
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
         TabIndex        =   9
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
         TabIndex        =   8
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
         TabIndex        =   7
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
         TabIndex        =   6
         Top             =   240
         Width           =   855
      End
   End
End
Attribute VB_Name = "frm_comuna"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_actualizar     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
 SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.COMUNA WHERE COD_POSTAL = " & txt_idcomuna.Text
    
    'evitar vacio de los datos
    Do While txt_idcomuna.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idcomuna.SetFocus
        If txt_idcomuna.Text = "" Then
            
            Exit Sub
        End If
    Loop
    '++++++++++++++++++++++++++++++++++++++++++++++++
    
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
     If Not Rs_Consulta.EOF Then
        txt_nombrecomuna.Text = Rs_Consulta!nombre
        txt_region.Text = Rs_Consulta!REGION
        txt_pais.Text = Rs_Consulta!PAIS
      
     Else
     MsgBox "no se encontraron los datos", vbCritical, "ingresa un id valido"
     txt_idcomuna.Text = ""
     txt_idcomuna.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
 SQL = ""
    If txt_idcomuna.Text = "" Then
        MsgBox "se requiere id de la tabla", vbCritical, "verifique informacion"
        txt_idcomuna.SetFocus
        Exit Sub
    End If
    SQL = "DELETE FROM BD_AIEP_JOSUE.dbo.COMUNA WHERE COD_POSTAL = " & txt_idcomuna.Text & ""
    ConectaAIEP.Execute SQL
    MsgBox "Se elimino registro con id " & txt_idcomuna.Text & " con exito ", vbinformacion, "eliminar"
    Call Cmd_Limpiar_Click
End Sub

Private Sub Cmd_Grabar_Click()
'On Error GoTo controlarerror
  SQL = ""
      Do While txt_idcomuna.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        txt_idcomuna.SetFocus
        If txt_idcomuna.Text = "" Then
            
            Exit Sub
        End If
    Loop
     'verificaciones de otros campos
    If txt_nombrecomuna.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_comuna.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_region.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_region.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_pais.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_pais.SetFocus
        
    End If
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.COMUNA WHERE COD_POSTAL = " & txt_idcomuna.Text
    Set Rs_Consulta = New ADODB.Recordset
     Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

     If Not Rs_Consulta.EOF Then
     
     
        'EXISTE EL REGISTRO=UPDATE'
        
        SQL = "UPDATE BD_AIEP_JOSUE.dbo.COMUNA SET nombre='" & txt_nombrecomuna.Text & "'," & _
                                                    "REGION='" & txt_region & "'," & _
                                                    "PAIS='" & txt_pais & "'" & _
                                                     " WHERE COD_POSTAL=" & txt_idcomuna.Text

      
         ConectaAIEP.Execute SQL
         MsgBox "datos actualizados correctamente con id " & txt_idcomuna.Text & " con exito ", vbinformacion, "actualizar"
         Call Cmd_Limpiar_Click
         txt_idcomuna.SetFocus
         
       
        Else
         'SI NO EXISTE EL REGISTRO=INSERT'
            SQL = "INSERT INTO BD_AIEP_JOSUE.dbo.COMUNA (COD_POSTAL, nombre, REGION, PAIS) " & _
            "VALUES ('" & txt_idcomuna & "','" & txt_nombrecomuna & "','" & txt_region & "','" & txt_pais & "')"

     
            ConectaAIEP.Execute SQL
             MsgBox "datos insertados correctamente con la id " & txt_idcomuna.Text & " con exito ", vbinformacion, "insertar"
             Call Cmd_Limpiar_Click
             txt_idcomuna.SetFocus
     End If
        Rs_Consulta.Close
         
'controlarerror:
       ' MsgBox "ingrese datos validos para grabar", vbCritical, "ERROR"
End Sub

Private Sub Cmd_Limpiar_Click()
 txt_idcomuna.Text = ""
    txt_nombrecomuna.Text = ""
    txt_region.Text = ""
    txt_pais.Text = ""
    
    
    txt_idcomuna.SetFocus
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub txt_idcomuna_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_idcomuna.Text)

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

Private Sub txt_nombrecomuna_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_nombrecomuna.Text)

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

Private Sub txt_pais_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_pais.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If
Select Case (AscW(ChrW(KeyAscii)))
        Case 97 To 122, 65 To 90, 35, 209, 241, 8, 32:
    
        Case Else
        KeyAscii = 0
End Select
End Sub


Private Sub txt_region_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_region.Text)

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


