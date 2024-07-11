VERSION 5.00
Begin VB.Form frm_alumnos 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Mantenedor de alumnos"
   ClientHeight    =   4125
   ClientLeft      =   1125
   ClientTop       =   1455
   ClientWidth     =   7950
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   4125
   ScaleWidth      =   7950
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton cmd_salir 
      Caption         =   "cerrar"
      Height          =   375
      Left            =   4440
      TabIndex        =   7
      Top             =   3240
      Width           =   1215
   End
   Begin VB.TextBox txt_NombreAlumno 
      Height          =   285
      Left            =   1440
      TabIndex        =   5
      Top             =   1680
      Width           =   4215
   End
   Begin VB.Frame Frame1 
      Height          =   2535
      Left            =   360
      TabIndex        =   0
      Top             =   480
      Width           =   5535
      Begin VB.TextBox txt_IdAlumno 
         Height          =   285
         Left            =   1080
         TabIndex        =   2
         Top             =   600
         Width           =   2655
      End
      Begin VB.CommandButton cmd_buscar 
         Caption         =   "buscar"
         Height          =   375
         Left            =   4080
         TabIndex        =   1
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label3 
         Caption         =   "nombre alumno"
         Height          =   255
         Left            =   360
         TabIndex        =   6
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "id_alumno"
         Height          =   255
         Left            =   240
         TabIndex        =   4
         Top             =   600
         Width           =   1455
      End
      Begin VB.Label Label1 
         Caption         =   "Label1"
         Height          =   15
         Left            =   120
         TabIndex        =   3
         Top             =   1560
         Width           =   135
      End
   End
   Begin VB.OLE OLE1 
      Height          =   495
      Left            =   600
      TabIndex        =   8
      Top             =   3360
      Width           =   2415
   End
End
Attribute VB_Name = "frm_alumnos"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()

End Sub

Private Sub Text1_Change()

End Sub

Private Sub cmd_salir_Click()
Unload Me
End Sub

Private Sub Form_Load()
*centrame Me
End Sub

