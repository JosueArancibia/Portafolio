VERSION 5.00
Begin VB.MDIForm MDI_SistemaAIEP 
   BackColor       =   &H8000000C&
   Caption         =   "Sistema AIEP"
   ClientHeight    =   5625
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   9795
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Menu Opt_sistema 
      Caption         =   "Ingresos"
      Index           =   0
      Begin VB.Menu Opt_Alumnos 
         Caption         =   "Alumnos"
         Index           =   1
      End
      Begin VB.Menu Opt_Carrera 
         Caption         =   "Carrera"
         Index           =   2
      End
      Begin VB.Menu Opt_Comuna 
         Caption         =   "Comuna"
         Index           =   3
      End
      Begin VB.Menu Opt_Bibliografia 
         Caption         =   "Bibliografia"
         Index           =   4
      End
      Begin VB.Menu Opt_Calificaciones 
         Caption         =   "Calificaciones"
         Index           =   5
      End
      Begin VB.Menu Opt_Escuelas 
         Caption         =   "Escuelas"
         Index           =   6
      End
      Begin VB.Menu Opt_Finanzas 
         Caption         =   "Finanzas"
         Index           =   7
      End
      Begin VB.Menu Opt_Funcionarios 
         Caption         =   "Funcionarios"
         Index           =   8
      End
      Begin VB.Menu Opt_Intranet 
         Caption         =   "Intranet"
         Index           =   9
      End
      Begin VB.Menu Opt_Materiales 
         Caption         =   "Materiales"
         Index           =   10
      End
      Begin VB.Menu Opt_Modulos 
         Caption         =   "Modulos"
         Index           =   11
      End
      Begin VB.Menu Opt_Remuneraciones 
         Caption         =   "Remuneraciones"
         Index           =   12
      End
      Begin VB.Menu Opt_Salas 
         Caption         =   "Salas"
         Index           =   13
      End
   End
   Begin VB.Menu Opt_Salir 
      Caption         =   "Salir"
      Index           =   14
   End
End
Attribute VB_Name = "MDI_SistemaAIEP"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub MDIForm_Load()

End Sub

Private Sub Opt_Alumnos_Click(Index As Integer)
    Frm_Alumnos.Show
End Sub

Private Sub Opt_Bibliografia_Click(Index As Integer)
    Frm_Bibliografia.Show
End Sub

Private Sub Opt_Calificaciones_Click(Index As Integer)
    Frm_Calificaciones.Show
End Sub

Private Sub Opt_Carrera_Click(Index As Integer)
    Frm_Carrera.Show
End Sub

Private Sub Opt_Comuna_Click(Index As Integer)
    Frm_Comuna.Show
End Sub

Private Sub Opt_Escuelas_Click(Index As Integer)
    Frm_Escuelas.Show
End Sub

Private Sub Opt_Finanzas_Click(Index As Integer)
    Frm_Finanzas.Show
End Sub

Private Sub Opt_Funcionarios_Click(Index As Integer)
    Frm_Funcionarios.Show
End Sub

Private Sub Opt_Intranet_Click(Index As Integer)
    Frm_Intranet.Show
End Sub

Private Sub Opt_Materiales_Click(Index As Integer)
    Frm_Materiales.Show
End Sub

Private Sub Opt_Modulos_Click(Index As Integer)
    Frm_Modulos.Show
End Sub

Private Sub Opt_Remuneraciones_Click(Index As Integer)
    Frm_Remuneraciones.Show
End Sub

Private Sub Opt_Salas_Click(Index As Integer)
    Frm_Salas.Show
End Sub

Private Sub Opt_Salir_Click(Index As Integer)
    Unload Me
End Sub
