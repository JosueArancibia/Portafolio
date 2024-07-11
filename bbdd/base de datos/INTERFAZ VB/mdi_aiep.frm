VERSION 5.00
Begin VB.MDIForm mdi_aiep 
   BackColor       =   &H8000000C&
   Caption         =   "sistema aiep"
   ClientHeight    =   6735
   ClientLeft      =   165
   ClientTop       =   810
   ClientWidth     =   9765
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Menu OPT_Sistema 
      Caption         =   "opciones de sistema"
      Index           =   0
      Begin VB.Menu OPT_Alumno 
         Caption         =   "Alumnos"
         Index           =   1
      End
   End
End
Attribute VB_Name = "mdi_aiep"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub OPT_Alumno_Click(Index As Integer)
frm_alumnos.Show

End Sub
