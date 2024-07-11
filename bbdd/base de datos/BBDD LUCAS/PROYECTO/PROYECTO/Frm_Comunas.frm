VERSION 5.00
Begin VB.Form Frm_Comunas 
   BackColor       =   &H8000000A&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Mantenedor Comuna"
   ClientHeight    =   4890
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   5130
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4890
   ScaleWidth      =   5130
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Txt_CodigoPostal 
      Height          =   285
      Left            =   1920
      TabIndex        =   22
      Top             =   3240
      Width           =   2655
   End
   Begin VB.TextBox Txt_clima 
      Height          =   285
      Left            =   1920
      TabIndex        =   21
      Top             =   2880
      Width           =   2655
   End
   Begin VB.TextBox Txt_habitantes 
      Height          =   285
      Left            =   1920
      TabIndex        =   20
      Top             =   2520
      Width           =   2655
   End
   Begin VB.TextBox Txt_pais 
      Height          =   285
      Left            =   1920
      TabIndex        =   19
      Top             =   2160
      Width           =   2655
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000A&
      Height          =   735
      Left            =   480
      TabIndex        =   14
      Top             =   3840
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
         TabIndex        =   18
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
         TabIndex        =   17
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
         TabIndex        =   16
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
         TabIndex        =   15
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000A&
      Height          =   2655
      Left            =   240
      TabIndex        =   4
      Top             =   1080
      Width           =   4575
      Begin VB.TextBox Txt_provincia 
         Height          =   285
         Left            =   1680
         TabIndex        =   6
         Top             =   360
         Width           =   2655
      End
      Begin VB.TextBox Txt_region 
         Height          =   285
         Left            =   1680
         TabIndex        =   5
         Top             =   720
         Width           =   2655
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000A&
         Caption         =   "PROVINCIA:"
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
         TabIndex        =   13
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000A&
         Caption         =   "REGION:"
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
         TabIndex        =   12
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label telefono 
         BackColor       =   &H8000000A&
         Caption         =   "PAIS:"
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
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label Label6 
         BackColor       =   &H8000000A&
         Caption         =   "HABITANTES:"
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
         TabIndex        =   10
         Top             =   1440
         Width           =   1215
      End
      Begin VB.Label Label8 
         BackColor       =   &H8000000A&
         Caption         =   "CLIMA:"
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
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label9 
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
         Height          =   375
         Left            =   3840
         TabIndex        =   8
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "CODIGO POSTAL:"
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
         TabIndex        =   7
         Top             =   2160
         Width           =   1575
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Height          =   855
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   4095
      Begin VB.TextBox Txt_IDComunas 
         Height          =   285
         Left            =   1200
         TabIndex        =   2
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
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "Id Comuna"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Frm_Comunas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Rs_Consulta     As New ADODB.Recordset
Dim Rs_Insertar     As New ADODB.Recordset
Dim Rs_Actualizar   As New ADODB.Recordset



Private Sub A_Change()

End Sub

Private Sub Cmd_Buscar_Click()
SQL = ""

If Txt_IDComunas.Text = "" Then
    MsgBox "Se requiere ID de la Comuna", vbExclamation, "Verifique Informacion"
    Txt_IDComunas.SetFocus
    Exit Sub
End If

SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Comunas WHERE id_comuna = " & Txt_IDComunas.Text
Set Rs_Consulta = New ADODB.Recordset
Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

If Not Rs_Consulta.EOF Then
    Txt_IDComunas.Text = Rs_Consulta!id_comuna
    Txt_provincia.Text = Rs_Consulta!provincia
    Txt_region.Text = Rs_Consulta!region
    Txt_pais.Text = Rs_Consulta!pais
    Txt_habitantes.Text = Rs_Consulta!habitantes
    Txt_clima.Text = Rs_Consulta!clima
    Txt_CodigoPostal.Text = Rs_Consulta!codigo_postal
Else
    MsgBox "No se encontró ninguna comuna con ID " & Txt_IDComunas.Text & ".", vbExclamation, "Buscar"
End If

Rs_Consulta.Close
End Sub

Private Sub Cmd_Cerrar_Click()
    Unload Me
End Sub

Private Sub Cmd_Eliminar_Click()
On Error GoTo error

    SQL = ""
    
    If Txt_IDComunas.Text = "" Then
        MsgBox "Se requiere ID de la Comuna", vbExclamation, "Verifique Informacion"
        Txt_IDComuna.SetFocus
        Exit Sub
    End If
    
    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Comunas  WHERE id_comuna = " & Txt_IDComunas.Text
    Set Rs_Consulta = New ADODB.Recordset
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic
    
    If Not Rs_Consulta.EOF Then
        Dim confirmacion As Integer
        confirmacion = MsgBox("¿Está seguro que desea eliminar la comuna " & Rs_Consulta!NOMBRE & "?", vbQuestion + vbYesNo, "Confirmar Eliminación")
        
        If confirmacion = vbYes Then
            SQL = "DELETE FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Comunas  WHERE id_comuna = " & Txt_IDComunas.Text
            ConectaAIEP.Execute SQL
            
            MsgBox "Se eliminó la comuna " & Rs_Consulta!NOMBRE & " con ID " & Txt_IDComunas.Text & " con éxito.", vbInformation, "Eliminar"
            Call Cmd_Limpiar_Click
        End If
    Else
        MsgBox "No se encontró ninguna comuna con ID " & Txt_IDComuna.Text & ".", vbExclamation, "Eliminar"
    End If
    
    Rs_Consulta.Close
error:
    MsgBox "error" & Err.Description, vbCritical, "ERROR"
    
End Sub




Private Sub Cmd_Grabar_Click()

    Dim SQL As String
    Dim Rs_Consulta As New ADODB.Recordset

    If Txt_IDComunas.Text = "" Or Txt_provincia.Text = "" Then
        MsgBox "Se requiere ID y Nombre de la comuna", vbExclamation, "Verifique información"
        Txt_IDComunas.SetFocus
        Exit Sub
    End If

    SQL = "SELECT * FROM DB_AIEP_LUCAS_OLIVARES_2.dbo.Comunas WHERE id_comuna = '" & Txt_IDComunas.Text & "'"
    Rs_Consulta.Open SQL, ConectaAIEP, adOpenForwardOnly, adLockOptimistic

    If Not Rs_Consulta.EOF Then
        ' Existe el Registro - UPDATE
        SQL = "UPDATE DB_AIEP_LUCAS_OLIVARES_2.dbo.Comunas SET " & _
            "id_comuna = '" & Txt_IDComunas.Text & "'," & _
            "provincia = '" & Txt_provincia.Text & "'," & _
            "region = '" & Txt_region.Text & "'," & _
            "pais = '" & Txt_pais.Text & "'," & _
            "habitantes = '" & Txt_habitantes.Text & "'," & _
            "clima = '" & Txt_clima.Text & "'," & _
            "codigo_postal = '" & Txt_CodigoPostal.Text & "'" & _
            "WHERE id_comuna = '" & Txt_IDComunas.Text & "'"

        ConectaAIEP.Execute SQL
        MsgBox "Se actualizó información de la comuna Id: " & Txt_IDComunas.Text & ""
        Call Cmd_Limpiar_Click
        Txt_IDComunas.SetFocus
    Else
        ' Si no existe el Registro - INSERT
        SQL = "INSERT INTO DB_AIEP_LUCAS_OLIVARES_2.dbo.Comunas (id_comuna,  provincia, region, pais, habitantes, clima, codigo_postal) " & _
            "VALUES ('" & Txt_IDComunas.Text & "',  '" & Txt_provincia.Text & "', '" & Txt_region.Text & "', '" & Txt_pais.Text & "', '" & Txt_habitantes.Text & "',  '" & Txt_clima.Text & "', '" & Txt_CodigoPostal.Text & "')"
    
        ConectaAIEP.Execute SQL
        MsgBox "Se agregó información de la comuna Id: " & Txt_IDComunas.Text & ""
        Call Cmd_Limpiar_Click
        Txt_IDComunas.SetFocus
    End If
    Rs_Consulta.Close

End Sub


Private Sub Cmd_Limpiar_Click()

    Txt_IDComunas.Text = ""
    Txt_provincia.Text = ""
    Txt_region.Text = ""
    Txt_pais.Text = ""
    Txt_habitantes.Text = ""
    
    Txt_clima.Text = ""
    
    Txt_CodigoPostal.Text = ""
    
 
    
    
  
End Sub

Private Sub Form_Load()
    Centrame Me
    Call Conecta
End Sub

Private Sub Text1_Change()

End Sub

Private Sub Txt_IDComunas_KeyPress(KeyAscii As Integer)
    If KeyAscii < 48 Or KeyAscii > 57 Then
        KeyAscii = 0
    ElseIf Len(Txt_IDComunas.Text) >= 4 Then
        KeyAscii = 0
    End If
End Sub

Private Sub Txt_provincia_KeyPress(KeyAscii As Integer)
If Not (KeyAscii >= 65 And KeyAscii <= 90) And Not (KeyAscii >= 97 And KeyAscii <= 122) And Not KeyAscii = 32 And Not KeyAscii = 8 Then
KeyAscii = 0
End If
End Sub

Private Sub Txt_region_KeyPress(KeyAscii As Integer)
If Not (KeyAscii >= 65 And KeyAscii <= 90) And Not (KeyAscii >= 97 And KeyAscii <= 122) And Not KeyAscii = 32 And Not KeyAscii = 8 Then
KeyAscii = 0
End If
End Sub

Private Sub Txt_pais_KeyPress(KeyAscii As Integer)
If Not (KeyAscii >= 65 And KeyAscii <= 90) And Not (KeyAscii >= 97 And KeyAscii <= 122) And Not KeyAscii = 32 And Not KeyAscii = 8 Then
KeyAscii = 0
End If
End Sub

Private Sub Txt_habitantes_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 8, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub

Private Sub Txt_clima_KeyPress(KeyAscii As Integer)
If Not (KeyAscii >= 65 And KeyAscii <= 90) And Not (KeyAscii >= 97 And KeyAscii <= 122) And Not KeyAscii = 32 And Not KeyAscii = 8 Then
KeyAscii = 0
End If
End Sub

Private Sub Txt_CodigoPostal_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 8, 48 To 57:
Case Else: KeyAscii = 0
End Select
End Sub
