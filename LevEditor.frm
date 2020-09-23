VERSION 5.00
Begin VB.Form LevEditor 
   BackColor       =   &H0000FF00&
   BorderStyle     =   0  'None
   Caption         =   "LevEditor"
   ClientHeight    =   4395
   ClientLeft      =   5535
   ClientTop       =   4005
   ClientWidth     =   4320
   LinkTopic       =   "Form1"
   ScaleHeight     =   4395
   ScaleWidth      =   4320
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox txtNext 
      Height          =   375
      Left            =   1080
      TabIndex        =   6
      Text            =   "Next Level.jel"
      Top             =   3390
      Width           =   2175
   End
   Begin VB.CommandButton PlayLevel 
      Caption         =   "Play Level"
      Height          =   615
      Left            =   3000
      TabIndex        =   5
      Top             =   3780
      Width           =   1335
   End
   Begin VB.CommandButton Clear 
      Caption         =   "Clear"
      Height          =   615
      Left            =   0
      TabIndex        =   3
      Top             =   3780
      Width           =   735
   End
   Begin VB.CommandButton Save 
      Caption         =   "Save"
      Height          =   615
      Left            =   840
      TabIndex        =   2
      Top             =   3780
      Width           =   615
   End
   Begin VB.CommandButton Load 
      Caption         =   "Load"
      Height          =   615
      Left            =   1560
      TabIndex        =   1
      Top             =   3780
      Width           =   615
   End
   Begin VB.CommandButton Back 
      Caption         =   "Quit"
      Height          =   615
      Left            =   2280
      TabIndex        =   0
      Top             =   3780
      Width           =   615
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   824
      Left            =   4185
      TabIndex        =   830
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   823
      Left            =   4050
      TabIndex        =   829
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   822
      Left            =   3915
      TabIndex        =   828
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   821
      Left            =   3780
      TabIndex        =   827
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   820
      Left            =   3645
      TabIndex        =   826
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   819
      Left            =   3510
      TabIndex        =   825
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   818
      Left            =   3375
      TabIndex        =   824
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   817
      Left            =   3240
      TabIndex        =   823
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   816
      Left            =   3105
      TabIndex        =   822
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   815
      Left            =   2970
      TabIndex        =   821
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   814
      Left            =   2835
      TabIndex        =   820
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   813
      Left            =   2700
      TabIndex        =   819
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   812
      Left            =   2565
      TabIndex        =   818
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   811
      Left            =   2430
      TabIndex        =   817
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   810
      Left            =   2295
      TabIndex        =   816
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   809
      Left            =   2160
      TabIndex        =   815
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   808
      Left            =   2025
      TabIndex        =   814
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   807
      Left            =   1890
      TabIndex        =   813
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   806
      Left            =   1755
      TabIndex        =   812
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   805
      Left            =   1620
      TabIndex        =   811
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   804
      Left            =   1485
      TabIndex        =   810
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   803
      Left            =   1485
      TabIndex        =   809
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   802
      Left            =   1350
      TabIndex        =   808
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   801
      Left            =   1215
      TabIndex        =   807
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   800
      Left            =   1080
      TabIndex        =   806
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   799
      Left            =   945
      TabIndex        =   805
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   798
      Left            =   810
      TabIndex        =   804
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   797
      Left            =   675
      TabIndex        =   803
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   796
      Left            =   540
      TabIndex        =   802
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   795
      Left            =   405
      TabIndex        =   801
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   794
      Left            =   270
      TabIndex        =   800
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   793
      Left            =   135
      TabIndex        =   799
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   792
      Left            =   0
      TabIndex        =   798
      Top             =   3240
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   791
      Left            =   4185
      TabIndex        =   797
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   790
      Left            =   4050
      TabIndex        =   796
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   789
      Left            =   3915
      TabIndex        =   795
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   788
      Left            =   3780
      TabIndex        =   794
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   787
      Left            =   3645
      TabIndex        =   793
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   786
      Left            =   3510
      TabIndex        =   792
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   785
      Left            =   3375
      TabIndex        =   791
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   784
      Left            =   3240
      TabIndex        =   790
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   783
      Left            =   3105
      TabIndex        =   789
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   782
      Left            =   2970
      TabIndex        =   788
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   781
      Left            =   2835
      TabIndex        =   787
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   780
      Left            =   2700
      TabIndex        =   786
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   779
      Left            =   2565
      TabIndex        =   785
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   778
      Left            =   2430
      TabIndex        =   784
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   777
      Left            =   2295
      TabIndex        =   783
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   776
      Left            =   2160
      TabIndex        =   782
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   775
      Left            =   2025
      TabIndex        =   781
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   774
      Left            =   1890
      TabIndex        =   780
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   773
      Left            =   1755
      TabIndex        =   779
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   772
      Left            =   1620
      TabIndex        =   778
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   771
      Left            =   1485
      TabIndex        =   777
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   770
      Left            =   1485
      TabIndex        =   776
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   769
      Left            =   1350
      TabIndex        =   775
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   768
      Left            =   1215
      TabIndex        =   774
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   767
      Left            =   1080
      TabIndex        =   773
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   766
      Left            =   945
      TabIndex        =   772
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   765
      Left            =   810
      TabIndex        =   771
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   764
      Left            =   675
      TabIndex        =   770
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   763
      Left            =   540
      TabIndex        =   769
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   762
      Left            =   405
      TabIndex        =   768
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   761
      Left            =   270
      TabIndex        =   767
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   760
      Left            =   135
      TabIndex        =   766
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   759
      Left            =   0
      TabIndex        =   765
      Top             =   3105
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   758
      Left            =   4185
      TabIndex        =   764
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   757
      Left            =   4050
      TabIndex        =   763
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   756
      Left            =   3915
      TabIndex        =   762
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   755
      Left            =   3780
      TabIndex        =   761
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   754
      Left            =   3645
      TabIndex        =   760
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   753
      Left            =   3510
      TabIndex        =   759
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   752
      Left            =   3375
      TabIndex        =   758
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   751
      Left            =   3240
      TabIndex        =   757
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   750
      Left            =   3105
      TabIndex        =   756
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   749
      Left            =   2970
      TabIndex        =   755
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   748
      Left            =   2835
      TabIndex        =   754
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   747
      Left            =   2700
      TabIndex        =   753
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   746
      Left            =   2565
      TabIndex        =   752
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   745
      Left            =   2430
      TabIndex        =   751
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   744
      Left            =   2295
      TabIndex        =   750
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   743
      Left            =   2160
      TabIndex        =   749
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   742
      Left            =   2025
      TabIndex        =   748
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   741
      Left            =   1890
      TabIndex        =   747
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   740
      Left            =   1755
      TabIndex        =   746
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   739
      Left            =   1620
      TabIndex        =   745
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   738
      Left            =   1485
      TabIndex        =   744
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   737
      Left            =   1485
      TabIndex        =   743
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   736
      Left            =   1350
      TabIndex        =   742
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   735
      Left            =   1215
      TabIndex        =   741
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   734
      Left            =   1080
      TabIndex        =   740
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   733
      Left            =   945
      TabIndex        =   739
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   732
      Left            =   810
      TabIndex        =   738
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   731
      Left            =   675
      TabIndex        =   737
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   730
      Left            =   540
      TabIndex        =   736
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   729
      Left            =   405
      TabIndex        =   735
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   728
      Left            =   270
      TabIndex        =   734
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   727
      Left            =   135
      TabIndex        =   733
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   726
      Left            =   0
      TabIndex        =   732
      Top             =   2970
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   725
      Left            =   4185
      TabIndex        =   731
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   724
      Left            =   4050
      TabIndex        =   730
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   723
      Left            =   3915
      TabIndex        =   729
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   722
      Left            =   3780
      TabIndex        =   728
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   721
      Left            =   3645
      TabIndex        =   727
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   720
      Left            =   3510
      TabIndex        =   726
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   719
      Left            =   3375
      TabIndex        =   725
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   718
      Left            =   3240
      TabIndex        =   724
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   717
      Left            =   3105
      TabIndex        =   723
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   716
      Left            =   2970
      TabIndex        =   722
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   715
      Left            =   2835
      TabIndex        =   721
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   714
      Left            =   2700
      TabIndex        =   720
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   713
      Left            =   2565
      TabIndex        =   719
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   712
      Left            =   2430
      TabIndex        =   718
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   711
      Left            =   2295
      TabIndex        =   717
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   710
      Left            =   2160
      TabIndex        =   716
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   709
      Left            =   2025
      TabIndex        =   715
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   708
      Left            =   1890
      TabIndex        =   714
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   707
      Left            =   1755
      TabIndex        =   713
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   706
      Left            =   1620
      TabIndex        =   712
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   705
      Left            =   1485
      TabIndex        =   711
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   704
      Left            =   1485
      TabIndex        =   710
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   703
      Left            =   1350
      TabIndex        =   709
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   702
      Left            =   1215
      TabIndex        =   708
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   701
      Left            =   1080
      TabIndex        =   707
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   700
      Left            =   945
      TabIndex        =   706
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   699
      Left            =   810
      TabIndex        =   705
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   698
      Left            =   675
      TabIndex        =   704
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   697
      Left            =   540
      TabIndex        =   703
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   696
      Left            =   405
      TabIndex        =   702
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   695
      Left            =   270
      TabIndex        =   701
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   694
      Left            =   135
      TabIndex        =   700
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   693
      Left            =   0
      TabIndex        =   699
      Top             =   2835
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   692
      Left            =   4185
      TabIndex        =   698
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   691
      Left            =   4050
      TabIndex        =   697
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   690
      Left            =   3915
      TabIndex        =   696
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   689
      Left            =   3780
      TabIndex        =   695
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   688
      Left            =   3645
      TabIndex        =   694
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   687
      Left            =   3510
      TabIndex        =   693
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   686
      Left            =   3375
      TabIndex        =   692
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   685
      Left            =   3240
      TabIndex        =   691
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   684
      Left            =   3105
      TabIndex        =   690
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   683
      Left            =   2970
      TabIndex        =   689
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   682
      Left            =   2835
      TabIndex        =   688
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   681
      Left            =   2700
      TabIndex        =   687
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   680
      Left            =   2565
      TabIndex        =   686
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   679
      Left            =   2430
      TabIndex        =   685
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   678
      Left            =   2295
      TabIndex        =   684
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   677
      Left            =   2160
      TabIndex        =   683
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   676
      Left            =   2025
      TabIndex        =   682
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   675
      Left            =   1890
      TabIndex        =   681
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   674
      Left            =   1755
      TabIndex        =   680
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   673
      Left            =   1620
      TabIndex        =   679
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   672
      Left            =   1485
      TabIndex        =   678
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   671
      Left            =   1485
      TabIndex        =   677
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   670
      Left            =   1350
      TabIndex        =   676
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   669
      Left            =   1215
      TabIndex        =   675
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   668
      Left            =   1080
      TabIndex        =   674
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   667
      Left            =   945
      TabIndex        =   673
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   666
      Left            =   810
      TabIndex        =   672
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   665
      Left            =   675
      TabIndex        =   671
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   664
      Left            =   540
      TabIndex        =   670
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   663
      Left            =   405
      TabIndex        =   669
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   662
      Left            =   270
      TabIndex        =   668
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   661
      Left            =   135
      TabIndex        =   667
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   660
      Left            =   0
      TabIndex        =   666
      Top             =   2700
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   659
      Left            =   4185
      TabIndex        =   665
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   658
      Left            =   4050
      TabIndex        =   664
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   657
      Left            =   3915
      TabIndex        =   663
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   656
      Left            =   3780
      TabIndex        =   662
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   655
      Left            =   3645
      TabIndex        =   661
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   654
      Left            =   3510
      TabIndex        =   660
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   653
      Left            =   3375
      TabIndex        =   659
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   652
      Left            =   3240
      TabIndex        =   658
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   651
      Left            =   3105
      TabIndex        =   657
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   650
      Left            =   2970
      TabIndex        =   656
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   649
      Left            =   2835
      TabIndex        =   655
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   648
      Left            =   2700
      TabIndex        =   654
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   647
      Left            =   2565
      TabIndex        =   653
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   646
      Left            =   2430
      TabIndex        =   652
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   645
      Left            =   2295
      TabIndex        =   651
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   644
      Left            =   2160
      TabIndex        =   650
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   643
      Left            =   2025
      TabIndex        =   649
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   642
      Left            =   1890
      TabIndex        =   648
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   641
      Left            =   1755
      TabIndex        =   647
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   640
      Left            =   1620
      TabIndex        =   646
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   639
      Left            =   1485
      TabIndex        =   645
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   638
      Left            =   1485
      TabIndex        =   644
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   637
      Left            =   1350
      TabIndex        =   643
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   636
      Left            =   1215
      TabIndex        =   642
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   635
      Left            =   1080
      TabIndex        =   641
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   634
      Left            =   945
      TabIndex        =   640
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   633
      Left            =   810
      TabIndex        =   639
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   632
      Left            =   675
      TabIndex        =   638
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   631
      Left            =   540
      TabIndex        =   637
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   630
      Left            =   405
      TabIndex        =   636
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   629
      Left            =   270
      TabIndex        =   635
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   628
      Left            =   135
      TabIndex        =   634
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   627
      Left            =   0
      TabIndex        =   633
      Top             =   2565
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   626
      Left            =   4185
      TabIndex        =   632
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   625
      Left            =   4050
      TabIndex        =   631
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   624
      Left            =   3915
      TabIndex        =   630
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   623
      Left            =   3780
      TabIndex        =   629
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   622
      Left            =   3645
      TabIndex        =   628
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   621
      Left            =   3510
      TabIndex        =   627
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   620
      Left            =   3375
      TabIndex        =   626
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   619
      Left            =   3240
      TabIndex        =   625
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   618
      Left            =   3105
      TabIndex        =   624
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   617
      Left            =   2970
      TabIndex        =   623
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   616
      Left            =   2835
      TabIndex        =   622
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   615
      Left            =   2700
      TabIndex        =   621
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   614
      Left            =   2565
      TabIndex        =   620
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   613
      Left            =   2430
      TabIndex        =   619
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   612
      Left            =   2295
      TabIndex        =   618
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   611
      Left            =   2160
      TabIndex        =   617
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   610
      Left            =   2025
      TabIndex        =   616
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   609
      Left            =   1890
      TabIndex        =   615
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   608
      Left            =   1755
      TabIndex        =   614
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   607
      Left            =   1620
      TabIndex        =   613
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   606
      Left            =   1485
      TabIndex        =   612
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   605
      Left            =   1485
      TabIndex        =   611
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   604
      Left            =   1350
      TabIndex        =   610
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   603
      Left            =   1215
      TabIndex        =   609
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   602
      Left            =   1080
      TabIndex        =   608
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   601
      Left            =   945
      TabIndex        =   607
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   600
      Left            =   810
      TabIndex        =   606
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   599
      Left            =   675
      TabIndex        =   605
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   598
      Left            =   540
      TabIndex        =   604
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   597
      Left            =   405
      TabIndex        =   603
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   596
      Left            =   270
      TabIndex        =   602
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   595
      Left            =   135
      TabIndex        =   601
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   594
      Left            =   0
      TabIndex        =   600
      Top             =   2430
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   593
      Left            =   4185
      TabIndex        =   599
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   592
      Left            =   4050
      TabIndex        =   598
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   591
      Left            =   3915
      TabIndex        =   597
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   590
      Left            =   3780
      TabIndex        =   596
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   589
      Left            =   3645
      TabIndex        =   595
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   588
      Left            =   3510
      TabIndex        =   594
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   587
      Left            =   3375
      TabIndex        =   593
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   586
      Left            =   3240
      TabIndex        =   592
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   585
      Left            =   3105
      TabIndex        =   591
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   584
      Left            =   2970
      TabIndex        =   590
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   583
      Left            =   2835
      TabIndex        =   589
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   582
      Left            =   2700
      TabIndex        =   588
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   581
      Left            =   2565
      TabIndex        =   587
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   580
      Left            =   2430
      TabIndex        =   586
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   579
      Left            =   2295
      TabIndex        =   585
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   578
      Left            =   2160
      TabIndex        =   584
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   577
      Left            =   2025
      TabIndex        =   583
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   576
      Left            =   1890
      TabIndex        =   582
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   575
      Left            =   1755
      TabIndex        =   581
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   574
      Left            =   1620
      TabIndex        =   580
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   573
      Left            =   1485
      TabIndex        =   579
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   572
      Left            =   1485
      TabIndex        =   578
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   571
      Left            =   1350
      TabIndex        =   577
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   570
      Left            =   1215
      TabIndex        =   576
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   569
      Left            =   1080
      TabIndex        =   575
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   568
      Left            =   945
      TabIndex        =   574
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   567
      Left            =   810
      TabIndex        =   573
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   566
      Left            =   675
      TabIndex        =   572
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   565
      Left            =   540
      TabIndex        =   571
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   564
      Left            =   405
      TabIndex        =   570
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   563
      Left            =   270
      TabIndex        =   569
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   562
      Left            =   135
      TabIndex        =   568
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   561
      Left            =   0
      TabIndex        =   567
      Top             =   2295
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   560
      Left            =   4185
      TabIndex        =   566
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   559
      Left            =   4050
      TabIndex        =   565
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   558
      Left            =   3915
      TabIndex        =   564
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   557
      Left            =   3780
      TabIndex        =   563
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   556
      Left            =   3645
      TabIndex        =   562
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   555
      Left            =   3510
      TabIndex        =   561
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   554
      Left            =   3375
      TabIndex        =   560
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   553
      Left            =   3240
      TabIndex        =   559
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   552
      Left            =   3105
      TabIndex        =   558
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   551
      Left            =   2970
      TabIndex        =   557
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   550
      Left            =   2835
      TabIndex        =   556
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   549
      Left            =   2700
      TabIndex        =   555
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   548
      Left            =   2565
      TabIndex        =   554
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   547
      Left            =   2430
      TabIndex        =   553
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   546
      Left            =   2295
      TabIndex        =   552
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   545
      Left            =   2160
      TabIndex        =   551
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   544
      Left            =   2025
      TabIndex        =   550
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   543
      Left            =   1890
      TabIndex        =   549
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   542
      Left            =   1755
      TabIndex        =   548
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   541
      Left            =   1620
      TabIndex        =   547
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   540
      Left            =   1485
      TabIndex        =   546
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   539
      Left            =   1485
      TabIndex        =   545
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   538
      Left            =   1350
      TabIndex        =   544
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   537
      Left            =   1215
      TabIndex        =   543
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   536
      Left            =   1080
      TabIndex        =   542
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   535
      Left            =   945
      TabIndex        =   541
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   534
      Left            =   810
      TabIndex        =   540
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   533
      Left            =   675
      TabIndex        =   539
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   532
      Left            =   540
      TabIndex        =   538
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   531
      Left            =   405
      TabIndex        =   537
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   530
      Left            =   270
      TabIndex        =   536
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   529
      Left            =   135
      TabIndex        =   535
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   528
      Left            =   0
      TabIndex        =   534
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   527
      Left            =   4185
      TabIndex        =   533
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   526
      Left            =   4050
      TabIndex        =   532
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   525
      Left            =   3915
      TabIndex        =   531
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   524
      Left            =   3780
      TabIndex        =   530
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   523
      Left            =   3645
      TabIndex        =   529
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   522
      Left            =   3510
      TabIndex        =   528
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   521
      Left            =   3375
      TabIndex        =   527
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   520
      Left            =   3240
      TabIndex        =   526
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   519
      Left            =   3105
      TabIndex        =   525
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   518
      Left            =   2970
      TabIndex        =   524
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   517
      Left            =   2835
      TabIndex        =   523
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   516
      Left            =   2700
      TabIndex        =   522
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   515
      Left            =   2565
      TabIndex        =   521
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   514
      Left            =   2430
      TabIndex        =   520
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   513
      Left            =   2295
      TabIndex        =   519
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   512
      Left            =   2160
      TabIndex        =   518
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   511
      Left            =   2025
      TabIndex        =   517
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   510
      Left            =   1890
      TabIndex        =   516
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   509
      Left            =   1755
      TabIndex        =   515
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   508
      Left            =   1620
      TabIndex        =   514
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   507
      Left            =   1485
      TabIndex        =   513
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   506
      Left            =   1485
      TabIndex        =   512
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   505
      Left            =   1350
      TabIndex        =   511
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   504
      Left            =   1215
      TabIndex        =   510
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   503
      Left            =   1080
      TabIndex        =   509
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   502
      Left            =   945
      TabIndex        =   508
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   501
      Left            =   810
      TabIndex        =   507
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   500
      Left            =   675
      TabIndex        =   506
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   499
      Left            =   540
      TabIndex        =   505
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   498
      Left            =   405
      TabIndex        =   504
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   497
      Left            =   270
      TabIndex        =   503
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   496
      Left            =   135
      TabIndex        =   502
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   495
      Left            =   0
      TabIndex        =   501
      Top             =   2025
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   494
      Left            =   4185
      TabIndex        =   500
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   493
      Left            =   4050
      TabIndex        =   499
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   492
      Left            =   3915
      TabIndex        =   498
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   491
      Left            =   3780
      TabIndex        =   497
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   490
      Left            =   3645
      TabIndex        =   496
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   489
      Left            =   3510
      TabIndex        =   495
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   488
      Left            =   3375
      TabIndex        =   494
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   487
      Left            =   3240
      TabIndex        =   493
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   486
      Left            =   3105
      TabIndex        =   492
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   485
      Left            =   2970
      TabIndex        =   491
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   484
      Left            =   2835
      TabIndex        =   490
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   483
      Left            =   2700
      TabIndex        =   489
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   482
      Left            =   2565
      TabIndex        =   488
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   481
      Left            =   2430
      TabIndex        =   487
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   480
      Left            =   2295
      TabIndex        =   486
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   479
      Left            =   2160
      TabIndex        =   485
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   478
      Left            =   2025
      TabIndex        =   484
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   477
      Left            =   1890
      TabIndex        =   483
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   476
      Left            =   1755
      TabIndex        =   482
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   475
      Left            =   1620
      TabIndex        =   481
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   474
      Left            =   1485
      TabIndex        =   480
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   473
      Left            =   1485
      TabIndex        =   479
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   472
      Left            =   1350
      TabIndex        =   478
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   471
      Left            =   1215
      TabIndex        =   477
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   470
      Left            =   1080
      TabIndex        =   476
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   469
      Left            =   945
      TabIndex        =   475
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   468
      Left            =   810
      TabIndex        =   474
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   467
      Left            =   675
      TabIndex        =   473
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   466
      Left            =   540
      TabIndex        =   472
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   465
      Left            =   405
      TabIndex        =   471
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   464
      Left            =   270
      TabIndex        =   470
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   463
      Left            =   135
      TabIndex        =   469
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   462
      Left            =   0
      TabIndex        =   468
      Top             =   1890
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   461
      Left            =   4185
      TabIndex        =   467
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   460
      Left            =   4050
      TabIndex        =   466
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   459
      Left            =   3915
      TabIndex        =   465
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   458
      Left            =   3780
      TabIndex        =   464
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   457
      Left            =   3645
      TabIndex        =   463
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   456
      Left            =   3510
      TabIndex        =   462
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   455
      Left            =   3375
      TabIndex        =   461
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   454
      Left            =   3240
      TabIndex        =   460
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   453
      Left            =   3105
      TabIndex        =   459
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   452
      Left            =   2970
      TabIndex        =   458
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   451
      Left            =   2835
      TabIndex        =   457
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   450
      Left            =   2700
      TabIndex        =   456
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   449
      Left            =   2565
      TabIndex        =   455
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   448
      Left            =   2430
      TabIndex        =   454
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   447
      Left            =   2295
      TabIndex        =   453
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   446
      Left            =   2160
      TabIndex        =   452
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   445
      Left            =   2025
      TabIndex        =   451
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   444
      Left            =   1890
      TabIndex        =   450
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   443
      Left            =   1755
      TabIndex        =   449
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   442
      Left            =   1620
      TabIndex        =   448
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   441
      Left            =   1485
      TabIndex        =   447
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   440
      Left            =   1485
      TabIndex        =   446
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   439
      Left            =   1350
      TabIndex        =   445
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   438
      Left            =   1215
      TabIndex        =   444
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   437
      Left            =   1080
      TabIndex        =   443
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   436
      Left            =   945
      TabIndex        =   442
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   435
      Left            =   810
      TabIndex        =   441
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   434
      Left            =   675
      TabIndex        =   440
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   433
      Left            =   540
      TabIndex        =   439
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   432
      Left            =   405
      TabIndex        =   438
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   431
      Left            =   270
      TabIndex        =   437
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   430
      Left            =   135
      TabIndex        =   436
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   429
      Left            =   0
      TabIndex        =   435
      Top             =   1755
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   428
      Left            =   4185
      TabIndex        =   434
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   427
      Left            =   4050
      TabIndex        =   433
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   426
      Left            =   3915
      TabIndex        =   432
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   425
      Left            =   3780
      TabIndex        =   431
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   424
      Left            =   3645
      TabIndex        =   430
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   423
      Left            =   3510
      TabIndex        =   429
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   422
      Left            =   3375
      TabIndex        =   428
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   421
      Left            =   3240
      TabIndex        =   427
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   420
      Left            =   3105
      TabIndex        =   426
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   419
      Left            =   2970
      TabIndex        =   425
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   418
      Left            =   2835
      TabIndex        =   424
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   417
      Left            =   2700
      TabIndex        =   423
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   416
      Left            =   2565
      TabIndex        =   422
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   415
      Left            =   2430
      TabIndex        =   421
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   414
      Left            =   2295
      TabIndex        =   420
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   413
      Left            =   2160
      TabIndex        =   419
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   412
      Left            =   2025
      TabIndex        =   418
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   411
      Left            =   1890
      TabIndex        =   417
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   410
      Left            =   1755
      TabIndex        =   416
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   409
      Left            =   1620
      TabIndex        =   415
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   408
      Left            =   1485
      TabIndex        =   414
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   407
      Left            =   1485
      TabIndex        =   413
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   406
      Left            =   1350
      TabIndex        =   412
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   405
      Left            =   1215
      TabIndex        =   411
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   404
      Left            =   1080
      TabIndex        =   410
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   403
      Left            =   945
      TabIndex        =   409
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   402
      Left            =   810
      TabIndex        =   408
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   401
      Left            =   675
      TabIndex        =   407
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   400
      Left            =   540
      TabIndex        =   406
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   399
      Left            =   405
      TabIndex        =   405
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   398
      Left            =   270
      TabIndex        =   404
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   397
      Left            =   135
      TabIndex        =   403
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   396
      Left            =   0
      TabIndex        =   402
      Top             =   1620
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   395
      Left            =   4185
      TabIndex        =   401
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   394
      Left            =   4050
      TabIndex        =   400
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   393
      Left            =   3915
      TabIndex        =   399
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   392
      Left            =   3780
      TabIndex        =   398
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   391
      Left            =   3645
      TabIndex        =   397
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   390
      Left            =   3510
      TabIndex        =   396
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   389
      Left            =   3375
      TabIndex        =   395
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   388
      Left            =   3240
      TabIndex        =   394
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   387
      Left            =   3105
      TabIndex        =   393
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   386
      Left            =   2970
      TabIndex        =   392
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   385
      Left            =   2835
      TabIndex        =   391
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   384
      Left            =   2700
      TabIndex        =   390
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   383
      Left            =   2565
      TabIndex        =   389
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   382
      Left            =   2430
      TabIndex        =   388
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   381
      Left            =   2295
      TabIndex        =   387
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   380
      Left            =   2160
      TabIndex        =   386
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   379
      Left            =   2025
      TabIndex        =   385
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   378
      Left            =   1890
      TabIndex        =   384
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   377
      Left            =   1755
      TabIndex        =   383
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   376
      Left            =   1620
      TabIndex        =   382
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   375
      Left            =   1485
      TabIndex        =   381
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   374
      Left            =   1485
      TabIndex        =   380
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   373
      Left            =   1350
      TabIndex        =   379
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   372
      Left            =   1215
      TabIndex        =   378
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   371
      Left            =   1080
      TabIndex        =   377
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   370
      Left            =   945
      TabIndex        =   376
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   369
      Left            =   810
      TabIndex        =   375
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   368
      Left            =   675
      TabIndex        =   374
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   367
      Left            =   540
      TabIndex        =   373
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   366
      Left            =   405
      TabIndex        =   372
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   365
      Left            =   270
      TabIndex        =   371
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   364
      Left            =   135
      TabIndex        =   370
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   363
      Left            =   0
      TabIndex        =   369
      Top             =   1485
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   362
      Left            =   4185
      TabIndex        =   368
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   361
      Left            =   4050
      TabIndex        =   367
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   360
      Left            =   3915
      TabIndex        =   366
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   359
      Left            =   3780
      TabIndex        =   365
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   358
      Left            =   3645
      TabIndex        =   364
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   357
      Left            =   3510
      TabIndex        =   363
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   356
      Left            =   3375
      TabIndex        =   362
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   355
      Left            =   3240
      TabIndex        =   361
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   354
      Left            =   3105
      TabIndex        =   360
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   353
      Left            =   2970
      TabIndex        =   359
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   352
      Left            =   2835
      TabIndex        =   358
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   351
      Left            =   2700
      TabIndex        =   357
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   350
      Left            =   2565
      TabIndex        =   356
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   349
      Left            =   2430
      TabIndex        =   355
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   348
      Left            =   2295
      TabIndex        =   354
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   347
      Left            =   2160
      TabIndex        =   353
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   346
      Left            =   2025
      TabIndex        =   352
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   345
      Left            =   1890
      TabIndex        =   351
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   344
      Left            =   1755
      TabIndex        =   350
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   343
      Left            =   1620
      TabIndex        =   349
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   342
      Left            =   1485
      TabIndex        =   348
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   341
      Left            =   1485
      TabIndex        =   347
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   340
      Left            =   1350
      TabIndex        =   346
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   339
      Left            =   1215
      TabIndex        =   345
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   338
      Left            =   1080
      TabIndex        =   344
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   337
      Left            =   945
      TabIndex        =   343
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   336
      Left            =   810
      TabIndex        =   342
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   335
      Left            =   675
      TabIndex        =   341
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   334
      Left            =   540
      TabIndex        =   340
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   333
      Left            =   405
      TabIndex        =   339
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   332
      Left            =   270
      TabIndex        =   338
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   331
      Left            =   135
      TabIndex        =   337
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   330
      Left            =   0
      TabIndex        =   336
      Top             =   1350
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   329
      Left            =   4185
      TabIndex        =   335
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   328
      Left            =   4050
      TabIndex        =   334
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   327
      Left            =   3915
      TabIndex        =   333
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   326
      Left            =   3780
      TabIndex        =   332
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   325
      Left            =   3645
      TabIndex        =   331
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   324
      Left            =   3510
      TabIndex        =   330
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   323
      Left            =   3375
      TabIndex        =   329
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   322
      Left            =   3240
      TabIndex        =   328
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   321
      Left            =   3105
      TabIndex        =   327
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   320
      Left            =   2970
      TabIndex        =   326
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   319
      Left            =   2835
      TabIndex        =   325
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   318
      Left            =   2700
      TabIndex        =   324
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   317
      Left            =   2565
      TabIndex        =   323
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   316
      Left            =   2430
      TabIndex        =   322
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   315
      Left            =   2295
      TabIndex        =   321
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   314
      Left            =   2160
      TabIndex        =   320
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   313
      Left            =   2025
      TabIndex        =   319
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   312
      Left            =   1890
      TabIndex        =   318
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   311
      Left            =   1755
      TabIndex        =   317
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   310
      Left            =   1620
      TabIndex        =   316
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   309
      Left            =   1485
      TabIndex        =   315
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   308
      Left            =   1485
      TabIndex        =   314
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   307
      Left            =   1350
      TabIndex        =   313
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   306
      Left            =   1215
      TabIndex        =   312
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   305
      Left            =   1080
      TabIndex        =   311
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   304
      Left            =   945
      TabIndex        =   310
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   303
      Left            =   810
      TabIndex        =   309
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   302
      Left            =   675
      TabIndex        =   308
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   301
      Left            =   540
      TabIndex        =   307
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   300
      Left            =   405
      TabIndex        =   306
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   299
      Left            =   270
      TabIndex        =   305
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   298
      Left            =   135
      TabIndex        =   304
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   297
      Left            =   0
      TabIndex        =   303
      Top             =   1215
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   296
      Left            =   4185
      TabIndex        =   302
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   295
      Left            =   4050
      TabIndex        =   301
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   294
      Left            =   3915
      TabIndex        =   300
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   293
      Left            =   3780
      TabIndex        =   299
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   292
      Left            =   3645
      TabIndex        =   298
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   291
      Left            =   3510
      TabIndex        =   297
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   290
      Left            =   3375
      TabIndex        =   296
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   289
      Left            =   3240
      TabIndex        =   295
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   288
      Left            =   3105
      TabIndex        =   294
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   287
      Left            =   2970
      TabIndex        =   293
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   286
      Left            =   2835
      TabIndex        =   292
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   285
      Left            =   2700
      TabIndex        =   291
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   284
      Left            =   2565
      TabIndex        =   290
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   283
      Left            =   2430
      TabIndex        =   289
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   282
      Left            =   2295
      TabIndex        =   288
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   281
      Left            =   2160
      TabIndex        =   287
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   280
      Left            =   2025
      TabIndex        =   286
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   279
      Left            =   1890
      TabIndex        =   285
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   278
      Left            =   1755
      TabIndex        =   284
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   277
      Left            =   1620
      TabIndex        =   283
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   276
      Left            =   1485
      TabIndex        =   282
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   275
      Left            =   1485
      TabIndex        =   281
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   274
      Left            =   1350
      TabIndex        =   280
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   273
      Left            =   1215
      TabIndex        =   279
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   272
      Left            =   1080
      TabIndex        =   278
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   271
      Left            =   945
      TabIndex        =   277
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   270
      Left            =   810
      TabIndex        =   276
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   269
      Left            =   675
      TabIndex        =   275
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   268
      Left            =   540
      TabIndex        =   274
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   267
      Left            =   405
      TabIndex        =   273
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   266
      Left            =   270
      TabIndex        =   272
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   265
      Left            =   135
      TabIndex        =   271
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   264
      Left            =   0
      TabIndex        =   270
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   263
      Left            =   4185
      TabIndex        =   269
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   262
      Left            =   4050
      TabIndex        =   268
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   261
      Left            =   3915
      TabIndex        =   267
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   260
      Left            =   3780
      TabIndex        =   266
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   259
      Left            =   3645
      TabIndex        =   265
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   258
      Left            =   3510
      TabIndex        =   264
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   257
      Left            =   3375
      TabIndex        =   263
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   256
      Left            =   3240
      TabIndex        =   262
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   255
      Left            =   3105
      TabIndex        =   261
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   254
      Left            =   2970
      TabIndex        =   260
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   253
      Left            =   2835
      TabIndex        =   259
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   252
      Left            =   2700
      TabIndex        =   258
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   251
      Left            =   2565
      TabIndex        =   257
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   250
      Left            =   2430
      TabIndex        =   256
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   249
      Left            =   2295
      TabIndex        =   255
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   248
      Left            =   2160
      TabIndex        =   254
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   247
      Left            =   2025
      TabIndex        =   253
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   246
      Left            =   1890
      TabIndex        =   252
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   245
      Left            =   1755
      TabIndex        =   251
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   244
      Left            =   1620
      TabIndex        =   250
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   243
      Left            =   1485
      TabIndex        =   249
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   242
      Left            =   1485
      TabIndex        =   248
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   241
      Left            =   1350
      TabIndex        =   247
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   240
      Left            =   1215
      TabIndex        =   246
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   239
      Left            =   1080
      TabIndex        =   245
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   238
      Left            =   945
      TabIndex        =   244
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   237
      Left            =   810
      TabIndex        =   243
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   236
      Left            =   675
      TabIndex        =   242
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   235
      Left            =   540
      TabIndex        =   241
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   234
      Left            =   405
      TabIndex        =   240
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   233
      Left            =   270
      TabIndex        =   239
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   232
      Left            =   135
      TabIndex        =   238
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   231
      Left            =   0
      TabIndex        =   237
      Top             =   945
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   230
      Left            =   4185
      TabIndex        =   236
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   229
      Left            =   4050
      TabIndex        =   235
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   228
      Left            =   3915
      TabIndex        =   234
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   227
      Left            =   3780
      TabIndex        =   233
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   226
      Left            =   3645
      TabIndex        =   232
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   225
      Left            =   3510
      TabIndex        =   231
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   224
      Left            =   3375
      TabIndex        =   230
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   223
      Left            =   3240
      TabIndex        =   229
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   222
      Left            =   3105
      TabIndex        =   228
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   221
      Left            =   2970
      TabIndex        =   227
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   220
      Left            =   2835
      TabIndex        =   226
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   219
      Left            =   2700
      TabIndex        =   225
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   218
      Left            =   2565
      TabIndex        =   224
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   217
      Left            =   2430
      TabIndex        =   223
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   216
      Left            =   2295
      TabIndex        =   222
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   215
      Left            =   2160
      TabIndex        =   221
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   214
      Left            =   2025
      TabIndex        =   220
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   213
      Left            =   1890
      TabIndex        =   219
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   212
      Left            =   1755
      TabIndex        =   218
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   211
      Left            =   1620
      TabIndex        =   217
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   210
      Left            =   1485
      TabIndex        =   216
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   209
      Left            =   1485
      TabIndex        =   215
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   208
      Left            =   1350
      TabIndex        =   214
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   207
      Left            =   1215
      TabIndex        =   213
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   206
      Left            =   1080
      TabIndex        =   212
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   205
      Left            =   945
      TabIndex        =   211
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   204
      Left            =   810
      TabIndex        =   210
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   203
      Left            =   675
      TabIndex        =   209
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   202
      Left            =   540
      TabIndex        =   208
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   201
      Left            =   405
      TabIndex        =   207
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   200
      Left            =   270
      TabIndex        =   206
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   199
      Left            =   135
      TabIndex        =   205
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   198
      Left            =   0
      TabIndex        =   204
      Top             =   810
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   197
      Left            =   4185
      TabIndex        =   203
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   196
      Left            =   4050
      TabIndex        =   202
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   195
      Left            =   3915
      TabIndex        =   201
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   194
      Left            =   3780
      TabIndex        =   200
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   193
      Left            =   3645
      TabIndex        =   199
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   192
      Left            =   3510
      TabIndex        =   198
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   191
      Left            =   3375
      TabIndex        =   197
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   190
      Left            =   3240
      TabIndex        =   196
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   189
      Left            =   3105
      TabIndex        =   195
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   188
      Left            =   2970
      TabIndex        =   194
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   187
      Left            =   2835
      TabIndex        =   193
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   186
      Left            =   2700
      TabIndex        =   192
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   185
      Left            =   2565
      TabIndex        =   191
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   184
      Left            =   2430
      TabIndex        =   190
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   183
      Left            =   2295
      TabIndex        =   189
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   182
      Left            =   2160
      TabIndex        =   188
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   181
      Left            =   2025
      TabIndex        =   187
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   180
      Left            =   1890
      TabIndex        =   186
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   179
      Left            =   1755
      TabIndex        =   185
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   178
      Left            =   1620
      TabIndex        =   184
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   177
      Left            =   1485
      TabIndex        =   183
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   176
      Left            =   1485
      TabIndex        =   182
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   175
      Left            =   1350
      TabIndex        =   181
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   174
      Left            =   1215
      TabIndex        =   180
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   173
      Left            =   1080
      TabIndex        =   179
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   172
      Left            =   945
      TabIndex        =   178
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   171
      Left            =   810
      TabIndex        =   177
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   170
      Left            =   675
      TabIndex        =   176
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   169
      Left            =   540
      TabIndex        =   175
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   168
      Left            =   405
      TabIndex        =   174
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   167
      Left            =   270
      TabIndex        =   173
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   166
      Left            =   135
      TabIndex        =   172
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   165
      Left            =   0
      TabIndex        =   171
      Top             =   675
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   164
      Left            =   4185
      TabIndex        =   170
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   163
      Left            =   4050
      TabIndex        =   169
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   162
      Left            =   3915
      TabIndex        =   168
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   161
      Left            =   3780
      TabIndex        =   167
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   160
      Left            =   3645
      TabIndex        =   166
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   159
      Left            =   3510
      TabIndex        =   165
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   158
      Left            =   3375
      TabIndex        =   164
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   157
      Left            =   3240
      TabIndex        =   163
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   156
      Left            =   3105
      TabIndex        =   162
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   155
      Left            =   2970
      TabIndex        =   161
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   154
      Left            =   2835
      TabIndex        =   160
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   153
      Left            =   2700
      TabIndex        =   159
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   152
      Left            =   2565
      TabIndex        =   158
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   151
      Left            =   2430
      TabIndex        =   157
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   150
      Left            =   2295
      TabIndex        =   156
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   149
      Left            =   2160
      TabIndex        =   155
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   148
      Left            =   2025
      TabIndex        =   154
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   147
      Left            =   1890
      TabIndex        =   153
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   146
      Left            =   1755
      TabIndex        =   152
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   145
      Left            =   1620
      TabIndex        =   151
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   144
      Left            =   1485
      TabIndex        =   150
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   143
      Left            =   1485
      TabIndex        =   149
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   142
      Left            =   1350
      TabIndex        =   148
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   141
      Left            =   1215
      TabIndex        =   147
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   140
      Left            =   1080
      TabIndex        =   146
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   139
      Left            =   945
      TabIndex        =   145
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   138
      Left            =   810
      TabIndex        =   144
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   137
      Left            =   675
      TabIndex        =   143
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   136
      Left            =   540
      TabIndex        =   142
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   135
      Left            =   405
      TabIndex        =   141
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   134
      Left            =   270
      TabIndex        =   140
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   133
      Left            =   135
      TabIndex        =   139
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   132
      Left            =   0
      TabIndex        =   138
      Top             =   540
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   131
      Left            =   4185
      TabIndex        =   137
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   130
      Left            =   4050
      TabIndex        =   136
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   129
      Left            =   3915
      TabIndex        =   135
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   128
      Left            =   3780
      TabIndex        =   134
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   127
      Left            =   3645
      TabIndex        =   133
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   126
      Left            =   3510
      TabIndex        =   132
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   125
      Left            =   3375
      TabIndex        =   131
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   124
      Left            =   3240
      TabIndex        =   130
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   123
      Left            =   3105
      TabIndex        =   129
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   122
      Left            =   2970
      TabIndex        =   128
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   121
      Left            =   2835
      TabIndex        =   127
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   120
      Left            =   2700
      TabIndex        =   126
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   119
      Left            =   2565
      TabIndex        =   125
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   118
      Left            =   2430
      TabIndex        =   124
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   117
      Left            =   2295
      TabIndex        =   123
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   116
      Left            =   2160
      TabIndex        =   122
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   115
      Left            =   2025
      TabIndex        =   121
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   114
      Left            =   1890
      TabIndex        =   120
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   113
      Left            =   1755
      TabIndex        =   119
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   112
      Left            =   1620
      TabIndex        =   118
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   111
      Left            =   1485
      TabIndex        =   117
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   110
      Left            =   1485
      TabIndex        =   116
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   109
      Left            =   1350
      TabIndex        =   115
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   108
      Left            =   1215
      TabIndex        =   114
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   107
      Left            =   1080
      TabIndex        =   113
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   106
      Left            =   945
      TabIndex        =   112
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   105
      Left            =   810
      TabIndex        =   111
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   104
      Left            =   675
      TabIndex        =   110
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   103
      Left            =   540
      TabIndex        =   109
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   102
      Left            =   405
      TabIndex        =   108
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   101
      Left            =   270
      TabIndex        =   107
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   100
      Left            =   135
      TabIndex        =   106
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   99
      Left            =   0
      TabIndex        =   105
      Top             =   405
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   98
      Left            =   4185
      TabIndex        =   104
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   97
      Left            =   4050
      TabIndex        =   103
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   96
      Left            =   3915
      TabIndex        =   102
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   95
      Left            =   3780
      TabIndex        =   101
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   94
      Left            =   3645
      TabIndex        =   100
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   93
      Left            =   3510
      TabIndex        =   99
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   92
      Left            =   3375
      TabIndex        =   98
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   91
      Left            =   3240
      TabIndex        =   97
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   90
      Left            =   3105
      TabIndex        =   96
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   89
      Left            =   2970
      TabIndex        =   95
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   88
      Left            =   2835
      TabIndex        =   94
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   87
      Left            =   2700
      TabIndex        =   93
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   86
      Left            =   2565
      TabIndex        =   92
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   85
      Left            =   2430
      TabIndex        =   91
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   84
      Left            =   2295
      TabIndex        =   90
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   83
      Left            =   2160
      TabIndex        =   89
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   82
      Left            =   2025
      TabIndex        =   88
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   81
      Left            =   1890
      TabIndex        =   87
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   80
      Left            =   1755
      TabIndex        =   86
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   79
      Left            =   1620
      TabIndex        =   85
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   78
      Left            =   1485
      TabIndex        =   84
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   77
      Left            =   1485
      TabIndex        =   83
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   76
      Left            =   1350
      TabIndex        =   82
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   75
      Left            =   1215
      TabIndex        =   81
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   74
      Left            =   1080
      TabIndex        =   80
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   73
      Left            =   945
      TabIndex        =   79
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   72
      Left            =   810
      TabIndex        =   78
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   71
      Left            =   675
      TabIndex        =   77
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   70
      Left            =   540
      TabIndex        =   76
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   69
      Left            =   405
      TabIndex        =   75
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   68
      Left            =   270
      TabIndex        =   74
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   67
      Left            =   135
      TabIndex        =   73
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   66
      Left            =   0
      TabIndex        =   72
      Top             =   270
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   65
      Left            =   4185
      TabIndex        =   71
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   64
      Left            =   4050
      TabIndex        =   70
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   63
      Left            =   3915
      TabIndex        =   69
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   62
      Left            =   3780
      TabIndex        =   68
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   61
      Left            =   3645
      TabIndex        =   67
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   60
      Left            =   3510
      TabIndex        =   66
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   59
      Left            =   3375
      TabIndex        =   65
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   58
      Left            =   3240
      TabIndex        =   64
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   57
      Left            =   3105
      TabIndex        =   63
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   56
      Left            =   2970
      TabIndex        =   62
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   55
      Left            =   2835
      TabIndex        =   61
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   54
      Left            =   2700
      TabIndex        =   60
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   53
      Left            =   2565
      TabIndex        =   59
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   52
      Left            =   2430
      TabIndex        =   58
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   51
      Left            =   2295
      TabIndex        =   57
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   50
      Left            =   2160
      TabIndex        =   56
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   49
      Left            =   2025
      TabIndex        =   55
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   48
      Left            =   1890
      TabIndex        =   54
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   47
      Left            =   1755
      TabIndex        =   53
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   46
      Left            =   1620
      TabIndex        =   52
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   45
      Left            =   1485
      TabIndex        =   51
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   44
      Left            =   1485
      TabIndex        =   50
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   43
      Left            =   1350
      TabIndex        =   49
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   42
      Left            =   1215
      TabIndex        =   48
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   41
      Left            =   1080
      TabIndex        =   47
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   40
      Left            =   945
      TabIndex        =   46
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   39
      Left            =   810
      TabIndex        =   45
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   38
      Left            =   675
      TabIndex        =   44
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   37
      Left            =   540
      TabIndex        =   43
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   36
      Left            =   405
      TabIndex        =   42
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   35
      Left            =   270
      TabIndex        =   41
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   34
      Left            =   135
      TabIndex        =   40
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   33
      Left            =   0
      TabIndex        =   39
      Top             =   135
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   32
      Left            =   4185
      TabIndex        =   38
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   31
      Left            =   4050
      TabIndex        =   37
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   30
      Left            =   3915
      TabIndex        =   36
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   29
      Left            =   3780
      TabIndex        =   35
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   28
      Left            =   3645
      TabIndex        =   34
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   27
      Left            =   3510
      TabIndex        =   33
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   26
      Left            =   3375
      TabIndex        =   32
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   25
      Left            =   3240
      TabIndex        =   31
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   24
      Left            =   3105
      TabIndex        =   30
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   23
      Left            =   2970
      TabIndex        =   29
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   22
      Left            =   2835
      TabIndex        =   28
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   21
      Left            =   2700
      TabIndex        =   27
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   20
      Left            =   2565
      TabIndex        =   26
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   19
      Left            =   2430
      TabIndex        =   25
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   18
      Left            =   2295
      TabIndex        =   24
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   17
      Left            =   2160
      TabIndex        =   23
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   16
      Left            =   2025
      TabIndex        =   22
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   15
      Left            =   1890
      TabIndex        =   21
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   14
      Left            =   1755
      TabIndex        =   20
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   13
      Left            =   1620
      TabIndex        =   19
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   12
      Left            =   1485
      TabIndex        =   18
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   11
      Left            =   1485
      TabIndex        =   17
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   10
      Left            =   1350
      TabIndex        =   16
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   9
      Left            =   1215
      TabIndex        =   15
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   8
      Left            =   1080
      TabIndex        =   14
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   7
      Left            =   945
      TabIndex        =   13
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   6
      Left            =   810
      TabIndex        =   12
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   5
      Left            =   675
      TabIndex        =   11
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   4
      Left            =   540
      TabIndex        =   10
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   3
      Left            =   405
      TabIndex        =   9
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   2
      Left            =   270
      TabIndex        =   8
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   1
      Left            =   135
      TabIndex        =   7
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Blank 
      Height          =   135
      Index           =   0
      Left            =   0
      TabIndex        =   4
      Top             =   0
      Width           =   135
   End
End
Attribute VB_Name = "LevEditor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fso As New FileSystemObject
Dim strm As TextStream
Dim DaFile As String
Private Sub Back_Click()
    Call FormOnTop(Me.hWnd, False)
    Call FormOnTop(Game.hWnd, True)
    Call Game.Not_Play_Custom
    Unload Me
End Sub

Private Sub Blank_Click(Index As Integer)
    If Blank(Index).BackColor = vbBlack Then
        Blank(Index).BackColor = vbRed
    Else
        Blank(Index).BackColor = vbBlack
    End If
End Sub

Private Sub Clear_Click()
    VB.Load frmLoading
    For i = 0 To 824
        Blank(i).BackColor = vbBlack
    Next i
    Call frmLoading.MeUnload
End Sub

Private Sub Form_GotFocus()
    Call FormOnTop(Me.hWnd, True)
End Sub

Private Sub Form_Load()
    Me.Show
    Me.Height = 4395
    Me.Width = 4320
    Call FormOnTop(Me.hWnd, True)
    Call FormOnTop(Game.hWnd, False)
    'for slower computers that take longer to load...
    VB.Load frmLoading
    Call FormOnTop(frmLoading.hWnd, True)
    For i = 0 To 824
        Blank(i).Width = 135
        Blank(i).Height = 135
        Blank(i).BackColor = vbBlack
    Next i
    Call frmLoading.MeUnload
    Call FormOnTop(Me.hWnd, True)
End Sub

Private Sub Load_Click()
    Call FormOnTop(Me.hWnd, False)
    VB.Load frmLoad
End Sub

Public Sub PlayLevel_Click()
    Call Game.Play_Custom
    Call FormOnTop(Game.hWnd, True)
    Me.Height = 1
    Me.Width = 1
End Sub

Private Sub Save_Click()
    Call FormOnTop(Me.hWnd, False)
    DaFile = InputBox("Input File Name", "Input File Name")
    Call FormOnTop(Me.hWnd, True)
    On Error GoTo 1
    Set strm = fso.CreateFolder(App.Path + "\Levels")
1
    Set strm = fso.CreateTextFile(App.Path & "\Levels\" & DaFile & ".jel", True)
        For i = 0 To 824
            If Blank(i).BackColor = vbBlack Then
                strm.WriteLine "0"
            End If
            If Blank(i).BackColor = vbRed Then
                strm.WriteLine "1"
            End If
        Next i
        strm.WriteLine txtNext.Text
    strm.Close
End Sub
