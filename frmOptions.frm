VERSION 5.00
Begin VB.Form frmOptions 
   BorderStyle     =   0  'None
   Caption         =   "Options"
   ClientHeight    =   3090
   ClientLeft      =   6705
   ClientTop       =   4260
   ClientWidth     =   2175
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3090
   ScaleWidth      =   2175
   ShowInTaskbar   =   0   'False
   Begin VB.ComboBox wrmColor 
      Height          =   315
      ItemData        =   "frmOptions.frx":0000
      Left            =   0
      List            =   "frmOptions.frx":0002
      Style           =   2  'Dropdown List
      TabIndex        =   1
      ToolTipText     =   "Color of Worm"
      Top             =   2760
      Width           =   2175
   End
   Begin VB.CheckBox Suicide 
      Caption         =   "Suicide"
      Height          =   195
      Left            =   0
      TabIndex        =   10
      Top             =   2160
      Width           =   1455
   End
   Begin VB.CheckBox Self 
      Caption         =   "Run thru self?"
      Height          =   255
      Left            =   0
      TabIndex        =   9
      Top             =   1920
      Width           =   1455
   End
   Begin VB.CommandButton OK 
      Caption         =   "OK"
      Height          =   255
      Left            =   1200
      TabIndex        =   8
      Top             =   720
      Width           =   975
   End
   Begin VB.CheckBox Wrap 
      Caption         =   "Wrap"
      Height          =   255
      Left            =   0
      TabIndex        =   5
      Top             =   1680
      Width           =   1455
   End
   Begin VB.OptionButton Ultra 
      Caption         =   "Ultra"
      Height          =   255
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   4
      Tag             =   "0"
      Top             =   1080
      Width           =   1095
   End
   Begin VB.OptionButton Fast 
      Caption         =   "Fast"
      Height          =   255
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   3
      Tag             =   "0"
      Top             =   840
      Width           =   1095
   End
   Begin VB.OptionButton Medium 
      Caption         =   "Medium"
      Height          =   255
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   2
      Tag             =   "0"
      Top             =   600
      Value           =   -1  'True
      Width           =   1095
   End
   Begin VB.OptionButton Slow 
      Caption         =   "Slow"
      Height          =   255
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   0
      Tag             =   "0"
      Top             =   360
      Width           =   1095
   End
   Begin VB.Label lblWormColor 
      Alignment       =   2  'Center
      Caption         =   "Color of Worm"
      Height          =   255
      Left            =   0
      TabIndex        =   11
      Top             =   2520
      Width           =   2175
   End
   Begin VB.Label Misc 
      Alignment       =   2  'Center
      Caption         =   "Misc"
      Height          =   255
      Left            =   0
      TabIndex        =   7
      Top             =   1440
      Width           =   2175
   End
   Begin VB.Label Speeds 
      Alignment       =   2  'Center
      Caption         =   "Speeds"
      Height          =   255
      Left            =   0
      TabIndex        =   6
      Top             =   0
      Width           =   2175
   End
End
Attribute VB_Name = "frmOptions"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'look familiar?
Dim spdFast As Boolean
Dim spdSlow As Boolean
Dim spdMedium As Boolean
Dim spdUltra As Boolean
Dim optWrap As Boolean
Dim optSelf As Boolean
Dim optSuicide As Boolean
Dim wrmWhite As Boolean
Dim wrmRed As Boolean
Dim wrmGreen As Boolean
Dim wrmYellow As Boolean
Dim wrmBlue As Boolean
Dim ComboText As String


'if you click this, spdFast will be true
Private Sub Fast_Click()
    PlaySnd (Check) 'plays the sound
    MakeFalse 'this makes all the others false
    spdFast = True
End Sub

Private Sub Form_GotFocus()
    Call FormOnTop(Game.hWnd, False)
    Call FormOnTop(Me.hWnd, True) 'makes the form on top
End Sub

Private Sub Form_Load()
    Call FormOnTop(Me.hWnd, True) 'makes the form on top
    'item addage
    wrmColor.AddItem "White", 0
    wrmColor.AddItem "Red", 1
    wrmColor.AddItem "Green", 2
    wrmColor.AddItem "Yellow", 3
    wrmColor.AddItem "Blue", 4

    'makes the menu the way you left it
    If spdSlow = True Then Slow.Value = True
    If spdMedium = True Then Medium.Value = True
    If spdFast = True Then Fast.Value = True
    If spdUltra = True Then Ultra.Value = True
    If optWrap = True Then Wrap.Value = 1
    If optSelf = True Then Self.Value = 1
    If optSuicide = True Then Suicide.Value = 1
    If wrmWhite = True Then wrmColor.Text = "White"
    If wrmRed = True Then wrmColor.Text = "Red"
    If wrmGreen = True Then wrmColor.Text = "Green"
    If wrmYellow = True Then wrmColor.Text = "Yellow"
    If wrmBlue = True Then wrmColor.Text = "Blue"
    
    'makes the little thing that tells you what it does if u put
    'your mouse over it
    Slow.ToolTipText = "Slow Speed, no bonus"
    Medium.ToolTipText = "Medium Speed, 25 bonus"
    Fast.ToolTipText = "Fast Speed, 50 bonus"
    Ultra.ToolTipText = "Ultra Fast! ??? bonus!"
    Wrap.ToolTipText = "Wraps around screen, -25 bonus"
    Self.ToolTipText = "You can go through yourself, -50 bonus"
    Suicide.ToolTipText = "If you accidentally press the opposite direction you are going, you are dead! 30 bonus"
    OK.ToolTipText = "Save settings and go back to the game screen"
End Sub

'if you click this, spdMedium will be true
Private Sub Medium_Click()
    PlaySnd (Check) 'plays the sound
    MakeFalse 'makes everything else false
    spdMedium = True
End Sub

'sends all the info to GetOptions in the form Game
Private Sub OK_Click()
    Call Game.GetOptions(spdSlow, spdMedium, spdFast, spdUltra, optWrap, optSelf, optSuicide, wrmWhite, wrmRed, wrmGreen, wrmYellow, wrmBlue)
    Call FormOnTop(Game.hWnd, True)
    Unload Me
End Sub

Private Sub optWhite_Click()
    wrmWhite = True
End Sub

'if you click this, optSelf will be true
Private Sub Self_Click()
    PlaySnd (Check) 'plays the sound
    If Self.Value = 1 Then
        optSelf = True
    Else
        optSelf = False
    End If
End Sub

'if you click this, spdSlow will be true
Private Sub Slow_Click()
    PlaySnd (Check) 'plays the sound
    MakeFalse
    spdSlow = True
End Sub

'makes every speed false
Private Sub MakeFalse()
    spdSlow = False
    spdMedium = False
    spdFast = False
    spdUltra = False
End Sub

'if you click this, optSuicide will be true
Private Sub Suicide_Click()
    PlaySnd (Check) 'plays the sound
    If Suicide.Value = 1 Then
        optSuicide = True
    Else
        optSuicide = False
    End If
End Sub

'if you click this, spdUltra will be true
Private Sub Ultra_Click()
    PlaySnd (Check) 'plays the sound
    MakeFalse 'makes every other speed false
    spdUltra = True
End Sub

'if you click this, optWrap will be true
Private Sub Wrap_Click()
    PlaySnd (Check) 'plays the sound
    If Wrap.Value = 1 Then
        optWrap = True
    Else
        optWrap = False
    End If
End Sub

Private Sub wrmColor_Click()
    Call FormOnTop(Game.hWnd, False)
    Call FormOnTop(Me.hWnd, True) 'makes the form on top
    ComboText = wrmColor.Text
    If ComboText = "White" Then wrmWhite = True
    If ComboText = "Red" Then wrmRed = True
    If ComboText = "Green" Then wrmGreen = True
    If ComboText = "Yellow" Then wrmYellow = True
    If ComboText = "Blue" Then wrmBlue = True
    PlaySnd (Check) 'plays the sound
End Sub
