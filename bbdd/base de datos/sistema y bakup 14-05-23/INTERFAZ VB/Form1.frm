VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "MSMASK32.OCX"
Begin VB.Form frm_bibliografia 
   BackColor       =   &H8000000A&
   Caption         =   "Mantenedor Bibliografia"
   ClientHeight    =   4995
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5595
   LinkTopic       =   "Form1"
   ScaleHeight     =   4995
   ScaleWidth      =   5595
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   2775
      Left            =   720
      TabIndex        =   15
      Top             =   1080
      Width           =   4215
      Begin VB.TextBox txt_numerodepaginas 
         Height          =   285
         Left            =   1800
         TabIndex        =   8
         Top             =   2400
         Width           =   2175
      End
      Begin VB.TextBox txt_titulo 
         Height          =   285
         Left            =   1200
         TabIndex        =   3
         Top             =   120
         Width           =   2775
      End
      Begin VB.TextBox Txt_tipodepublicacion 
         Height          =   285
         Left            =   1800
         TabIndex        =   5
         Top             =   1320
         Width           =   2175
      End
      Begin VB.TextBox txt_autor 
         Height          =   285
         Left            =   1200
         TabIndex        =   4
         Top             =   480
         Width           =   2775
      End
      Begin VB.TextBox txt_lugardepublicacion 
         Height          =   285
         Left            =   1920
         TabIndex        =   6
         Top             =   1680
         Width           =   2055
      End
      Begin VB.TextBox txt_editorial 
         Height          =   285
         Left            =   1080
         TabIndex        =   7
         Top             =   2040
         Width           =   2895
      End
      Begin MSMask.MaskEdBox fecha 
         Height          =   375
         Left            =   1680
         TabIndex        =   24
         Top             =   840
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         _Version        =   393216
         MaxLength       =   10
         Mask            =   "####-##-##"
         PromptChar      =   "_"
      End
      Begin VB.Label Label9 
         BackColor       =   &H8000000A&
         Caption         =   "numero de paginas:"
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
         TabIndex        =   23
         Top             =   2400
         Width           =   2295
      End
      Begin VB.Label Label3 
         BackColor       =   &H8000000A&
         Caption         =   "Titulo:"
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
         Top             =   120
         Width           =   1095
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "fecha publicacion:"
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
         Top             =   840
         Width           =   1935
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "Lugar de publicacion:"
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
         Top             =   1680
         Width           =   1935
      End
      Begin VB.Label Label7 
         BackColor       =   &H8000000A&
         Caption         =   "tipo de publicacion:"
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
         Top             =   1320
         Width           =   1815
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "autor:"
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
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "editorial:"
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
         TabIndex        =   17
         Top             =   2040
         Width           =   975
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
         Left            =   120
         TabIndex        =   16
         Top             =   2400
         Width           =   2295
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   840
      TabIndex        =   14
      Top             =   3960
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
         TabIndex        =   13
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
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   720
      TabIndex        =   0
      Top             =   240
      Width           =   4215
      Begin VB.TextBox Txt_IDbibliografia 
         Height          =   285
         Left            =   1080
         TabIndex        =   1
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
         Left            =   3000
         TabIndex        =   2
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "ID :"
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
         TabIndex        =   12
         Top             =   240
         Width           =   1215
      End
   End
End
Attribute VB_Name = "frm_bibliografia"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_actualizar     As New ADODB.Recordset

Private Sub Cmd_Buscar_Click()
 SQL = ""
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.BIBLIOGRAFIA WHERE id_bibliografico = " & Txt_IDbibliografia.Text
    
    'evitar vacio de los datos
    Do While Txt_IDbibliografia.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        Txt_IDbibliografia.SetFocus
        If Txt_IDbibliografia.Text = "" Then
            
            Exit Sub
        End If
    Loop
    '++++++++++++++++++++++++++++++++++++++++++++++++
    
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
     If Not Rs_Consulta.EOF Then
        txt_titulo.Text = Rs_Consulta!titulo
        txt_autor.Text = Rs_Consulta!autor
      fecha.Text = Rs_Consulta!fecha_publicacion
        Txt_tipodepublicacion.Text = Rs_Consulta!tipo_publicacion
        txt_lugardepublicacion.Text = Rs_Consulta!lugar_publicacion
        txt_editorial.Text = Rs_Consulta!editorial
         txt_numerodepaginas.Text = Rs_Consulta!n_paginas
     Else
     MsgBox "no se encontraron los datos", vbCritical, "ingresa un id valido"
     Txt_IDbibliografia.Text = ""
     Txt_IDbibliografia.SetFocus
    End If
    Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
 SQL = ""
    If Txt_IDbibliografia.Text = "" Then
        MsgBox "se requiere id de la tabla", vbCritical, "verifique informacion"
        Txt_IDbibliografia.SetFocus
        Exit Sub
    End If
    SQL = "DELETE FROM BD_AIEP_JOSUE.dbo.BIBLIOGRAFIA WHERE id_bibliografico = " & Txt_IDbibliografia.Text & ""
    ConectaAIEP.Execute SQL
    MsgBox "Se elimino registro con id " & Txt_IDbibliografia.Text & " con exito ", vbinformacion, "eliminar"
    Call Cmd_Limpiar_Click
End Sub

Private Sub Cmd_Grabar_Click()
'On Error GoTo controlarerror
  SQL = ""
    Do While Txt_IDbibliografia.Text = ""
        MsgBox "ingrese id para realizar la operacion", vbCritical, "ERROR"
        Txt_IDbibliografia.SetFocus
        If Txt_IDbibliografia.Text = "" Then
            
            Exit Sub
        End If
    Loop
    
       'verificaciones de otros campos
    If txt_titulo.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_titulo.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_autor.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_autor.SetFocus
        
    End If
        'verificaciones de otros campos
    If Txt_tipodepublicacion.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        Txt_tipodepublicacion.SetFocus
        
    End If
       'verificaciones de otros campos
    If txt_lugardepublicacion.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_lugardepublicacion.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_editorial.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_editorial.SetFocus
        
    End If
        'verificaciones de otros campos
    If txt_numerodepaginas.Text = "" Then
        MsgBox "llene todos los datos pedidos en el formulario", vbInformation, "Datos vacios"
        Exit Sub
        txt_numerodepaginas.SetFocus
        
    End If
    
    SQL = "SELECT * FROM BD_AIEP_JOSUE.dbo.BIBLIOGRAFIA WHERE id_bibliografico = " & Txt_IDbibliografia.Text
    
    Set Rs_Consulta = New ADODB.Recordset
     Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

     If Not Rs_Consulta.EOF Then
     
     
        'EXISTE EL REGISTRO=UPDATE'
        
        SQL = "UPDATE BD_AIEP_JOSUE.dbo.BIBLIOGRAFIA SET titulo='" & txt_titulo.Text & "'," & _
                                                    "autor='" & txt_autor.Text & "'," & _
                                                    "fecha_publicacion='" & fecha.Text & "'," & _
                                                    "tipo_publicacion='" & Txt_tipodepublicacion.Text & "'," & _
                                                    "lugar_publicacion='" & txt_lugardepublicacion.Text & "'," & _
                                                    "editorial='" & txt_editorial.Text & "'," & _
                                                    "n_paginas='" & txt_numerodepaginas.Text & "'" & _
                                                     " WHERE id_bibliografico=" & Txt_IDbibliografia.Text

      
         ConectaAIEP.Execute SQL
         MsgBox "datos actualizados correctamente con id " & Txt_IDbibliografia.Text & " con exito ", vbinformacion, "actualizar"
         Call Cmd_Limpiar_Click
         Txt_IDbibliografia.SetFocus
         
       
        Else
         'SI NO EXISTE EL REGISTRO=INSERT'
            SQL = "INSERT INTO BD_AIEP_JOSUE.dbo.BIBLIOGRAFIA (id_bibliografico, titulo, autor, fecha_publicacion, tipo_publicacion, lugar_publicacion, editorial, n_paginas) " & _
            "VALUES ('" & Txt_IDbibliografia & "','" & txt_titulo & "','" & txt_autor & "','" & _
                        fecha & "','" & Txt_tipodepublicacion & "','" & _
                        txt_lugardepublicacion & "','" & txt_editorial & "','" & txt_numerodepaginas & "')"

     
            ConectaAIEP.Execute SQL
             MsgBox "datos insertados correctamente con la id " & Txt_IDbibliografia.Text & " con exito ", vbinformacion, "insertar"
             Call Cmd_Limpiar_Click
             Txt_IDbibliografia.SetFocus
     End If
         Rs_Consulta.Close
         
'controlarerror:
       ' MsgBox "ingrese datos validos para grabar", vbCritical, "ERROR"
End Sub

Private Sub Cmd_Limpiar_Click()
 Txt_IDbibliografia.Text = ""
    txt_titulo.Text = ""
    txt_autor.Text = ""
    fecha.Text = "____-__-__"
    Txt_tipodepublicacion.Text = ""
    txt_lugardepublicacion.Text = ""
    txt_editorial.Text = ""
    txt_numerodepaginas.Text = ""
    
    Txt_IDbibliografia.SetFocus
End Sub

Private Sub fecha_KeyPress(KeyAscii As Integer)
Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select
End Sub

Private Sub fecha_LostFocus()
'control de error en evento
'On Error GoTo errorfecha
'no dejar vacio
    If fecha = "    -  -  " Then
        MsgBox "debe ingresar fecha", vbOKOnly
        fecha.SetFocus
         'si no es un dato de fecha
        ElseIf fecha <> "    -  -  " Then
         If Not IsDate(fecha) Then
         MsgBox "debe ingresar fecha valida", vbCritical
        fecha.SetFocus
         'año
        ElseIf Year(fecha) < 1900 Then
        MsgBox "debe ingresar fecha valida mayor o igual a 1900", vbCritical
       fecha.SetFocus
        'meses el orden de dia mes y año, el trim sirve para quitar espacios en blanco
        Else
         fecha = Format(Trim(fecha), "yyyy-mm-dd")
         End If
    End If
    'caso de error
'errorfecha:
    'MsgBox "error en la insercion de fecha" & Error & "," & Str(Err), vbCritical, "ERROR"
    'fecha.Text = Trim("____-__-__")
End Sub

Private Sub Form_Load()
Centrame Me
    Call Conecta
End Sub

Private Sub txt_autor_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_autor.Text)

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


Private Sub txt_editorial_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_editorial.Text)

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


Private Sub Txt_fechadepublicacion_KeyPress(KeyAscii As Integer)
Const limite As Integer = 10
    Dim longitud As Integer
    longitud = Len(Txt_fechadepublicacion.Text)
    If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
    End If
    
    Select Case (AscW(ChrW(KeyAscii)))
        Case 8, 45, 48 To 57:
        Case Else
        KeyAscii = 0
    End Select
End Sub

Private Sub Txt_IDbibliografia_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(Txt_IDbibliografia.Text)

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

Private Sub txt_lugardepublicacion_Change()
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_lugardepublicacion.Text)

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

Private Sub txt_numerodepaginas_KeyPress(KeyAscii As Integer)
'limite
Const limite As Integer = 10
Dim longitud As Integer
longitud = Len(txt_numerodepaginas.Text)

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

Private Sub Txt_tipodepublicacion_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(Txt_tipodepublicacion.Text)

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


Private Sub txt_titulo_KeyPress(KeyAscii As Integer)
Const limite As Integer = 99
Dim longitud As Integer
longitud = Len(txt_titulo.Text)

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


