VERSION 5.00
Begin VB.MDIForm MDI_SistemaAIEP 
   BackColor       =   &H8000000C&
   Caption         =   "Sistema AIEP"
   ClientHeight    =   5625
   ClientLeft      =   165
   ClientTop       =   810
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
      Begin VB.Menu Opt_Comunas 
         Caption         =   "Comunas"
         Index           =   1
      End
      Begin VB.Menu Opt_Bibliografia 
         Caption         =   "Bibliografia"
         Index           =   1
      End
      Begin VB.Menu Opt_Calificaciones 
         Caption         =   "Calificaciones"
         Index           =   1
      End
      Begin VB.Menu Opt_Carreras 
         Caption         =   "Carreras"
         Index           =   1
      End
      Begin VB.Menu Opt_Escuelas 
         Caption         =   "Escuelas"
         Index           =   1
      End
      Begin VB.Menu Opt_Finanzas 
         Caption         =   "Finanzas"
         Index           =   1
      End
      Begin VB.Menu Opt_Funcionarios 
         Caption         =   "Funcionarios"
         Index           =   1
      End
      Begin VB.Menu Opt_Intranet 
         Caption         =   "Intranet"
         Index           =   1
      End
      Begin VB.Menu Opt_Materiales 
         Caption         =   "Materiales"
         Index           =   1
      End
      Begin VB.Menu Opt_Modulos 
         Caption         =   "Modulos"
         Index           =   1
      End
      Begin VB.Menu Opt_Remuneraciones 
         Caption         =   "Remuneraciones"
         Index           =   1
      End
      Begin VB.Menu Opt_Salas 
         Caption         =   "Salas"
         Index           =   1
      End
   End
   Begin VB.Menu Opt_Salir 
      Caption         =   "Salir"
      Index           =   2
   End
End
Attribute VB_Name = "MDI_SistemaAIEP"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Opt_Alumnos_Click(Index As Integer)
    Frm_Alumnos.Show
End Sub

Private Sub Opt_Bibliografia_Click(Index As Integer)
    Frm_Bibliografia.Show
End Sub

Private Sub Opt_Comunas_Click(Index As Integer)
    Frm_Comunas.Show
End Sub

Private Sub Opt_Calificaciones_Click(Index As Integer)
    Frm_Calificaciones.Show
End Sub


Private Sub Opt_Carreras_Click(Index As Integer)
    Frm_Carreras.Show
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
    End
End Sub

