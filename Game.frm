VERSION 5.00
Begin VB.Form Game 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "NIBBLES!"
   ClientHeight    =   3375
   ClientLeft      =   5535
   ClientTop       =   4005
   ClientWidth     =   4320
   Icon            =   "Game.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3375
   ScaleWidth      =   4320
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Pause 
      Left            =   3600
      Top             =   1440
   End
   Begin VB.Timer Bomb 
      Left            =   3600
      Top             =   360
   End
   Begin VB.Timer tmrGetReady 
      Left            =   3480
      Top             =   2880
   End
   Begin VB.Timer tmrWorm 
      Left            =   3600
      Top             =   2880
   End
   Begin VB.Timer tmrQuit 
      Left            =   3720
      Top             =   2880
   End
   Begin VB.Label lblHighScoreC 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      ForeColor       =   &H00FFC0FF&
      Height          =   255
      Left            =   0
      TabIndex        =   10
      Top             =   480
      Width           =   4335
   End
   Begin VB.Label CustomLeft 
      BackStyle       =   0  'Transparent
      Caption         =   "Food Left: "
      BeginProperty Font 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0FF&
      Height          =   255
      Left            =   0
      TabIndex        =   9
      Top             =   3120
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label EditLev 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Level Editor"
      BeginProperty Font 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   1440
      TabIndex        =   8
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H0000FF00&
      Height          =   255
      Left            =   1440
      Shape           =   4  'Rounded Rectangle
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Shape Itzabomb 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      Height          =   135
      Left            =   2760
      Shape           =   3  'Circle
      Top             =   840
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label lblHighScore 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      ForeColor       =   &H00FFC0FF&
      Height          =   255
      Left            =   0
      TabIndex        =   7
      Top             =   240
      Width           =   4335
   End
   Begin VB.Label Life 
      BackStyle       =   0  'Transparent
      Caption         =   "Lives:"
      BeginProperty Font 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0FF&
      Height          =   255
      Left            =   1920
      TabIndex        =   6
      Top             =   0
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FF00&
      Height          =   255
      Left            =   0
      Shape           =   5  'Rounded Square
      Top             =   0
      Width           =   255
   End
   Begin VB.Label Quit 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   0
      TabIndex        =   5
      Top             =   0
      Width           =   255
   End
   Begin VB.Shape TheWall 
      BackColor       =   &H00000080&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFF00&
      Height          =   135
      Index           =   0
      Left            =   2280
      Top             =   480
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label lblReady 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "GET READY"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   375
      Left            =   1320
      TabIndex        =   2
      Top             =   1320
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.Shape Wall 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H000000FF&
      Height          =   135
      Left            =   2040
      Top             =   840
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Shape Special 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   2280
      Top             =   840
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label Options 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Options"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1560
      TabIndex        =   1
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FF00&
      Height          =   495
      Left            =   1560
      Shape           =   4  'Rounded Rectangle
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Shape Target 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FF00&
      Height          =   135
      Left            =   2520
      Top             =   840
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Shape Nibblepart 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000005&
      Height          =   135
      Index           =   0
      Left            =   4200
      Top             =   3240
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label Start 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1560
      TabIndex        =   0
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      Height          =   495
      Left            =   1560
      Shape           =   4  'Rounded Rectangle
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Label Stuff 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      BackStyle       =   0  'Transparent
      Caption         =   "Copyright (c) 2004 by Jason Liang"
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   0
      TabIndex        =   3
      Top             =   3120
      Width           =   4335
   End
   Begin VB.Label lblScore 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0FF&
      Height          =   255
      Left            =   0
      TabIndex        =   4
      Top             =   0
      Visible         =   0   'False
      Width           =   1455
   End
End
Attribute VB_Name = "Game"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'dimming the file system object
Dim fso As New FileSystemObject
Dim strm As TextStream

'options
Dim SndPlayed As Boolean
Dim spdSlow As Boolean
Dim spdMedium As Boolean
Dim spdFast As Boolean
Dim spdUltra As Boolean
Dim optWrap As Boolean
Dim optSelf As Boolean
Dim optSuicide As Boolean
Dim wrmWhite As Boolean
Dim wrmRed As Boolean
Dim wrmGreen As Boolean
Dim wrmYellow As Boolean
Dim wrmBlue As Boolean

'scores and stuff
Dim Score As Integer
Dim HiScore As Integer
Dim HiScoreC As Integer
Dim DivNum As Integer
Dim Lives As Integer
Dim HiName As String
Dim HiNameC As String

'algebra class all over again
Dim X As Integer
Dim Y As Integer
Dim i As Integer
Dim z As Integer
Dim l As Integer
Dim p As Integer
Dim t As Integer
Dim XXX As Integer

'game stuff
Dim Direction As Integer
Dim CanMove As Boolean
Dim WormNum As Integer
Dim WallNum As Integer
Dim GameOver As Boolean
Dim Bonus As Integer
Dim pAUSEd As Boolean
Dim OrigionAL As Integer
Dim PlayCustom As Boolean
Dim FoodLeft As Integer
Dim CustomStartedAlready As Boolean
Dim Changed As Boolean
Dim GameWinner As Boolean

Private Sub Bomb_Timer()
    t = t + 1
    If t = 9 Then
        Itzabomb.Visible = False
        Bomb.Interval = 0
    End If
End Sub

Public Sub Not_Play_Custom()
    PlayCustom = False
    Start.FontSize = 16
    Start.Caption = "Start"
End Sub

Public Sub Play_Custom()
    PlayCustom = True
    Start.FontSize = 8
    Start.Caption = "Start Custom Game"
End Sub
Private Sub EditLev_Click()
    Call FormOnTop(Me.hWnd, False)
    Call FormOnTop(LevEditor.hWnd, True)
    Load LevEditor
    PlaySnd (theOptions)
    LevEditor.Height = 4395
    LevEditor.Width = 4320
End Sub

Private Sub EditLev_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If SndPlayed = False Then
        PlaySnd (TheButton) 'plays the sound
        SndPlayed = True
    End If
    EditLev.ForeColor = vbRed
    Shape4.BorderColor = vbRed
End Sub

Private Sub Form_GotFocus()
    'make different colors!
    If wrmRed = True Then Nibblepart(0).BackColor = vbRed
    If wrmGreen = True Then Nibblepart(0).BackColor = vbGreen
    If wrmYellow = True Then Nibblepart(0).BackColor = vbYellow
    If wrmBlue = True Then Nibblepart(0).BackColor = vbBlue
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    'Can you move yet?
    If CanMove = False Then Exit Sub
    
    'now if you put suicide on... then you can run into
    'yourself by pressing the opposite direction you are
    'going... but if you do turn it on, you get a bonus
    'in score every time you get a powerup!!
    
    'pauses when you press spacebar
    If pAUSEd = False Then
        If KeyCode = 32 Then tmrWorm.Interval = 0
        pAUSEd = True
    Else
        If KeyCode = 32 Then tmrWorm.Interval = OrigionAL
        pAUSEd = False
    End If
     
    If optSuicide = True Then
        If KeyCode = 38 Then Direction = 0
        If KeyCode = 40 Then Direction = 1
        If KeyCode = 37 Then Direction = 2
        If KeyCode = 39 Then Direction = 3
        Exit Sub
    End If
    
    'This prevents you going the opposite direction you are going (Suicide)
    If optSuicide = False Then
        If Direction <> 1 Then
            If KeyCode = 38 Then Direction = 0
            CanMove = False
        End If
        If Direction <> 0 Then
            If KeyCode = 40 Then Direction = 1
            CanMove = False
        End If
        If Direction <> 3 Then
            If KeyCode = 37 Then Direction = 2
            CanMove = False
        End If
        If Direction <> 2 Then
            If KeyCode = 39 Then Direction = 3
            CanMove = False
        End If
    End If
End Sub

Private Sub Form_Load()
    'file system object, load-save stuff... you have to go
    'to project (the menu bar), click references and check
    'Microsoft Scripting Runtime to make this work.
    
2 'the place it goes to
    
    'if there is no nibbles.jas then it
    'will create one with Jason Liang (me) at 5000
    On Error GoTo 1
    
    'loads the highscore from nibbles.jas
    Set strm = fso.OpenTextFile(App.Path & "\nibbles.jas", ForReading)
    With strm
       HiName = .ReadLine
       HiScore = .ReadLine
       HiNameC = .ReadLine
       HiScoreC = .ReadLine
       .Close
    End With
    'first level to get an extra life
    DivNum = 1 '5000 * 1 = 5000
    GameOver = True 'for now
    'resets
    PlayCustom = False
    Start.Caption = "Start"
    Start.FontSize = 16
    CustomLeft.Visible = False
    'unload all stuff if game is over
    If GameOver = True Then
        For i = 1 To TheWall.UBound
            Unload TheWall(i)
        Next i
        For i = 1 To Nibblepart.UBound
            Unload Nibblepart(i)
        Next i
    End If
    Start.Visible = True
    Options.Visible = True
    Shape1.Visible = True
    Shape2.Visible = True
    Shape3.Visible = True
    Shape4.Visible = True
    EditLev.Visible = True
    Stuff.Visible = True
    'makes gameover = false
    GameOver = False
    lblReady.Caption = "GET READY"
    z = 0
    'writes the highscores and stuff
    lblHighScore.Caption = "Endless Highscore: " & HiName & " " & HiScore
    lblHighScoreC.Caption = "Custom Game Highscore: " & HiNameC & " " & HiScoreC
    Score = 0 'sets the scores and lives
    Lives = 3
    tmrQuit.Interval = 1 'moves the X
    WormNum = 5 'there are 6 nibbleparts (0, 1, 2, 3, 4, 5)
    spdMedium = True
    Call FormOnTop(Me.hWnd, True) 'makes the form on top
    Direction = 0 'sets the direction to Up
    GameWinner = False 'you are NOT a winner :-P
    Exit Sub
1 'the place that creates a nibbles.jas
    Set strm = fso.CreateTextFile(App.Path & "\nibbles.jas", True)
    With strm
        .WriteLine "Jason Liang"
        .WriteLine "1000"
        .WriteLine "Jason Liang"
        .WriteLine "1000"
        .Close
    End With
    GoTo 2 'goes to 2
End Sub

'if your mouse is on the form then reset the buttons
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    ResetButtons
End Sub

'loads the options screen
Private Sub Options_Click()
    PlaySnd (theOptions) 'plays the sound
    Load frmOptions
    Call FormOnTop(Me.hWnd, False)
End Sub

'makes the Options button turn read when your mouse is over it
Private Sub Options_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If SndPlayed = False Then
        PlaySnd (TheButton) 'plays the sound
        SndPlayed = True
    End If
    Options.ForeColor = vbRed
    Shape3.BorderColor = vbRed
End Sub

Private Sub Quit_Click()
    End 'quits the program
End Sub

'makes the X turn red when your mouse it over it
Private Sub Quit_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If SndPlayed = False Then
        PlaySnd (TheButton) 'plays the sound
        SndPlayed = True
    End If
    Quit.ForeColor = vbRed
    Shape2.BorderColor = vbRed
End Sub

'starts the game
Private Sub Start_Click()
    'makes all the buttons go away
    PlaySnd (goStart) 'plays the sound
    Start.Visible = False
    Shape1.Visible = False
    Shape3.Visible = False
    Options.Visible = False
    Stuff.Visible = False
    Shape4.Visible = False
    EditLev.Visible = False
    'if you didn't select a speed then it's automatically medium!
    If spdSlow = False And spdMedium = False And spdFast = False And spdUltra = False Then spdMedium = True
    'loads the nibbleparts for action
        For i = 1 To WormNum
            Load Nibblepart(i)
            l = i - 1
            Nibblepart(i).Top = Nibblepart(l).Top + 135
        Next i
    GetReady
End Sub

'makes the start button turn red when your mouse is over it
Private Sub Start_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If SndPlayed = False Then
        PlaySnd (TheButton) 'plays the sound
        SndPlayed = True
    End If
    Start.ForeColor = vbRed
    Shape1.BorderColor = vbRed
End Sub

'flashes the getready thing 3 times
Private Sub tmrGetReady_Timer()
    'now you see me... now you don't
    If lblReady.Visible = False Then
        lblReady.Visible = True
    Else
        lblReady.Visible = False
    End If
    z = z + 1
    'after 3 times it says get ready
    '(z=6 because everytime "get ready" disappears,
    'it counts as one too!)
    If PlayCustom = True Then
        FoodLeft = 20
        CustomLeft.Caption = "Food Left: " & FoodLeft
        CustomLeft.Visible = True
    End If
    If z = 6 Then
        If GameOver = False Then tHeGAmE 'calls tHeGAmE sub
        'if the game is over then the worm stops!
        If GameOver = True Then
            tmrWorm.Interval = 0
            Call Form_Load
        End If
        tmrGetReady.Interval = 0
        lblReady.Visible = False
        lblReady.Caption = "GET READY"
    End If
End Sub

'this moves the little X quit thing
Private Sub tmrQuit_Timer()
    Quit.Left = Quit.Left + 10
    Shape2.Left = Quit.Left
    If Quit.Left = 3960 Then tmrQuit.Interval = 0
End Sub

'this turns all the buttons green again!
Private Sub ResetButtons()
    Shape1.BorderColor = vbGreen
    Shape2.BorderColor = vbGreen
    Shape3.BorderColor = vbGreen
    Shape4.BorderColor = vbGreen
    Quit.ForeColor = vbGreen
    Start.ForeColor = vbGreen
    Options.ForeColor = vbGreen
    EditLev.ForeColor = vbGreen
    SndPlayed = False
End Sub

'gets the options from the options menu!
Public Sub GetOptions(Slow As Boolean, Medium As Boolean, Fast As Boolean, Ultra As Boolean, Wrap As Boolean, Self As Boolean, Suicide As Boolean, White As Boolean, Red As Boolean, Green As Boolean, Yellow As Boolean, Blue As Boolean)
    spdSlow = False
    spdMedium = False
    spdFast = False
    spdUltra = False
    optWrap = False
    optSelf = False
    optSuicide = False
    wrmWhite = False
    wrmRed = False
    wrmBlue = False
    wrmGreen = False
    wrmYellow = False
    If Slow = True Then spdSlow = True
    If Medium = True Then spdMedium = True
    If Fast = True Then spdFast = True
    If Ultra = True Then spdUltra = True
    If Wrap = True Then optWrap = True
    If Self = True Then optSelf = True
    If Suicide = True Then optSuicide = True
    If White = True Then wrmWhite = True
    If Red = True Then wrmRed = True
    If Green = True Then wrmGreen = True
    If Yellow = True Then wrmYellow = True
    If Blue = True Then wrmBlue = True
End Sub

Private Sub GetReady()
    If Lives = 0 Then GameBeOver
    For i = 0 To WormNum
        Nibblepart(i).Left = 2160
        Nibblepart(i).Top = 3240
    Next i
    tmrGetReady.Interval = 500
End Sub

'this sets everything and makes sure everything is right
'before the game actually starts.
Private Sub tHeGAmE()
    If GameOver = False Then lblHighScore.Visible = False
    If GameOver = False Then lblHighScoreC.Visible = False
    'make the labels fore lives and score visible...
    Life.Visible = True
    Life.Caption = "Lives: " & Lives
    lblScore.Visible = True
    lblScore.Caption = Score
    'randomly places the first wall
    If PlayCustom = True Then
        Changed = False
        WormNum = 5
        FoodLeft = 20
        CustomLeft.Caption = "Food Left: " & FoodLeft
        For i = 1 To Nibblepart.UBound
            Unload Nibblepart(i)
        Next i
        For i = 1 To WormNum
            Load Nibblepart(i)
        Next i
    End If

    If PlayCustom = False Then
        TheWall(0).Visible = True
        Randomize
        X = Rnd * 31
        Y = Rnd * 24
        Y = Y * 135
        X = X * 135
        TheWall(0).Left = X
        TheWall(0).Top = Y
    End If
    'custom games...
    If CustomStartedAlready = False Then
        If PlayCustom = True Then
            FoodLeft = 20
            CustomLeft.Caption = "Food Left: " & FoodLeft
            CustomLeft.Visible = True
            For i = 0 To 824
                If LevEditor.Blank(i).BackColor = vbRed Then
                    If WallNum > 0 Then
                        Load TheWall(WallNum)
                        TheWall(WallNum).Left = LevEditor.Blank(i).Left
                        TheWall(WallNum).Top = LevEditor.Blank(i).Top
                        TheWall(WallNum).Visible = True
                        WallNum = WallNum + 1
                    End If
                    If WallNum = 0 Then
                        TheWall(0).Left = LevEditor.Blank(i).Left
                        TheWall(0).Top = LevEditor.Blank(i).Top
                        TheWall(0).Visible = True
                        WallNum = WallNum + 1
                    End If
                End If
            Next i
            WallNum = WallNum - 1
            CustomStartedAlready = True
        End If
    End If
    'now you can move!
    CanMove = True
    'your going up
    Direction = 0
    'how fast and a bonus for how fast you are going
    If spdSlow = True Then
        tmrWorm.Interval = 250
        Bonus = 0
        OrigionAL = 250
    End If
    If spdMedium = True Then
        tmrWorm.Interval = 100
        Bonus = 25
        OrigionAL = 100
    End If
    If spdFast = True Then
        tmrWorm.Interval = 60
        Bonus = 50
        OrigionAL = 60
    End If
    If spdUltra = True Then
        tmrWorm.Interval = 30
        Bonus = 100
        OrigionAL = 30
    End If
    For i = 0 To WormNum
        Nibblepart(i).Visible = True
    Next i
    'bonuses for using wrap or self or suicide.
    'notice that wrap and self lowers your bonus
    If optWrap = True Then Bonus = Bonus - 25
    If optSelf = True Then Bonus = Bonus - 50
    If optSuicide = True Then Bonus = Bonus + 30
    'stops the game when the game is over
    If GameOver = True Then tmrWorm.Interval = 0
    CreatePowerup
End Sub

Private Sub CreatePowerup()
1
    'random numbers that determine
    'where the powerup will be
    Randomize
    X = Rnd * 31
    Y = Rnd * 24
    Y = Y * 135
    X = X * 135
    Randomize
    
    'makes it so that it doesn't overlap anything
    For i = 0 To WallNum
        If X = TheWall(i).Left And Y = TheWall(i).Top Then GoTo 1
    Next i
    
    For i = 0 To WormNum
        If X = Nibblepart(i).Left And Y = Nibblepart(i).Top Then GoTo 1
    Next i
    
    If PlayCustom = False Then
        'random type of powerup
        XXX = Rnd * 2
        If XXX = 0 Then
            Target.Left = X
            Target.Top = Y
            Target.Visible = True
            Target.ZOrder (0)
        End If
        If XXX = 1 Then
            Wall.Left = X
            Wall.Top = Y
            Wall.Visible = True
            Wall.ZOrder (0)
        End If
        If XXX = 2 Then
            Special.Left = X
            Special.Top = Y
            Special.Visible = True
            Special.ZOrder (0)
        End If
    End If
    
    'custom game... make only one type of powerup!
    
    If PlayCustom = True Then
        Target.Left = X
        Target.Top = Y
        Target.Visible = True
        Target.ZOrder (0)
    End If
    
    'EXTRA LIFE EVERY 5000 POINTS!
    
    If Score >= (DivNum * 5000) Then
        Lives = Lives + 1
        DivNum = DivNum + 1
    End If
End Sub

'the timer that runs the game
Private Sub tmrWorm_Timer()
    'makes sure the game is not over
    If GameOver = False Then
        CanMove = True
        Y = Nibblepart(0).Top
        X = Nibblepart(0).Left
    
        'set the lives and score captions...
        Life.Caption = "Lives: " & Lives
        lblScore.Caption = Score
    
        'which way are you going?
        Select Case Direction
            Case 0:
                Y = Y - 135
            Case 1:
                Y = Y + 135
            Case 2:
                X = X - 135
            Case 3:
                X = X + 135
        End Select

        'hey look at that! you're moving!
        Nibblepart(0).Top = Y
        Nibblepart(0).Left = X
    
        'randomly creates a bomb
        Randomize
        p = Rnd * 499
        If p = 71 Then
            CreateBomb
            Bomb.Interval = 1000
            t = 0
        End If
    
        'if you run into the bomb then...
        If Nibblepart(0).Top = Itzabomb.Top And Nibblepart(0).Left = Itzabomb.Left And Itzabomb.Visible = True Then
            Itzabomb.Visible = False
            Score = Score + 200
            PlaySnd (Explosion)
            For i = 0 To 4
            If WormNum = 1 Then
                    WormNum = WormNum + 1
                    Load Nibblepart(WormNum)
                End If
                Unload Nibblepart(WormNum)
                WormNum = WormNum - 1
            Next i
        End If
    
        'don't hit the walls...
        For i = 0 To WallNum
            If X = TheWall(i).Left And Y = TheWall(i).Top Then
                X = -10
                Y = -10
                PlaySnd (Die) 'plays the sound
                Lives = Lives - 1
                If Lives = 0 Then GameBeOver
                GetReady 'the getready flash thing
                tmrWorm.Interval = 0 'stops the timer
                Target.Visible = False 'removes these powerups
                Itzabomb.Visible = False
                If PlayCustom = False Then
                    Wall.Visible = False
                    Special.Visible = False
                End If
                z = 0
            End If
        Next i
    
        'so you can't go thru your self!
        If optSelf = False Then
            For i = 1 To Nibblepart.UBound
                If X = Nibblepart(i).Left And Y = Nibblepart(i).Top Then
                    X = -1
                    Y = -1
                    PlaySnd (Die) 'plays the sound
                    Lives = Lives - 1
                    If Lives = 0 Then GameBeOver
                    tmrWorm.Interval = 0 'stops the timer
                    Target.Visible = False 'removes these powerups
                    Itzabomb.Visible = False
                    If PlayCustom = False Then
                        Wall.Visible = False
                        Special.Visible = False
                    End If
                    z = 0
                    GetReady 'the getready flash thing
                End If
            Next i
        End If
    
        'this is to make it NOT wrap... so you DIE when you hit the sides
        If optWrap = False Then
            If Nibblepart(0).Left < 0 Then
                PlaySnd (Die) 'plays the sound
                Lives = Lives - 1
                If Lives = 0 Then GameBeOver
                GetReady 'the getready flash thing
                tmrWorm.Interval = 0 'stops the timer
                Target.Visible = False 'removes these powerups
                Itzabomb.Visible = False
                If PlayCustom = False Then
                    Wall.Visible = False
                    Special.Visible = False
                End If
                z = 0
            End If
            If Nibblepart(0).Top < 0 Then
                PlaySnd (Die) 'plays the sound
                Lives = Lives - 1
                If Lives = 0 Then GameBeOver
                GetReady 'the getready flash thing
                tmrWorm.Interval = 0 'stops the timer
                Target.Visible = False 'removes these powerups
                Itzabomb.Visible = False
                If PlayCustom = False Then
                    Wall.Visible = False
                    Special.Visible = False
                End If
                z = 0
            End If
            If Nibblepart(0).Left > 4200 Then
                PlaySnd (Die) 'plays the sound
                Lives = Lives - 1
                If Lives = 0 Then GameBeOver
                GetReady 'the getready flash thing
                tmrWorm.Interval = 0 'stops the timer
                Target.Visible = False 'removes these powerups
                If PlayCustom = False Then
                    Wall.Visible = False
                    Special.Visible = False
                End If
                Itzabomb.Visible = False
                z = 0
            End If
            If Nibblepart(0).Top > 3240 Then
                PlaySnd (Die) 'plays the sound
                Lives = Lives - 1
                If Lives = 0 Then GameBeOver
                GetReady 'the getready flash thing
                tmrWorm.Interval = 0 'stops the timer
                Target.Visible = False 'removes these powerups
                If PlayCustom = False Then
                    Wall.Visible = False
                    Special.Visible = False
                End If
                Itzabomb.Visible = False
                z = 0
            End If
        End If

        Dim q As Integer
        'wrap around the screen and makes sure it is to grid
        If optWrap = True Then
            If Nibblepart(0).Top > 3240 Then
                Nibblepart(0).Top = 0
                q = Nibblepart(0).Left
                q = q / 135
                q = q * 135
                Nibblepart(0).Left = q
            End If
            If Nibblepart(0).Top < 0 Then
                Nibblepart(0).Top = 3240
                q = Nibblepart(0).Left
                q = q / 135
                q = q * 135
                Nibblepart(0).Left = q
            End If
            If Nibblepart(0).Left > 4200 Then
                Nibblepart(0).Left = 0
                q = Nibblepart(0).Top
                q = q / 135
                q = q * 135
                Nibblepart(0).Top = q
            End If
            If Nibblepart(0).Left < 0 Then
                Nibblepart(0).Left = 4200
                q = Nibblepart(0).Top
                q = q / 135
                q = q * 135
                Nibblepart(0).Top = q
                q = Nibblepart(0).Left
                q = q / 135
                q = q * 135
                Nibblepart(0).Left = q
            End If
        End If
    
        'determine the kind of power up you're lookin for
        If XXX = 0 Then
            If Nibblepart(0).Top = Target.Top And Nibblepart(0).Left = Target.Left Then
                If PlayCustom = True Then
                    FoodLeft = FoodLeft - 1
                    CustomLeft.Caption = "Food Left: " & FoodLeft
                End If
                PlaySnd (Food) 'plays the sound
                WormNum = WormNum + 1 'the worm grows!
                Load Nibblepart(WormNum)
                Nibblepart(WormNum).Visible = True
                Target.Visible = False
                CreatePowerup 'creates a new powerup
                Score = Score + 50 + Bonus 'adds the score...
            End If
        End If
    
        If XXX = 1 Then
            If Nibblepart(0).Top = Wall.Top And Nibblepart(0).Left = Wall.Left Then
                PlaySnd (Food) 'plays the sound
                WormNum = WormNum + 1 'the worm grows!
                Load Nibblepart(WormNum)
                Nibblepart(WormNum).Visible = True
                Wall.Visible = False
                CreatePowerup 'creates a new powerup
                CreateWall 'creates a wall (yes the red one create walls)
                Score = Score + 75 + Bonus 'adds the score...
            End If
        End If
        If XXX = 2 Then
            If Nibblepart(0).Top = Special.Top And Nibblepart(0).Left = Special.Left Then
                PlaySnd (Food) 'plays the sound
                WormNum = WormNum + 1 'the worm grows!
                Load Nibblepart(WormNum)
                Nibblepart(WormNum).Visible = True
                Special.Visible = False
                Score = Score + 100 + Bonus 'adds the score...
                'makes you faster but unfortunately, vb slows
                'down when there are more nibbleparts so...
                'this kind of keeps it at the same speed
                If tmrWorm.Interval > 1 Then
                    tmrWorm.Interval = tmrWorm.Interval - 1
                End If
                CreatePowerup 'creates a new powerup
            End If
        End If
    
        'this makes the worm move!
        For i = 1 To WormNum
            l = i + 1
            If l > WormNum Then l = 0
            Nibblepart(i).Left = Nibblepart(l).Left
            Nibblepart(i).Top = Nibblepart(l).Top
            'this makes the nibblepart on top
            Nibblepart(i).ZOrder (0)
        Next i
    
        If PlayCustom = True And FoodLeft < 1 Then LoadNextMap 'Load the next map
        If PlayCustom = True And Changed = False And FoodLeft = 10 Then
            tmrWorm.Interval = tmrWorm.Interval - 10
            Changed = True
        End If
    End If
End Sub

Private Sub LoadNextMap()
On Error GoTo 1
    lblScore.Caption = Score
    TheWall(0).Visible = False
    WallNum = 0
    Target.Visible = False
    Itzabomb.Visible = False
    For i = 1 To TheWall.UBound
        Unload TheWall(i)
    Next i
    FoodLeft = 20
    CustomStartedAlready = False
    frmLoad.File1.FileName = LevEditor.txtNext.Text
    Call frmLoad.btnLoad_Click
    tmrWorm.Interval = 0
    Call LevEditor.PlayLevel_Click
    z = 0
    GetReady
    GoTo 2
1
    Unload frmLoad
    tmrWorm.Interval = 0
    GameWinner = True
    GameBeOver
2
End Sub

Private Sub CreateBomb()
1
    'random numbers for the position... blah blah blah
    Randomize
    X = Rnd * 31
    Y = Rnd * 24
    Y = Y * 135
    X = X * 135

    'makes sure the bomb doesn't overlap anything...
    For i = 0 To WallNum
        If X = TheWall(i).Left And Y = TheWall(i).Top Then GoTo 1
    Next i
    
    For i = 0 To WormNum
        If X = Nibblepart(i).Left And Y = Nibblepart(i).Top Then GoTo 1
    Next i
    
    If X = Target.Left And Y = Target.Top Then GoTo 1
    If X = Special.Left And Y = Special.Top Then GoTo 1
    If X = Wall.Left And Y = Wall.Top Then GoTo 1
    
    Itzabomb.Left = X
    Itzabomb.Top = Y
    Itzabomb.Visible = True
End Sub

'creating the walls!
Private Sub CreateWall()
1
    'random numbers for the position... blah blah blah
    Randomize
    X = Rnd * 31
    Y = Rnd * 24
    Y = Y * 135
    X = X * 135
    
    'makes sure the wall doesn't overlap anything...
    For i = 0 To WallNum
        If X = TheWall(i).Left And Y = TheWall(i).Top Then GoTo 1
    Next i
    
    For i = 0 To WormNum
        If X = Nibblepart(i).Left And Y = Nibblepart(i).Top Then GoTo 1
    Next i
    
    If X = Target.Left And Y = Target.Top Then GoTo 1
    If X = Special.Left And Y = Special.Top Then GoTo 1
    If X = Wall.Left And Y = Wall.Top Then GoTo 1
    
    'hey! it's a new wall!
    WallNum = WallNum + 1
    Load TheWall(WallNum)
    TheWall(WallNum).Left = X
    TheWall(WallNum).Top = Y
    TheWall(WallNum).Visible = True
    
    'brings the wall to the front
    TheWall(WallNum).ZOrder (0)
End Sub

Private Sub GameBeOver()
    'GAME OVA!
    GameOver = True
    tmrWorm.Interval = 0
    WormNum = 0
    WallNum = 0
    'flashes the game over sign
    lblReady.Caption = "Game Over"
    If GameWinner = True Then lblReady.Caption = "You  Win!"
    lblReady.Visible = True
    'determines high score
    If PlayCustom = False Then
        If Score > HiScore Then
            'makes the form not on top
            Call FormOnTop(Me.hWnd, False)
            HiName = InputBox("HIGH SCORE!!", "You've got a HIGH SCORE!", "Your Name") 'your name?
            'writes the name and the highscore in nibbles.jas... clever eh?
            Set strm = fso.CreateTextFile(App.Path & "\nibbles.jas", True)
            With strm
                .WriteLine HiName 'writes the name
                .WriteLine Score 'writes the score
                .WriteLine HiNameC 'writes custom name (already loaded in Form_Load)
                .WriteLine HiScoreC 'writes custom score
                .Close 'closes the textstream
            End With
            Call FormOnTop(Me.hWnd, True)
            'makes the form on top again
        End If
    End If
    If PlayCustom = True Then
        If Score > HiScoreC Then
            'makes the form not on top
            Call FormOnTop(Me.hWnd, False)
            HiNameC = InputBox("HIGH SCORE!!", "You've got a HIGH SCORE!", "Your Name") 'your name?
            'writes the name and the highscore in nibbles.jas... clever eh?
            Set strm = fso.CreateTextFile(App.Path & "\nibbles.jas", True)
            With strm
                .WriteLine HiName 'writes endless name (already loaded in Form_Load)
                .WriteLine HiScore 'writes endless score
                .WriteLine HiNameC 'writes the name
                .WriteLine Score 'writes the score
                .Close 'closes the textstream
            End With
            Call FormOnTop(Me.hWnd, True)
            'makes the form on top again
        End If
    End If
    'reads the high score...
    Set strm = fso.OpenTextFile(App.Path & "\nibbles.jas", ForReading)
    With strm
        HiName = .ReadLine 'read HiName
        HiScore = .ReadLine 'read HiScore
        HiNameC = .ReadLine 'read Custom HiName
        HiScoreC = .ReadLine 'read Custom HiScore
        .Close 'closes the textstream
    End With
    'makes the highscore visible and displays the name and score!
    lblHighScore.Visible = True
    lblHighScoreC.Visible = True
    lblHighScore.Caption = "Endless Highscore: " & HiName & " " & HiScore
    lblHighScoreC.Caption = "Custom Highscore: " & HiNameC & " " & HiScoreC
    'resets
    CustomLeft.Visible = False
    Life.Visible = False
    lblScore.Visible = False
    CanMove = False
    Nibblepart(0).Visible = False
    TheWall(0).Visible = False
    Shape2.Top = 0
    Shape2.Left = 0
    Quit.Top = 0
    Quit.Left = 0
    Target.Visible = False
    Wall.Visible = False
    Special.Visible = False
    Itzabomb.Visible = False
    tmrWorm.Interval = 0
End Sub
