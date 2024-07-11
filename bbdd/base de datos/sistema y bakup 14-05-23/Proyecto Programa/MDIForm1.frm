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
      Begin VB.Menu Opt_Bilbliografia 
         Caption         =   "Bibliografia"
         Index           =   2
      End
      Begin VB.Menu opt_calificaciones 
         Caption         =   "Calificaciones"
         Index           =   3
      End
      Begin VB.Menu opt_carrera 
         Caption         =   "Carrera"
         Index           =   4
      End
      Begin VB.Menu opt_comuna 
         Caption         =   "Comuna"
         Index           =   5
      End
      Begin VB.Menu opt_finanzas 
         Caption         =   "Finanzas"
         Index           =   6
      End
      Begin VB.Menu opt_funcionarios 
         Caption         =   "Funcionarios"
         Index           =   7
      End
      Begin VB.Menu opt_intranet 
         Caption         =   "Intranet"
         Index           =   8
      End
      Begin VB.Menu opt_materiales 
         Caption         =   "Materiales"
         Index           =   9
      End
      Begin VB.Menu opt_modulos 
         Caption         =   "Modulos"
         Index           =   10
      End
      Begin VB.Menu opt_reenumeraciones 
         Caption         =   "Reemuneraciones"
         Index           =   11
      End
      Begin VB.Menu opt_salas 
         Caption         =   "Salas"
         Index           =   12
      End
   End
   Begin VB.Menu opt_salir 
      Caption         =   "Salir"
      Index           =   13
   End
   Begin VB.Menu opt_salirtodo 
      Caption         =   "Cerrar todo"
      Index           =   14
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

Private Sub Opt_Bilbliografia_Click(Index As Integer)
frm_bibliografia.Show
End Sub

Private Sub opt_calificaciones_Click(Index As Integer)
frm_calificaciones.Show
End Sub

Private Sub opt_carrera_Click(Index As Integer)
frm_carrera.Show

End Sub

Private Sub opt_comuna_Click(Index As Integer)
frm_comuna.Show

End Sub

Private Sub opt_finanzas_Click(Index As Integer)
frm_finanzas.Show
End Sub

Private Sub opt_funcionarios_Click(Index As Integer)
frm_funcionarios.Show

End Sub

Private Sub opt_intranet_Click(Index As Integer)
frm_intranet.Show

End Sub

Private Sub opt_materiales_Click(Index As Integer)
frm_Materiales.Show

End Sub

Private Sub opt_modulos_Click(Index As Integer)
frm_modulos.Show
End Sub

Private Sub opt_reenumeraciones_Click(Index As Integer)
frm_reemuneraciones.Show

End Sub

Private Sub opt_salas_Click(Index As Integer)
frm_salas.Show

End Sub

Private Sub Opt_Salir_Click(Index As Integer)
    Unload Me
End Sub

Private Sub opt_salirtodo_Click(Index As Integer)
End
End Sub
