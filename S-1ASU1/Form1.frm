VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.2#0"; "COMCTL32.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.1#0"; "COMDLG32.OCX"
Object = "{27395F88-0C0C-101B-A3C9-08002B2F49FB}#1.1#0"; "PICCLP32.OCX"
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  '단일 고정
   Caption         =   "습작 - 1 => 간다, 아스라다!!! --; (저 메모리 버전)"
   ClientHeight    =   6615
   ClientLeft      =   435
   ClientTop       =   1005
   ClientWidth     =   11070
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   441
   ScaleMode       =   3  '픽셀
   ScaleWidth      =   738
   Begin VB.Timer Tim 
      Interval        =   100
      Left            =   8520
      Top             =   1680
   End
   Begin VB.PictureBox asu 
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FFFFFF&
      Height          =   1305
      Left            =   9120
      ScaleHeight     =   1245
      ScaleWidth      =   1875
      TabIndex        =   13
      ToolTipText     =   "간다, 아스라다!!! --;"
      Top             =   5325
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "재배열"
      Height          =   375
      Left            =   9120
      TabIndex        =   12
      Top             =   4920
      Width           =   1935
   End
   Begin VB.Timer serk 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   8520
      Top             =   1200
   End
   Begin PicClip.PictureClip clip 
      Left            =   7560
      Top             =   5640
      _ExtentX        =   16933
      _ExtentY        =   8652
      _Version        =   327680
      Rows            =   2
      Cols            =   2
      Picture         =   "Form1.frx":164A
   End
   Begin VB.Frame f1 
      Caption         =   "경과시간"
      Height          =   615
      Left            =   9120
      TabIndex        =   10
      Top             =   3720
      Width           =   1935
      Begin VB.Label tlrks 
         Alignment       =   1  '오른쪽 맞춤
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   240
         Width           =   1455
      End
   End
   Begin VB.Timer lt 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   8520
      Top             =   720
   End
   Begin VB.Timer tee 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   8040
      Top             =   120
   End
   Begin MSComDlg.CommonDialog loadd 
      Left            =   8520
      Top             =   120
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   327680
      DialogTitle     =   "파이루 열기"
      Filter          =   "그림(*.bmp;*.jpg;*.gif)|*.bmp;*.jpg;*.gif|"
   End
   Begin ComctlLib.ProgressBar bar 
      Height          =   255
      Left            =   45
      TabIndex        =   3
      Top             =   6360
      Width           =   9000
      _ExtentX        =   15875
      _ExtentY        =   450
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.CommandButton TT 
      Caption         =   "섞기"
      Height          =   375
      Left            =   9120
      TabIndex        =   2
      Top             =   4440
      Width           =   1935
   End
   Begin VB.Frame f2 
      Caption         =   "옵션"
      Height          =   1935
      Left            =   9120
      TabIndex        =   1
      Top             =   1680
      Width           =   1935
      Begin VB.OptionButton jer 
         Caption         =   "정의"
         Height          =   255
         Left            =   120
         TabIndex        =   9
         TabStop         =   0   'False
         Top             =   240
         Width           =   1695
      End
      Begin VB.OptionButton o1 
         Caption         =   "4 조각 (2 × 2)"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   8
         Top             =   498
         Value           =   -1  'True
         Width           =   1695
      End
      Begin VB.OptionButton o1 
         Caption         =   "9 조각 (3 × 3)"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   7
         Top             =   756
         Width           =   1695
      End
      Begin VB.OptionButton o1 
         Caption         =   "16 조각 (4 × 4)"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   6
         Top             =   1014
         Width           =   1695
      End
      Begin VB.OptionButton o1 
         Caption         =   "25 조각 (5 × 5)"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   5
         Top             =   1272
         Width           =   1695
      End
      Begin VB.OptionButton o1 
         Caption         =   "36 조각 (6 × 6)"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   4
         Top             =   1530
         Width           =   1695
      End
   End
   Begin VB.Frame fraa 
      Height          =   1575
      Left            =   9120
      TabIndex        =   0
      Top             =   0
      Width           =   1935
      Begin VB.Image freev 
         Height          =   1243
         Left            =   115
         Stretch         =   -1  'True
         Top             =   210
         Width           =   1695
      End
   End
   Begin VB.Image temps 
      Height          =   975
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   2160
      Visible         =   0   'False
      Width           =   1575
   End
   Begin ComctlLib.ImageList list 
      Left            =   7920
      Top             =   600
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   129
      ImageHeight     =   87
      MaskColor       =   -2147483643
      _Version        =   327682
      BeginProperty Images {0713E8C2-850A-101B-AFC0-4210102A8DA7} 
         NumListImages   =   6
         BeginProperty ListImage1 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "Form1.frx":9AB1C
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "Form1.frx":A2F4A
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "Form1.frx":AB378
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "Form1.frx":B37A6
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "Form1.frx":BBBD4
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "Form1.frx":C4002
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   0
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   960
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   1
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   960
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   2
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   960
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   3
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   960
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   4
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   960
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   5
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   960
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   6
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   7
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   8
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   9
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   10
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   11
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   12
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   13
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   14
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   15
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   16
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   17
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   18
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   19
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   20
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   21
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   22
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   23
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   24
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   25
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   26
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   27
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   28
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   29
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   30
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   31
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   32
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   33
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   34
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   150
   End
   Begin VB.Image g 
      Height          =   150
      Index           =   35
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   150
   End
   Begin VB.Menu fil 
      Caption         =   "파일(&F)"
      Begin VB.Menu ended 
         Caption         =   "종료(&X)"
      End
   End
   Begin VB.Menu ser 
      Caption         =   "섞기(&S)"
   End
   Begin VB.Menu ca 
      Caption         =   "파일 바꾸기(&C)"
   End
   Begin VB.Menu qhk 
      Caption         =   "원본보기(&V)"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim kkk(35), bum(-18 To 53), d(4), na, 크기, tima, team, exaa, soo

Private Sub setting()
If serk.Enabled = True Then Call TT_Click
tlrks.Caption = "0"
tima = 0
lt.Enabled = False


For a = 0 To 35
If bum(a) = na Then ba = a
kkk(a) = 0
g(a).Visible = False
bum(a) = 0
g(a).ToolTipText = a + 1
Next
temps.Picture = g(ba).Picture
jer.Caption = "정의 (" + Mid(Str(가로), 2) + " ×" + Str(세로) + ")"
clip.Cols = 가로
clip.Rows = 세로

d(1) = 1: d(2) = -1: d(3) = 가로: d(4) = -가로
크기 = (세로 * 가로) - 1

For a = 0 To 크기
g(a).Visible = True
Next

a = Int(600 / 가로)
b = Int(440 / 세로)
bar.Min = 1
bar.Max = 크기 + 1

For a1 = 1 To 세로
adad = 0
da = 0

For a2 = 1 To 가로
a3 = a3 + 1
bar.Value = a3

g(c).Height = b
g(c).Width = a
g(c).Left = adad * a + 3
g(c).Top = dda + 3
g(c).Picture = clip.GraphicCell(c)
da = da + a
adad = adad + 1
c = c + 1
Next

dda = dda + b
Next

For a = 0 To 크기
kkk(a) = a
Next

na = 36
bum(크기) = na
g(크기) = temps.Picture
freev.Picture = clip.Picture
bar.Value = 1

End Sub


Private Sub ca_Click()
loadd.ShowOpen
If loadd.filename = "" Then
Else
clip.Picture = LoadPicture(loadd.filename)
Call setting
End If
End Sub
Private Sub Command2_Click()
If jer.Value = False Then
가로 = exaa + 2
세로 = 가로
End If
Call setting

End Sub

Private Sub ended_Click()
End
End Sub

Private Sub Form_Load()
tlrks.Caption = 0
가로 = 2
세로 = 2
Call setting
End Sub

Private Sub g_Click(zxc As Integer)

If lt.Enabled = False Then tima = 0: lt.Enabled = True

For a = 1 To 가로
If bum(zxc - 1) = na And zxc - 1 = 가로 * a - 1 Then eeend = 1
If bum(zxc + 1) = na And zxc + 1 = 가로 * a Then eeend = 1
Next

If eeend = 1 Then GoTo eend


For a = 1 To 4

If bum(zxc + d(a)) = na Then
    
    qk zxc, zxc + d(a)
    eeend = 2
    
End If
Next

eend:

If eeend <> 2 Then
    
    For a = 0 To 크기
    If bum(a) = na Then da = a
    Next
    
    
    
    
    
End If

endsub

End Sub
Private Sub endsub()

For a = 0 To 크기
If kkk(a) = a Then
    okok = 1
    Else
    okok = 0
    a = 크기
End If
Next
If okok = 1 Then
    ganada = MsgBox("좋아. 깼다.  " + Str(tima) + "초 걸렸다.", vbOKOnly, "클리어")
    tlrks.Caption = 0
    tima = 0
    lt.Enabled = False
End If

End Sub

Private Sub lt_Timer()
tima = tima + 1
tlrks.Caption = tima
End Sub
Private Sub jer_Click()
jer.Caption = "정의 (" + Mid(Str(가로), 2) + " ×" + Str(세로) + ")"
Form1.Enabled = False
what.Visible = True
End Sub

Private Sub o1_Click(Index As Integer)
exaa = Index
End Sub

Private Sub qhk_Click()
temps.Left = 3
temps.Top = 3
temps.Width = 600
temps.Height = 440
temps.Picture = clip.Picture
temps.Visible = True
tee.Enabled = True
End Sub

Private Sub ser_Click()
Call TT_Click

End Sub

Private Sub qk(adad, dada)

        dfad = g(adad).ToolTipText
        g(adad).ToolTipText = g(dada).ToolTipText
        g(dada).ToolTipText = dfad
        
        dfda = bum(adad)
        bum(adad) = bum(dada)
        bum(dada) = dfda
                
        temps.Picture = g(adad).Picture
        g(adad).Picture = g(dada).Picture
        g(dada).Picture = temps.Picture

        ddd = kkk(adad)
        kkk(adad) = kkk(dada)
        kkk(dada) = ddd
End Sub

Private Sub serk_Timer()
Call tek
End Sub

Private Sub tek()
For a = 0 To 크기
If bum(a) = na Then da = a
Next
bar.Max = 크기 + 1

adaa = adaa + 1

ada:
Randomize Timer
ff = Fix(Rnd(1) * 4) + 1
If d(ff) = -d(team) Then GoTo ada

bar.Value = adaa
If da + d(ff) > 크기 Or da + d(ff) < 0 Then GoTo ada

If d(ff) = 1 Then
For a = 1 To 세로
    If da = a * 가로 - 1 Then GoTo ada
Next
End If
If d(ff) = -1 Then
For a = 1 To 세로
    If da = a * 가로 Then GoTo ada
Next
End If

qk da, da + d(ff)
team = ff

bar.Value = bar.Min
End Sub

Private Sub Tim_Timer()
soo = soo + 1
If soo >= 7 Then soo = 1
asu.Picture = list.ListImages(soo).Picture
End Sub

Private Sub TT_Click()
tlrks.Caption = 0
tima = 0
lt.Enabled = False

If serk.Enabled = True Then
    serk.Enabled = False
    TT.Caption = "섞기"
    Else
    serk.Enabled = True
    TT.Caption = "이제 그만"
End If
End Sub

Private Sub tee_Timer()

temps.Visible = False
tee.Enabled = False
End Sub
