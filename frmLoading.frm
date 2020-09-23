VERSION 5.00
Begin VB.Form frmLoading 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   ClientHeight    =   3015
   ClientLeft      =   5475
   ClientTop       =   4605
   ClientWidth     =   4470
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4470
   ShowInTaskbar   =   0   'False
   Begin VB.Label lblLoad 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Loading Please Wait..."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   1200
      Width           =   4455
   End
End
Attribute VB_Name = "frmLoading"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Call FormOnTop(Me.hWnd, True)
    Call FormOnTop(LevEditor.hWnd, False)
    Me.Show
End Sub

Public Sub MeUnload()
    Unload Me
End Sub
