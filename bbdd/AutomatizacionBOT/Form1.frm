VERSION 5.00
Begin VB.Form frm_bot 
   BackColor       =   &H000000C0&
   Caption         =   "Atencion al cliente"
   ClientHeight    =   6555
   ClientLeft      =   4860
   ClientTop       =   2010
   ClientWidth     =   20370
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   6555
   ScaleWidth      =   20370
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame4 
      BackColor       =   &H00000080&
      BorderStyle     =   0  'None
      Height          =   5175
      Left            =   120
      TabIndex        =   9
      Top             =   120
      Width           =   14175
      Begin VB.ListBox lt_historial 
         Height          =   4740
         ItemData        =   "Form1.frx":25CA
         Left            =   120
         List            =   "Form1.frx":25CC
         TabIndex        =   10
         Top             =   240
         Width           =   13935
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00000080&
      BorderStyle     =   0  'None
      Height          =   1095
      Left            =   120
      TabIndex        =   5
      Top             =   5400
      Width           =   14175
      Begin VB.TextBox txt_consulta 
         Height          =   615
         Left            =   240
         MaxLength       =   140
         TabIndex        =   6
         Top             =   240
         Width           =   13695
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000080&
      BorderStyle     =   0  'None
      Height          =   1095
      Left            =   14400
      TabIndex        =   1
      Top             =   5400
      Width           =   5895
      Begin VB.CommandButton cmd_ecorreo 
         Appearance      =   0  'Flat
         Caption         =   "enviar a correo"
         Enabled         =   0   'False
         Height          =   435
         Left            =   2400
         MaskColor       =   &H00FFFFFF&
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   120
         Width           =   1455
      End
      Begin VB.CommandButton cmd_ayuda 
         BackColor       =   &H008080FF&
         Caption         =   "Ayuda"
         Height          =   375
         Left            =   4320
         MaskColor       =   &H008080FF&
         TabIndex        =   8
         Top             =   120
         Width           =   1455
      End
      Begin VB.CommandButton cmd_limpiar 
         Caption         =   "Limpiar"
         Height          =   435
         Left            =   240
         TabIndex        =   3
         Top             =   600
         Width           =   1455
      End
      Begin VB.CommandButton cmd_cerrar 
         Caption         =   "Cerrar"
         Height          =   375
         Left            =   240
         TabIndex        =   2
         Top             =   120
         Width           =   1455
      End
      Begin VB.CommandButton cmd_descargar 
         BackColor       =   &H008080FF&
         Caption         =   "Descargar"
         Height          =   495
         Left            =   4320
         MaskColor       =   &H008080FF&
         TabIndex        =   7
         Top             =   480
         Width           =   1455
      End
      Begin VB.CommandButton cmd_enviar 
         Caption         =   "Enviar"
         DragIcon        =   "Form1.frx":25CE
         Height          =   375
         Left            =   2400
         Picture         =   "Form1.frx":2A58
         TabIndex        =   4
         Top             =   600
         Width           =   1455
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000080&
      BorderStyle     =   0  'None
      Height          =   5175
      Left            =   14400
      TabIndex        =   0
      Top             =   120
      Width           =   5895
      Begin VB.Label Label18 
         BackStyle       =   0  'Transparent
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   30
         Top             =   4800
         Width           =   2535
      End
      Begin VB.Label Label17 
         BackStyle       =   0  'Transparent
         Caption         =   "En que me puedes ayudar?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   29
         Top             =   1200
         Width           =   2535
      End
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Caption         =   "Cual es tu nombre?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   28
         Top             =   960
         Width           =   2535
      End
      Begin VB.Label Label15 
         BackStyle       =   0  'Transparent
         Caption         =   "Que eres?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   27
         Top             =   720
         Width           =   2535
      End
      Begin VB.Label hola 
         BackStyle       =   0  'Transparent
         Caption         =   "hola"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   26
         Top             =   480
         Width           =   2535
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "Preguntas"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   240
         TabIndex        =   25
         Top             =   120
         Width           =   4935
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "Como se limpia y se sella una terraza de concreto?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   24
         Top             =   4080
         Width           =   5175
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "Cual es la mejor manera de fijar una estructura de madera a una pared de concreto?"
         ForeColor       =   &H8000000B&
         Height          =   495
         Left            =   240
         TabIndex        =   23
         Top             =   4320
         Width           =   5175
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Que material se usa para hacer una losa de cimentación?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   22
         Top             =   3840
         Width           =   5175
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "Que herramientas necesito para instalar una puerta de entrada?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   21
         Top             =   3600
         Width           =   5175
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "Que material se usa para cubiertas resistentes a la intemperie?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   20
         Top             =   3360
         Width           =   5175
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Como calculo la cantidad de pintura para pintar una habitación?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   19
         Top             =   1920
         Width           =   5175
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Que materiales necesito para instalar piso laminado de madera?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   18
         Top             =   2160
         Width           =   5175
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Cual es la diferencia entre cemento Portland gris y blanco?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   17
         Top             =   2400
         Width           =   5175
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Que adhesivo debo usar para instalar azulejos en paredes?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   16
         Top             =   2640
         Width           =   5175
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Como aislo una casa para reducir la pérdida de energía?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   15
         Top             =   2880
         Width           =   5175
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Como determino el tamaño adecuado de una viga?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   3120
         Width           =   5175
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Que material se usa para techos planos?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   1680
         Width           =   2895
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Cual es el mejor material para paredes exteriores resistentes a la humedad?"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   240
         TabIndex        =   12
         Top             =   1440
         Width           =   5655
      End
      Begin VB.Image Image1 
         DragIcon        =   "Form1.frx":2EE2
         Height          =   1920
         Left            =   2040
         Picture         =   "Form1.frx":1372C
         Top             =   1680
         Width           =   1920
      End
   End
End
Attribute VB_Name = "frm_bot"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim var_lt_consulta As String
'en caso de consultar lo mismo
Dim var_respuesta As Integer

Private Sub cmd_ayuda_Click()
MsgBox "Lista de algunas consultas para el bot: hola,Que eres?, Cual es tu nombre?, En que me puedes ayudar? ", vbInformation, "Ayuda"
End Sub

Private Sub cmd_cerrar_Click()
Unload Me
End Sub

Private Sub cmd_descargar_Click()

Dim I As Integer, Linea As String
Open App.Path & "\Registrodebot1.txt" For Output As #1
For I = 0 To lt_historial.ListCount - 1
Linea = lt_historial.List(I)
Print #1, Linea
Next I
Close #1
MsgBox "se guardo el registro de la consulta en la carpeta del bot como registro de bot ", vbInformation
End Sub

Private Sub cmd_enviar_Click()
If txt_consulta = "" Then
MsgBox "Debes ingresar una pregunta para enviar", vbOKOnly, "!PREGUNTA¡"
Else
    var_lt_consulta = vg_nombreusuario & ": " & txt_consulta.Text
    lt_historial.AddItem (var_lt_consulta)
    
    
    If InStr(txt_consulta.Text, "hola") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 3 Then
                lt_historial.AddItem "PEPEBOT: hola como te puedo ayudar"
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                
             End If
    End If
   
    If InStr(txt_consulta.Text, "Que eres?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 6 Then
                lt_historial.AddItem "PEPEBOT: Soy un bot."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                 
             End If
    End If
    
    If InStr(txt_consulta.Text, "Cual es tu nombre?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 9 Then
                lt_historial.AddItem "PEPEBOT: me llamo pepe bot."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                 
             End If
    End If
    If InStr(txt_consulta.Text, "En que me puedes ayudar?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 12 Then
                lt_historial.AddItem "PEPEBOT: Haceme preguntas y yo te las respondo."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                 
             End If
    End If
        If InStr(txt_consulta.Text, "Cual es el mejor material para paredes exteriores resistentes a la humedad?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 14 Then
                lt_historial.AddItem "PEPEBOT: El mejor material para paredes exteriores resistentes a la humedad es el revestimiento de vinilo o el revestimiento de fibrocemento."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                 
             End If
    End If
        If InStr(txt_consulta.Text, "Que material se usa para techos planos?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 16 Then
                lt_historial.AddItem "PEPEBOT: Para techos planos se utiliza comúnmente la membrana de impermeabilización de caucho sintético."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                 
             End If
    End If
        If InStr(txt_consulta.Text, "Como calculo la cantidad de pintura para pintar una habitacion?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 18 Then
                lt_historial.AddItem "PEPEBOT: Para calcular la cantidad de pintura necesaria para pintar una habitación, multiplica la longitud de las paredes por la altura total de la habitación y luego resta el área de las ventanas"
                lt_historial.AddItem "y puertas. Luego, divide el resultado por la cantidad de metros cuadrados que cubre un litro de pintura para obtener la cantidad necesaria."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                 
             End If
    End If
        If InStr(txt_consulta.Text, "Que materiales necesito para instalar piso laminado de madera?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 20 Then
                lt_historial.AddItem "PEPEBOT: Los materiales necesarios para instalar piso laminado de madera incluyen paneles de laminado, una barrera de vapor, espuma de amortiguación, un cuchillo de corte, una sierra de"
                lt_historial.AddItem "inglete y un martillo de goma."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                 
             End If
    End If
        If InStr(txt_consulta.Text, "Cual es la diferencia entre cemento Portland gris y blanco?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 22 Then
                lt_historial.AddItem "PEPEBOT: La diferencia entre el cemento Portland gris y blanco radica en el color. El cemento Portland gris es el más común y se utiliza para construcción general, mientras que el cemento "
                lt_historial.AddItem "Portland blanco se utiliza en aplicaciones estéticas donde se desea un color más claro, como en azulejos o acabados decorativos."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                 
             End If
    End If
        If InStr(txt_consulta.Text, "Que adhesivo debo usar para instalar azulejos en paredes?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 24 Then
                lt_historial.AddItem "PEPEBOT: Para instalar azulejos en paredes, se debe usar un adhesivo para azulejos cerámicos o un adhesivo para baldosas de porcelana, dependiendo del tipo de azulejo."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                 
             End If
    End If
        If InStr(txt_consulta.Text, "Como aislo una casa para reducir la perdida de energia?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 26 Then
                lt_historial.AddItem "PEPEBOT: Para aislar una casa y reducir la pérdida de energía, se pueden utilizar materiales como aislamiento de fibra de vidrio, aislamiento de espuma rígida, selladores de aire, ventanas de "
                lt_historial.AddItem "doble panel y puertas con buenos sellos."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                 
             End If
    End If
    If InStr(txt_consulta.Text, "Como determino el tamaño adecuado de una viga?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 28 Then
                lt_historial.AddItem "PEPEBOT: Para determinar el tamaño adecuado de una viga, se deben considerar la carga que llevará, la longitud del tramo y las características de los materiales utilizados."
                lt_historial.AddItem "Se recomienda consultar a un ingeniero estructural para un cálculo preciso."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                
             End If
    End If
    If InStr(txt_consulta.Text, "Que material se usa para cubiertas resistentes a la intemperie?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 30 Then
                lt_historial.AddItem "PEPEBOT: El material comúnmente utilizado para cubiertas resistentes a la intemperie es la teja asfáltica."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                
             End If
    End If
    If InStr(txt_consulta.Text, "Que herramientas necesito para instalar una puerta de entrada?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 32 Then
                lt_historial.AddItem "PEPEBOT: Las herramientas necesarias para instalar una puerta de entrada incluyen un taladro, una sierra de calar, una cinceladora, un nivel, un destornillador, una"
                lt_historial.AddItem "cinta métrica y un martillo."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                
             End If
    End If
    If InStr(txt_consulta.Text, "Que material se usa para hacer una losa de cimentacion?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 34 Then
                lt_historial.AddItem "PEPEBOT: El material utilizado para hacer una losa de cimentación es el concreto armado."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                
             End If
    End If
    If InStr(txt_consulta.Text, "Como se limpia y se sella una terraza de concreto?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 36 Then
                lt_historial.AddItem "PEPEBOT: Para limpiar y sellar una terraza de concreto, se pueden utilizar productos de limpieza específicos para concreto y selladores de concreto."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                
             End If
    End If
    If InStr(txt_consulta.Text, "Cual es la mejor manera de fijar una estructura de madera a una pared de concreto?") > 0 Then
            
             If var_respuesta >= 0 And var_respuesta < 38 Then
                lt_historial.AddItem "PEPEBOT: Para fijar una estructura de madera a una pared de concreto, se pueden utilizar anclajes químicos o anclajes de expansión, según el peso y la carga de la estructura."
        
                txt_consulta = ""
                 var_respuesta = var_respuesta + 1
        
                    txt_consulta.SetFocus
             Else
                lt_historial.AddItem "PEPEBOT: realiza otra pregunta"
                txt_consulta.SetFocus
                
             End If
    End If
    
End If

End Sub

Private Sub cmd_limpiar_Click()
txt_consulta = ""


txt_consulta.SetFocus
End Sub

Private Sub Command1_Click()

End Sub

Private Sub Form_Load()
var_respuesta = 0
End Sub

Private Sub txt_consulta_KeyPress(KeyAscii As Integer)
Const limite As Integer = 100
Dim longitud As Integer
longitud = Len(txt_consulta.Text)

If longitud >= limite And KeyAscii <> 8 Then
    KeyAscii = 0
End If

 Select Case (AscW(ChrW(KeyAscii)))
        Case 65 To 90, 97 To 122, 209, 241:
            'letras mayusculas y minusculas
        Case 32, 13, 8, 63, 168, 173, 239:
            'espacio, enter, borrar y signos de interrogacion, y acento
        Case Else
            KeyAscii = 0
    End Select

If KeyAscii = 13 Then
      
        Call cmd_enviar_Click
        KeyAscii = 0
    End If
End Sub

Private Sub txt_consulta_LostFocus()
If InStr(txt_consulta.Text, "recorcholis") = 1 Then
        MsgBox "PEPEBOT: Use un lenguaje mas apropiado por favor", vbInformation, "Improperio detectado"
        Call cmd_limpiar_Click
        txt_consulta.SetFocus
        Exit Sub
    End If
End Sub
