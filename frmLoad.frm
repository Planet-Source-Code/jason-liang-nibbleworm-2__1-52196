VERSION 5.00
Begin VB.Form frmLoad 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Which File?"
   ClientHeight    =   3495
   ClientLeft      =   6405
   ClientTop       =   4410
   ClientWidth     =   2760
   Icon            =   "frmLoad.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3495
   ScaleWidth      =   2760
   Begin VB.CommandButton btnLoad 
      Caption         =   "Load"
      Height          =   375
      Left            =   0
      TabIndex        =   1
      Top             =   3120
      Width           =   2775
   End
   Begin VB.FileListBox File1 
      Height          =   3015
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   2775
   End
End
Attribute VB_Name = "frmLoad"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fso As New FileSystemObject
Dim strm As TextStream
Dim Color As String

Public Sub btnLoad_Click()
On Error GoTo 1
    Set strm = fso.OpenTextFile(App.Path + "\Levels\" + File1.FileName)
    For i = 0 To 824
        Color = strm.ReadLine
        If Color = "0" Then LevEditor.Blank(i).BackColor = vbBlack
        If Color = "1" Then LevEditor.Blank(i).BackColor = vbRed
    Next i
    LevEditor.txtNext.Text = strm.ReadLine
    strm.Close
    Call FormOnTop(LevEditor.hWnd, True)
    Unload Me
1
End Sub

Private Sub Form_Load()
    Call FormOnTop(Me.hWnd, True)
    On Error GoTo 1
    File1.Path = App.Path & "\Levels"
    GoTo 2
1
    Call FormOnTop(Me.hWnd, False)
    MsgBox "You don't have any levels yet!"
    Call FormOnTop(LevEditor.hWnd, True)
    Unload Me
2
End Sub
