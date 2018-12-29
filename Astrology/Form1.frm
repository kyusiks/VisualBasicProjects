VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  '없음
   Caption         =   "Form1"
   ClientHeight    =   11520
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15360
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   768
   ScaleMode       =   3  '픽셀
   ScaleWidth      =   1024
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '화면 가운데
   WindowState     =   2  '최대화
   Begin VB.Frame Frame10 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '없음
      Caption         =   "Frame10"
      Height          =   255
      Left            =   8400
      TabIndex        =   64
      Top             =   8880
      Width           =   5295
      Begin VB.OptionButton 심리보기7 
         BackColor       =   &H00000000&
         Caption         =   "와인"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   3
         Left            =   4440
         TabIndex        =   68
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton 심리보기7 
         BackColor       =   &H00000000&
         Caption         =   "셀러드"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   2
         Left            =   2760
         TabIndex        =   67
         Top             =   0
         Width           =   1095
      End
      Begin VB.OptionButton 심리보기7 
         BackColor       =   &H00000000&
         Caption         =   "고기"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   1
         Left            =   1320
         TabIndex        =   66
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton 심리보기7 
         BackColor       =   &H00000000&
         Caption         =   "빵"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   0
         Left            =   0
         TabIndex        =   65
         Top             =   0
         Value           =   -1  'True
         Width           =   735
      End
   End
   Begin VB.Frame Frame8 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '없음
      Caption         =   "Frame8"
      Height          =   735
      Left            =   8400
      TabIndex        =   57
      Top             =   6360
      Width           =   5055
      Begin VB.OptionButton 심리보기6 
         BackColor       =   &H00000000&
         Caption         =   "인물화"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   420
         Index           =   4
         Left            =   1980
         TabIndex        =   62
         Top             =   360
         Width           =   1455
      End
      Begin VB.OptionButton 심리보기6 
         BackColor       =   &H00000000&
         Caption         =   "추상화"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   420
         Index           =   3
         Left            =   0
         TabIndex        =   61
         Top             =   360
         Width           =   1455
      End
      Begin VB.OptionButton 심리보기6 
         BackColor       =   &H00000000&
         Caption         =   "풍경화"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   420
         Index           =   2
         Left            =   3960
         TabIndex        =   60
         Top             =   0
         Width           =   1455
      End
      Begin VB.OptionButton 심리보기6 
         BackColor       =   &H00000000&
         Caption         =   "나체화"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   420
         Index           =   1
         Left            =   1980
         TabIndex        =   59
         Top             =   0
         Width           =   1455
      End
      Begin VB.OptionButton 심리보기6 
         BackColor       =   &H00000000&
         Caption         =   "정물화"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   420
         Index           =   0
         Left            =   0
         TabIndex        =   58
         Top             =   0
         Value           =   -1  'True
         Width           =   1455
      End
   End
   Begin VB.Frame Frame7 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '없음
      Caption         =   "Frame7"
      Height          =   1575
      Left            =   8400
      TabIndex        =   51
      Top             =   3360
      Width           =   3615
      Begin VB.OptionButton 심리보기5 
         BackColor       =   &H00000000&
         Caption         =   "어디에 있는지 찾기 힘든 타입"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   55
         Top             =   1200
         Width           =   3375
      End
      Begin VB.OptionButton 심리보기5 
         BackColor       =   &H00000000&
         Caption         =   "중앙의 한가운데에 서 있는 타입"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   54
         Top             =   840
         Width           =   3615
      End
      Begin VB.OptionButton 심리보기5 
         BackColor       =   &H00000000&
         Caption         =   "뒷줄 가장지리에 서 있는 타입"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   53
         Top             =   480
         Width           =   3735
      End
      Begin VB.OptionButton 심리보기5 
         BackColor       =   &H00000000&
         Caption         =   "앞줄 한가운데에 서 있는 타입"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   52
         Top             =   120
         Value           =   -1  'True
         Width           =   3855
      End
   End
   Begin VB.Frame Frame6 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '없음
      Caption         =   "Frame6"
      Height          =   615
      Left            =   4320
      TabIndex        =   46
      Top             =   2640
      Width           =   2415
      Begin VB.OptionButton 혈액형 
         BackColor       =   &H00000000&
         Caption         =   "AB형"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   3
         Left            =   1440
         TabIndex        =   50
         Top             =   360
         Width           =   975
      End
      Begin VB.OptionButton 혈액형 
         BackColor       =   &H00000000&
         Caption         =   "O형"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   2
         Left            =   120
         TabIndex        =   49
         Top             =   360
         Width           =   855
      End
      Begin VB.OptionButton 혈액형 
         BackColor       =   &H00000000&
         Caption         =   "B형"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   1
         Left            =   1440
         TabIndex        =   48
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton 혈액형 
         BackColor       =   &H00000000&
         Caption         =   "A형"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   0
         Left            =   120
         TabIndex        =   47
         Top             =   0
         Value           =   -1  'True
         Width           =   855
      End
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '없음
      Caption         =   "Frame5"
      Height          =   735
      Left            =   8400
      TabIndex        =   38
      Top             =   1440
      Width           =   6375
      Begin VB.OptionButton 심리보기4 
         BackColor       =   &H00000000&
         Caption         =   "인어 공주"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   4
         Left            =   2640
         TabIndex        =   43
         Top             =   360
         Width           =   1815
      End
      Begin VB.OptionButton 심리보기4 
         BackColor       =   &H00000000&
         Caption         =   "아라비안나이트 공주 "
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   3
         Left            =   0
         TabIndex        =   42
         Top             =   360
         Width           =   2535
      End
      Begin VB.OptionButton 심리보기4 
         BackColor       =   &H00000000&
         Caption         =   "백설 공주"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   2
         Left            =   2640
         TabIndex        =   41
         Top             =   0
         Width           =   1815
      End
      Begin VB.OptionButton 심리보기4 
         BackColor       =   &H00000000&
         Caption         =   "신데렐라"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   1
         Left            =   4440
         TabIndex        =   40
         Top             =   0
         Width           =   1815
      End
      Begin VB.OptionButton 심리보기4 
         BackColor       =   &H00000000&
         Caption         =   "빨간 모자 소녀"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   0
         Left            =   0
         TabIndex        =   39
         Top             =   0
         Value           =   -1  'True
         Width           =   1815
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '없음
      Caption         =   "Frame4"
      Height          =   735
      Left            =   840
      TabIndex        =   32
      Top             =   8640
      Width           =   6615
      Begin VB.OptionButton 심리보기3 
         BackColor       =   &H00000000&
         Caption         =   "하늘에서 본 한라산"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Index           =   3
         Left            =   3240
         TabIndex        =   36
         Top             =   360
         Width           =   2295
      End
      Begin VB.OptionButton 심리보기3 
         BackColor       =   &H00000000&
         Caption         =   "길이 있는 한라산"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Index           =   2
         Left            =   0
         TabIndex        =   35
         Top             =   360
         Width           =   2295
      End
      Begin VB.OptionButton 심리보기3 
         BackColor       =   &H00000000&
         Caption         =   "소나무 사이에 보이는 한라산"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Index           =   1
         Left            =   3240
         TabIndex        =   34
         Top             =   0
         Width           =   3255
      End
      Begin VB.OptionButton 심리보기3 
         BackColor       =   &H00000000&
         Caption         =   "바다에서 본 한라산 "
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Index           =   0
         Left            =   0
         TabIndex        =   33
         Top             =   0
         Value           =   -1  'True
         Width           =   2295
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '없음
      Caption         =   "Frame3"
      Height          =   615
      Left            =   840
      TabIndex        =   21
      Top             =   6240
      Width           =   6615
      Begin VB.OptionButton 심리보기2 
         BackColor       =   &H00000000&
         Caption         =   "빨간색 "
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   0
         Left            =   0
         TabIndex        =   30
         Top             =   0
         Value           =   -1  'True
         Width           =   855
      End
      Begin VB.OptionButton 심리보기2 
         BackColor       =   &H00000000&
         Caption         =   "흰색"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   1
         Left            =   1170
         TabIndex        =   29
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton 심리보기2 
         BackColor       =   &H00000000&
         Caption         =   "연두색"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   2
         Left            =   2340
         TabIndex        =   28
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton 심리보기2 
         BackColor       =   &H00000000&
         Caption         =   "녹색"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   3
         Left            =   3510
         TabIndex        =   27
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton 심리보기2 
         BackColor       =   &H00000000&
         Caption         =   "파란색"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   4
         Left            =   4680
         TabIndex        =   26
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton 심리보기2 
         BackColor       =   &H00000000&
         Caption         =   "노란색"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   5
         Left            =   0
         TabIndex        =   25
         Top             =   360
         Width           =   855
      End
      Begin VB.OptionButton 심리보기2 
         BackColor       =   &H00000000&
         Caption         =   "자주색"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   6
         Left            =   1170
         TabIndex        =   24
         Top             =   360
         Width           =   855
      End
      Begin VB.OptionButton 심리보기2 
         BackColor       =   &H00000000&
         Caption         =   "분홍색"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   7
         Left            =   2340
         TabIndex        =   23
         Top             =   360
         Width           =   855
      End
      Begin VB.OptionButton 심리보기2 
         BackColor       =   &H00000000&
         Caption         =   "검은색"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   8
         Left            =   3510
         TabIndex        =   22
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '없음
      Caption         =   "Frame2"
      Height          =   255
      Left            =   840
      TabIndex        =   16
      Top             =   4920
      Width           =   6615
      Begin VB.OptionButton 심리보기1 
         BackColor       =   &H00000000&
         Caption         =   " 장미"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   0
         Left            =   0
         TabIndex        =   20
         Top             =   0
         Value           =   -1  'True
         Width           =   975
      End
      Begin VB.OptionButton 심리보기1 
         BackColor       =   &H00000000&
         Caption         =   " 제비꽃"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   1
         Left            =   1720
         TabIndex        =   19
         Top             =   0
         Width           =   1095
      End
      Begin VB.OptionButton 심리보기1 
         BackColor       =   &H00000000&
         Caption         =   " 백합 "
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   2
         Left            =   3560
         TabIndex        =   18
         Top             =   0
         Width           =   975
      End
      Begin VB.OptionButton 심리보기1 
         BackColor       =   &H00000000&
         Caption         =   " 해바라기"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   11.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   3
         Left            =   5280
         TabIndex        =   17
         Top             =   0
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '없음
      Height          =   375
      Left            =   4440
      TabIndex        =   13
      Top             =   2040
      Width           =   2295
      Begin VB.OptionButton 성별 
         BackColor       =   &H00000000&
         Caption         =   " 남자"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Index           =   0
         Left            =   0
         TabIndex        =   15
         Top             =   0
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.OptionButton 성별 
         BackColor       =   &H00000000&
         Caption         =   " 여자"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Index           =   1
         Left            =   1320
         TabIndex        =   14
         Top             =   0
         Width           =   1095
      End
   End
   Begin VB.CommandButton command2 
      Caption         =   "다썼떠여~~~~~"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   21.75
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5213
      TabIndex        =   10
      Top             =   10080
      Width           =   4935
   End
   Begin VB.TextBox dd 
      Appearance      =   0  '평면
      Height          =   270
      Left            =   6240
      TabIndex        =   3
      Top             =   1440
      Width           =   255
   End
   Begin VB.TextBox dm 
      Appearance      =   0  '평면
      Height          =   270
      Left            =   5520
      TabIndex        =   2
      Top             =   1440
      Width           =   255
   End
   Begin VB.TextBox dy 
      Appearance      =   0  '평면
      Height          =   270
      Left            =   4440
      TabIndex        =   1
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  '평면
      Height          =   270
      Left            =   4440
      TabIndex        =   0
      Top             =   720
      Width           =   2295
   End
   Begin VB.Label 심리7 
      BackStyle       =   0  '투명
      Caption         =   $"Form1.frx":240042
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   975
      Left            =   8400
      TabIndex        =   63
      Top             =   7800
      Width           =   5655
   End
   Begin VB.Label 심리6 
      BackStyle       =   0  '투명
      Caption         =   $"Form1.frx":2400ED
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   8400
      TabIndex        =   56
      Top             =   5400
      Width           =   6135
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      BackStyle       =   0  '투명
      Caption         =   "혈액형을 알려주실레여?"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   840
      TabIndex        =   45
      Top             =   2640
      Width           =   3255
   End
   Begin VB.Label 심리5 
      BackColor       =   &H00000000&
      BackStyle       =   0  '투명
      Caption         =   " 앨범에서 단체로 찍은 사진을 찾아 보세요. 사진에서의 당신의 위치는 어디인가요?"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   540
      Left            =   8400
      TabIndex        =   44
      Top             =   2640
      Width           =   6075
   End
   Begin VB.Label 심리4 
      BackColor       =   &H00000000&
      BackStyle       =   0  '투명
      Caption         =   " 이 테스트는 당신이 인생에서 가장 중요하게 생각하는 것이 무엇인지를 보여줍니다. "
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   8400
      TabIndex        =   37
      Top             =   720
      Width           =   5985
   End
   Begin VB.Label 심리3 
      BackStyle       =   0  '투명
      Caption         =   $"Form1.frx":240199
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   840
      TabIndex        =   31
      Top             =   7800
      Width           =   6705
   End
   Begin VB.Label 심리2 
      BackStyle       =   0  '투명
      Caption         =   " 좋아하는 색으로 알아보는 성격. 자신이 좋아하는 색은 무엇인가요? 다음 중에서 골라보세요...."
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   840
      TabIndex        =   12
      Top             =   5640
      Width           =   6705
   End
   Begin VB.Label 심리1 
      BackStyle       =   0  '투명
      Caption         =   $"Form1.frx":24023E
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   900
      Left            =   840
      TabIndex        =   11
      Top             =   3840
      Width           =   6705
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '투명
      Caption         =   "일"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   6480
      TabIndex        =   9
      Top             =   1440
      Width           =   315
   End
   Begin VB.Label Label5 
      BackStyle       =   0  '투명
      Caption         =   "월"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   5760
      TabIndex        =   8
      Top             =   1440
      Width           =   315
   End
   Begin VB.Label Label4 
      BackStyle       =   0  '투명
      Caption         =   "년"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   5040
      TabIndex        =   7
      Top             =   1440
      Width           =   315
   End
   Begin VB.Label Label3 
      BackStyle       =   0  '투명
      Caption         =   "성별을 입력해 주세요"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   840
      TabIndex        =   6
      Top             =   2040
      Width           =   2745
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '투명
      Caption         =   "생년월일을 입력해 주세요"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   840
      TabIndex        =   5
      Top             =   1440
      Width           =   3315
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '투명
      Caption         =   "이름을 입력해 주세요"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   840
      TabIndex        =   4
      Top             =   720
      Width           =   2745
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fd(12, 31, 4), hwa(11, 8), hw(7), 심리11(3), 심리21(8), 심리31(3), 심리41(4), 심리51(3), 심리61(4), 심리71(3)
Private Sub Command3_Click()
Form1.Visible = False
Form2.Visible = True
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then dy.SetFocus
End Sub
Private Sub Text5_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then command2.SetFocus
End Sub
Private Sub Command2_Click()
If dd.Text = "" Then dd.Text = "22": dm.Text = "3"

If Text1.Text = "" Then
Else
Form3.제목.Caption = Text1.Text + "님의 점괘와 심리 입니다."
End If
a = Str(dm.Text) + Right("0" + Mid(Str(dd.Text), 2), 2)
If a >= 121 And a <= 218 Then
ElseIf a >= 219 And a <= 320 Then
hww = 1
ElseIf a >= 321 And a <= 419 Then
hww = 2
ElseIf a >= 420 And a <= 520 Then
hww = 3
ElseIf a >= 521 And a <= 621 Then
hww = 4
ElseIf a >= 622 And a <= 722 Then
hww = 5
ElseIf a >= 723 And a <= 822 Then
hww = 6
ElseIf a >= 823 And a <= 922 Then
hww = 7
ElseIf a >= 923 And a <= 1023 Then
hww = 8
ElseIf a >= 1024 And a <= 1121 Then
hww = 9
ElseIf a >= 1122 And a <= 1221 Then
hww = 10
Else
hww = 11
End If

afa = hwa(hww, 0)
For a = 1 To 8
dddd = hw(a - 1) + vbCrLf + hwa(hww, a)
afa = afa + vbCrLf + dddd
Next



For a = 0 To 3
If 심리보기1(a).Value = True Then a1 = 심리11(a)
Next
For a = 0 To 8
If 심리보기2(a).Value = True Then a2 = 심리21(a)
Next
For a = 0 To 3
If 심리보기3(a).Value = True Then a3 = 심리31(a)
Next
For a = 0 To 4
If 심리보기4(a).Value = True Then a4 = 심리41(a)
Next
For a = 0 To 3
If 심리보기5(a).Value = True Then a5 = 심리51(a)
Next
For a = 0 To 4
If 심리보기6(a).Value = True Then a6 = 심리61(a)
Next
For a = 0 To 3
If 심리보기7(a).Value = True Then a7 = 심리71(a)
Next


ddd = a1 + vbCrLf + a2 + vbCrLf + a3 + vbCrLf + a4 + vbCrLf + a5 + vbCrLf + a6 + vbCrLf + a7

Form3.심리.Caption = ddd
For a = 0 To 3
If 혈액형(a).Value = True Then Form3.혈액(a).Visible = True
Next
Form3.탄생화.Caption = fd(dm.Text, dd.Text, 1) + vbCrLf + fd(dm.Text, dd.Text, 2) + vbCrLf + fd(dm.Text, dd.Text, 3) + vbCrLf + fd(dm.Text, dd.Text, 4)
Form3.별자리.Caption = afa
Form3.Visible = True
성별(0).Value = True
Text1.Text = ""
dd.Text = ""
dy.Text = ""
dm.Text = ""
혈액형(0).Value = True
심리보기1(0).Value = True
심리보기2(0).Value = True
심리보기3(0).Value = True
심리보기4(0).Value = True
심리보기5(0).Value = True
심리보기6(0).Value = True
심리보기7(0).Value = True

Form1.Visible = False

13
End Sub

Private Sub dd_Change()
If Len(dd) > 2 Then dd.Text = Mid(dd.Text, 2): dd.SelStart = 2
End Sub

Private Sub dd_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then Text5.SetFocus
End Sub

Private Sub dd_LostFocus()
If dd.Text = "" Then GoTo 4
If dd.Text < 1 Or dd.Text > 31 Then
MsgBox "1~31일 사이로 입력해주세요.", vbOKOnly, "잘못 입력하셨습니다."
dd.SetFocus
dd.SelStart = 0
dd.SelLength = Len(dd.Text)

End If
4
End Sub
Private Sub dm_LostFocus()
If dm.Text = "" Then GoTo 4
If dm.Text < 1 Or dm.Text > 12 Then
MsgBox "1~12월 사이로 입력해주세요.", vbOKOnly, "잘못 입력하셨습니다."
dm.SetFocus
dm.SelStart = 0
dm.SelLength = Len(dm.Text)
End If
4
End Sub

Private Sub dy_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then dm.SetFocus
End Sub

Private Sub Form_Activate()
Text1.SetFocus
End Sub

Private Sub Form_Load()

flowersdata

End Sub
Private Sub flowersdata()
hw(0) = "<전체운>"
hw(1) = "<애정운>"
hw(2) = "<직장·학업운>"
hw(3) = "<행운의 데이트코스>"
hw(4) = "<행운의 숫자>"
hw(5) = "<행운의 선물>"
hw(6) = "<행운의 코디네이션>"
hw(7) = "<행운의 색>"
fd(1, 1, 1) = "1월 1일 스노우 드롭(Snow drop)"
fd(1, 1, 2) = "꽃 말 ： 희망"
fd(1, 1, 3) = "원산지 ： 지중해"
fd(1, 1, 4) = "꽃 점 ： 품종이 무수히 많습니다만 영원한 눈처럼 하얀 것이 이 꽃의 운명.1월 1일에 태어난 당신은 눈이 내려도 찬바람이 불어도 결코 굴하지 않는 스노우 드롭처럼 인내심 강한 성격을 갖고 있습니다. 당신의 희망은 언젠가 반드시 성취됩니다. 선천적인 합리성, 성실성을소중히 간직하여 평생 자신의 모습을 지키며 삽니다. "
fd(1, 2, 1) = "1월 2일 노랑 수선화(Narcissus Jonquilla)"
fd(1, 2, 2) = "꽃 말 ： 사랑에 답하여"
fd(1, 2, 3) = "원산지 ： 지중해"
fd(1, 2, 4) = "꽃 점 ： 양자택일의 어려운 선택에 맞부딪치는 일이 많을 사람. 어느 한 쪽을 택하면 망설임 없이, 무리하게 보일 정도로 앞으로 치고나가야 할 운명입니다.'수선(水仙)'이란 이름이 신선의 모습을 닮았다는 것에서 유래했듯이, 불가능을 가능으로 만들 힘이 감추어져 있습니다. 불가능해 보이는 사랑도 활짝 꽃피울 수 있는 사람입니다. "
fd(1, 3, 1) = "1월 3일 샤프란 (Spring Crocus)"
fd(1, 3, 2) = "꽃 말 ： 후회 없는 청춘"
fd(1, 3, 3) = "원산지 ： 유럽"
fd(1, 3, 4) = "꽃 점 ： 일관되게 사랑하는 크로커스처럼 성실함이야말로 당신의 포인트.인생도 사랑도   후회없이 사는 사람입니다. 약삭빠른 계산은 당신에게 전혀 어울리지 않습니다. 마음 속 깊은 곳에서 끓어오르는 생각을 소중히 간직하시기 바랍니다. "
fd(1, 4, 1) = "1월 4일 히아신스 (흰색, Hyacinth)"
fd(1, 4, 2) = "꽃 말 ： 차분한 사랑"
fd(1, 4, 3) = "원산지 ： 유럽"
fd(1, 4, 4) = "꽃 점 ： 봄이 찾아올 때마다 포근한 향기와 함께 피는 히아신스. 이 꽃을 탄생화로 갖는 당신은 상냥하고 유유자적한 사람이라고 할 수 있겠죠 하지만 승부욕이 강한 특징이 있어 재미있습니다. 주위에서 재촉을 하면 중도에서 포기하거나 안달하기 쉽지만 자기 페이스를 무너뜨리지 말도록. "
fd(1, 5, 1) = "1월 5일 노루귀 (Hepatica)"
fd(1, 5, 2) = "꽃 말 ： 인내"
fd(1, 5, 3) = "원산지 ： 유럽"
fd(1, 5, 4) = "꽃 점 ： 추위에 강한 꽃. 이 꽃을 탄생화로 갖고 있는 당신은 무엇보다도 우선 인내심이 강한 사람. 누구에게나 신뢰를 받고 친구 사이에서도 높이 평가받고 있습니다. 아부를 아주 싫어합니다. 연애는 수동적이어서 먼저 프로포즈하는 경우는 드뭅니다. 한마디로 말해서 이성의 동경의 대상이라고 할 수 있을 겁니다. "
fd(1, 6, 1) = "1월 6일 제비꽃〈(흰색) Violet〉"
fd(1, 6, 2) = "꽃 말 ： 순진 무구한 사랑"
fd(1, 6, 3) = "원산지 ： 유럽, 아시아"
fd(1, 6, 4) = "꽃 점 ： 내성적이며 고상한 매력이 있는 사람. 은밀한 사랑에 쉬 빠지는 사람. 하지만 위험이 가득합니다. 조심하세요! 무리하게 자신을 드러내려 하지 말고 자기 리듬에 맞게 행동하는 것이 결국은 가장 멋지게 보인답니다. "
fd(1, 7, 1) = "1월 7일 튜울립 (Tulipa)"
fd(1, 7, 2) = "꽃 말 ： 실연"
fd(1, 7, 3) = "원산지 ： 유럽"
fd(1, 7, 4) = "꽃 점 ： 석양이 지고 유성이 빛을 내며 떨어지고 또 신새벽이 찾아오듯 사랑을 여러번 거듭합니다. 당신의 사랑은 그런 기미가 느껴집니다. 슬픔은 당신보다도 연인 편에 있습니다. 신성한 사랑을 찾아 편력하는 것이 당신답습니다. "
fd(1, 8, 1) = "1월 8일 제비꽃〈(보랏빛) Violet〉"
fd(1, 8, 2) = "꽃 말 ： 사랑"
fd(1, 8, 3) = "원산지 ： 유럽, 아시아"
fd(1, 8, 4) = "꽃 점 ： 제비꽃 두 줄기를 서로 얽어 잡아당겨서 꽃이 끊어지지 않고 남아 있는 쪽이 이기는 놀이가 있습니다만 꽃이 불쌍하군요. 오늘 태어난 당신은 사려 깊고 지혜가 있는 것이 매력. 따라서 승부에 연연하는 것은 어울리지 않습니다. "
fd(1, 9, 1) = "1월 9일 제비꽃〈(노랑) Violet〉"
fd(1, 9, 2) = "꽃 말 ： 수줍은 사랑"
fd(1, 9, 3) = "원산지 ： 유럽, 아시아"
fd(1, 9, 4) = "꽃 점 ： 미국 인디언의 젊은 영웅의 전설에도 제비꽃이 등장합니다. 용기,사랑, 헌신의 심벌로 되어 있습니다. 겁쟁이나 소심한 사람이 되어서는 안됩니다만 건강에 대한 배려와 깊은 사고력을 갖고서 행동해야 합니다. 당신이 지닌 용기, 사랑,헌신에 이것을 더한다면 금상첨화. "
fd(1, 10, 1) = "1월10일 회양목 (Box-Tree)"
fd(1, 10, 2) = "꽃 말 ： 참고 견뎌냄"
fd(1, 10, 3) = "원산지 ： 유럽, 아시아"
fd(1, 10, 4) = "꽃 점 ：무욕, 담백함의 대표 선수와도 같은 당신. 깔끔한 성격의 사람이라고 모두에게 호감을 받습니다만, 쉬 싫증을 내고 말아 기회를 놓치고 마는 경향이 있습니다. 좀더 집착심을 갖는다면 사랑하는 사람을 놓치는 불행은 없을 것입니다. 끈덕지게 굴어야만 겨우 남들만큼 할 수 있습니다. "
fd(1, 11, 1) = "1월11일 측백나무 (Arbor-Vitae)"
fd(1, 11, 2) = "꽃 말 ： 견고한 우정"
fd(1, 11, 3) = "원산지 ： 북아메리카"
fd(1, 11, 4) = "꽃 점 ： 우정을 소중히 여기는 당신을 사모하여 진심으로 친구가 되고 싶어하는 사람이 많이 있을 겁니다. 그러나 많은 사람과 사귀는 것은 에너지도 많이 소모됩니다. 이제 바야흐로 변치 않는 우정을 맹세할 수 있는 마음의 친구를 선택할 시기가 오고 있습니다. 그 가운데 연인 후보자도 자연히 좁혀지겠지요. "
fd(1, 12, 1) = "1월12일 향기 알리섬 (Sweet Alyssum)"
fd(1, 12, 2) = "꽃 말 ： 뛰어난 아름다움"
fd(1, 12, 3) = "원산지 ： 지중해"
fd(1, 12, 4) = "꽃 점 ： 5대조 할아버지와 할머니의 성함을 알고 있습니까? 당신의 가계는 대대로 뛰어난 아름다움을 특징으로 하고 있습니다. 자기 내부의 우아함을 자각함으로써 기품 있는 인상을 줍니다. 행복한 사람이군요. "
fd(1, 13, 1) = "1월13일 수선화 (Narcissus)"
fd(1, 13, 2) = "꽃 말 ： 신비"
fd(1, 13, 3) = "원산지 ： 남유럽"
fd(1, 13, 4) = "꽃 점 ： 상처받는 것이 두려워 뒤로 물러서려고 하는 당신. 이 상태로는 언제까지나 꿈 속의 그녀로 끝나고 맙니다. 자, 용기를 내세요. 모험해 봅시다. 성공의 비결은 자신이 선천적으로 갖고 있는 훌륭한 웃음을 자유롭게 터뜨리며 주변을 밝게 하는 것입니다. "
fd(1, 14, 1) = "1월14일 시클라멘 (Cyclamen)"
fd(1, 14, 2) = "꽃 말 ： 내성적 성격"
fd(1, 14, 3) = "원산지 ： 페르시아"
fd(1, 14, 4) = "꽃 점 ： 오늘 태어난 당신은 따뜻한 마음의 소유자. 그래도 오해받기 쉬운 경향이 있으니 신경을 써야 합니다. 때때로 합리성을 잃고 시기심이 두드러지게 나타나는 일이 있으니 요주의. "
fd(1, 15, 1) = "1월15일 가시 (Thorn)"
fd(1, 15, 2) = "꽃 말 ： 엄격"
fd(1, 15, 3) = "원산지 ： 전세계"
fd(1, 15, 4) = "꽃 점 ： 당신은 지나치게 엄격한 사람. 현대적 관점에서 볼 때는 유니크한 개성이라고 할 수도 있을 것 같군요. 사회적으로는 존경받을 것입니다. 하지만 그런 개성은 사랑하는 사람에게는 가혹함 이외에는 아무 것도 아닙니다. 연인에게는 좀 부드럽게 대하시길. "
fd(1, 16, 1) = "1월16일 히아신스 (노랑, Hyacinth)"
fd(1, 16, 2) = "꽃 말 ： 승부"
fd(1, 16, 3) = "원산지 ： 지중해"
fd(1, 16, 4) = "꽃 점 ： 언제나 긴장하고 있지 않으면 못견뎌하는 성격입니다. 냉정하고 침착하여 리더 타입. 하지만 사랑은 모든 것을 다 주는 것. 엄격히 구는 것도 시간과 경우에 따라서는 유연하게 할 필요가 있습니다. 정열적으로 사랑을 불태워 보면 어떨까요. "
fd(1, 17, 1) = "1월17일 수영 (Rumex)"
fd(1, 17, 2) = "꽃 말 ： 친근한 정"
fd(1, 17, 3) = "원산지 ： 유럽, 북반구의 온대 지방"
fd(1, 17, 4) = "꽃 점 ： 사랑을 우연히 만날 때마다 상냥한 사람이 되어 가는 타입. 마음속에 다이아몬드 같은 별이 하나씩 잇달아 빛을 내는 듯한 느낌입니다. 가슴 속이 별 하늘로 넘치게 되면 동경하는 왕자님을 만날 수 있습니다. 우정, 인류애, 다양한 사랑을 알아야만 참된 행복을 만날 수 있습니다. "
fd(1, 18, 1) = "1월18일 어저귀 (Indian Mallow)"
fd(1, 18, 2) = "꽃 말 ： 억측"
fd(1, 18, 3) = "원산지 ： 남아메리카"
fd(1, 18, 4) = "꽃 점 ： 존경할 만한 사람을 찾아봅시다. 그 사람의 삶의 모습과 사고 방식을 배우면 좋습니다. 왜냐하면 당신은 무엇이건 억측을 일삼기 때문입니다. 자신의 명확한 삶의 방식, 사랑 표현의 방법을 체득하고보면 모든 것이 자신의 억측이었다는 것을 알게 될 것입니다. "
fd(1, 19, 1) = "1월19일 소나무 (Pine)"
fd(1, 19, 2) = "꽃 말 ： 불로 장수"
fd(1, 19, 3) = "원산지 ： 유럽"
fd(1, 19, 4) = "꽃 점 ： 거치른 들판에 의젓하고 짙푸르게 우뚝 솟아 있는 소나무의 자태와 당신을 견주어 보면 짚이는 점이 상당히 많습니다. 자신에 대한 과신과 지나친 자부심으로 지나치게 우쭐대면 소나무의 앙화를 입을지도 모릅니다. 자연스럽게 행동해도 충분히 멋지게 보이는데도 말입니다. "
fd(1, 20, 1) = "1월20일 미나리아재비 (Butter Cup)"
fd(1, 20, 2) = "꽃 말 ： 천진난만"
fd(1, 20, 3) = "원산지 ： 유럽"
fd(1, 20, 4) = "꽃 점 ： 부귀에 대한 욕망이 남들보다 월등히 강한 당신. 자존심이 강하여 다른 사람에게 오만하게 보이는 것이 흠입니다. 당신 본래의 '천진 난만함'을 발휘하는 것이 '승리'로 가는 지름길이다. "
fd(1, 21, 1) = "1월21일 담쟁이 덩굴 (Lvy)"
fd(1, 21, 2) = "꽃 말 ： 우정"
fd(1, 21, 3) = "원산지 ： 유럽"
fd(1, 21, 4) = "꽃 점 ： 우애가 깊고 성실한 당신이 행복한 결혼이라는 행운을 차지하는 것은 당연합니다. 그러나 애착심도 다른 사람보다 월등히 강하므로 때때로 상대를 잘못 보거나 고리타분한 사람에게 사로잡히는 일도 있습니다. 서로가 싱싱하게 번성할 수 있는 그런 결합 상대를 찾도   록 합시다. "
fd(1, 22, 1) = "1월22일 이끼 (Moss)"
fd(1, 22, 2) = "꽃 말 ： 모성애"
fd(1, 22, 3) = "원산지 ： 전세계"
fd(1, 22, 4) = "꽃 점 ： 주위를 포근하게 감싸는 듯한 분위기를 갖고 잇는 당신은 사람들 속에 묻혀 있는 것을 좋아합니다. 온화한 자신을 지켜 나갈 수 있는 것입니다. 이 부드러움이 연인의 마음을 사로잡습니다. 억지로 격렬한 사랑을 생각할 필요는 없습니다. 자연스러운 것이 당신에게   가 장 잘 어울리니까요. "
fd(1, 23, 1) = "1월23일 부들 (Bullrusb)"
fd(1, 23, 2) = "꽃 말 ： 순종"
fd(1, 23, 3) = "원산지 ： 일본, 유럽"
fd(1, 23, 4) = "꽃 점 ： 항상 덜렁대어 촐랑이라는 말을 듣기 쉬운 당신. 차분히 있지 못하고 성급히 판단을 내리고 마는 것이 장점이기 도하고 결점이기도 합니다. 때때로 오해를 받아 슬픈 경험을 할 때도 있군요. 조금만 얌전하게 다른 사람의 말을 따르려는 마음, 그런 생각을 하면 무엇이든 잘 풀릴 것입니다. "
fd(1, 24, 1) = "1월24일 사프란 가을에 피는 약용 사프란(Saffron-Crocus)"
fd(1, 24, 2) = "꽃 말 ： 절도의 미"
fd(1, 24, 3) = "원산지 ： 서아시아"
fd(1, 24, 4) = "꽃 점 ： 사치를 금하고 절도를 지키는 것이 중요합니다. 사명감을 갖고 살고 있는 당신에게 기회는 반드시 온답니다. 다른 사람의 주목을 받지만 스트레스가 쉬 쌓이는 사람. 해소하는 요령을 익혀 두도록. "
fd(1, 25, 1) = "1월25일 점나도나물 (Cerastium)"
fd(1, 25, 2) = "꽃 말 ： 순진"
fd(1, 25, 3) = "원산지 ： 유럽, 전세계"
fd(1, 25, 4) = "꽃 점 ： 사랑해서는 안될 사람을 사랑해서는 안됩니다. 방안에서 멍하니 음악을 들으면서 눈물짓는 것은 너무도 쓰라리니까요. 자신에게 솔직했기 때문에 사랑하고 말았다, 그것이 당신의 멋진 점. 하지만……좀더 세상을 폭넓게 보는 것이 선결 과제입니다. 당신의 순수함을   진심으로 사랑해 줄 오직 한 사람을 만나기 위해서라도. "
fd(1, 26, 1) = "1월26일 미모사 (Humble Plant)"
fd(1, 26, 2) = "꽃 말 ： 예민한 마음"
fd(1, 26, 3) = "원산지 ： 브라질"
fd(1, 26, 4) = "꽃 점 ： 솔직하고 예민한 감각의 소유자. 예민한 감수성이 더없는 매력이지만 반면에 심약한 면을 때때로 드러냅니다. 실망하거나 한탄하거나 포기하지 말고, 하고 싶은 일을 하는 겁니다. 그런 경험들을 축적해 가는 것이 중요합니다. "
fd(1, 27, 1) = "1월27일 마가목 (Sorbus)"
fd(1, 27, 2) = "꽃 말 ： 게으름을 모르는 마음"
fd(1, 27, 3) = "원산지 ： 유럽, 아시아"
fd(1, 27, 4) = "꽃 점 ： 자신감에 차 있는 당신은 다른 사람이 볼 때 세심한 주의를 쏟고 있는 사람. 큰일을 이룰 사람. 용의주도한 사람으로 보이는 것을 분명히 자각합시다. 얼빠진 면을 감추지 않고 드러내는 것이 오히려 호감을 살지도 모릅니다. "
fd(1, 28, 1) = "1월28일 검은 포프라 (Black Poplar)"
fd(1, 28, 2) = "꽃 말 ： 용기"
fd(1, 28, 3) = "원산지 ： 유럽"
fd(1, 28, 4) = "꽃 점 ： 용기 있는 사람. 주위 사람들도 당신을 의지하고 있습니다. 하지만 자기 만족에 빠지는 것은 금물. 차분하게 주변 사람들의 의견을 들어야만 당신의 용기가 드러납니다. 사랑하는 사람에게 '이런 사람이 아니었는데' 따위의 말을 듣지 않기 위해서라도. "
fd(1, 29, 1) = "1월29일 이끼 (Moss)"
fd(1, 29, 2) = "꽃 말 ： 모성애"
fd(1, 29, 3) = "원산지 ： 전세계"
fd(1, 29, 4) = "꽃 점 ： 꿈을 이야기하고 사랑을 속삭이는 밤이야말로 당신의 본령이 발휘될 수 있는 때입니다. 사랑하는 사람은 어머니에게 안겨 있는 포근함을 당신에게서 느낄 것입니다. 그리고 당신의 모습이 가슴 속에 새겨져 사라지지 않습니다…….굼벵이라는 소리를 듣더라도 착실하   게 계속 전진하는 사람. 급격한 변화는 피해야 합니다. "
fd(1, 30, 1) = "1월30일 매쉬 메리골드(Mash Marigold)"
fd(1, 30, 2) = "꽃 말 ： 반드시 오고야 말 행복"
fd(1, 30, 3) = "원산지 ： 아시아"
fd(1, 30, 4) = "꽃 점 ： 보세요, 행복은 바로 저기까지 왔습니다. 반드시 오고야 말 행복을 초조해 하지 말고 차분히 기다리는 것이 중요합니다. 제멋대로 행복을 꿈꾸어서는 안됩니다. 주변 사람들이 행복해지면 자신도 역시 미소지을 날이 옵니다. 그것을 잊으면 안됩니다. "
fd(1, 31, 1) = "1월31일 사프란 노랑(Spring-Crocus)"
fd(1, 31, 2) = "꽃 말 ： 청춘의 환희"
fd(1, 31, 3) = "원산지 ： 유럽"
fd(2, 1, 1) = "2월1일 앵초 (Primrose)"
fd(2, 1, 2) = "꽃 말 ： 젊은 시절과 고뇌"
fd(2, 1, 3) = "원산지 ： 유럽,중국, 일본"
fd(2, 1, 4) = "꽃 점 ： 어린 시절은 꿈과 동경으로 숨이 막힐 지경이었을 당신. 왜 잊어버렸죠? 잊어서는 안됩니다. 꿈과 희망은 이루어질 때까지 소중하게 간직하길. 성공하는 것은 확실하니까요. "
fd(2, 2, 1) = "2월 2일 모과 (Chaendmeles)"
fd(2, 2, 2) = "꽃 말 ： 평범"
fd(2, 2, 3) = "원산지 ： 중국"
fd(2, 2, 4) = "꽃 점 ： 요령있게 처신하는 데 서투른 사람. 느긋하다는 평을 듣는 타입이로군요. 유혹하기보다는 유혹 받기를 마음 한구석에서 갈망하고 있습니다. 유혹을 받는 설레임이 정열에 불을 붙여서 사랑으로 발전하는 것이 당신의 일반적인 패턴. 성실하기는 하지만 희생적인 정신을 발휘라는 사람은 아닙니다. 자신은 즐기지만 다른 사람을 즐겁게 해 주는 데는 서투른 타입. 평범함이야말로 매력이라고 믿고   있습니다. 커다란 실패는 하지 않을 사람. "
fd(2, 3, 1) = "2월 3일 황새 냉이(Cardamine)"
fd(2, 3, 2) = "꽃 말 ： 그대에게 바친다"
fd(2, 3, 3) = "원산지 ： 유럽"
fd(2, 3, 4) = "꽃 점 ： 정열적이고 불굴의 힘이 있는 당신. 하지만 때때로 에너지 부족에 빠져 두손들고 마는 일도 있습니다. " + Chr(34) + "요즘은 어째 조용하군" + Chr(34) + "이라는 말을 듣기 시작하면 서둘러서 원기를 되찾도록. 원기, 건강, 의욕이 있어야만 연인과도 즐거운 시간을 보낼 수 있으니까요."
fd(2, 4, 1) = "2월 4일 앵초 빨강 (Primrose)"
fd(2, 4, 2) = "꽃 말 ： 돌보지 않는 아름다움"
fd(2, 4, 3) = "원산지 ： 유럽,중국"
fd(2, 4, 4) = "꽃 점 ： 이것이 자기 운명이라고 자신을 타이르면서도 아직 만족하지 못하는 당신. 지금 당신에게 필요한 것은 의욕입니다. 의욕적으로 인생을 밀고 나갑시다. 점차 가속이 붙어 훌륭한 인생으로 나아갈 것입니다. "
fd(2, 5, 1) = "2월 5일 양치 (Fern)"
fd(2, 5, 2) = "꽃 말 ： 사랑스러움"
fd(2, 5, 3) = "원산지 ： 전세계"
fd(2, 5, 4) = "꽃 점 ： 당신의 성실성이 사람의 기분을 상쾌하게 만들어 주고 있습니다. 성실함을 흉내내는 것은 추악합니다. 사이비는 곧 들통나고 말기 때문입니다. 당신은 진짜입니다. 물론 연인은 당신의 성실한 말과 태도에 매력을 느낄 것입니다. 게다가 귀여우므로 당신은 인기가 있습니다. "
fd(2, 6, 1) = "2월 6일 바위솔 (Horse-Leek)"
fd(2, 6, 2) = "꽃 말 ： 가사에 근면"
fd(2, 6, 3) = "원산지 ： 유럽"
fd(2, 6, 4) = "꽃 점 ： 항상 명랑하고 쾌활한 당신에게 결여되어 있는 것은 계획성입니다. 다재 다능, 연애도 개방적이고 주변 사람들에게 큰소리도 잘 칩니다. 그러나 첫눈에 반하는 일이 많고, 교제가 깊어지면 이내 귀찮아 해서 금방 헤어지고 마는 경향이 있습니다. 좀더 진지하게 사람을대하지 않으면 행복한 연애로 발전하지 못합니다. "
fd(2, 7, 1) = "2월 7일 물망초 (Forget-Me-Not)"
fd(2, 7, 2) = "꽃 말 ： 날 잊지 말아요"
fd(2, 7, 3) = "원산지 ： 유럽"
fd(2, 7, 4) = "꽃 점 ： 참된 사랑을 찾는 낭만파. 신경이 예민하고 순수하며 감성이 풍부한 당신입니다. 때문에 사랑하는 사람이 나타나도 현실적인 문제를 회피하기 쉬운 타입이어서 불륜의 상대가 되기 쉽습니다. 유혹을 당하면 순진하게 따르는 것이 문제인데, 조금쯤은 사람을 의식하는 것을 배우지 않는다면 언제까지고 결혼은 꿈일 것입니다. 꿈이란 뒤쫓아 다닐 것이 아니라 두손으로 꽉 붙잡아야 한다는 것을 알아야 합니다. "
fd(2, 8, 1) = "2월 8일 범의귀 (Saxifrage)"
fd(2, 8, 2) = "꽃 말 ： 절실한 애정"
fd(2, 8, 3) = "원산지 ： 유럽, 아시아"
fd(2, 8, 4) = "꽃 점 ： 조용하고 소극적. 내성적인 성격이어서 눈에 띄는 타입은 아닙니다. 무관심을 가장하지만 호기심이 왕성. 연인에게는 절절하고 성실하게 사랑을 고백하지만 그것이 상대에게 변덕스럽게 보이는 것이 유감입니다. " + Chr(34) + "날 쳐다보려고도 하지 않아" + Chr(34) + " 하고 상대방에게 원인을 돌리는 경향은 당신을 고립화시키고 맙니다. 좀더 느긋하게 사물을 생각하는 편이 앞날에 도움이 됩니다."
fd(2, 9, 1) = "2월 9일 은매화 (Myrtle)"
fd(2, 9, 2) = "꽃 말 ： 사랑의 속삭임"
fd(2, 9, 3) = "원산지 ： 남아시아"
fd(2, 9, 4) = "꽃 점 ： 신성한 사랑이야말로 유일한 사랑이라고 믿고 있는 당신. 성모 마리아처럼 청순한 사람이라고 할 수 있겠지요. 평화를 찾고 평온함을 사랑합니다. 사랑의 속삭임에도 편안함을 중시하고 온화함을 소   중하게 여깁니다. 연인은 당신처럼 깨끗한 사람을 선택하십시오. 속된 타입과 어울리면 당신이 상처를 입을 것입니다. "
fd(2, 10, 1) = "2월10일 서향 (Winter Daphne)"
fd(2, 10, 2) = "꽃 말 ： 영광"
fd(2, 10, 3) = "원산지 ： 유럽"
fd(2, 10, 4) = "꽃 점 ： 빛나는 전도가 보장된 당신. 불사신이라고도 할 수 있을 정도로 잇따라 곤란에 맞닥뜨리지만 곧 해결합니다. 놀기 좋아하는 것이 단점이라면 단점. 목적 달성이 늦어지고 있는 한 원인이기도 합니다. "
fd(2, 11, 1) = "2월11일 멜리사 ( Balm)"
fd(2, 11, 2) = "꽃 말 ： 동정"
fd(2, 11, 3) = "원산지 ： 유럽"
fd(2, 11, 4) = "꽃 점 ： 다른 이의 어려움을 도와주고 싶다! 박애주의 자인 당신은 항상 다른 사람의 편에 서서 만사를 생각하는 사람입니다. 당신의 천성적인 사랑을 많은 사람들에게 나누어주십시오. 결국은 당신 자신의   행복이 되어 돌아옵니다. "
fd(2, 12, 1) = "2월12일 쥐꼬리망초 (Justicia Procumbes)"
fd(2, 12, 2) = "꽃 말 ： 가련 미의 극치"
fd(2, 12, 3) = "원산지 ： 아시아, 유럽, 열대"
fd(2, 12, 4) = "꽃 점 ： 쥐꼬리망초는 강력하고 늠름한 식물. 당신에게 어울리는 연인도 바로 그런 사람입니다. 당신 자신은 가련하고 청초합니다. 그 아름다움은 잃고 싶지 않은 것. 당신을 지켜 주는 늠름한 기사가 바로 평생의 반려라고 할 수 있겠지요. "
fd(2, 13, 1) = "2월13일 갈풀 (Canary Grass)"
fd(2, 13, 2) = "꽃 말 ： 끈기"
fd(2, 13, 3) = "원산지 ： 남유럽"
fd(2, 13, 4) = "꽃 점 ： 연애에 실패하기도 하고 업무상으로도 실수를 하며, 어떤 생각에 빠지면 다른 것은 전혀 신경도 쓰지 않는 당신. 바로 그렇기 때문에 침체되기도 쉽다고 할 수 있을 것 같습니다. 그러나 그런 경험은 누구나 하는 것은 아닙니다. 어디까지 꾹 참아 낼 수 있는가 , 승부, 또 승부. 그 과정에서 사람 보는 안목을 길러 온 것입니다. 훌륭한 만남은 이제 곧 있을 것입니다. "
fd(2, 14, 1) = "2월14일 카모밀레 (Chamomile)"
fd(2, 14, 2) = "꽃 말 ： 역경에 굴하지 않는 강인함"
fd(2, 14, 3) = "원산지 ： 서유럽"
fd(2, 14, 4) = "꽃 점 ： 지성이 넘치는 이상주의자. 당신의 눈으로 보면 가정도 사회도 모두 못마땅한 것들 뿐입니다. 우정이 두텁고 나들보다 더 앞날을 생각하고 행동하지만 너무 앞질러 가는 통에 다른 사람들은 이상한   사람으로 볼지도 모릅니다. 좀 괴롭겠지만 지금의 모습을 그대로 유지하세요. 반드시 이해해 주는 사람이 나타날 테니까요. "
fd(2, 15, 1) = "2월15일 삼나무 (Cedar)"
fd(2, 15, 2) = "꽃 말 ： 그대를 위해 살다"
fd(2, 15, 3) = "원산지 ： 터키 서부"
fd(2, 15, 4) = "꽃 점 ： 규칙적이며 엄격한 태도가 있어야만 인류는 발전합니다. 당신과 같은 사람이야말로 참된 지도자라고 할 수 있습니다. 이해 받고 싶어하는 타입. 걱정하지 마세요. 이제 곧 나타납니다. 진심으로 사랑하고 존경해 줄 주군가가 말입니다. 그때야말로 '그대를 위해 살겠다'라는 꽃말을 속삭이세요. "
fd(2, 16, 1) = "2월16일 월계수 (Victor's Laurel)"
fd(2, 16, 2) = "꽃 말 ： 명예"
fd(2, 16, 3) = "원산지 ： 남유럽"
fd(2, 16, 4) = "꽃 점 ： 누구 못지 않는 지식과 재능, 그리고 행동력. 주변에서 지도자적인 존재로 간주되는 것이 바로 당신입니다. 연애 경험도 풍부하군요. 하지만 자존심이 너무 강해서 상대에게 상처를 주는 일도 있습니   다. 그것만 신경 쓴다면 찬란한 명예는 바로 당신의 머리 위에 있습니다. "
fd(2, 17, 1) = "2월17일 야생화 (Wild Flowers)"
fd(2, 17, 2) = "꽃 말 ： 친숙한 자연"
fd(2, 17, 3) = "원산지 ： 전세계"
fd(2, 17, 4) = "꽃 점 ： 사람 좋은 만큼 고뇌가 끊이지 않는 당신. 추억에 빠지는 시간이 너무 길군요. 원래 실리를 중시하는 사람이므로 그것에 철저한 것이 행복해 질 수 있는 길입니다. 우울한 기분은 빨리 털어 내는 것이 좋습니다. "
fd(2, 18, 1) = "2월18일 미나리아재비 (Butter Cup)"
fd(2, 18, 2) = "꽃 말 ： 천진난만"
fd(2, 18, 3) = "원산지 ： 유럽"
fd(2, 18, 4) = "꽃 점 ： 어린 시절부터 학교의 스타. 상냥함과 성실함이 당신을 한층 빛내 주고 있습니다. 주위의 인망을 한 몸에 받는 사람. 하지만 혹시 승리=부의 획득이라는 식으로 생각하고 있는 것은 아닙니까? 그렇다면 위험 신호. 변치 않는 사랑을 맹세한 연인일지라도 떠나가고 맙니다. "
fd(2, 19, 1) = "2월19일 떡갈나무 (Oak)"
fd(2, 19, 2) = "꽃 말 ： 붙임성이 좋다"
fd(2, 19, 3) = "원산지 ： 유럽, 아시아"
fd(2, 19, 4) = "꽃 점 ： 쾌활하고 자유분방한 당신. 격렬한 연애에 불타는 사람입니다. 주변사람이 첫눈에 반하는 타입이므로 '팔방미인이 아닐까' 하는 오해를 받아 오히려 손해를 보곤 합니다. 타고난 명랑함에 지적인 매력이 더해진다면 누구에게나 인정받는 존재가 될 것입니다. "
fd(2, 20, 1) = "2월20일 칼미아 (Kalmia)"
fd(2, 20, 2) = "꽃 말 ： 커다란 희망"
fd(2, 20, 3) = "원산지 ： 북아메리카"
fd(2, 20, 4) = "꽃 점 ： 만나고 싶은 기분이 사랑의 기초. 뭔가를 하고 싶다고 간절히 바랍니다. 여기서부터 모든 일이 시작됩니다. 드라마 인생. 야심가로 불릴 정도로 원대한 소망을 갖는 것이 중요합니다. 도망쳐서는 안됩니다. 참된 사랑을 얻기 위해서는 용기를 버리지 마십시오. "
fd(2, 21, 1) = "2월21일 네모필라 (California Blue-bell)"
fd(2, 21, 2) = "꽃 말 ： 애국심"
fd(2, 21, 3) = "원산지 ： 북아메리카"
fd(2, 21, 4) = "꽃 점 ： 애국심이 뜨겁고 가족에 대한 배려심도 있는 사람. 그리고 일단 손댄 일은 반드시 성공시킨다는 자신감도 갖고 있습니다. 선조 영영들의 가호를 받고 있는 것입니다. 때문에 일이 잘 풀립니다. 감사하는 마음을 잃지 않도록 하십시오. 그렇지 않으면 연인과의 운명의 끈도 끊어지고 맙니다. "
fd(2, 22, 1) = "2월22일 무궁화 (Ross of Sharon)"
fd(2, 22, 2) = "꽃 말 ： 델리케이트한 아름다움"
fd(2, 22, 3) = "원산지 ： 남유럽, 인도"
fd(2, 22, 4) = "꽃 점 ： 뭐라 형용할 수 없을 정도로 아름다움이 있는 사람. 당신이 설득하면 상대는 부지불식간에 납득하고 맙니다. 말재주가 많은 탓이요, 이론적인 탓도 아니요, 사교가인 것도 아닌데도 상대방이 나중에 생각해 보면 당신의 이야기는 뒤죽박죽이라고 생각하면서도 어쩔 수가 없구나 하고 생각하게 만드는 것이 바로 당신의 신비한 매력입니다. 사랑의 승리자. 당신에게 말은 필요 없습니다. "
fd(2, 23, 1) = "2월23일 살구꽃 (Prunus)"
fd(2, 23, 2) = "꽃 말 ： 아가씨의 수줍음"
fd(2, 23, 3) = "원산지 ： 아시아"
fd(2, 23, 4) = "꽃 점 ： 양친의 지극한 정성으로 자랐음에도 불구하고 사회의 거친 파도를 잘 극복하며 굳세게 살아가고 있는 당신. 재롱둥이면서도 불굴의 정신을 갖고 있군요. 그러한 당신에게 신기하게도 뜬소문이 하나고 없군요. 멋지긴 하면서도 연애에는 쩔쩔매는 타입. 사랑하는 사람을 찾기 위해서는 수줍음을 어서 졸업해야만 합니다. "
fd(2, 24, 1) = "2월24일 빙카 (Periwinkle)"
fd(2, 24, 2) = "꽃 말 ： 즐거운 추억"
fd(2, 24, 3) = "원산지 ： 지중해 연안"
fd(2, 24, 4) = "꽃 점 ： 우정을 소중하게 여기는 당신은 평생 좋은 친구를 갖는 행운이 있습니다. 첫사랑의 추억을 죽을 때까지 간직하는 로맨티스트이기도 합니다. 평생을 청춘 속에서 보내는 사람. 당신을 파트너로 갖고 있는 사람은 정말로 행복하군요. "
fd(2, 25, 1) = "2월25일 사향 장미 (Musk Rose)"
fd(2, 25, 2) = "꽃 말 ： 변덕스런 사랑"
fd(2, 25, 3) = "원산지 ： 남동 유럽"
fd(2, 25, 4) = "꽃 점 ： 사랑의 예감 때문에 변덕스런 사랑으로 치닫기 쉬운 사람. 즐거운 추억은 몇 번이라도 거듭하고 싶은 법이므로 사실 당신은 솔직한 편이죠. 하지만 사랑의 한탄은 진정으로 사랑하는 사람을 위해서 남겨 두세요. 마음이 흔들릴 뿐만 아니라 서로를 존경할 수 있는 훌륭한 만남이 반드시 올 테니까요. 초조해 하지 않는 것이 중요합니다. 사랑의 상처는 좀처럼 치유되지 않습니다. "
fd(2, 26, 1) = "2월26일 아도 니스 (Adonis)"
fd(2, 26, 2) = "꽃 말 ： 추억"
fd(2, 26, 3) = "원산지 ： 유럽, 아시아"
fd(2, 26, 4) = "꽃 점 ： 사랑의 항해를 막 시작하려는 당신, 영원한 행복이 약속되어 있습니다. 지금까지 왔던 길은 길고 괴로웠습니다. 하지만 일단 믿는 길을 참고 걸어가야만 행운을 움켜쥘 수가 있는 것입니다. 아직 사랑을 찾을 수 없었던 당신. 확신할 수 있는 길을 빨리 찾기를 바랍니다. 행복으로 가는 배가 당신을 기다리고 있으니까요. "
fd(2, 27, 1) = "2월27일 아라비아의 별 (Star of Arabia)"
fd(2, 27, 2) = "꽃 말 ： 순수"
fd(2, 27, 3) = "원산지 ： 유럽"
fd(2, 27, 4) = "꽃 점 ： 순수하기 때문에 오해. 진실한 사랑을 말하면 말할수록 깊어져 가는 마음의 고랑. 고뇌로 새는 밤들. 하지만 당신에게는 소중한 것이 분명히 보입니다. 서투른 것은 너무도 순수하기 때문입니다. 나중에 무엇을 할 수 있는가를 행동으로 보여줄 수밖에 없겠죠. "
fd(2, 28, 1) = "2월28일 보리 (Straw)"
fd(2, 28, 2) = "꽃 말 ： 일치단결"
fd(2, 28, 3) = "원산지 ： 전세계"
fd(2, 28, 4) = "꽃 점 ： 지도력, 통솔력이 뛰어난 당신은 어떤 집단에서도 반드시 두각을 나타낼 것입니다. 지도적인 존재가 될 수 있는 소질은 갖고 있지만 자신의 일에서는 갑자기 판단력을 상실하는 타입. 동료의 도움이 필요합니다. 건방진 태도는 금물. 화기애애하게 살아감으로써 당신의 장점이 발휘될 수 있을 것입니다. "
fd(2, 29, 1) = "2월29일 아르메리아 (Armeria)"
fd(2, 29, 2) = "꽃 말 ： 배려"
fd(2, 29, 3) = "원산지 ： 유럽"
fd(3, 1, 1) = "3월1일 수선화 (Narcissus)"
fd(3, 1, 2) = "꽃 말 ： 자존"
fd(3, 1, 3) = "원산지 ： 유럽"
fd(3, 1, 4) = "꽃 점 ： 만약 당신의 사랑이 받아들여지지 않는다면 그것은 틀림없이 상대가 자기 자신만을 사랑하고 있기 때문입니다. 바보 같이 그런 사람을 사랑하다니. 무엇을 기다리고 있는 겁니까? 사람을 변화시키는 것은 어렵습니다. 앞날을 믿고 씩씩하게 길을 떠나십시오. "
fd(3, 2, 1) = "3월 2일 미나리아재비 (Butter Cup)"
fd(3, 2, 2) = "꽃 말 ： 아름다운 인격"
fd(3, 2, 3) = "원산지 ： 유럽"
fd(3, 2, 4) = "꽃 점 ： 당신이 매혹적인 것은 그 순결한 마음 때문입니다. 누군가에게 '상냥한 사람'이라는 말을 듣고, 당신은 자연스럽게 행동했을 뿐이므로 내심 쑥스러워 할지도 모르겠군요. 친구의 은덕, 부모의 은덕을 잊지 않는 사람. 이성에게도 사랑 받는 일이 많지 않을까요? 연인에게 응석부리는 일없이 항상 진보하려는 마음을 갖도록. 행복은 분명히 찾아 들 테니까요. "
fd(3, 3, 1) = "3월 3일 자운영 (Astragalus)"
fd(3, 3, 2) = "꽃 말 ： 나의 행복"
fd(3, 3, 3) = "원산지 ： 아시아"
fd(3, 3, 4) = "꽃 점 ： 청결감이 흘러 넘치고 사려 심이 깊은 사람. 약속을 잘 지키고 정직한 당신은 누구에게나 사랑 받고 신뢰받고 있습니다. 단지 어른스러운 매력은 조금 부족할지도 모릅니다. 교제의 범위를 넓힌다면   자연스레 그러한 매력을 체득하게 될 것입니다. 걱정할 필요는 없습니다. 친구를 많이 사귀고 다양한 만남을 경험한다면 당신 곁으로 행복이 찾아들 것입니다. "
fd(3, 4, 1) = "3월 4일 나무 딸기 (Raspberry)"
fd(3, 4, 2) = "꽃 말 ： 애정"
fd(3, 4, 3) = "원산지 ： 유럽, 전세계"
fd(3, 4, 4) = "꽃 점 ： 다른 사람의 의견을 진지하게 듣는 사람. 때문에 주변의 인심을 얻고 있습니다. 당신의 사랑을 받는 사람은 행복한 사람. 타인을 소중하게 돌보는 마음과 배려심을 항상 잃지 않고 곤란을 당해도 용감하게 맞서므로 인생을 의의있게 보낼 수 있습니다. 지금 그대로 자신감을 갖고 나아가길. "
fd(3, 5, 1) = "3월 5일 수레 국화 (Corn Flower)"
fd(3, 5, 2) = "꽃 말 ： 행복감"
fd(3, 5, 3) = "원산지 ： 유럽"
fd(3, 5, 4) = "꽃 점 ： 찬란히 빛나는 정열의 소유자. 누구에게나 호감을 사므로 적을 만들지 않는 사람입니다. 타인에게 관대한 것도 특징. 그것이 때때로 정에 무른 모습으로 나타나 배반당하거나 기만당하는 일도 있습니다. 이상한데? ……하고 느낄 때는 좀더 신중하게 처신하는 편이 안전합니다. "
fd(3, 6, 1) = "3월 6일 데이지 (Daisy)"
fd(3, 6, 2) = "꽃 말 ： 명랑"
fd(3, 6, 3) = "원산지 ： 유럽"
fd(3, 6, 4) = "꽃 점 ： 천사처럼 명랑하고 순진합니다. 사물을 모두 순수하게 파악하는 순진한 사람입니다. 술책을 쓰면 간단히 속일 수 있는 타입. 사랑하는 척하며 접근해 오는 사람을 정확히 간파하여 자신을 지켜야만 합니다. 그렇지 못하면 천사의 날개도 그만 엉망이 되고 맙니다. 천진난만한 것이 매력인 당신이지만 때로는 의심할 줄도 알아야 합니다. "
fd(3, 7, 1) = "3월 7일 황새 냉이 (Cardamine)"
fd(3, 7, 2) = "꽃 말 ： 사무치는 그리움"
fd(3, 7, 3) = "원산지 ： 유럽, 온대"
fd(3, 7, 4) = "꽃 점 ： 소극적이고 조용한 성격. 하지만 내면적으로는 뜨거운 열정을 가슴속에 숨기고 있는 정열가입니다. 타오르기 시작하면 경솔한 행동으로 나서기가 쉽습니다. 때문에 연인에게 실망을 주어 실연하게 됩니다. 결혼 상대로는 냉정하게 고려하며 교제하는 것이 필요하겠지요. "
fd(3, 8, 1) = "3월 8일 밤꽃 (Castanea)"
fd(3, 8, 2) = "꽃 말 ： 진심"
fd(3, 8, 3) = "원산지 ： 유럽, 아시아"
fd(3, 8, 4) = "꽃 점 ： 다재 다능하고 행동력이 있는 사람. 지나치게 사리 분명하게 말하기 때문에 오해를 사기 쉬운 경향이 있습니다. 자신만만한 반면 쓸쓸하고 고독한 사람입니다. 진심을 가지고 성심껏 사람을 대하도록 합시다. 상대의 입장을 이해할 수 있게 된다면 사랑도 더욱 강력하게 될 것입니다. "
fd(3, 9, 1) = "3월 9일 낙엽송 (Larch)"
fd(3, 9, 2) = "꽃 말 ： 대담"
fd(3, 9, 3) = "원산지 ： 유럽"
fd(3, 9, 4) = "꽃 점 ： 사랑과 용기가 넘치는 당신은 때때로 대담한 일을 해서 주위를 놀라게 합니다. 그러나 당신의 대담함은 충분히 계산된 것. 현실을 정확하게 가늠한 뒤여서 대개 성공합니다. 생활력이 왕성한 사람. 쾌활하고 놀기 좋아하는 사람으로 보이기 쉽습니다만 사실은 사랑하는 사람을 절실히 찾아다니는 낭만주의자입니다. "
fd(3, 10, 1) = "3월10일 느릅나무 (Hackberry)"
fd(3, 10, 2) = "꽃 말 ： 고귀함"
fd(3, 10, 3) = "원산지 ： 유럽"
fd(3, 10, 4) = "꽃 점 ： 시야가 넓은 사람. 자신만이 아니라 모두 함께 번영하기를 바라는 사람. 세계적인 지도자가 될지도 모릅니다. 그러나 사랑하는 사람을 만나기까지는 시간이 좀 걸리는 타입. 언젠가는 반드시 만나기 마련이므로 초조해 하지 말고 기다리십시오. "
fd(3, 11, 1) = "3월11일 씀바귀 (Lxeris)"
fd(3, 11, 2) = "꽃 말 ： 순박함"
fd(3, 11, 3) = "원산지 ： 유럽, 아시아"
fd(3, 11, 4) = "꽃 점 ： 인내심이 강하고 신중한 당신. 다른 사람과 사귈 때도 깊게 사귀는 타입이어서 친구들도 많습니다. 좋아하는 사람이 생기면 냉정하게 관찰하는 사람. 결혼을 의식하기 때문이겠지요. 좀처럼 댓쉬를 하지 않아서 오히려 상대방이 몸달아 합니다. 좀더 가볍게 사귀어 보면 어떨까요? 멀리서 관찰만 하고 있어서는 이성을 보는 안목도 길러지지 않습니다. 사랑은 신비한 것입니다. 냉정하게 계산했다고 해서 실패하지 않는다는 보장도 없으니까요. "
fd(3, 12, 1) = "3월12일 수양 버들 (Weeping Willow)"
fd(3, 12, 2) = "꽃 말 ： 사랑의 슬픔"
fd(3, 12, 3) = "원산지 ： 유럽, 아시아"
fd(3, 12, 4) = "꽃 점 ： 사소한 일로도 가슴앓이를 하는 당신. 신경이 약한 사람입니다. 낭만적으로 꿈의 세계를 떠돌며 플라토닉한 사랑을 추구하는 사랑의 방랑자라고도 할 수 있겠지요. 슬픔에 지지 않겠다는 각오가 필요합니다. 현실을 보는 안목을 키우고 어른다운 사랑을 하겠다는 용기를 가지십시요. 스스로에게 상처를 주는 무의미한 한탄은 오늘로  끝내면 어떻겠습니까. "
fd(3, 13, 1) = "3월13일 산옥잠화 (Day Lily)"
fd(3, 13, 2) = "꽃 말 ： 사랑의 망각"
fd(3, 13, 3) = "원산지 ： 유럽, 아시아"
fd(3, 13, 4) = "꽃 점 ： 사랑하는 사람에게 교태를 부리거나 끈질기게 따라다니는 경향이  있습니다. 결국은 이용당하고 말 위험도 없지 않습니다 실연 당할  때마다 마음에 상처로 남지만 또 다시 마찬가지 일을 거듭하는 악순환. 사랑하는 사람을 좀더 자신 있게 만나도록 합시다. 맑은 안목으로 말입니다. "
fd(3, 14, 1) = "3월14일 아몬드 (Almond) "
fd(3, 14, 2) = "꽃 말 ： 희망"
fd(3, 14, 3) = "원산지 ： 서아시아"
fd(3, 14, 4) = "꽃 점 ： 사랑의 대화에 능숙하다고 하기는 곤란한 타입이군요. 바보 같은  말을 해 버리고 말았다고 후회하는 일도 많을 것입니다. 그러나 당신의 인상은 나쁘지 않습니다. 당신의 성실한 인격을 상대방도 알게 될 것입니다. "
fd(3, 15, 1) = "3월15일 독(毒)당근 (Conium Macutatum) "
fd(3, 15, 2) = "꽃 말 ： 죽음도 아깝지 않으리"
fd(3, 15, 3) = "원산지 ： 유럽"
fd(3, 15, 4) = "꽃 점 ： 사랑하는 사람을 위해서는 죽음도 마다하지 않을 정도로 한결같은  당신. 이 얼마나 사랑스럽고 매력적인 사람입니까? 그렇다고 해도 '당신은 나의 운명' 따위의 글귀를 문신하는 지나친 행위는 삼가도록. 열중하게 되면 생각지 않던 일까지 저지르고 말 당신. 그런 짓을 하면 모처럼의 좋은 인상도 구기고 맙니다. "
fd(3, 16, 1) = "3월16일 박하 (Mint)"
fd(3, 16, 2) = "꽃 말 ： 미덕"
fd(3, 16, 3) = "원산지 ： 동아시아"
fd(3, 16, 4) = "꽃 점 ： 인망이 있는 사람. 당신의 훌륭한 인격은 누구라도 인정하는 바입니다. 무슨 일에서건 우쭐대지 않는 겸허함이 당신의 장점. 손해보는 일도 있습니다만 지금까지 해 왔던 대로 노력을 계속해 가십시오. 괴롭더라도 도망쳐서는 안됩니다. 반드시 당신처럼 성격이 원만한 연인이 나타납니다. "
fd(3, 17, 1) = "3월17일 콩꽃 (Beans) "
fd(3, 17, 2) = "꽃 말 ： 반드시 오고야 말 행복"
fd(3, 17, 3) = "원산지 ： 전세계"
fd(3, 17, 4) = "꽃 점 ： 개방적이고 낙천적. 무슨 일에건 흥미를 갖는 타입. 화제도 풍부하고 화술이 뛰어나 사람을 싫증나게 하지 않습니다. 첫눈에 쉬 반하기는 하지만 사람을 보는 안목이 있어서 맹목적으로 치달리지 않는  신중파. 지금 그대로 간다면 이제 곧 이상적인 상대를 만날 수 있답니다 "
fd(3, 18, 1) = "3월18일 아스파라거스 (Asparagus)"
fd(3, 18, 2) = "꽃 말 ： 무변화"
fd(3, 18, 3) = "원산지 ： 남유럽"
fd(3, 18, 4) = "꽃 점 ： 실패하거나 실연할 때, '난 원래부터 재수가 없는 사람'이라며 운명을 탓하는 당신은 쉽게 상처받는 사람. 하지만 슬퍼하면 슬퍼할수록 당신은 성장해 가는 것입니다. 그러한 선천적인 근성이 있는 만큼 신이 시련을 안겨주는 것이라 생각하시길 바랍니다. 연인과 멀리 떨어지는 일이 있더라도 당신만 참아 내면 됩니다. 괴로운 일도  있었기에 참된 사랑을 쟁취할 수 있는 것입니다 "
fd(3, 19, 1) = "3월19일 치자나무 (Cape Jasmine) "
fd(3, 19, 2) = "꽃 말 ： 한없는 즐거움"
fd(3, 19, 3) = "원산지 ： 중국, 남아프리카"
fd(3, 19, 4) = "꽃 점 ： 당신은 고귀한 이미지의 소유자. 때묻지 않은 몸과 마음을 갖고 있어 기쁨과 행복을 느낄 수 있는 것입니다. 사악한 생각이 들지 않도록 신경을 쓰며 살기를 바랍니다. 한번 스스로를 해이하게 방치하면 그 이후가 큰일입니다. "
fd(3, 20, 1) = "3월20일 튜울립 보라(Toulipa)"
fd(3, 20, 2) = "꽃 말 ： 영원한 애정"
fd(3, 20, 3) = "원산지 ： 서아시아"
fd(3, 20, 4) = "꽃 점 ： 둘만의 영원한 세계를 찾아 헤매는 우주의 방랑자. '사랑은 빛나는  방주(方舟)' 그러한 사랑을 찾아 헤매다가 어느새 사랑을 하고 맙니다. 그러나 대개의 경우 '사막의 방주' 임을 깨닫고 마는 허무함.   영원한 사랑을 가져다주는 것은 바로 당신이 보랏빛 튜울립을 바치는 사람. 그 사람은 감수성이 풍부합니다. 잘 어울리는 커플이 되기  위해서라도 지성과 교양을 갈고 닦읍시다. "
fd(3, 21, 1) = "3월21일 벚꽃난 (Honey-Plant) "
fd(3, 21, 2) = "꽃 말 ： 인생의 출발"
fd(3, 21, 3) = "원산지 ： 열대 아시아"
fd(3, 21, 4) = "꽃 점 ： 솔직하게 자기 생각을 이야기했다면 사랑도 깨지지는 않았을 텐데.  중요한 순간에도 말을 번드르르하게 꾸미고마는 당신. 본심만을 털어놓아야 합니다. 솔직하게 자기 마음을 표현하기만 한다면 외로움과는 이제 인연이 없습니다. 자, 정직해집시다. "
fd(3, 22, 1) = "3월22일 당아욱 (Mallow) "
fd(3, 22, 2) = "꽃 말 ： 은혜"
fd(3, 22, 3) = "원산지 ： 아시아"
fd(3, 22, 4) = "꽃 점 ： 어머니에게 감사하는 마음으로 매일 매일을 살고 있는 당신. 가족적인 결속력이 강한 사람이군요. 겉모습 이상의 온후한 성격은 그러한 가정 환경에 의한 것입니다. 신념이 있는 강한 사람이 나타났을 때 보다 충실한 인생을 걸어 걸 수 있겠군요. "
fd(3, 23, 1) = "3월23일 글라디올러스 (Gladiolus)"
fd(3, 23, 2) = "꽃 말 ： 정열적인 사랑"
fd(3, 23, 3) = "원산지 ： 남아프리카"
fd(3, 23, 4) = "꽃 점 ： 불륜의 사랑, 삼각 관계, 애정 분쟁에 말려들어 가기 쉬운 사람. 정열적이긴 하지만 바로 그로 인하여 문제가 다반사로 일어납니다.  항상 괴로워하며 못 견뎌 합니다 재앙을 물리치기 위해서라도 당신에게는 미소가 필요합니다. 명랑하게 살짝 미소짓는다면 즐거운 사랑을 만날 수 있습니다. "
fd(3, 24, 1) = "3월24일 금영화 (California Poppy)"
fd(3, 24, 2) = "꽃 말 ： 희망"
fd(3, 24, 3) = "원산지 ： 북아메리카"
fd(3, 24, 4) = "꽃 점 ： 만약 당신이 죽는다면 울어 줄 사람은 있습니까? 누군가 죽는다면  당신은 몇 사람을 위해서 울겠습니까? 다양한 사랑이 있습니다. 어떤 사랑이건 그것은 마음 깊은 곳에서 우러나오는 것. 조금 답답해지면 이내 내팽개치는 당신. 자기 감정에 솔직해져야 합니다. 그때야 비로소 참된 사랑을 만날 수 있습니다. "
fd(3, 25, 1) = "3월25일 덩굴성 식물 (Climbing plant)"
fd(3, 25, 2) = "꽃 말 ： 아름다움"
fd(3, 25, 3) = "원산지 ： 전세계"
fd(3, 25, 4) = "꽃 점 ： '인연'은 적극적으로 구해야 하는 것. 당신은 그런 기회를 멀리하고  있는 것은 아닙니까? 당신에게 매혹되는 관객이 없다면 부대는 시작되지 않습니다. 뒤에서 도와주는 사람을 소중히 여기 십시요. 자신의 무대를 갖고 있어야만 당신의 아름다움도 연마됩니다. "
fd(3, 26, 1) = "3월26일 앵초 흰색 (Primrose)"
fd(3, 26, 2) = "꽃 말 ： 첫사랑"
fd(3, 26, 3) = "원산지 ： 유럽"
fd(3, 26, 4) = "꽃 점 ： 어릴 적 첫사랑으로 지금도 가슴을 앓고 있는 당신. 청순한 추억은  에메랄드보다 아름다운, 당신 평생의 보물입니다. 하지만 돼가는 대로 내맡겨 두어서는 상처만 받고 맙니다. 신중하게 믿음직한 사람을 찾는다면 반드시 훌륭한 만남이 있을 것입니다. "
fd(3, 27, 1) = "3월27일 칼세올라리아 (Caleolaria)"
fd(3, 27, 2) = "꽃 말 ： 도움"
fd(3, 27, 3) = "원산지 ： 남아메리카"
fd(3, 27, 4) = "꽃 점 ： 변심. 누구에게라도 어느 날 문득 일어날 수 있는 것. 그런데 당신의 한결 같은 성격은 그러한 사실을 믿을 수 없게 하는군요. 당신은 일단 사랑을 하면 목숨이라도 다 바치고 싶어하기 때문입니다.   하지만 세상에는 바람둥이가 적지 않습니다. 당신에게 그것을 간파할 힘은 아직 없겠지요. 사람을 보는 눈이 있는 친구를 사귈 것.  많은 친구들이 반드시 당신을 지켜 줄 것입니다. "
fd(3, 28, 1) = "3월28일 꽃아카시아나무 (Robinia Hispida)"
fd(3, 28, 2) = "꽃 말 ： 품위"
fd(3, 28, 3) = "원산지 ： 북아메리카"
fd(3, 28, 4) = "꽃 점 ： 사랑이 두려워졌다면 그것은 위험 신호입니다. 그리고 당신이 상대에게 열등감을 품기 시작한 증거. 냉정하게 생각하면 그럴 필요도  없지만 사랑에 빠진 것이 당신을 약하게 합니다. 아무래도 연인을  과대 평가하기 쉽습니다. '그 사람을 불행하게 할 뿐'이라는, 지나치게 고귀한 생각은 두 사람의 사랑을 말살하고 맙니다. 사랑이 시작된 후부터 두 사람은 평등. 그것을 잊는 것이 불행의 시작. "
fd(3, 29, 1) = "3월29일 우엉 (Arctium)"
fd(3, 29, 2) = "꽃 말 ： 괴롭히지 말아요"
fd(3, 29, 3) = "원산지 ： 유럽, 아시아"
fd(3, 29, 4) = "꽃 점 ： 불평도 없고 눈물도 없이 그저 묵묵히 조력하는 사람. 그 묵묵한  모습은 주위 사람의 감동까지 불러일으킵니다. 한결같은 사랑을 보여주는 당신인 만큼 상대도 반드시 응답해 줄 것입니다. 다만 정신   적인 면에서 성실한 것은 좋겠지만 금전 면과 폭력을 이겨낼 수 있는 힘 등에서는 생각해 볼 여지도 있습니다. 냉정을 잃지 말고 좋은 선택을 해 주세요. "
fd(3, 30, 1) = "3월30일 금작화 (Broom)"
fd(3, 30, 2) = "꽃 말 ： 청초"
fd(3, 30, 3) = "원산지 ： 유럽"
fd(3, 30, 4) = "꽃 점 ： 무엇보다도 우선 청초합니다. 종교적일 만큼 청렴결백한 당신입니다. 사람들 앞에서 뽐내는 것을 싫어합니다. 아주 청렴한 타입.두려워하지 말고 힘차게 나아갑시다. 협력자도 사랑하는 사람도 당신을  그냥 내버려두지는 않을 것입니다. "
fd(3, 31, 1) = "3월31일 흑종초 (Nigella Damascena)"
fd(3, 31, 2) = "꽃 말 ： 꿈길의 애정"
fd(3, 31, 3) = "원산지 ： 남유럽"
fd(3, 31, 4) = "꽃 점 ： 첫사랑의 행복과 아픔을 맛본 적이 있는 당신. 감미로운 사랑을 꿈꾸면서도 상처받는 것을 무서워하고 있는 것은 아닙니까?  시간은 기다려 주지 않습니다. 사랑하는 사람은 스스로 찾아 나서   야 합니다 꿈꿀 시간은 벌써 지났습니다. 사랑하고 싶다면 행동해야 합니다. 소극적인 마음은 털어 내고 실패를 두려워하지 말고  출발합시다. "
fd(4, 1, 1) = "4월 1일 아몬드 (Almond)"
fd(4, 1, 2) = "꽃 말 ： 진실된 사랑"
fd(4, 1, 3) = "원산지 ： 서아시아"
fd(4, 1, 4) = "꽃 점 ： 지적 호기심이 왕성한 당신. 연애에서도 대화를 즐기는 담백한 연애를 잘합니다. 지나치게 냉정하여 상대방을 비판하기 쉬운 결점이 있습니다. 조금쯤은 감정에 빠져 보는 것도 좋겠지요. 행복은 바로 거기에 있거든요. "
fd(4, 2, 1) = "4월 2일 아네모네 (Wind Flower)"
fd(4, 2, 2) = "꽃 말 ： 기대"
fd(4, 2, 3) = "원산지 ： 유럽"
fd(4, 2, 4) = "꽃 점 ： 하찮은 일에 애달아하며 고독의 세계에 빠지기 쉬운 사람. 이래서는 연인을 실망시키고 맙니다. 한 명에서 두 명, 그리고 세 명……친구를 조금씩 늘려 가세요. 적극적으로 교네 범위를 넓혀 간다면 사랑도 일도 잘될 것입니다. "
fd(4, 3, 1) = "4월 3일 나팔 수선화 (Daffodil)"
fd(4, 3, 2) = "꽃 말 ： 존경"
fd(4, 3, 3) = "원산지 ： 유럽"
fd(4, 3, 4) = "꽃 점 ： 활동적이고 성실한 사람. 사회적으로 성공할 소질을 갖고 있습니다. 사람들에게도 존경받고 있을 겁니다. 그러나 야심이나 명예욕을 갖기 시작하면 집념이 강하여 반발을 살 위험도 있습니다. 연애에서도 격렬하게 타오르는 타입. 실연하면 낙담도 크므로 다시 회복하는 데 시간이 많이 걸립니다. 신중하게 상대를 선택하길. "
fd(4, 4, 1) = "4월 4일 아네모네 빨강 (Wind Flower)"
fd(4, 4, 2) = "꽃 말 ： 그대를 사랑해"
fd(4, 4, 3) = "원산지 ： 유럽"
fd(4, 4, 4) = "꽃 점 ： 당신이 너무나 소극적이어서 이별을 맞게 된 것입니다. 연약한 당신에게 차가운 한풍이 너무도 가혹하군요. 좀더 적극적으로 본심을 털어놓지 않으면 다른 누군가에게 연인을 빼앗기고 맙니다. "
fd(4, 5, 1) = "4월 5일 무화과 (Fig-Tree)"
fd(4, 5, 2) = "꽃 말 ： 풍부"
fd(4, 5, 3) = "원산지 ： 그리스, 시리아"
fd(4, 5, 4) = "꽃 점 ： 담화를 좋아하는 당신. 대화를 나눌 때 억지를 쓰지 않는 원만한 타입이로군요. 그것은 당신이 대화의 중요성을 잘알고 있기 때문입니다. 당신의 그런 점은 인생에서 성공할 수 잇는 커다란 비결입니   다. 이상한 것에 집착심이 강한 것이 옥에 티. 스스로 그렇다고 생각되면 빨리 고치도록. "
fd(4, 6, 1) = "4월 6일 아도니스 (Adonis)"
fd(4, 6, 2) = "꽃 말 ： 영원한 행복"
fd(4, 6, 3) = "원산지 ： 유럽, 아시아"
fd(4, 6, 4) = "꽃 점 ： 연인이 있는 당신. 비가 오건 바람이 불건 아무 것도 두려울 것이 없습니다. 사랑의 끈은 그렇게도 강하게 두 사람을 묶어 주고 있습니다. 행복으로 가는 패스포트를 얻기 위해서는 소심해서는 안됩니다. 아직 정해 놓은 사람이 없다면 힘차게 밀고 나가십시오. 반드시 잘될 것입니다. "
fd(4, 7, 1) = "4월 7일 공작 고사리(Adiantum)"
fd(4, 7, 2) = "꽃 말 ： 신명"
fd(4, 7, 3) = "원산지 ： 열대"
fd(4, 7, 4) = "꽃 점 ： 언제나 신이 나 있고 애교가 있으며 사교적인 사람. 역으로 말하자면 친구들은 당신의 성실한 모습을 본 적이 없다고 생각할지도 모릅니다 즐거운 대화도 도가 지나치면 '못된 장난'이 되고 맙니다 사랑에는 조화가 대단히 중요합니다. 좀더 절도를 지키려고 노력한다면 당신의 명랑함이 지금보다 더욱 매력적으로 보일 것입니다. "
fd(4, 8, 1) = "4월 8일 금작화 (Broom)"
fd(4, 8, 2) = "꽃 말 ： 박애"
fd(4, 8, 3) = "원산지 ： 유럽"
fd(4, 8, 4) = "꽃 점 ： 온화한 사람. 마치 신선 같습니다. 현실을 똑바로 보고 보든 사람들에게 부드럽게 대할 수 있습니다. 조화를 이루는 감각이 뛰어나 모든 사람의 호감을 삽니다. 사랑하는 사람과 결혼할 수 있습니다. 부부가 함께 사회에 공헌하시길 바랍니다. "
fd(4, 9, 1) = "4월 9일 벚나무 (Cherry)"
fd(4, 9, 2) = "꽃 말 ： 정신미"
fd(4, 9, 3) = "원산지 ： 한국, 일본"
fd(4, 9, 4) = "꽃 점 ： 인간적인 섬세한 배려심과 대담한 행동력을 겸비한 사람. 주저없이 전진해 가는 모습에 반해서 가슴을 애태우고 잇는 사람이 많을 것입니다. 당신은 조화로운 인간의 전형. 부조화하고는 전혀 양립할 수 없습니다. 당신은 강렬한 개성이 있는 상대방을 끝까지 감당해 내지 못하겠지요. "
fd(4, 10, 1) = "4월10일 빙카 (Periwinkle)"
fd(4, 10, 2) = "꽃 말 ： 즐거운 추억"
fd(4, 10, 3) = "원산지 ： 지중해 연안"
fd(4, 10, 4) = "꽃 점 ： 당신의 내향성 기질이 사랑을 후퇴시키는 것입니다. 교양이 방해물이 되는 지도 모릅니다. 그래서는 앞으로도 후회뿐입니다. 온힘을 다 쏟아서 연애를 성공시킵시다. 반드시 훌륭한 결과가 있을 것입니다. "
fd(4, 11, 1) = "4월11일 꽃고비 (Blemonium Coeruleum)"
fd(4, 11, 2) = "꽃 말 ： 와 주세요"
fd(4, 11, 3) = "원산지 ： 유럽"
fd(4, 11, 4) = "꽃 점 ： 슬플 때, 쓸쓸할 때 별이 지듯 마음 속에서 눈물이 흐릅니다. 그런 당신을 다른 사람은 아무도 모릅니다. 왜냐하면 항상 웃는 얼굴이니까요. 연인만은 알고 있습니다. '와 주세요' 하고 별에 기원하면   그 사람은 반드시 나타납니다. "
fd(4, 12, 1) = "4월12일 복숭아꽃 (Peach)"
fd(4, 12, 2) = "꽃 말 ： 사랑의 노예"
fd(4, 12, 3) = "원산지 ： 중국"
fd(4, 12, 4) = "꽃 점 ： 성격 좋고 표정 풍부한 당신은 주위 사람의 인기를 모읍니다. 그러나 이론보다 감정으로 움직이는 사람. 때로는 그것이 지나쳐서 도저히 돌이킬 수 없는 실수를 자주 합니다. 그런 점도 매력이라면 매력. 당신에게 매혹되는 사람도 꽤 많겠군요. "
fd(4, 13, 1) = "4월13일 페르시아 국화 (Golden Wave)"
fd(4, 13, 2) = "꽃 말 ： 경쟁심"
fd(4, 13, 3) = "원산지 ： 북아메리카"
fd(4, 13, 4) = "꽃 점 ： 첫눈에 반하기 쉬운 사람이군요. 밝은 성격에 항상 활달합니다. 낙관적이며 여유롭지만 남에게 지기 싫어합니다. 끝까지 애쓰는 끈질긴 점도 겸비하고 있습니다. 보는 눈이 높아 첫눈에 반하는 것도 점점 어려워지는 것은 아닙니까? '지는 것이 이기는 것'이라고 자신의 평가 기준을 변경할 필요도 있겠군요. "
fd(4, 14, 1) = "4월14일 나팔꽃 흰색 (Morning-Glory)"
fd(4, 14, 2) = "꽃 말 ： 넘치는 기쁨"
fd(4, 14, 3) = "원산지 ： 유럽, 아시아"
fd(4, 14, 4) = "꽃 점 ： 용기와 힘이 넘치는 당신. 일찌감치 사랑하는 사람을 만나 멋진 인생을 사는 사람입니다. 자신만만한 사람이므로 거드름 피우는 것으로 비치기 쉽지만 정이 깊어 사람들의 호감을 삽니다. 덧없는 사랑을 경험하지만 곧 잊게 됩니다. 기쁨에 넘치는 생애가 약속되어 있습니다."
fd(4, 15, 1) = "4월15일 펜 오키드 (Pen Orchid)"
fd(4, 15, 2) = "꽃 말 ： 훌륭함"
fd(4, 15, 3) = "원산지 ： 유럽, 아시아"
fd(4, 15, 4) = "꽃 점 ： 가문을 중시하는 사람. 다음 세대에 전하기 위해서 노력을 시작하고 있겠죠. 행복한 사랑을 키우며 행복한 가정을 꾸밉니다. 그것을 바톤을 건네주듯 거듭해 온 혜택받은 가문입니다. 초조해 하지 않는다면 실패도 없습니다. "
fd(4, 16, 1) = "4월16일 튜울립 (Tulipa)"
fd(4, 16, 2) = "꽃 말 ： 아름다운 눈동자"
fd(4, 16, 3) = "원산지 ： 유럽"
fd(4, 16, 4) = "꽃 점 ： 들에 핀 꽃처럼 아름다운 당신. 고독을 극복하고 영원한 사랑을 만나게 됩니다. 사랑하는 사람을 실망시키지 않도록 마음을 순결하게 갖고 감성을 길러 주세요. "
fd(4, 17, 1) = "4월17일 독일 창포 (German Iris)"
fd(4, 17, 2) = "꽃 말 ： 멋진 결혼"
fd(4, 17, 3) = "원산지 ： 남유럽"
fd(4, 17, 4) = "꽃 점 ： 어릴 때부터 약속을 정확히 지키는 사람. 양친의 예절 교육이 훌륭했던 덕분입니다. 마찬가지로 인격이 훌륭한 사람과 맺어지게 되겠지요. 오늘 태어난 사람이면서도 스스로는 자신을 별볼일없는 사람이라고 생각하는 사람. 지금부터라도 늦지 않습니다. 정신을 똑바로 차리면 행복은 반드시 찾아올 것입니다. "
fd(4, 18, 1) = "4월18일 자운영 (Astragalus)"
fd(4, 18, 2) = "꽃 말 ： 감화"
fd(4, 18, 3) = "원산지 ： 중국"
fd(4, 18, 4) = "꽃 점 ： 보수적 그리고 책임감이 강한 사람. 연인을 기쁘게 하는 기술은 모자랄지도 모릅니다. 지적이고 냉정한 사람이라는 이미지가 항상 따라다닙니다. 사랑에 빠지는 일은 적은 편. 친구를 늘리고 사람에게 감화 받음으로써 자신의 부족한 점을 발견할 수 있겠지요. "
fd(4, 19, 1) = "4월19일 참제비고깔 (Larkspur)"
fd(4, 19, 2) = "꽃 말 ： 청명"
fd(4, 19, 3) = "원산지 ： 유럽"
fd(4, 19, 4) = "꽃 점 ： 자신감과 긍지에 차 있는 당신. 흠잡을 데가 없군요. 사랑하는 사람도 나타나고 가정도 혜택받으며 훌륭한 인생을 보낼 수 있습니다. 그러나 자칫 오만하고 건방진 사람으로 오해받기 쉽습니다. 조금쯤은 겸손한 마음을 갖도록 합니다. 당신의 매력이 더욱 깊어질 것입니다. "
fd(4, 20, 1) = "4월20일 배나무 (Pear)"
fd(4, 20, 2) = "꽃 말 ： 온화한 애정"
fd(4, 20, 3) = "원산지 ： 유럽"
fd(4, 20, 4) = "꽃 점 ： " + Chr(34) + "정말로 위로가 되었습니다." + Chr(34) + "라는 말을 들었던 적은 없나요? 밝고 유쾌한 성격의 소유자인 당신. 사람에게 안식을 주는 애정 표현을 잘합니다. 지금 그대로 연인을 기쁘게 할 수 있습니다. 자신감을 가지십시오."
fd(4, 21, 1) = "4월21일 수양버들 (Weeping Willow)"
fd(4, 21, 2) = "꽃 말 ： 내 가슴의 슬픔"
fd(4, 21, 3) = "원산지 ： 유럽, 아시아"
fd(4, 21, 4) = "꽃 점 ： 섬세한 마음의 소유자. 상처받기 쉬운 사람입니다. 어느 정도는 '수양버들식'으로 받아넘길 수 있는 역량이 필요합니다. 그러면 연애도 밝고 즐겁게 진행될 것입니다. "
fd(4, 22, 1) = "4월22일 과꽃 (China Aster)"
fd(4, 22, 2) = "꽃 말 ： 믿음직한 사랑"
fd(4, 22, 3) = "원산지 ： 중국"
fd(4, 22, 4) = "꽃 점 ： 사랑의 승리는 반드시 당신이 것. 그 비결은 연인과 감정을 일치시키기 때문입니다. 상대방의 변화하는 마음에 잘 대응하면서 두 사람의 사랑을 고양시켜 갑니다. 작은 트러블은 나중에 해결하면 됩   니다. 우선 연인의 기분을 사로잡을 것. 한결같은 당신이기 때문에 실패는 없 습니다. "
fd(4, 23, 1) = "4월23일 도라지 (Ballon-Flower)"
fd(4, 23, 2) = "꽃 말 ： 상냥하고 따뜻함"
fd(4, 23, 3) = "원산지 ： 한국, 중국, 일본"
fd(4, 23, 4) = "꽃 점 ： 당신의 상냥함이 주위 사람을 얼마나 따뜻하게 해 주는지. 그 사람들 중에서 변치 않는 사랑을 당신에게 바치는 멋진 연인이 나타날 것입니다. 그러나 그 사람을 잘 파악할 수 있는 안목이   필요합니다. 이 세상에는 허울좋은 가짜가 많으니까요. 우선은 사람을 보는 안목을 기릅시다. 그것이 행복을 차지하는 지름길입니다. "
fd(4, 24, 1) = "4월24일 제라늄 (Geranium)"
fd(4, 24, 2) = "꽃 말 ： 결심"
fd(4, 24, 3) = "원산지 ： 남아프리카"
fd(4, 24, 4) = "꽃 점 ： 결정하기까지 항상 신중하게 생각하는 사람. 답답하게 보일 정도로 생각한 끝에 겨우 결심하는 타입입니다. 신중한 만큼 그 결정에 오류는 없지만 때를 놓치고 마는 비극도 있을 수 있습니다. 누군가를 좋아하게 될 때만큼은 경솔해져 보는 것도 좋습니다. "
fd(4, 25, 1) = "4월25일 중국 패모 (Fritillaria Thunbergii)"
fd(4, 25, 2) = "꽃 말 ： 위엄"
fd(4, 25, 3) = "원산지 ： 중국, 유럽"
fd(4, 25, 4) = "꽃 점 ： 의지할 사람은 오로지 자신뿐. 자립심이 왕성한 사람. 자신감이 넘치는 것은 좋지만 도가 지나쳐 과대망상 적으로 되고 말기 때문에 성공은 보장할 수 없습니다. 당신에게 어울리는 것은 상큼한 사랑. 너무 격렬한 사랑은 당신에게는 조금 위험할지도 모릅니다. "
fd(4, 26, 1) = "4월26일 논냉이 (Cardamine Lyrata)"
fd(4, 26, 2) = "꽃 말 ： 불타는 애정"
fd(4, 26, 3) = "원산지 ： 유럽"
fd(4, 26, 4) = "꽃 점 ： 호기심이 강한 학구파. 불굴의 정신으로 무슨 일이건 도전하는 사람입니다. 다만 결단하는 데는 조금 시간이 걸리는 편. 마음은 뜨겁게 타오르는데도 결단이 늦기 때문에 사랑을 얻기 어려운 경향도 없지 않습니다. 누군가를 좋아하게 될 때만큼은 솔직해지는 것이 좋겠지요. 사랑하는 데는 연구나 궁리 따위는 필요치 않습니다. "
fd(4, 27, 1) = "4월27일 수련 (Water Lily)"
fd(4, 27, 2) = "꽃 말 ： 청순한 마음"
fd(4, 27, 3) = "원산지 ： 유럽, 아시아"
fd(4, 27, 4) = "꽃 점 ： 마음 씀씀이가 좋고 깨끗한 물 같은 아름다운 마음씨의 소유자. 행운의 별 아래서 태어난 사람입니다. 다소의 어려움을 겪겠지만 그것도 스스로를 연마하는 시련 같은 것. 잘 이겨 넘긴다면 훌륭한 인생이 기다리고 있습니다. "
fd(4, 28, 1) = "4월28일 앵초 빨강 (Primrose)"
fd(4, 28, 2) = "꽃 말 ： 비할 바 없는 아름다움"
fd(4, 28, 3) = "원산지 ： 유럽, 아시아"
fd(4, 28, 4) = "꽃 점 ： 다른 사람의 말에 별로 구애받지 않고 자기 생각대로 착실하게 일해 나가는 사람. 혼자서 무슨 일이든 해내고 마는 사람. 그런 만큼 다른 사람 앞에서 장점을 발휘할 경우가 너무 없습니다. " + Chr(34) + "당신에게   이런 능력이 있었다니!" + Chr(34) + " 하고 나중에 남들을 놀래키기도 하는 타입. 당신의 연인은 결혼 후 당신의 숨겨진 장점을 많이 발견하게 되겠지요."
fd(4, 29, 1) = "4월29일 동백나무 (Camellia)"
fd(4, 29, 2) = "꽃 말 ： 매력"
fd(4, 29, 3) = "원산지 ： 한국, 중국, 일본"
fd(4, 29, 4) = "꽃 점 ： 항상 성실하고 밝은 당신. 이성이 보더라도 충분히 매력적입니다. 하지만 때때로 우월감을 드러내고 마는 나쁜 버릇이 있습니다. 연인 앞에서 우쭐댄다면 모처럼의 매력도 반감되고 맙니다. "
fd(4, 30, 1) = "4월30일 금사슬나무 (Colden-Chain)"
fd(4, 30, 2) = "꽃 말 ： 슬픈 아름다움"
fd(4, 30, 3) = "원산지 ： 남유럽"
fd(4, 30, 4) = "꽃 점 ： 지적인 센스를 갖고 있는 냉정하고 행동적인 사람. 이지적인 타입입니다. 겉보기와는 달리 상당히 기대고 싶어하는 타입. 자신을 정말로 이해해 줄 사람을 찾아다니는 사랑의 방랑자라 할 수 있겠지요. 그런데 빈틈이 없는 사람인 만큼 상대는 한발도 다가설 수 없습니다. '매력적이지만 어쩔 수 없는 사람'이라고 생각하는 것입니다. 좀더 본심을 드러냅시다. "
fd(5, 1, 1) = "5월 1일 앵초 카우슬립 (Cowslip)"
fd(5, 1, 2) = "꽃 말 : 젊은 날의 슬픔"
fd(5, 1, 3) = "원산지 : 유럽"
fd(5, 1, 4) = "꽃 점 : 젊은 시절에 사랑의 별리에 아파하지 않을 수 없는 사람. 그 아픈 가슴을 잘 이겨내야만 앞으로 만날 연인과 참되게 사랑할 수 있습니다. 서로 다른 환경에서 자라 왔으므로 마찰을 일으키는 점도 있겠지요. 행복이란 두사람이 그 괴로움을 뛰어 넘어 두 마음이 합쳐졌을 때 찾아 드는 것입니다. "
fd(5, 2, 1) = "5월 2일 미나리아재비 (Butter Cup)"
fd(5, 2, 2) = "꽃 말 : 천진난만함"
fd(5, 2, 3) = "원산지 : 유럽, 아시아"
fd(5, 2, 4) = "꽃 점 : 담백한 매력이 넘치는 사람. 애정 운은 안정되어 있고 수입 면에서도 확실하게 상승하는 경향에 있습니다. 그늘진 구석이 없는 당신의 태도는 이성을 충분히 끌어당깁니다. 다만 쉬 싫증내는 성격의 연인과 맺어지면 역으로 이용을 당하고 세상을 떠들썩하게 하는 연애 문제에 휘말려들 가능성이 있군요. 그것도 나쁘지는 않지만……. "
fd(5, 3, 1) = "5월 3일 민들레 (Dandelion)"
fd(5, 3, 2) = "꽃 말 : 신탁 (神託)"
fd(5, 3, 3) = "원산지 : 아시아"
fd(5, 3, 4) = "꽃 점 : 두뇌가 명석한 당신. 사물을 어렵게 생각하게 때문에 때때로 커다란 기회를 놓치기 쉬운 구석도 있습니다. 추리 소설 따위의 수수께끼를 푸는 것을 아주 좋아하는 군요. 가벼운 기분으로 사람을 넓게 사귀면서 행복의 신호를 찾도록 합시다. 그 신호야말로 사랑의 시그널. "
fd(5, 4, 1) = "5월 4일 딸기 (Strawberry)"
fd(5, 4, 2) = "꽃 말 : 존중과 애정"
fd(5, 4, 3) = "원산지 : 남아메리카"
fd(5, 4, 4) = "꽃 점 : 되가는 대로 몸을 맡긴 채 인생을 보내서는 안됩니다. 사랑에 푹 빠지는 것은 좋지만 그것만으로는 시간 낭비. 인격적으로도 뛰어나니 자신감을 갖고 행동합시다. 사람들은 그런 당신을 존경합니다. 당신은 착실한 성장 배경을 갖고 있습니다. 사랑하는 사람을 얻음으로써 한층 매력이 더할 것입니다. "
fd(5, 5, 1) = "5월 5일 은방울꽃 (Maylily)"
fd(5, 5, 2) = "꽃 말 : 섬세함"
fd(5, 5, 3) = "원산지 : 유럽, 아시아"
fd(5, 5, 4) = "꽃 점 : 자기 표현에 자신이 없는 사람이로군요. 내성적인 자신을 싫어하며 자포자기하게 되는 일도 있겠지요. 그러나 당신은 그저 섬세하기만 하지는 않습니다. 본질적으로 대담한 구석이 있습니다. 신념을 갖고 행동하면 산더미 같은 행복이 찾아들 것입니다. 사랑의 획득은 대담함에서 출발하는 것입니다. "
fd(5, 6, 1) = "5월 6일 비단향꽃무 (Stock)"
fd(5, 6, 2) = "꽃 말 : 영원한 아름다움"
fd(5, 6, 3) = "원산지 : 유럽"
fd(5, 6, 4) = "꽃 점 : 역경이라도 밝게 극복하는 강인한 사람. 외로움을 알고 있기에 그렇게 강해질 수 있는 것입니다. 당신의 상냥함은 주변 사람의 존경을 받고 있습니다. 지금 그대로 충분히 훌륭합니다. "
fd(5, 7, 1) = "5월 7일 딸기잎 (Strawberry)"
fd(5, 7, 2) = "꽃 말 : 사랑과 존경"
fd(5, 7, 3) = "원산지 : 남아메리카"
fd(5, 7, 4) = "꽃 점 : 왠지 귀족적인 분위기가 있는 사람. 주위 사람들이 감싸주며 깨끗한 인생을 삽니다. 지적 수준도 높고 교양도 있지만 본질적으로 소극적입니다. 당신에게 적극성이 더해진다면 어떤 희망이라도 당신 생각대로 됩니다. 사랑하는 사람도 당신에게 존경의 눈길을 보낼 것입니다. "
fd(5, 8, 1) = "5월 8일 수련 (Water Lily)"
fd(5, 8, 2) = "꽃 말 : 청순한 마음"
fd(5, 8, 3) = "원산지 : 유럽, 아시아"
fd(5, 8, 4) = "꽃 점 : 순수, 솔직함이 당신의 핵심. 유혹하여 샛길로 끌어들이려는 사람이 많으므로 조심하시길. 당신의 명랑함이 부럽군요. 자신을 똑바로 보고 다른 사람의 유혹에 걸려들지 말아야 합니다. "
fd(5, 9, 1) = "5월 9일 겹벚꽃 (Prunus)"
fd(5, 9, 2) = "꽃 말 : 정숙·단아함"
fd(5, 9, 3) = "원산지 : 일본"
fd(5, 9, 4) = "꽃 점 : 의기소침하게 더듬대며 말하는 당신은 쓸쓸해 하는 인상. 사랑에 두려움을 느끼고 아무 것도 모르는 것처럼 보여서 이성의 인기는 그다지 끌지 못합니다. 단 한사람을 기다리고 있군요. 당신의 그 강한 인내심이 행복의 문을 열어 줄 것입니다. "
fd(5, 10, 1) = "5월10일 꽃창포 (Flag Lris)"
fd(5, 10, 2) = "꽃 말 : 우아한 마음"
fd(5, 10, 3) = "원산지 : 유럽"
fd(5, 10, 4) = "꽃 점 : 고귀하고 고운 본래의 당신다움을 이끌어 내려는 노력이 필요합니다. 잠자고 있는 소질을 이끌어 내야만 행복의 여신이 찾아 듭니다. 기품은 후천적으로 갖추게 되는 것이 아닙니다. 선천적으로 기품을 갖고 있다는 것을 기뻐해 주세요. "
fd(5, 11, 1) = "5월11일 사과꽃 (Apple)"
fd(5, 11, 2) = "꽃 말 : 유혹"
fd(5, 11, 3) = "원산지 : 유럽, 아시아"
fd(5, 11, 4) = "꽃 점 : 자신을 믿고 기다립시다. 당신의 마음을 가장 힘있게 움직이고 있는 사람은 누구죠? 그 사람은 당신을 참으로 사랑하고 있습니다. 사랑받고 삶으로써 당신은 최고의 능력을 발휘할 수 있게 될 것입니다. "
fd(5, 12, 1) = "5월12일 라일락 (Lilac)"
fd(5, 12, 2) = "꽃 말 : 사랑의 싹"
fd(5, 12, 3) = "원산지 : 페르시아"
fd(5, 12, 4) = "꽃 점 : 사랑이 없는 인생이란 당신에게는 상상도 할 수 없습니다. 운명적인 만남에 가슴을 졸인 일이 벌써 여러 번 있었군요. 평상시에는 예의 바른 당신. 하지만 사랑에 빠지고 나면 겸손 따위는 이젠 필요 없습니다. 미래의 자기 자신을 있는 그대로 표현합시다. 그렇게 하면 잘될 것입니다. "
fd(5, 13, 1) = "5월13일 산사나무 (Hawthorn)"
fd(5, 13, 2) = "꽃 말 : 유일한 사랑"
fd(5, 13, 3) = "원산지 : 아시아"
fd(5, 13, 4) = "꽃 점 : 모든 감성이 완전히 일치하는 사람. 당신이 찾는 사람은 그런 연인입니다. 조건 따위는 신경 쓰지 않는 편. 실력파인 당신이 성공을 그저 기다리기만 하는 것은 어울리지 않습니다. 사랑의 매파는 바로 당신 자신입니다. "
fd(5, 14, 1) = "5월14일 매발톱꽃 (Columbine)"
fd(5, 14, 2) = "꽃 말 : 승리의 맹세"
fd(5, 14, 3) = "원산지 : 유럽"
fd(5, 14, 4) = "꽃 점 : 당신의 사전에는 '패배'도 '실연'이라는 말도 없군요. 오로지 승리만이 있는 인생. 그러나 바로 그 때문에 남모르는 고생을 하고 있습니다. 다른 사람보다 다섯 배, 열 배나 노력하고 있으니까요. 그러한 당신이므로 미래는 빛나기만 합니다. 지금 이대로 승리를 향해 한 발 한 발 전진해 가시기를. "
fd(5, 15, 1) = "5월15일 물망초 (Forget-me-not)"
fd(5, 15, 2) = "꽃 말 : 진실한 사랑"
fd(5, 15, 3) = "원산지 : 유럽"
fd(5, 15, 4) = "꽃 점 : 사랑하고 사랑 받으며 훨훨 다 타버리는……그런 정열적인 사랑을 갖고 있군요. 당신의 이상형은 좀처럼 나타나지 않습니다. 기다리기만 해서는 안됩니다. 좀더 자신을 호소합시다. 당신에게는 조혼이 어울립니다. 그렇지 않으면 자신을 '시들어 버린 운명'이라 믿고 낙담하고   말 테니까요. "
fd(5, 16, 1) = "5월16일 조밥 나물 (Hieracium)"
fd(5, 16, 2) = "꽃 말 : 선언"
fd(5, 16, 3) = "원산지 : 북반구"
fd(5, 16, 4) = "꽃 점 : 예민한 관찰력의 소유자. 금방 사람을 판단하고 맙니다. 눈에 보이는 부분에 관해서는 당신의 생각 대로입니다. 하지만 눈에 보이지 않는 부분은 그리 간단하게 잘라 말할 수 없습니다. 사람의 마음은 복잡하니까요. 그 점을 고려할 수 있게 된다면 당신의 인격은 한층 향상될 것입니다. 과연 누가 멋진 연인이 될 것인지 간파하게 될 것입니다. "
fd(5, 17, 1) = "5월17일 튜울립 노랑 (Tulipa)"
fd(5, 17, 2) = "꽃 말 : 사랑의 표시"
fd(5, 17, 3) = "원산지 : 유럽"
fd(5, 17, 4) = "꽃 점 : 상대방을 사랑에 빠지게 해 놓고는 시치미떼는 고약한 면이 있습니다. 당신 자신이 그런 제 모습을 제대로 깨닫지 못하고 있군요. 당신을 사랑하는 사람은 불행합니다. 바람둥이로 비칠지도 모릅니다. 좀더 태도에 신경을 쓰지 않으면 당신 자신이 반해 버린 사람한테도 형편없는 오해를 사기 쉽습니다. "
fd(5, 18, 1) = "5월18일 앵초 옥슬립 (Oxlip)"
fd(5, 18, 2) = "꽃 말 : 첫사랑"
fd(5, 18, 3) = "원산지 : 남유럽"
fd(5, 18, 4) = "꽃 점 : 꽃의 세계를 들여다 볼 수 있는 열쇠는 첫사랑입니다. 하지만 그 문은 아직 그 주변에서 헤매고 있겠군요. 다른 사람의 호감을 사는 타입이면서도 사랑에 관해서는 소심. 자, 결심하세요. 그러면 활동적으로 될 수 있는 사람이니까요. 훌륭한 세계가 당신을 애타게 기다리고 있습니다. "
fd(5, 19, 1) = "5월19일 아리스타타 (Aristata)"
fd(5, 19, 2) = "꽃 말 : 아름다움의 소유자"
fd(5, 19, 3) = "원산지 : 유럽, 아시아"
fd(5, 19, 4) = "꽃 점 : 천성적으로 사랑 받을 분위기를 갖고 있습니다. 그것은 당신이 남모르게 노력하고 있기 때문입니다. 앞으로도 지금처럼 나아가시길. 태만해지면 파멸입니다. "
fd(5, 20, 1) = "5월20일 괭이밥 (Wood Sorrel)"
fd(5, 20, 2) = "꽃 말 : 빛나는 마음"
fd(5, 20, 3) = "원산지 : 남아프리카"
fd(5, 20, 4) = "꽃 점 : 평생을 같이할 반려와 만났을 때, 당신의 마음은 바로 그럴 때 가장 환히 빛납니다.   기쁨을 얻기 위해서는 빛나지 않고서는 안됩니다. 그리고 솔직한 마음으로 " + Chr(34) + "평생을 당신 곁에서 떠나지 않을 겁니다." + Chr(34) + " 하고 말해야만 합니다. 만약 그런 말이 나오지 않는다면 아직 마음이 맑지 못하다는   증거. 마음을 비우고 자신을 발견하시길."
fd(5, 21, 1) = "5월21일 참제비고깔 담홍색 (Larkspur)"
fd(5, 21, 2) = "꽃 말 : 자유"
fd(5, 21, 3) = "원산지 : 유럽"
fd(5, 21, 4) = "꽃 점 : 싫은 일이 있어도 구시렁대지 않는 성격. 깊이 생각지 않고 자유롭게 살아가는 것이 숙명입니다. 하지만 사랑하는 사람이 나타나면 그때까지의 팔방 미인은 포기하십시오. 바람둥이로 지탄받기 쉽습니다. "
fd(5, 22, 1) = "5월22일 귀고리꽃 (Ear Drops)"
fd(5, 22, 2) = "꽃 말 : 열렬한 마음"
fd(5, 22, 3) = "원산지 : 남아메리카"
fd(5, 22, 4) = "꽃 점 : 취미를 많이 갖고 있는 타입? 뭔가에 푹 빠져 버리고 마는 타입? 어느 쪽입니까? 바쁘더라도 어떻게든 자기 시간을 내는 사람입니다. 열광적으로 사랑하는 타입. 찾아낸 사랑을 신성하고도 소중하게 여기며,한눈 파는 일없이 푹 빠져드는 사람입니다. "
fd(5, 23, 1) = "5월23일 풀의 싹 (Leaf Buds)"
fd(5, 23, 2) = "꽃 말 : 첫사랑의 추억"
fd(5, 23, 3) = "원산지 : 전세계"
fd(5, 23, 4) = "꽃 점 : 추억을 가슴속에 소중하게 간직하고 있는 당신. 그것을 날개 삼아 미래로 날아오르려고 하나요? 자기 중심적으로 자기 늘 속에 틀어박히기 쉬운 당신은 주위에서 이기주의자로 비치기 쉽습니다. 사랑이 제대로 전달되지 않는 것은 그 탓일지도 모릅니다. 좀더 마음의 문을 열어 보지 않겠습니까? "
fd(5, 24, 1) = "5월24일 헬리오토로프 (Heliotorope)"
fd(5, 24, 2) = "꽃 말 : 사랑이여 영원하라"
fd(5, 24, 3) = "원산지 : 남아메리카"
fd(5, 24, 4) = "꽃 점 : " + Chr(34) + "당신을 위해서라면 무엇이든 버릴 수 있다." + Chr(34) + "그 정도로 한결같은 사랑을 할 수 있는 사람. 업무에 헌신하게 되면 혼기를 늦추게 됩니다. 자, 사랑의 달콤함을 무시하지 마세요. 당신만큼 정열적이라면 반드시 멋진 사랑을 할 수 있습니다."
fd(5, 25, 1) = "5월25일 삼색 제비꽃 (Pansy)"
fd(5, 25, 2) = "꽃 말 : 순애"
fd(5, 25, 3) = "원산지 : 유럽"
fd(5, 25, 4) = "꽃 점 : 뒤로한 발 물러나 생각에 잠기는 태도가 두드러지는 당신은 너무 주변에 신경을 많이 쓰는 것 같습니다. 뭔가 의견을 말하려 해도 '안되면 별 수 없지만' 하고 똑부러지게 말하지를 못하고 얼버무립니다. 당신이 사랑 받는 것도 그런 순정한 구석이 있기 때문일 겁니다. 반드시 알아주는 사람이 나타날 것입니다. "
fd(5, 26, 1) = "5월26일 올리브 나무 (Olive)"
fd(5, 26, 2) = "꽃 말 : 평화"
fd(5, 26, 3) = "원산지 : 남유럽"
fd(5, 26, 4) = "꽃 점 : 고민하고 있는 사람을 보면 도와주고 싶어하는 상냥한 사람. 때문에 정작 자기에게는 여유가 없는 경우도 자주 있습니다. 하지만 사랑은 한없이 줄 수 있는 것. 조금쯤은 손해를 보는 일이 있더라도 지금 그대로의 모습을 지켜 나가세요. 당신이 사랑을 준 만큼 되돌려 받게 될테니까요. "
fd(5, 27, 1) = "5월27일 데이지 (Daisy)"
fd(5, 27, 2) = "꽃 말 : 순수한 마음"
fd(5, 27, 3) = "원산지 : 유럽"
fd(5, 27, 4) = "꽃 점 : 언제까지나 '젊고 아름다웠으면 좋겠어.' 주위 사람들은 당신이 그러기를 바라고 있습니다. 순수하고 깨끗합니다. 청순 그 자체와도 같은 사람. 그리고 평화주의자. 당신이 사랑하는 사람도 마찬가지로 박애주의자. 두 사람이 만들어 내는 인생은 행복이라는 말 외에는 적당한 말이 없겠군요. "
fd(5, 28, 1) = "5월28일 박하 (Mint)"
fd(5, 28, 2) = "꽃 말 : 미덕"
fd(5, 28, 3) = "원산지 : 아시아 동부"
fd(5, 28, 4) = "꽃 점 : 요정 멘티처럼 모든 이가 동경하는 대상. 당신은 당연하게 생각하는 일도 주변 사람들은 '역시 좋은 사람이군' 하면서 칭송하는 것입니다. 우쭐대지 않는 태도가 또한 매력적입니다. 하디스와 같은 사람에게 마음을 빼앗기고 맙니다. 그렇지 않으면 결혼이 힘듭니다. 고양이가 잘 따르는 타입. "
fd(5, 29, 1) = "5월29일 토끼풀 (Clover)"
fd(5, 29, 2) = "꽃 말 : 쾌활"
fd(5, 29, 3) = "원산지 : 유럽"
fd(5, 29, 4) = "꽃 점 : 밝고 명랑. 게다가 성실한 사람이므로 주변의 신뢰는 이만저만하지 않습니다. 당신의 연인도 틀림없이 마찬가지 타입일 것입니다. 청춘을 상징하는 듯한 싱싱한 커플이 탄생하게 되겠지요. 앞으로도 쾌활함을 잊지 마세요. "
fd(5, 30, 1) = "5월30일 라일락 보랏빛 (Lilac)"
fd(5, 30, 2) = "꽃 말 : 사랑의 싹이 트다"
fd(5, 30, 3) = "원산지 : 페르시아"
fd(5, 30, 4) = "꽃 점 : 추억에 빠지는 짓은 이제 그만두세요. 모처럼 연인을 만났는데도 과거에 사로잡혀 앞으로 발전할 수가 없기 때문입니다. 지금의 자신에 정직해지세요. 마음을 솔직하게 표현해 보지 않겠습니까? 하지만 너무 주기만 해서도 안됩니다. 너무 요구해도 제대로 되지는 않지만... 사랑은 두 사람이 키워 나가는 것입니다. "
fd(5, 31, 1) = "5월31일 무릇 (Scilla)"
fd(5, 31, 2) = "꽃 말 : 강한 자제력"
fd(5, 31, 3) = "원산지 : 유럽"
fd(5, 31, 4) = "꽃 점 : 쉽게 쓸쓸해 하는 사람. 그리고 마음이 금방 움직이는 사람. 연인은 그런 당신을 이해하고 상냥하게 받아 줄 수 있는 사람이 좋겠지요. 하지만 당신도 조금쯤은 자기 마음을 자제해야 합니다. 질투심도 너무 심하면 사랑을 망치고 맙니다. 그것만 신경 쓴다면 안심할 수 있습니다. "
fd(6, 1, 1) = "6월 1일 장미 (Madien Blush Rose)"
fd(6, 1, 2) = "꽃 말 : 나의 마음은 그대만이 아네"
fd(6, 1, 3) = "원산지 : 서아시아"
fd(6, 1, 4) = "꽃 점 : 소극적이면서도 이상이 드높은 사람. 상대방을 좋아하게 되어도 자아를 잃지 않는 냉정한 면이 있습니다. 그러나 사랑한다는 것은 상대방 마음 속으로 깊숙이 들어가야 합니다. 그때서야 비로소 사람 받는 기쁨을 아는 것입니다. 지나친 자존심은 방해만 됩니다. "
fd(6, 2, 1) = "6월 2일 매발톱 꽃 빨강 (Columbine)"
fd(6, 2, 2) = "꽃 말 : 솔직"
fd(6, 2, 3) = "원산지 : 유럽"
fd(6, 2, 4) = "꽃 점 : " + Chr(34) + "예의가 없구나. 좀 조심해서 말해라" + Chr(34) + " 하고 항상 부모의 주의를 받는 당신은 스스로를 허점 투성이라고 생각하고 있을지도 모릅니다. 하지만 그것은 당신을 좀더 완벽하게 키우고자 하는 부모의 마음. 연인의 말도 마찬가지입니다. 뭔가를 지적 당하면 좋게 생각하고 솔직하게 받아들입시다."
fd(6, 3, 1) = "6월 3일 아마 (Plax)"
fd(6, 3, 2) = "꽃 말 : 감사"
fd(6, 3, 3) = "원산지 : 유럽"
fd(6, 3, 4) = "꽃 점 : 수공예에 뛰어납니다. 손재주가 있군요. 워드프로세서, 퍼스널 컴퓨터 할 것없이 업무에서도 유능하다는 평가를 받습니다. 그러므로 자립하기도 쉬운 타입. 결혼 생활도, 수입 면에서도 안정되어 충실한 인생을 살게 될 것입니다. "
fd(6, 4, 1) = "6월 4일 장미 (Damaskrose)"
fd(6, 4, 2) = "꽃 말 : 아름답게 빛나는 얼굴 모습"
fd(6, 4, 3) = "원산지 : 아시아"
fd(6, 4, 4) = "꽃 점 : 지적인 감각이 뛰어나고 세련된 사람. 사회의 우등생이라는 인상을 풍깁니다. 자신감이 있기 때문에 교제 상대를 고르고 있습니다. 주로 외모만을 찾는 타입이고 상대에게 주문도 많은 사람입니다. 연애에는 진지하고 냉정하지만 마음에 든다 하면 즉시 결혼하려는 타입. 남들의 부러움을 받는 커플이 될 것 같습니다. "
fd(6, 5, 1) = "6월 5일 메리골드 (Marigold)"
fd(6, 5, 2) = "꽃 말 : 가련한 애정"
fd(6, 5, 3) = "원산지 : 멕시코"
fd(6, 5, 4) = "꽃 점 : 애수가 감도는 눈동자. 누군가를 좋아하게 되면 일편단심입니다. 연인의 겉모습에 속기 쉽고 질투심이 왕성. 뒷전에서 눈물짓는 일이 많은 사람. 사실을 냉정하게 받아들이고 포기하는 일도 중요한 일입니다. 슬퍼하고만 있으면 새로운 연인과의 만남도 늦어지고 맙니다. "
fd(6, 6, 1) = "6월 6일 노랑 붓꽃 (Yellow Water Flag)"
fd(6, 6, 2) = "꽃 말 : 믿는 자의 행복"
fd(6, 6, 3) = "원산지 : 유럽"
fd(6, 6, 4) = "꽃 점 : 화염처럼 정열을 불태우기를 마지않는 사람. 사랑하는 사람을 100 믿을 수 있는 사람이며, 또 그런 상대를 찾아낼 수도 있는 사람입니다. 행복한 사람! 어떻게 하면 행복해질 수 있는지를 온몸으로 알고 있군요. "
fd(6, 7, 1) = "6월 7일 슈미트티아나 (Schmidtiana)"
fd(6, 7, 2) = "꽃 말 : 사모하는 마음"
fd(6, 7, 3) = "원산지 : 유럽, 북아메리카"
fd(6, 7, 4) = "꽃 점 : 오로지 생각만 하는 것도 훌륭한 일일지 모릅니다. 안목이 있어 실수하는 일이 없습니다. 그것은 대단히 귀중한 자산입니다. 정말로 서로 사랑할 수 있는 사람을 찾아낼 수 있을 것입니다. "
fd(6, 8, 1) = "6월 8일 자스민 (Jasmine)"
fd(6, 8, 2) = "꽃 말 : 사랑스러움"
fd(6, 8, 3) = "원산지 : 히말라야"
fd(6, 8, 4) = "꽃 점 : 순수하고 청순한 당신과 관능적인 당신. 이중성이 선명하고 감수성이 강한 사람입니다. 당신을 그리는 사람은 많습니다만 사람 보는 안목이 있어 실수하는 일이 없습니다. 그것은 대단히 귀중한 자산입니다. 정말로 서로 사랑할 수 있는 사람을 찾아낼 수 있을 것입니다. "
fd(6, 9, 1) = "6월 9일 스위트피 (Sweet Pea)"
fd(6, 9, 2) = "꽃 말 : 우아한 추억"
fd(6, 9, 3) = "원산지 : 지중해"
fd(6, 9, 4) = "꽃 점 : 정이 많고 헌신적인 사람. 당신의 사랑을 그대로 받을 수 있는 사람은 행복합니다. 그러나 당신의 깊은 정이 힘에 겨워 떠나가는 사람도 있을 것입니다. 당신은 그 이유를 이해할 수 없겠지요. 아름다운 추억만 남습니다. 일편단심은 사람에 따라서는 부담스럽게 느끼기도 합니다. 상대를 잘 파악하고 자신을 지키는 것도 필요합니다. "
fd(6, 10, 1) = "6월10일 수염 패랭이 꽃 (Sweet William)"
fd(6, 10, 2) = "꽃 말 : 의협심"
fd(6, 10, 3) = "원산지 : 유럽"
fd(6, 10, 4) = "꽃 점 : 투쟁심, 정의감, 미적 센스가 풍부한 사람. 또 가족과 친구도 소중히 여기고 모든 이들로부터 사랑을 받고 있을 것입니다. 그러나 좋고 싫고 가 선명하여 곧 표정에 드러나고 말아 까다로운 사람으로 비쳐서 사랑의 기회를 놓치기 쉽습니다. 자립심이 왕성. 만혼하는 경향이 있습니다. "
fd(6, 11, 1) = "6월11일 중국패모 (Fritillaria Thunvergii)"
fd(6, 11, 2) = "꽃 말 : 위엄"
fd(6, 11, 3) = "원산지 : 중국"
fd(6, 11, 4) = "꽃 점 : 예의 바르고 성실하고 희생적인 정신을 갖고 있습니다. 곤란에 처한 사람을 보면 내버려두지 않는 타입. 그런데 정작 자기 일은 어떻게 해야 좋을지 헤매고 맙니다. 연인을 만나기 위해서는 무대를 준비하고 연출할 필요가 있습니다. 믿을 것은 자신뿐입니다. 당신 자신의 일도 좀더 소중히 여기십시오. "
fd(6, 12, 1) = "6월12일 레제다 오도라타 (Reseda Odorata)"
fd(6, 12, 2) = "꽃 말 : 매력"
fd(6, 12, 3) = "원산지 : 북아프리카"
fd(6, 12, 4) = "꽃 점 : 사람 좋은 당신. 많은 이성이 당신을 생각하고 가슴을 두근거리고 있을 겁니다. 당신은 그것을 모르고 있겠지요. 그래서는 사랑도 꿈일 뿐이죠. 겸허한 것은 좋지만 사랑에 관해서는 적극적으로. 자, 누군가를 유혹해 봅시다. 빛나는 별이 당신의 품안으로 들어올 것입니다. "
fd(6, 13, 1) = "6월13일 디기탈리스 (Fox Glove)"
fd(6, 13, 2) = "꽃 말 : 가슴 속의 생각"
fd(6, 13, 3) = "원산지 : 유럽"
fd(6, 13, 4) = "꽃 점 : 거짓 사랑으로 곤혹스러워 하고 있지는 않나요? 정말로 사랑하고 있는 사람은 다른 사람일 것입니다. 이대로 가다가는 슬픈 결말로 끝나고 맙니다. 어떠하든 가슴 속의 생각을 털어놓읍시다. "
fd(6, 14, 1) = "6월14일 뚜껑 별꽃 (Anagallis)"
fd(6, 14, 2) = "꽃 말 : 추상 (追想)"
fd(6, 14, 3) = "원산지 : 유럽"
fd(6, 14, 4) = "꽃 점 : 고독을 사랑하고 성실한 당신. 교제가 넓긴 하지만 깊이 사귀는 데는 신중하군요. 사랑하는 사람에 대한 접근도 쉽지는 않군요. 거기엔 노력이 필요합니다. 당신에게 어울리는 상대는 개방적이고 매사에 구애받지 않는 적극적인 사람입니다. 적극성에 매료되는 당신도 명랑해질 것입니다. 그리고 매력도 배증될 것입니다. "
fd(6, 15, 1) = "6월15일 카네이션 (Carnation)"
fd(6, 15, 2) = "꽃 말 : 정열"
fd(6, 15, 3) = "원산지 : 남유럽"
fd(6, 15, 4) = "꽃 점 : 사교가이며 재능이 풍부합니다. 처세에 능하다고 할 수 있겠지요. 수많은 영예를 차지하는 사람이지만 애정 문제에 관한 한은 그렇지 않습니다. 불타는 마음을 갖고 있으면서도 거절당하기 쉽습니다. 달변에만 의지하는 것은 아닙니까? 성실함이 느껴지지 않을 수도 있습니다. 서투른 표현이라도 좋습니다. 진심을 전합시다. "
fd(6, 16, 1) = "6월16일 튜베 로즈 (Tube Rose)"
fd(6, 16, 2) = "꽃 말 : 위험한 쾌락"
fd(6, 16, 3) = "원산지 : 멕시코"
fd(6, 16, 4) = "꽃 점 : 위험을 좋아합니다. 자극을 추구하고 즐거운 일에 탐닉하는 타입. 청바지를 입으면 가장 섹시합니다. 사람 마음의 움직임에 신경을 쓰고 예민하게 대응할 수 있는 사람. 연애에 관해서는 깨끗합니다. 자기 마음에 긍지를 갖고 애인을 선택해 주십시오. 결혼에 구애받지 않습니다. 21세기 지향의 인물이로군요. "
fd(6, 17, 1) = "6월17일 토끼풀 (Clover)"
fd(6, 17, 2) = "꽃 말 : 감화"
fd(6, 17, 3) = "원산지 : 아시아"
fd(6, 17, 4) = "꽃 점 : 골머리를 썩는 일 따위는 상상도 할 수 없습니다. 헤매는 일은 없습니다. 용기를 내서 나아가면 세계는 더욱 넓어지겠지요. 억지로 웃어 주어야만 하는 상대는 그만두고 자연스레 웃을 수 있는 연인을 찾아봅시다. "
fd(6, 18, 1) = "6월19일 장미 (Sweet Brier)"
fd(6, 18, 2) = "꽃 말 : 사랑"
fd(6, 18, 3) = "원산지 : 서아시아"
fd(6, 18, 4) = "꽃 점 : 자기 중심적인 취향으로 생활을 표현하는 당신. 신비한 매력을 갖고 있는 사람이군요. 연인과의 대화도 달콤한 무드를 찾기보다는 직접적이고 성숙한 대화가 중심. 질투를 유발시키는 일은 있을지 몰라도 자기는 질투하지 않겠다는 신조를 관철하고 있는 사람. 쉽게 애정이 식어 버리는 타입이라고 할 수 있습니다. 만혼형입니다. "
fd(6, 19, 1) = "6월20일 꼬리풀 (Speedwell)"
fd(6, 19, 2) = "꽃 말 : 달성"
fd(6, 19, 3) = "원산지 : 유럽"
fd(6, 19, 4) = "꽃 점 : 순결한 연애관의 소유자. 의지가 강합니다. 견실하고 성실한 인격이 로군요. 어떤 목적을 향해 매일을 보내고 있습니다. 자신의 역량을 발휘하되 과도한 기대는 하지 않는 사람. 요즘 환영받을 수 있는 타입입니다. 좋지 않은 유혹에 걸려들면 다시 제자리를 찾는데 시간이 좀 걸립니다. 지금까지 해 왔던 대로 정신을 똑바로 차립시다. "
fd(6, 20, 1) = "6월21일 달맞이꽃 (Evening Primrose)"
fd(6, 20, 2) = "꽃 말 : 자유스러운 마음"
fd(6, 20, 3) = "원산지 : 남아메리카"
fd(6, 20, 4) = "꽃 점 : 마음이 고운 당신은 다양한 사람에게 사랑을 받고 있습니다. 당신은 자유스러운 마음으로 그들과 교제하려고 하는 군요. 하지만 상대방은 당신을 마음이 쉽게 변하는 사람으로 볼지도 모릅니다. 그러니 조금쯤 주의하면 어떨까요? 야행성 인간입니다. "
fd(6, 21, 1) = "6월22일 가막살나무 (Vihurnum)"
fd(6, 21, 2) = "꽃 말 : 사랑은 죽음보다 강하다"
fd(6, 21, 3) = "원산지 : 온대, 아열대"
fd(6, 21, 4) = "꽃 점 : 사랑할 줄 모르는 사람을 사랑하고만 당신. " + Chr(34) + "만약 나를 거부하면 각오하라" + Chr(34) + "라고까지 생각을 굳히고 무슨 일이 있어도 그 사랑을 빼앗으려고 합니다. 하지만 그런 식으로는 실패로 끝나기 십상. 사랑은 오로지 계속 주는 것입니다. 당신이 한결같은 사랑에 빠져 있는 동안 상대방도 자연스레 당신을 생각하기 시작할 것입니다."
fd(6, 22, 1) = "6월23일 접시꽃 (Holly Hock)"
fd(6, 22, 2) = "꽃 말 : 열렬한 연애"
fd(6, 22, 3) = "원산지 : 시리아, 중국"
fd(6, 22, 4) = "꽃 점 : 순진한 연인. 너무나도 진지한 탓에 실패하리라고 지레 짐작하고 약해지고 마는 일도 있을 것입니다. 당신은 화려한 겉치레 사랑을 받으면 받을수록 진저리를 내버리는 경향이 있군요. 당신은 참된 애정이 뭔지를 잘 알고 있습니다. 아무런 계산도 없이 오로지 불타오르기만 하는 사랑. 거기에는 넋을 잃을 정도의 행복이 있습니다. 하지만 인생의 계단을 한 계단씩 올라가기 위해서는 기교적인 사랑 법도 필요할 것입니다. 그러면 세계가 더욱 넓어집니다. "
fd(6, 23, 1) = "6월24일 버베나 (Garden Verbena)"
fd(6, 23, 2) = "꽃 말 : 가족의 화합"
fd(6, 23, 3) = "원산지 : 남아메리카"
fd(6, 23, 4) = "꽃 점 : 감미로운 유혹에 약한 당신. '좋아하니까' 하며 쉽게 자신을 합리화하고 맙니다. 그러나 거기에 져서는 안됩니다. 당신은 가족과 연인의 정신적인 지주입니다. 당신을 중심으로 한 결합이 무너진다면 일상 생활도 엉망이 되고 맙니다. 행복해지기 위해서는 참는 것도 필요합니다. "
fd(6, 24, 1) = "6월25일 덧없는 사랑 (Morning Glory)"
fd(6, 24, 2) = "꽃 말 : 덧없는 사랑"
fd(6, 24, 3) = "원산지 : 유럽, 아시아"
fd(6, 24, 4) = "꽃 점 : 자부심과 자신감이 넘치는 당신이지만 무의식중에 잘 어울리는 연인을 찾고 있습니다. 그런 상대란 좀처럼 만날 수 없는 만큼 덧없는 사랑의 연속이로군요. 하지만 그것은 젊고 아름다울 동안에 찾아야만 하는 것입니다. 그런 연인을 만났을 째 기쁨 넘치는 삶이 시작되는 것입니다. "
fd(6, 25, 1) = "6월26일 라일락 흰색 (Lilac)"
fd(6, 25, 2) = "꽃 말 : 아름다운 맹세"
fd(6, 25, 3) = "원산지 : 페르시아"
fd(6, 25, 4) = "꽃 점 : 언제까지나 갓난아기처럼 순진한 마음. 당신이 사랑의 방랑자인 것은 너무도 순진 무구하여 속기 쉬운 탓이겠지요. 상처받지 않기 위해서라도 참된 사랑을 빨리 키우도록. 집은 터부터 닦는 법입니다. 사랑도 마찬가지. 방 하나만 있으면 된다는 생각을 고치고 사랑을 기초부터 튼튼하게 다져 갑시다. "
fd(6, 26, 1) = "6월27일 시계꽃 (Passion Flower)"
fd(6, 26, 2) = "꽃 말 : 성스러운 사랑"
fd(6, 26, 3) = "원산지 : 남아메리카"
fd(6, 26, 4) = "꽃 점 : 가정이 불화의 원천이 되어 연애가 힘들어지기 쉽습니다. 사랑은 성스러운 것이라고 교육받아 온 당신은 아무래도 환상을 품기 쉽습니다. 그러나 보통 사랑은 일상적으로 흐르기 마련이므로 현실적인 문제를 안고 있는 것. 성스러운 사랑에 사로잡혀서는 통속적인 사랑을 받아들일 수가 없   습니다. 모쪼록 주의하시길……. "
fd(6, 27, 1) = "6월28일 제라늄 (Geranium)"
fd(6, 27, 2) = "꽃 말 : 그대가 있기에 행복이 있네"
fd(6, 27, 3) = "원산지 : 남아프리카"
fd(6, 27, 4) = "꽃 점 : 좀처럼 결심하지 않는 사람이지만 애정 문제에 관해서는 결단이 좀 빠른 편이로군요. 이성과 인연이 없을 듯이 보이기 쉽지만, 그것은 당신에게 사랑을 간파하는 힘이 있고 쓸데없이 에너지를 소모하지 않는 탓일 뿐. 지금 그대로의 당신 모습으로 자신과 꼭 어울릴 만한 사람을 찾읍시다. 이상적인 연인을 만나 행복해 하는 당신을 보고 주변 사람들은 깜짝 놀랄지도 모릅니다. "
fd(6, 28, 1) = "6월29일 제라늄 빨강 (Geranium)"
fd(6, 28, 2) = "꽃 말 : 그대가 있어 사랑이 있네"
fd(6, 28, 3) = "원산지 : 남아프리카"
fd(6, 28, 4) = "꽃 점 : 눈물도 많고 정에도 약한, 감정이 풍부한 사람. 자신의 가치를 기준으로 좋은 사람, 마음에 안드는 사람을 선명하게 구별하는 탓에 적이 많을지도 모릅니다. 그런 만큼 재능이 풍부하고 사교성이 있습니다. 연인이 생기면 일편단심으로 사랑하는 사람. 황새가 행운을 가져다줍니다. 도를 넘지 않도록 감정을 조금 절제한다면 무슨 일에서든 성공할 것입니다. "
fd(6, 29, 1) = "6월30일 인동 (Honey Suckle)"
fd(6, 29, 2) = "꽃 말 : 사랑의 인연"
fd(6, 29, 3) = "원산지 : 유럽, 아시아"
fd(6, 29, 4) = "꽃 점 : 관대한 마음씨와 헌신적인 애정을 갖고 있는 당신. 사람들에게 경애받고 있는 당신. 사람들에게 경애 받고 있습니다. 박애 주의자이지만 연애 문제에 관한 한 적극파. 진실한 사랑을 찾고 있습니다. 사랑하는 사람을 찾는 데 시간은 걸리지만 만족할 만한 상대와 만나면서 알찬 인생이 시작됩니다. "
fd(7, 1, 1) = "7월 1일 단양쑥부쟁이 (Fig Marigold)"
fd(7, 1, 2) = "꽃 말 : 태만"
fd(7, 1, 3) = "원산지 : 남아프리카"
fd(7, 1, 4) = "꽃 점 : 성격이 밝은 낙천가. 남들 눈에 띄고 싶어하는 사람이기도 하고 시대의 첨단을 걷는 사람입니다. 패션에도 흥미가 있군요. 남들에게 지기 싫어하고 흉내를 잘 내 무엇이든 할 수 있지만 깊이는 얕다고 할 수 있겠지요. 그러나 친구 복이 있어 결과적으로 균형 잡힌 인격입니다. 그렇게 보이지는 않지만 실은 대단히 가정적인 사람입니다. 행복한 결혼을 할 수 있습니다. "
fd(7, 2, 1) = "7월 2일 금어초 (Snap Dragon)"
fd(7, 2, 2) = "꽃 말 : 욕망"
fd(7, 2, 3) = "원산지 : 지중해"
fd(7, 2, 4) = "꽃 점 : 자신의 행동이나 사고 방식을 이론적으로 뒷받침하는 논리가 확실치 않으면 불편해 하는 성격입니다. 건방지다든가 삐쳐 있다고 오해받기 쉽습니다. 정작 당신은 주변 사람들이 트러블에 말려들지 않도록 그들을 배려해 주고 있는데도 말입니다. 좀더 자기 입장을 설명하는 것이 좋겠습니다. 그편이 연애에도 도움이 됩니다. "
fd(7, 3, 1) = "7월 3일 양귀비 흰색 (Papaver)"
fd(7, 3, 2) = "꽃 말 : 망각"
fd(7, 3, 3) = "원산지 : 동유럽"
fd(7, 3, 4) = "꽃 점 : 사랑에 잠들어 있는 당신. 일어나세요. 그대로는 사랑을 잊고 맙니다. 동성에 흥미를 느끼는 것도 그 때문. 빨리 일어나면 그만큼 더 빨리 즐거운 일이 찾아올 것입니다. 반드시 오고야 말 사랑이 이제 곧 조용히 찾아들 것입니다. 다만 건망증에 주의할 것. 소중한 것은 두 번 다시 찾아오지 않습니다. "
fd(7, 4, 1) = "7월 4일 자목련 (Lily Magnolia)"
fd(7, 4, 2) = "꽃 말 : 자연애"
fd(7, 4, 3) = "원산지 : 중국"
fd(7, 4, 4) = "꽃 점 : 방자한 사랑은 언젠가 끝장나기 마련. 길게 연장시켜도 자신을 비참하게 할뿐입니다. 당신은 그런 사랑은 할 수 없습니다. 엄숙하고 즐거운 사랑이야말로 당신에게는 극히 자연스럽습니다. 변덕스럽게 한번 불태워 보고 싶을 때도 있겠지요. 하지만 그러면 진정으로 사랑하는 사람과 만나는 시간이 늦어질 뿐. 장엄한 사랑만이 당신에게 행복을 가져다 줄 것입니다. "
fd(7, 5, 1) = "7월 5일 라벤더 (Lavendar)"
fd(7, 5, 2) = "꽃 말 : 풍부한 향기"
fd(7, 5, 3) = "원산지 : 남유럽"
fd(7, 5, 4) = "꽃 점 : 말수가 적고 내성적이며 온후한 인상. 하지만 사실은 의외로 밝고 향기 짙은 면이 있습니다. 눈에 띄지는 않지만 사교가입니다. 책임감이 강한 사람. 사랑에 푹 빠지는 타입은 아닌 것 같습니다. 견실한 사랑을 키워 가는 타입. 말을 건네오는 사람은 많지만 쉽게 마음이 끌리지는 않습니다. "
fd(7, 6, 1) = "7월 6일 해바라기 (Sun Flower)"
fd(7, 6, 2) = "꽃 말 : 애모"
fd(7, 6, 3) = "원산지 : 중앙 아메리카"
fd(7, 6, 4) = "꽃 점 : 암흑 성운 속에서 나타나 찬란히 빛나는 별이 됩니다. 그야말로 당신의 운명입니다. 사람들의 존경을 받고 사회에 공헌하는 사람. 때문에 연애에서 결혼에 이르기까지 오랜 시간이 걸리게 될 것 같습니다. 하지만 두 사람의 사랑은 변하지 않습니다. "
fd(7, 7, 1) = "7월 7일 서양 까치밥나무 (Goose Berry)"
fd(7, 7, 2) = "꽃 말 : 예상"
fd(7, 7, 3) = "원산지 : 유럽"
fd(7, 7, 4) = "꽃 점 : 당신의 상상이나 환상은 많은 사람들에게 행복을 주는 창조력의 출발점입니다. 예술적인 재능이 있는 사람. 사랑하는 사람의 격려가 있다면 당신의 창조력은 한층 폭넓어질 것입니다. 당신의 사랑이 제대로 된다면 세계 또한 밝아질 것입니다. 연인을 그릇 되이 선택하지 마십시오. 당신을 이해하지 못하는 '불평쟁이'는 아무리 좋아도 선택해서는 안됩니다. "
fd(7, 8, 1) = "7월 8일 버드푸트 (Birdfoot)"
fd(7, 8, 2) = "꽃 말 : 다시 만날 날까지"
fd(7, 8, 3) = "원산지 : 유럽, 아시아"
fd(7, 8, 4) = "꽃 점 : 당신은 철저한 정의파. 악을 용서하지 않으며 다른 이가 고통 당하는 것을 보면 남모르게 도와줍니다. 사람들과의 인연을 소중히 여기는 사람. 당신으로 말하자면 마음이 해맑아 상담을 청하여 오는 사람이 끊이지 않습니다. 하지만 그것은 일시적인 만남밖에는 안되겠지요. 너무도 진지하게 생각하면 지치고 맙니다. 어드바이스를 요구받았을 때에만 진지하게 상대해 주면 됩니다. "
fd(7, 9, 1) = "7월 9일 아이비 제라늄 (Lvyleaved Geranium)"
fd(7, 9, 2) = "꽃 말 : 진실한 애정"
fd(7, 9, 3) = "원산지 : 남유럽"
fd(7, 9, 4) = "꽃 점 : 참으로 우정이 두터운 사람. 게다가 기민성이 넘쳐 사람 마음의 묘미를 잘 알고 있습니다. 지금부터는 교양을 쌓고 인간 관계를 보다 넓혀 감으로써 행복을 확실하게 움켜쥡시다. "
fd(7, 10, 1) = "7월10일 초롱꽃 (Canterbery Bell )"
fd(7, 10, 2) = "꽃 말 : 감사"
fd(7, 10, 3) = "원산지 : 남유럽"
fd(7, 10, 4) = "꽃 점 : 은혜에 보답하고자 하는 마음이 다른 사람보다 월등한 당신. 정직한 성격이 다른 사람의 호감을 사고 있을 것입니다. 그러나 상대방이 너무 적극적으로 나서면 " + Chr(34) + "내 일에 상관하지 마!" + Chr(34) + " 하며 박정하게 잘라 버리는 구석이 있습니다. 상대는 평소와는 다른 당신 모습에 깜짝 놀랄 것입니다."
fd(7, 11, 1) = "7월11일 아스포델 (Asphodel )"
fd(7, 11, 2) = "꽃 말 : 나는 당신의 것"
fd(7, 11, 3) = "원산지 : 남유럽"
fd(7, 11, 4) = "꽃 점 : 서로 사랑하면서도 멀리 떨어지고 만 두 사람. 만나려고 생각하면 만날 수 있는데도 왠지 소식이 끊어져 있습니다. "
fd(7, 12, 1) = "7월12일 좁은 입배풍등 (Solanum)"
fd(7, 12, 2) = "꽃 말 : 참을 수 없어"
fd(7, 12, 3) = "원산지 : 남아메리카"
fd(7, 12, 4) = "꽃 점 : 자기 발전 욕구가 강하고 노력형인 당신은 한눈 파는 일없이 목표를 향하여 나아가는 끈질긴 면이 있습니다. 그런 만큼 금전 운은 따르지만 절약형입니다. 성실하기 때문에 다른 사람에게 속기 쉬운 경향도 있습니다. 결혼에 대해서는 신중하군요. 사랑의 표현은 서투른 편. 속에 감추고 있는 정열을 솔직하게 표현하도록 노력한다면 축복된 인생이 될 것입니다. "
fd(7, 13, 1) = "7월13일 잡초의 꽃 (Flower of Grass)"
fd(7, 13, 2) = "꽃 말 : 실제적인 사람"
fd(7, 13, 3) = "원산지 : 전세계"
fd(7, 13, 4) = "꽃 점 : " + Chr(34) + "풀은 고개를 숙이고 모든 것을 안다." + Chr(34) + " 풀은 땅바닥에 낮게 깔려서 무슨 일에서건 돋보이는 일이 없지만 사실은 세상사를 잘 알고 있습니다. 현실적인 사람. 야성미를 짙게 풍기고 게다가 참으로 지적인 당신. 절대로 의기소침하는 일이 없습니다."
fd(7, 14, 1) = "7월14일 플록스 (Phlox)"
fd(7, 14, 2) = "꽃 말 : 온화"
fd(7, 14, 3) = "원산지 : 북아메리카"
fd(7, 14, 4) = "꽃 점 : 트러블을 피해 조용하게 살아가려는 자세를 무너뜨리지 않는 당신. 인생의 거친 파도를 경험하고 이미 달관한 것이겠지요. 얌전한 사람인 만큼 사랑을 전하는 것이 쉽지 않겠지요. 자신의 가슴이 불타오르더라도 얌전하기만 한 모습으로는 아무 것도 표현할 수 없습니다. 솔직하고 거칠게 부딪쳐 볼 것. 새로운 자신을 만날 것입니다. "
fd(7, 15, 1) = "7월15일 장미 (Austrian Briar Rose)"
fd(7, 15, 2) = "꽃 말 : 사랑스러움"
fd(7, 15, 3) = "원산지 : 서아시아"
fd(7, 15, 4) = "꽃 점 : '아름다운 꽃에 좋은 열매가 열리지 않기'보다는 '꽃도 열매도 풍성한 인생'을 살고 싶은 것은 모두 마찬가지겠지요. 젊고 사랑스러울 동안에 평생의 연인을 만나고 싶어하는 다신. 성실함은 조금 접어 두세요. 가만히 말 걸어오기를 기다리기만 해서는 성과를 얻을 수 없습니다. 좀더 적극적으로 되지 않는다면 '어쩔 수 없이' 결혼하는 신세가 될지도 모릅니다. "
fd(7, 16, 1) = "7월16일 비단향꽃무 (Stock)"
fd(7, 16, 2) = "꽃 말 : 영원한 아름다움"
fd(7, 16, 3) = "원산지 : 유럽"
fd(7, 16, 4) = "꽃 점 : 고뇌만이 계속된 나날에서 해방되어 마치 거짓말처럼 마음이 맑아졌을 때 '가장 소중한 사람'이 누구인지를 확실하게 알게 될 것입니다. 계속 고통을 주는 사람은 안됩니다. 정말로 사랑하는 사람을 만나기까지는 방랑할 용기가 당신에게는 있습니다. "
fd(7, 17, 1) = "7월17일 장미 흰색 (White Rose)"
fd(7, 17, 2) = "꽃 말 : 존경"
fd(7, 17, 3) = "원산지 : 서아시아"
fd(7, 17, 4) = "꽃 점 : " + Chr(34) + "꽃을 반기는 밭에 꽃이 모인다." + Chr(34) + "는 속담대로 당신의 멋진 인격에 자석 끌리듯 지적인 사람들이 모여들고 있군요. 집단 속에서 중심적인 존재가 되기 쉬운 사람. 때문에 연애할 틈도 없는 신세가 되기도 합니다. 첫사랑이 곧장 결혼으로 골인하기 쉬운 타입입니다. 만약 그것이 거짓된 사랑이었다면 상처는 깊습니다. 만약 상대가 믿어지지 않는다면 헤어질 용기도 필요합니다."
fd(7, 18, 1) = "7월18일 이끼 장미 (Moss Rose)"
fd(7, 18, 2) = "꽃 말 : 가련"
fd(7, 18, 3) = "원산지 : 아시아"
fd(7, 18, 4) = "꽃 점 : 흐트러진 마음으로 고뇌의 밤을 거듭하는 당신. 그런 모습은 당신에게 어울리지 않습니다. 가련하고 일단은 얌전한 듯하지만 원래는 상당한 정열가. 사랑을 하면 정신없이 빠져드는 타입. 상대방과 마음이 통하지 않으면 초조하고 불안해지고 맙니다. 자연스럽게 사랑을 보듬는 것이 성공의 비결입니다. "
fd(7, 19, 1) = "7월19일 백부자 (Aconite)"
fd(7, 19, 2) = "꽃 말 : 아름답게 빛나다"
fd(7, 19, 3) = "원산지 : 유럽, 아시아"
fd(7, 19, 4) = "꽃 점 : 키스하고 싶나요? 나를 안고 싶어요? 그런 말을 아무렇지도 않게 할수 있는 당신은 잔인한 사람. 사람을 별로 좋아하지 않는군요. " + Chr(34) + "어휴,너무 심하군!" + Chr(34) + "하는 말을 들을지도 모릅니다. 사랑의 말은 자칫 실수하면 흉기가 되기도 합니다. 아름답게 빛나는 자신만만한 당신이기에 조금쯤은 경고해 둡니다."
fd(7, 20, 1) = "7월20일 가지 (Egg Plant)"
fd(7, 20, 2) = "꽃 말 : 진실"
fd(7, 20, 3) = "원산지 : 인도"
fd(7, 20, 4) = "꽃 점 : 거짓 없는 진실을 말하면 좀처럼 제대로 통하지 않는 세상. 때문에 당신처럼 진실한 사람이 요구되고 있습니다. 사랑도 유희인지 진심인지 당사자도 잘 모르는 시대. 당신이라면 진실된 사랑을 지켜 나갈것입니다. 당신의 연인은 행복하겠군요. "
fd(7, 21, 1) = "7월21일 장미 노랑 (Yellow Rose)"
fd(7, 21, 2) = "꽃 말 : 아름다움"
fd(7, 21, 3) = "원산지 : 서아시아"
fd(7, 21, 4) = "꽃 점 : 여왕처럼 분방하고 생기가 넘치는 사람. 누구에게나 사랑 받는 존재입니다. 약한 자를 돕고 강한 자를 제어하는 정의의 친구. 그리고 항상 당당합니다. 너무 명랑해서 오히려 연애가 쉽지 않은 편. 남들   중매는 잘 섭니다. 자기 기분도 소중하게 여기기를. "
fd(7, 22, 1) = "7월22일 패랭이꽃 (Superb Pink)"
fd(7, 22, 2) = "꽃 말 : 사모"
fd(7, 22, 3) = "원산지 : 유럽, 아시아"
fd(7, 22, 4) = "꽃 점 : " + Chr(34) + "나의 진심을 믿어 줘. 내 사랑은 변하지 않아" + Chr(34) + "하고 호소하는 당신에게 마음이 흔들리지 않을 사람은 없습니다. 그것은 당신이 참하고 순수하고 신중한 사람이라고 모두들 알고 있기 때문. 이런 면을 테크닉으로 사용한다면 상대방은 당신을 상대해 주지 않겠지요. 지금의 그 모습 그대로 있는 한 어떠한 사랑도 당신 것입니다."
fd(7, 23, 1) = "7월23일 장미 (York & Lancaster Rose)"
fd(7, 23, 2) = "꽃 말 : 온화한 마음"
fd(7, 23, 3) = "원산지 : 서아시아"
fd(7, 23, 4) = "꽃 점 : 사막으로 비유되는 대도시 생활. 매일 전쟁처럼 긴장된 나날들의 연속. 당신의 따뜻한 마음이 주변 사람들을 따뜻하게 위로해 주고 있습니다. 게다가 합리적인 면이 발휘된다면 더 말할 것도 없겠지요. 박애주의 자인 당신. 누구나 호감을 느끼지만 결혼 상대는 신중하게 고르도록 합시다. "
fd(7, 24, 1) = "7월24일 연령초 (Trillum)"
fd(7, 24, 2) = "꽃 말 : 그윽한 마음"
fd(7, 24, 3) = "원산지 : 아시아"
fd(7, 24, 4) = "꽃 점 : 선조로부터 물려받은 단정한 분위기. 그 성실한 성격은 유서 있는 가문을 연상시킵니다. 선천적으로 타고난 상냥한 마음은 누구에게나 사랑 받을 것입니다. 그러나 사랑을 고백할 때 상대방의 오해를 살 언동이 없도록 신중을 기해 주십시오. 트러블의 씨앗이 됩니다. 행복을 위해서는 사랑을 표현하는 방식을 잘 생각해 보세요. "
fd(7, 25, 1) = "7월25일 말오줌나무 (Elder-Tree)"
fd(7, 25, 2) = "꽃 말 : 열심"
fd(7, 25, 3) = "원산지 : 유럽, 아시아"
fd(7, 25, 4) = "꽃 점 : 당신은 상냥한 사람. 누군가가 괴로워하고 있으면 성심껏 위로해 줍니다. 보상을 바라지 않고 정열을 다하는 모습은 신비하게까지 보입니다. 반면에 타협하지 않는 완고함이 있습니다. 연인에게는 질투도잘하는 편입니다. 그것을 조금만 자제한다면 좀더 사랑 받을 수 있겠는데……. "
fd(7, 26, 1) = "7월26일 향쑥 (Wornwood)"
fd(7, 26, 2) = "꽃 말 : 평화"
fd(7, 26, 3) = "원산지 : 유럽"
fd(7, 26, 4) = "꽃 점 : " + Chr(34) + "내게 뭔가 부족한 점이 있는 걸까?" + Chr(34) + "하고 자문 자담을 거듭하기도 하는 당신. 부족한 점은 없습니다. 상대가 그렇게 생각하게 만든 것일 뿐. 그 사람은 자신에게 부족한 점이 있는 것을 당신탓으로 돌리는 것입니다. 신경 쓰지 마세요. 사람을 비난할 줄 모르는 당신인 만큼 누구에게나 사랑을 받을 것입니다. 좀더 자신을 가지면 어떨까요?"
fd(7, 27, 1) = "7월27일 제라늄 (Geranium)"
fd(7, 27, 2) = "꽃 말 : 진실한 애정"
fd(7, 27, 3) = "원산지 : 남아프리카"
fd(7, 27, 4) = "꽃 점 : 아이의 부모에 대한 사랑은 부부간의 신뢰 관계에 따라 영향을 크게 받습니다. 진실한 애정이 깃든 부부 슬하에서 자란 아이는 부모보다 더욱 커다란 행복을 얻을 수 있겠지요. 당신은 그런 행복을 갖고 있는 사람입니다. 물건이나 돈에 구애받지 않고 사람을 간파하는 힘이 있습니다. 훌륭한 연애를 몇 번 반복하다가 만혼하게 되지만 행복한 인생을 보낼 것입니다. "
fd(7, 28, 1) = "7월28일 패랭이꽃 (Dianthos Superbus)"
fd(7, 28, 2) = "꽃 말 : 언제나 사랑해"
fd(7, 28, 3) = "원산지 : 유럽, 아시아"
fd(7, 28, 4) = "꽃 점 : 나비들만이 결혼 상대. 꿀벌이나 다른 곤충하고는 살 수 없습니다. 순결한 애정이야말로 당신 그 자체라는 것을 자각해야만 합니다. 난잡한 사랑은 어울리지 않습니다. 바람기도 안됩니다. 한결같은   사랑으로 일관해야 합니다. "
fd(7, 29, 1) = "7월29일 선인장 (Cactus)"
fd(7, 29, 2) = "꽃 말 : 불타는 마음"
fd(7, 29, 3) = "원산지 : 멕시코"
fd(7, 29, 4) = "꽃 점 : 세상의 거친 파도를 견뎌 내는 내성적인 당신. 겉모습과는 달리 불타는 듯한 사랑을 원하고 있습니다. 그 정열을 일하는 데서도 살려 보세요. 선인장 꽃과 같은 화려한 성과를 반드시 꽃피울 수 있을 것입니다. "
fd(7, 30, 1) = "7월30일 보리수 서양종 (Lime Tree, Linden)"
fd(7, 30, 2) = "꽃 말 : 부부애"
fd(7, 30, 3) = "원산지 : 유럽"
fd(7, 30, 4) = "꽃 점 : 사랑과 꿈으로 채색된 당신의 인생. 훌륭한 파트너를 얻어 더없이 행복해질 것입니다. 물욕으로 치닫지 않는 두 사람이기 때문입니다. 집과 자동차, 눈에 보이는 것에 돈을 뿌리는 풍조 속에서도 당신과 파트너는 진정으로 충실한 생활은 다른 곳에 있다는 것을 알고 있습니다. 아직은 혼자인 당신, 그러나 이제 곧 연인이 나타날 것입니다. "
fd(7, 31, 1) = "7월31일 호박 (Pumpkin)"
fd(7, 31, 2) = "꽃 말 : 광대함"
fd(7, 31, 3) = "원산지 : 미국"
fd(7, 31, 4) = "꽃 점 : 하늘에는 별이 빛나고 땅에는 꽃이 사태 지듯 피는 밤. 호박처럼 풍요로운 사랑을 가져올 연인을 만난다면 최고의 인생이겠지요. 당신은 스케일이 큰 사람. 상대방도 반드시 같은 스타일입니다. 두 사람이 만난다면 훌륭한 꿈이 꿈만으로 끝나지는 않게 됩니다. 박력 있는 사랑이 시작되겠지요. "
fd(8, 1, 1) = "8월 1일 양귀비(빨강)(Palaver)"
fd(8, 1, 2) = "꽃 말 : 위로"
fd(8, 1, 3) = "원산지 : 동유럽"
fd(8, 1, 4) = "꽃 점 : 몽상가 적인 경향이 있군요. 허영을 찾기도 하고 사교에는 능숙하군요. 열광적으로 되기 쉬운 반면 금방 식기 쉬운 면을 갖고 있습니다. 사랑하는 사람에게는 목숨을 다 바치는 타입. 금방 싫증내는 자신을 자각하고 사랑이 지속되도록 노력합니다. 조언에는 솔직하게 귀를 기울이도록"
fd(8, 2, 1) = "8월 2일 수레 국화 (Corn Flower)"
fd(8, 2, 2) = "꽃 말 : 행복"
fd(8, 2, 3) = "원산지 : 유럽"
fd(8, 2, 4) = "꽃 점 : 호기심이 왕성해서 공부건 일이건 고생으로 여기지 않는 사람. 밝은 성격으로 봉사 정신이 풍부합니다. 너무 적극적이어서 실연 당할 위험성도 있습니다. 하지만 그런 당신에게 열중할 수 있는 이성이 있을 것입니다."
fd(8, 3, 1) = "8월 3일 수박꽃 (Flower of on Hour)"
fd(8, 3, 2) = "꽃 말 : 아가씨의 아름다운 자태"
fd(8, 3, 3) = "원산지 : 중앙 아프리카"
fd(8, 3, 4) = "꽃 점 : 순진하고 깨끗함. 더러움을 모르는 순진 무구한 마음. 소년 소녀 시절은 누구나 그랬겠지만 당신은 지금도 낭만주의자 사람을 의심할 줄을 모릅니다. 상처받을 수도 있겠으나 그 아름다움을 잃지는 말도록. 반드시 행복이 찾아들 것입니다."
fd(8, 4, 1) = "8월 4일 옥수수(Corn)"
fd(8, 4, 2) = "꽃 말 : 재보(財寶)"
fd(8, 4, 3) = "원산지 : 전세계"
fd(8, 4, 4) = "꽃 점 : 타고난 왕자의 풍모 당신에게 불가능은 없습니다. 연애에도 당당하게 나섭시다. 당신의 사랑을 받는 사람은 오직 한 사람뿐입니다. 푹 빠지게 만드는 사람일 테지만 다른 사람이 보면 그저 평범한 친구 비밀스런 연애는 하지 못하는 타입. 당신의 파트너는 복받은 사람이로군요"
fd(8, 5, 1) = "8월 5일 엘리카 (Heath)"
fd(8, 5, 2) = "꽃 말 : 고독"
fd(8, 5, 3) = "원산지 : 유럽"
fd(8, 5, 4) = "꽃 점 : 자신에게 엄격하고 고독을 사랑하는 당신. 표면상으로 사고 방식이 유연해서 사교가라고 할 수 있을 정도. 쉽게 쓸쓸해 하는 타입. 업무에는 엄격하여 성공하는 사람 파트너로는 조금 응석을 부리는 사람이 잘 어울리겠군요."
fd(8, 6, 1) = "8월 6일 능소화(Trumpet Flower)"
fd(8, 6, 2) = "꽃 말 : 명예"
fd(8, 6, 3) = "원산지 : 남아메리카.아프리카.중국"
fd(8, 6, 4) = "꽃 점 : 초원의 찬란함과도 비슷한 당신의 눈동자 누구라도 끌리지 않을 수 없을 것입니다. 개방적이고 와일드한 면도 매력적. 당신은 산다는 것의 기쁨을 알고 있는 사람입니다. 그 기쁨을 연인에게도 나누어 주십시오."
fd(8, 7, 1) = "8월 7일 석류 (Pomegranate)"
fd(8, 7, 2) = "꽃 말 : 원숙한 아름다움"
fd(8, 7, 3) = "원산지 : 남유럽"
fd(8, 7, 4) = "꽃 점 : 서로 사랑하고 있다면 아무리 멀리 떨어져 있어도 마음은 서로 통할 것입니다. 당신이 갖고 있는 자부심이야말로 그런 사랑의 원점이기도 합니다. 그런 사랑의 속삭임을 듣는 파트너가, 보세요. 바로 저기 오고 있습니다."
fd(8, 8, 1) = "8월 8일 진달래 (Aeolen)"
fd(8, 8, 2) = "꽃 말 : 사랑의 희열"
fd(8, 8, 3) = "원산지 : 북아메리카. 유럽"
fd(8, 8, 4) = "꽃 점 : 순정파인 당신은 많은 사람들의 마음을 사로잡고 놓아주지 않습니다. 그러나 너무 순진 무구하기 때문에 외롭고 괴로운 나날을 보내고 있겠지요. 당신에게 중요한 것은 지금의 순수함을 사랑해 줄 사람이 나타날 때까지 그 순수함을 유지할 수 있는가 하는 것입니다. 그럴 수 있다면 사랑의 희열은 두 배. 세 배로 커질 것입니다."
fd(8, 9, 1) = "8월 9일 시스터스 (Cistus)"
fd(8, 9, 2) = "꽃 말 : 인기"
fd(8, 9, 3) = "원산지 : 유럽"
fd(8, 9, 4) = "꽃 점 : 당신의 인기는 호감을 끌기 위한 테크닉이 능숙하기 때문입니다. 그 테크닉에만 의지하면 자칫 팔방미인으로 보일지도 모르므로 주의가 필요합니다. 진정으로 사랑하는 사람을 만날 때 진지해지지 못할 염려도 있습니다. 남을 사랑하는 테크닉도 갈고 닦아주세요."
fd(8, 10, 1) = "8월 10일 이끼 (Mass)"
fd(8, 10, 2) = "꽃 말 : 모성애"
fd(8, 10, 3) = "원산지 : 전세계"
fd(8, 10, 4) = "꽃 점 : 어머니의 사랑은 진부해서 싫다고 생각하는지도 모릅니다. 하지만 가장 확실하고 강한 것이 모성애입니다. 자극적인 사랑은 가시투성이어서 위험하기 짝이 없습니다. 지적이고 합리주의자인 당신이지만 어머니의 사랑 같은 차분함을 체득한다면 정말로 매력적으로 될 것입니다. 어머님께도 종종 관심을 가지도록 하세요."
fd(8, 11, 1) = "8월11일 무늬제라늄(빨강)(Geranium Zonal)"
fd(8, 11, 2) = "꽃 말 : 위안"
fd(8, 11, 3) = "원산지 : 유럽"
fd(8, 11, 4) = "꽃 점 : 쓸쓸한 사람이나 슬픈 사람과 만나던 어떠하든 위로해 주고 싶어하는 당신. 당신 자신도 쓸쓸해 하는 사람이로군요. 바로 그렇기 때문에 상대도 안심하고 당신을 의지할 수 있는 것이겠죠 서로 위로하여 슬픔을 이겼을 때 또 다른 세계가 열릴 것입니다."
fd(8, 12, 1) = "8월12일 협죽도 (Oleander)"
fd(8, 12, 2) = "꽃 말 : 위험"
fd(8, 12, 3) = "원산지 : 아시아 인도"
fd(8, 12, 4) = "꽃 점 : 우정이냐 아니면 사랑이냐, 차마 결심하지 못하고 고민하는 나날을 보내게 될 것 같군요. 이 선택은 아무튼 쉽지는 않습니다. 당신은 우정이 위기에 빠졌을 때 친구를 선택할 사람. 하지만 괜찮습니다. 당신이 베스트 파트너와 만났을 때 친구도 두말없이 찬성해 줄 것입니다."
fd(8, 13, 1) = "8월13일 골든 로드 (Golden Rod)"
fd(8, 13, 2) = "꽃 말 : 경계(警戒)"
fd(8, 13, 3) = "원산지 : 유럽"
fd(8, 13, 4) = "꽃 점 : 다른 사람의 거짓말을 간파하는 데 서투른 당신. 고민 거리가 많은편 이로군요. 만사를 너무 진지하게 받아들이는 탓에 문제 해결이 오히려 어렵게 되고 있습니다. 인생을 좀더 쉽게 생각하고 흐름에 몸을 맡기는 것도 중요합니다. 자신을 지키기 위한 마음 준비만 되어 있다면 트러블은 막을 수 있을 것입니다. 그럴 때 사랑은 별이 떨어져 안기듯 당신 곁으로 찾아들 것입니다."
fd(8, 14, 1) = "8월14일 저먼더 (Wall Germander)"
fd(8, 14, 2) = "꽃 말 : 경애"
fd(8, 14, 3) = "원산지 : 지중해"
fd(8, 14, 4) = "꽃 점 : 자연스러움과 기교를 겸비한 당신은 다른 사람들이 보배롭게 여기고 있습니다 우선 애교가 있어 보여서 쉽게 말을 걸 수 있기 때문입니다. 그러나 당신의 행동이 정신적으로도 금전적으로도 실리 성을 모두 갖추고 있다는 것을 상대방은 잘 모르고 있는 것 갔군요. 애정 면에서도 역시 풍부한 타입. 하지만 너무 완벽해서 그리 간단하게 마음을 열지는 않습니다."
fd(8, 15, 1) = "8월15일 해바라기 (Sun Flower)"
fd(8, 15, 2) = "꽃 말 : 광휘"
fd(8, 15, 3) = "원산지 : 중앙 아프리카"
fd(8, 15, 4) = "꽃 점 : 강렬한 개성을 갖고 있지만 좀처럼 발휘할 수 없는 당신. 다른 사람에게 오만하게 비치는 면도 있고 그것이 장애물이 되고 있습니다. 존경하는 사람과 만날 수 있으면 좋을 것입니다. 그 사람을 모범 삼아 어떻게 행동하면 좋은지를 배울 수 있을 것입니다. 그럴 때 당신의 개성이 참으로 밝게 빛나게 될 것입니다."
fd(8, 16, 1) = "8월16일 타마린드 (Tamarindus)"
fd(8, 16, 2) = "꽃 말 : 사치"
fd(8, 16, 3) = "원산지 : 중앙 아프리카"
fd(8, 16, 4) = "꽃 점 : 호사로움을 즐기는 당신의 취향은 당신이 선천적으로 갖고 있는 혈통 탓. 당신의 라이프 스타일은 이제 당신 속에 완전히 이미지화 되어 있습니다. 물론 스스로는 사치할 생각은 없겠지요. 연애 상대에게도 기품을 요구하는 당신. 자신을 갈고 닦아서 조화로운 사람이 될수 있도록 노력합시다."
fd(8, 17, 1) = "8월17일 튜울립나무 (Tulip-Tree)"
fd(8, 17, 2) = "꽃 말 : 전원의 행복"
fd(8, 17, 3) = "원산지 : 북아메리카"
fd(8, 17, 4) = "꽃 점 : 마음씨 좋기로 천하 일품. 꾸밈없이 자연스레 나오는 행동거지와 분위기가 초원 같은 상쾌함을 줍니다. 그런 당신이면서도 행복이 좀처럼 찾아오지 않는 것은 상대에게 그런 마음이 제대로 전해지지 않기 때문입니다. 당신이 정신적으로 고개 숙여 상대방에게 맞춘다면 만사는 잘될 것입니다."
fd(8, 18, 1) = "8월18일 접시꽃 (Holly Hock)"
fd(8, 18, 2) = "꽃 말 : 열렬한 사랑"
fd(8, 18, 3) = "원산지 : 시리아, 중국"
fd(8, 18, 4) = "꽃 점 : 곤란에 처했을 때나 유혹 당했을 때 당신의 인생은 두 가지 길을 앞에 두고 있습니다. 그때는 사랑하는 사람이 있는 길로 걷는 행복을 향한 지름길입니다."
fd(8, 19, 1) = "8월19일 로사 캠피온 (Rosa Campion)"
fd(8, 19, 2) = "꽃 말 : 성실"
fd(8, 19, 3) = "원산지 : 유럽"
fd(8, 19, 4) = "꽃 점 : 기지가 풍부하여 재미있는 대화를 잘하는 당신. 누구에게나 호감을 삽니다. 당신이 진심을 갖고 사람을 대하기 때문입니다. 항상 공부하는 사람. 그리고 노력형. 당신이 배운 지식은 반드시 장차 지성이 풍부한 사람이라는 평가를 듣게 만들어 줄 것이며, 사업을 성공으로 이끌어 줄 것입니다. 파트너도 당신의 자식에 매혹되어 이제 곧 나타날 것입니다."
fd(8, 20, 1) = "8월20일 프리지아 (Freesia)"
fd(8, 20, 2) = "꽃 말 : 순결"
fd(8, 20, 3) = "원산지 : 남아프리카"
fd(8, 20, 4) = "꽃 점 : 순진함, 순정, 청순함을 그림으로 그려 놓은 듯한 사람. 달콤한 거짓말에 그만 속고 맙니다. 때문에 장난스레 사랑을 해서는 안됩니다. 당신의 사랑은 언제나 시(時)가 될 정도로 천진난만하고 사랑스럽기 때문에 상처를 받으면 다시 제자리를 찾지 못할지도 모르기 때문입니다. 당신의 결백함은 인생의 커다란 성공을 가져다 줄 것입니다. '행복이란 인내' 라는 자각이 있다면 철학적인 사랑도 가능할지도 모릅 니다."
fd(8, 21, 1) = "8월21일 짚신 나물 (Agrimony)"
fd(8, 21, 2) = "꽃 말 : 감사"
fd(8, 21, 3) = "원산지 : 동유럽, 아시아"
fd(8, 21, 4) = "꽃 점 : 사람들을 기쁘게 하고 만족을 주는 것이 당신의 행복. 사랑에 집중할 수 있는 사람. 틀림없이 멋진 연인이 나타날 것입니다. 사람에게 감사를 표할 때 눈에 드러나는 형태로 마음을 표현하는 습관을 익히면 행복은 확실하게 찾아들 것입니다."
fd(8, 22, 1) = "8월22일 스피리아 (Spirea)"
fd(8, 22, 2) = "꽃 말 : 노력"
fd(8, 22, 3) = "원산지 : 동아시아"
fd(8, 22, 4) = "꽃 점 : 언동이 명확한 사람. 올바른 만큼 독선 전횡하기 쉬운 경향이 있군요. 헛되지 않은 인생을 살려고 하는 것은 훌륭하지만 때로는 한가하게 노는 것도 필요합니다. 조금쯤 느슨해져 보는 것도 인생을 풍부히 하는 데 필요합니다. 그것이야말로 자신을 즐겁게 할 수 있는 비결입니다."
fd(8, 23, 1) = "8월23일 보리수 (Lime Tree, Linden)"
fd(8, 23, 2) = "꽃 말 : 부부애"
fd(8, 23, 3) = "원산지 : 유럽"
fd(8, 23, 4) = "꽃 점 : 밝은 당신에게도 괴롭게 뼈아픈 시절이 있었습니다. 사랑하는 사람을 얻으면 서로를 지키기 위해서 정신적으로 강해질 필요가 있습니다. 정열적인 당신인 만큼 그것도 가능합니다. 상대가 의기소침해지려 할 때 상대방을 잘 지켜 주세요."
fd(8, 24, 1) = "8월24일 금잔화 (Calendula)"
fd(8, 24, 2) = "꽃 말 : 이별의 슬픔"
fd(8, 24, 3) = "원산지 : 유럽"
fd(8, 24, 4) = "꽃 점 : 만남이 있으면 이별도 있습니다. 사랑의 이별, 가족과의 이별, 일시적인 이별, 영원히 만날 수 없는 이별……. 당신은 헤어질 때마다 격렬하게 슬퍼하는 사람. 그러나 헤어짐이 있기 때문에 희망도 생기는 것입니다. 눈물을 흘린 만큼 보다 훌륭한 연인을 만날 수 있는 것입니다. 그것을 믿읍시다."
fd(8, 25, 1) = "8월25일 안스륨 (Flaming Flower)"
fd(8, 25, 2) = "꽃 말 : 사랑에 번민하는 마음"
fd(8, 25, 3) = "원산지 : 남아메리카"
fd(8, 25, 4) = "꽃 점 : " + Chr(34) + "오로지 당신 한 사람의 하인이 되어 사랑의 꽃을 피우고 싶습니다." + Chr(34) + " 그런 정열적인 사랑을 하는 사람입니다. 냉정하게 생각하면 혼자서 북치고 장구치는 것만 같군요. 그러나 정말로 사랑하는 사람이 나타났을 때 그런 상상이 열매를 맺을 것입니다. " + Chr(34) + "나의 마음은 불길처럼 타오르고 있습니다." + Chr(34) + "라는 뜨거운 독백도 자연스레 입 밖으로 나오게 될 것입니다."
fd(8, 26, 1) = "8월26일 하이포시스 오리어 (Hypoxis Aurea)"
fd(8, 26, 2) = "꽃 말 : 빛을 찾다"
fd(8, 26, 3) = "원산지 : 아시아, 남아프리카"
fd(8, 26, 4) = "꽃 점 : 당신은 너무 생각을 많이 합니다. 때문에 교제 범위가 좁습니다. 좀더 개방적으로 사람을 만나면 어떨까요? 돌다리도 두드려 보고 건너는 것은 좋지만 젊은 시절에는 조금쯤 무모하게라도 뭔가를 할 수 있는 것입니다. 연애는 그런 식으로 지금부터 너무 생각을 많이 하면 나이를 먹은 후에 음침한 노인이 되고 말 것입니다. 맑고 솔직하게."
fd(8, 27, 1) = "8월27일 고비 (Osumunda)"
fd(8, 27, 2) = "꽃 말 : 몽상"
fd(8, 27, 3) = "원산지 : 유럽"
fd(8, 27, 4) = "꽃 점 : 조용히 생각에 빠지는 것을 좋아하는군요. 원래 성실한 사람입니다. 하지만 이야기를 시작하면 재미있는 사람. 주위에 꿈과 희망을 선사합니다. 혼자 있을 때와 여럿이서 모여 있을 때 그 차이가 당신의 매력. 사랑하는 사람과 함께 있을 때는 너무 생각에만 빠지지 마세요."
fd(8, 28, 1) = "8월28일 에린지움 (Eryngium)"
fd(8, 28, 2) = "꽃 말 : 비밀스런 애정"
fd(8, 28, 3) = "원산지 : 남유럽"
fd(8, 28, 4) = "꽃 점 : " + Chr(34) + "남몰래 간직한 내 마음을 아세요?" + Chr(34) + "그런 독백이 썩 잘 어울리는 사람. 쓸쓸해하고 고독을 사랑하는 사람이기도 합니다. 자기 표현에 서투른 편. 좀더 기분을 개방해 보세요. 남몰래 간직한 사랑이 빛을 내기 시작할 것입니다. 명랑하게, 그리고 솔직하게 행동한다면 앞의 독백도 자연스럽게 나오게 될 것입니다. 그렇지 않으면 말만 번드르르 해지고 맙니다."
fd(8, 29, 1) = "8월29일 꽃담배 (Flowering Tobacco Plant)"
fd(8, 29, 2) = "꽃 말 : 그대 있어 외롭지 않네"
fd(8, 29, 3) = "원산지 : 브라질"
fd(8, 29, 4) = "꽃 점 : 밝고 깨끗한 당신의 그림자를 포옹하면서 " + Chr(34) + "벌써 애인이 있는 걸까?" + Chr(34) + "하고 고뇌하는 사람이 있습니다. 당신은 화사하군요. 당신이 있음으로 해서 그 자리에 꽃이 활짝 피어날 것입니다. " + Chr(34) + "당신만 있다면 인생은 장미빛" + Chr(34) + "이라고 믿고 있는 누군가가……. 짚이는 데가 있을 겁니다."
fd(8, 30, 1) = "8월30일 저먼더 (Wall Germander)"
fd(8, 30, 2) = "꽃 말 : 담백"
fd(8, 30, 3) = "원산지 : 지중해"
fd(8, 30, 4) = "꽃 점 : 무엇이든 간단히 생각하고 행동하고 있는 듯이 보이기 쉽습니다. 사실은 선천적인 재능으로 직관적인 결단을 하고 있는 것입니다. 사물을 깊이 파고들지 않는 타입인 것은 분명하지만 그래도 잘되는것은 본능적으로 계산하며 행동하고 있기 때문입니다. 당신이 연인과 행복해질 수 있는 것은 당연합니다. '무욕의 욕망'이라는 것이죠."
fd(8, 31, 1) = "8월31일 토끼풀 (Clover)"
fd(8, 31, 2) = "꽃 말 : 약속"
fd(8, 31, 3) = "원산지 : 유럽"
fd(8, 31, 4) = "꽃 점 : " + Chr(34) + "당신 가슴 속의 슬픔은 나의 슬픔." + Chr(34) + " 이렇게 속삭여 주는 사람을 찾고 있는 당신은 사랑의 방랑자. 그러나 난파선을 타고 파도 사이를 떠다닐 뿐. 일상 생활에 떠밀려 다녀서는 안됩니다. 당신은 훌륭한 생동력이 있기 때문에 업무 면에서도 인정을 받을 수 있습니다. " + Chr(34) + "당신의 기쁨은 곧 나의 기쁨" + Chr(34) + "이라고 말해 주는 사람을 찾으세요. 의외로 가까이에서 찾게 될지도 모릅니다."
fd(9, 1, 1) = "9월1일 호랑이꽃 (Tiger Flower)"
fd(9, 1, 2) = "꽃 말 : 나를 사랑해 주세요"
fd(9, 1, 3) = "원산지 : 남아메리카"
fd(9, 1, 4) = "꽃 점 : 남 도와주기를 좋아하는 사람. 사랑의 천사는 당신이 가장 자신 있어 하는 역할이군요. 그런데 정작 자신의 일은 서투르군요. 다른사람을 도와주고 싶어하지만 아무도 알아주지 않는군요. 그래도 말없이 도와주는 것이 당신의 평판을 더욱 좋게 합니다. 반드시 이상적인 사람이 나타날 것입니다. 구애는 평생에 이번에 딱 한번뿐이라고 각오한다면 성공률은 100%보장할 수 있습니다."
fd(9, 2, 1) = "9월2일 멕시칸 아이비 (Cobaea, Mexican Ivy)"
fd(9, 2, 2) = "꽃 말 : 변화"
fd(9, 2, 3) = "원산지 : 멕시코"
fd(9, 2, 4) = "꽃 점 : 좋은 소문이건 나쁜 소문이건 구설수에 오르기 쉬운사람. 그런 만큼 남들의 관심을 끌고 있습니다. 소문이 가지를 쳐가며 널리 퍼져서 저도 모르는 사이에 장래에 영향을 끼치는 일도 있겠습니다.그것이 운명을 바꾸고 맙니다. 잘 생각해서 행동하도록 합시다. 그렇지 않으면 나중에 후회하게 됩니다."
fd(9, 3, 1) = "9월3일 마거리트 (Maguerite)"
fd(9, 3, 2) = "꽃 말 : 마음속에 감춘 사랑"
fd(9, 3, 3) = "원산지 : 카나리아 제도"
fd(9, 3, 4) = "꽃 점 : 상대방의 마음을 지나칠 정도로 잘 알고 있는 당신. 스스로 자신의 사랑을 점치는 경향이 있습니다. 결과는 스스로 물러서고 말기 쉽습니다. 그 습관을 고치도록 합시다. 상대방의 마음을  다 알더라도 당신이 직접 행동하여 변화시킬 수 있는 것 아닙니까? 행복해지고 싶다면 그 정도의 용기는 필요합니다. 좋아한다면 적극적으로 나서세요."
fd(9, 4, 1) = "9월4일 뱀무 (Geum)"
fd(9, 4, 2) = "꽃 말 : 만족된 사랑"
fd(9, 4, 3) = "원산지 : 유럽"
fd(9, 4, 4) = "꽃 점 : 당신은 전도양양한 사람. 희망을 품고서 전진하면 그만큼 충실한 인생을 살게 될 것입니다. 물론 현실로 뒷받침된 희망이어야 합니다. 그리고 당신 주변 인물들을 행복하게 만드는 희망이어야 합니다. 사랑하는 사람을 얻음으로써 미래는 점점 찬란하게 빛날 것입니다."
fd(9, 5, 1) = "9월5일 느릅나무 (Elm)"
fd(9, 5, 2) = "꽃 말 : 신뢰"
fd(9, 5, 3) = "원산지 : 유럽"
fd(9, 5, 4) = "꽃 점 : 신뢰감을 중요시하는 당신. 배반당할 때의 충격은 보통 사람이 상상도 못할정도. 다른 사람을 믿을 수 업게 되면 높은 산에 올라 하늘을 향해 기원하면 좋은 지혜가 떠오를지도 모릅니다. 사람에 대한 불신은 결국 자신의 손해입니다. 쓰라린 일이 있더라도 남들에 대한 믿음을 포기하지 마세요."
fd(9, 6, 1) = "9월6일 한련 (Nasturtium)"
fd(9, 6, 2) = "꽃 말 : 애국심"
fd(9, 6, 3) = "원산지 : 남아메리카"
fd(9, 6, 4) = "꽃 점 : 사려분별이 있는 멋진 사람. 얼핏 차갑고 배려심이 없는 듯이 보이기 쉽습니다. 그것은 기품있는 인격을 갖추었기에, 소소한 것에는 흥미가 없는 당신이기 때문입니다. 연애를 할 때 좀처럼 불타오르기 어려운 편. 가정을 소중하게 돌보므로 행복하게 살수 있습니다."
fd(9, 7, 1) = "9월7일 오렌지 (Orange)"
fd(9, 7, 2) = "꽃 말 : 새색시의 기쁨"
fd(9, 7, 3) = "원산지 : 서아시아"
fd(9, 7, 4) = "꽃 점 : 순수한 사람. 관대하고 상냥한 사람입니다. 사랑스러움으로 호감을 사는 사람. 사랑하는 사람과는 만남에서부터 결혼, 그리고 가정생활까지 모두 잘 해나갈 것입니다. 원만한 일생을 보내게  될 것입니다."
fd(9, 8, 1) = "9월8일 갓 (Mustard)"
fd(9, 8, 2) = "꽃 말 : 무관심"
fd(9, 8, 3) = "원산지 : 유럽, 아시아"
fd(9, 8, 4) = "꽃 점 : 작은 투자로 막대한 이익을 올리는 것이 당신의 재능. 최소의 에너지로 최대의 효과를 올리는 전술적인 소질이 뛰어납니다. 평상시에는 아무렇지도 않게 무관심을 가장하고 있지만 일단 움직이기 시작하면 커다란 변화를 가져올 사람. 당신의 파트너도 당신의 그런재능에 한층 마음이 끌리게 될 것입니다. 커다란 행운을 상대방에게 선물할 수 있는 사람입니다."
fd(9, 9, 1) = "9월9일 갯개미취 (Michaelmas Daisy)"
fd(9, 9, 2) = "꽃 말 : 추억"
fd(9, 9, 3) = "원산지 : 유럽, 아프리카"
fd(9, 9, 4) = "꽃 점 : 이별과 만남, 이것을 반복하면서 인생이 지나갑니다. 옛날 일 따위는 깨끗히 잊는 사람이 많은 가운데서도 당신은 옛일을 어제 일처럼 생각하는 사람. 감성이 예리하군요. 매일을 진지하게 보냅니다. 그런 마음을 공유할 수 있는 누군가를 만난다면 얼마나 멋질까요. " + Chr(34) + "이 사람이다" + Chr(34) + "하고 생각되면  거절당하지 않게끔 진지하게 프로포즈 해 보세요."
fd(9, 10, 1) = "9월10일 과꽃(흰색) (China Aster)"
fd(9, 10, 2) = "꽃 말 : 믿는 마음"
fd(9, 10, 3) = "원산지 : 북아메리카, 유럽"
fd(9, 10, 4) = "꽃 점 : 당신은 쾌락을 추구하는 사람은 아닙니다. 육체적인 욕망에 굴복하는 일은 없습니다. 서로의 인격을 존중하고, 사랑하고 사랑 받는 깨끗한 연애. 지금 이상으로 교양을 쌓고 남들의 신뢰를 얻도록 노력합시다. 반드시 멋진 연인을 만날 것입니다."
fd(9, 11, 1) = "9월11일 알로에 (Aloe)"
fd(9, 11, 2) = "꽃 말 : 꽃도 잎새도"
fd(9, 11, 3) = "원산지 : 남아프리카"
fd(9, 11, 4) = "꽃 점 : 정신적으로 침체되기 쉬운 사람. 고통에 약한 듯하지만 실은 강합니다. 밑바닥까지 떨어져도 반드시 다시 일어나니까요. 사업도 사랑도 인간 관계도 처음에는 잘 나가지 못하지만 결국 자기  것으로 만들고 맙니다. 당신에게 필요한 것은 망설이지 않고 자기 의지를 관철하는 것입니다."
fd(9, 12, 1) = "9월12일 클레마티스 (Clematis)"
fd(9, 12, 2) = "꽃 말 : 마음의 아름다움"
fd(9, 12, 3) = "원산지 : 미국"
fd(9, 12, 4) = "꽃 점 : 갓난아기처럼 순수한 애정이 있는 사람. 부모처럼 당신을 보듬어 줄 사람을 찾고 있습니다. 변덕스럽거나 농간을 부리는 사람에게는 불안과 공포를 느끼는 사람. 마세요. 당신의 솔직성이 행복을  약속하고 있으니까요."
fd(9, 13, 1) = "9월12일 버드나무"
fd(9, 13, 2) = "꽃 말 : 노력"
fd(9, 13, 3) = "원산지 : 미국"
fd(9, 13, 4) = "꽃 점 :  사교적이고 우연한 대응력이 있는 사람. 유쾌한 사람이어서 인기가 있군요."
fd(9, 14, 1) = "9월14일 마르멜로(유럽산모과) (Quince)"
fd(9, 14, 2) = "꽃 말 : 유혹"
fd(9, 14, 3) = "원산지 : 남유럽"
fd(9, 14, 4) = "꽃 점 : 당신의 임기응변에 능한 재능은 세상을 헤쳐나가는 데 커다란 도움이 됩니다. 남녀노소를 불문하고 여러 사람이 당신을 유혹하고 있습니다. 당신과 가까이 사귐으로써 뭔가 이득이 생기리라  직감하고 있기 때문입니다. 자신을 지키기 위해서라도 유혹에 쉽게 넘어가지 않도록. 그렇게 하면 무슨 일이든 잘 되어 갈 것입니다."
fd(9, 15, 1) = "9월15일 다알리아 (Dahlia)"
fd(9, 15, 2) = "꽃 말 : 화려함"
fd(9, 15, 3) = "원산지 : 멕시코"
fd(9, 15, 4) = "꽃 점 : 사랑받기를 좋아합니다. 하지만 그것은 누구나 마찬가지. 사랑받기 위한 노력을 태만히 해서는 안됩니다. 사랑받지 못하는 건 아닐까 하고 이내 의심하는 당신은 변덕스런 사람으로 비치기 쉽습니다. 연인의 일로 온통 머리 속을 채우는 것은 누구라도 할 수 있습니다. 사랑하는 사람을 행복하게 해 주려는 일이야말로 사랑받는 비결이기도 합니다. 당신에 대한 상대방의 감사하는 마음이 마침내 깊은 사랑으로 변합니다."
fd(9, 16, 1) = "9월16일 용담 (Gentina)"
fd(9, 16, 2) = "꽃 말 : 슬픈 그대가 좋아"
fd(9, 16, 3) = "원산지 : 유럽, 아시아"
fd(9, 16, 4) = "꽃 점 : 당신은 정의감이 투철한 사람. 친구에게 배반당하면 견디기 어려운 충격을 받습니다. 하지만 신은 당신이 올바르다는 것을 알고 있습니다. 설령 당신을 지지하는 사람이 없다 해도 타협하지 마세요. 그런 고독감이 감돌 때 당신의 매력은 가장 밝게 빛난답니다."
fd(9, 17, 1) = "9월17일 에리카 (Heath)"
fd(9, 17, 2) = "꽃 말 : 고독"
fd(9, 17, 3) = "원산지 : 유럽"
fd(9, 17, 4) = "꽃 점 : 파랑새를 찾으려면 우선 행동해야 할 일입니다. 혼자서 고민하며 헤매기만 해서는 영원히 찾을 수 없습니다. 행동을 하면 아주 가까운 장래에 파랑새를 찾을 수 있습니다. 외로워하기만 해서는 안됩니다. 아무튼 일어서서 한 발이라도 전진할 일입니다."
fd(9, 18, 1) = "9월18일 엉겅퀴 (Thistle)"
fd(9, 18, 2) = "꽃 말 : 엄격"
fd(9, 18, 3) = "원산지 : 유럽"
fd(9, 18, 4) = "꽃 점 : 독립심이 왕성한 사람. 스스로에게 엄격하고 앞날을 정확하게 내다보는 사람이라고 할 수 있습니다. 그러나 당신을 존경하는 사람이 적지 않습니다. 미래의 연인도 그 숭배자들 속에 있습니  다. 당신이 존경할 수 있는 사람을 찾도록 합시다. 존경에 바탕을 둔 사랑은 무슨 일이 있어도 깨지는 일이 없습니다."
fd(9, 19, 1) = "9월19일 사초 (Carex)"
fd(9, 19, 2) = "꽃 말 : 자중"
fd(9, 19, 3) = "원산지 : 아시아, 북아메리카"
fd(9, 19, 4) = "꽃 점 : 적극성과 풍부한 발상으로 사람들의 사랑을 받는 당신. 델리케이트하고 감수성이 예민한 사람이군요. 좋고 싫고가 명확하여 그것을 감추는 데 서투릅니다. 때문에 싸움으로 발전하기도 쉽습  니다. 사랑하는 사람이 나타나면 조금쯤은 참는 것도 배웁시다. 두 사람의 행복을 위해서 자중하는 것도 필요합니다."
fd(9, 20, 1) = "9월20일 로즈메리 (Rosemary)"
fd(9, 20, 2) = "꽃 말 : 나를 생각해요"
fd(9, 20, 3) = "원산지 : 지중해"
fd(9, 20, 4) = "꽃 점 : 성실하고 친절합니다. 사람들의 호감을 사는 타입. 당신과 이야기 하는 것만으로도 가슴 속의 답답함이 해소되는 것만 같습니다. 그러나 정작 자기 일을 상담하는 것은 서투르군요. 존경을 받고 있기 때문에 오히려 불평을 꺼내기가 어려운 것입니다. 어서 사랑하는 사람을 찾아서 마음을 털어놓을 수 있다면 지금보다 훨씬 즐겁게 생활할 수 있을 것입니다."
fd(9, 21, 1) = "9월21일 사프란 (Autumn Crocus)"
fd(9, 21, 2) = "꽃 말 : 후회스런 청춘"
fd(9, 21, 3) = "원산지 : 유럽"
fd(9, 21, 4) = "꽃 점 : 당신은 빛나는 청춘을 보낸 사람. 다만 세월에 파묻혀 가는 것이 싫어서 뭔가를 해야 하지 않을까 하고 진지하게 생각해 왔습니다. 사랑하는 사람과 멋진 추억을 공유하도록 합시다. 평생  서로 이야기를 나눌 수 있는 추억을 갖지 않으면 두 사람은 서로 다른 인생을 보내게 될지도 모릅니다."
fd(9, 22, 1) = "9월22일 퀘이킹 그라스 (Quaking Grass)"
fd(9, 22, 2) = "꽃 말 : 흥분"
fd(9, 22, 3) = "원산지 : 유럽"
fd(9, 22, 4) = "꽃 점 : 토론을 좋아하는 감격파. 쉽게 분위기에 빠지는 탓에 나중에 후회 하는 일도 있습니다. 가장 주의해야 할 것은 금전적인 면. 사랑하는 사람과 인생을 계획성 있게 세우지 않는다면 이내 파국으로 치달을 것입니다. '내가 흥분했군'하고 느끼면 즉시 심호흡을 하는 습관을 들입시다."
fd(9, 23, 1) = "9월23일 주목 (Yew Tree)"
fd(9, 23, 2) = "꽃 말 : 고상함"
fd(9, 23, 3) = "원산지 : 유럽, 아시아"
fd(9, 23, 4) = "꽃 점 : 우아한 자태. 고귀한 말투. 나이를 먹을수록 점점 세련됩니다. 어딘지 사람을 가까이 접근하지 못하게 하는 분위기기 있는 사람. 사랑하는 사람도 당신의 높은 긍지에 자신감을 잃고 떠나기  십상입니다. 진심을 갖고서 교제합시다. 우수에 잘 어울 리는 우아한 연인이 될 수 있습니다."
fd(9, 24, 1) = "9월24일 오렌지 (Orange)"
fd(9, 24, 2) = "꽃 말 : 새색시의 기쁨"
fd(9, 24, 3) = "원산지 : 서아시아"
fd(9, 24, 4) = "꽃 점 : 청결함. 그리고 순지함. 연인과 진심으로 희노애락을 함께 할 수 있는 사람. 당신과 함께 있는 것만으로도 상대방은 의기소침함을 금방 떨쳐버릴 수 있습니다. 당신의 결혼은 예쁜 꽃이 피고 맛있는 과일이 열리듯 기쁨으로 충만할 것입니다."
fd(9, 25, 1) = "9월25일 메귀리 (Animated Oat)"
fd(9, 25, 2) = "꽃 말 : 음악을 좋아함"
fd(9, 25, 3) = "원산지 : 유럽, 서아시아"
fd(9, 25, 4) = "꽃 점 : 찬란하게 빛나는 정열과 지성. 당신은 스마트한 사교가. 멋진 음악처럼 매력적인 대화와 행동. 누구라도 매혹될 사람이군요. 하지만 자기와 장단이 잘 맞지 않는 사람을 철저하게 미워하는 경향이 있습니다. 그런 일로 신경과민이 되지 않도록 좀더 대담해진다면 인생의 바이올린을 멋지게 연주하는 최고의 연주가가 될 수 있을 것입니다."
fd(9, 26, 1) = "9월26일 감 (Date Plum)"
fd(9, 26, 2) = "꽃 말 : 자연미"
fd(9, 26, 3) = "원산지 : 유럽, 아시아"
fd(9, 26, 4) = "꽃 점 : 당신의 발상은 모두 대자연과 장대한 만남에서 생겨난 것입니다. 대화에 능숙하고 실행력이 뛰어납니다. 자기가 한 말은 꼭 해내는 사람의 표본과도 같은 사람. 사랑하는 사람과도 관대하게 대  화함으로써 즐거운 생활로 가꾸어 갈 수 있겠지요."
fd(9, 27, 1) = "9월27일 떡갈나무 (Oak)"
fd(9, 27, 2) = "꽃 말 : 사랑은 영원히"
fd(9, 27, 3) = "원산지 : 유럽, 아시아"
fd(9, 27, 4) = "꽃 점 : 개방적이며 낙천적. 결혼을 하면 정력이 넘치는 늠름한 사람으로 변신합니다. 반려가 병에 걸려도 당신으로 말 할 것 같으면 병이 스스로 도망칩니다. 때문에 안심하고 간병할 수 있습니다.  두 사람의 사랑은 당신의 강인함에 의해 흔들림없이 발전합니다."
fd(9, 28, 1) = "9월28일 색비름 (Love-Lies a Bleeding)"
fd(9, 28, 2) = "꽃 말 : 애정"
fd(9, 28, 3) = "원산지 : 인도"
fd(9, 28, 4) = "꽃 점 : 사랑하는 사람을 바르고 정확하게 이해하는 것은 쉬운일이 아닙니다. 또한 남들이 당신을 간파하는 것도 쉽지 않습니다. 잘난 척하고 허풍쟁이로 비치기 쉽지만 정이 깊고 성실한 면은 좀처  럼 전달되지 않습니다. 단기간 내에 사람을 간파할 방법은 직관밖에 없습니다. 그것에 의지하여 연인들은 사랑을 품는 것입니다. 당신은 직관력이 조금 빈약한 편. 당신의 장점을 하나라도 인정하는 사람이라면 걱정할 필요는 없습니다."
fd(9, 29, 1) = "9월29일 사과 (Apple)"
fd(9, 29, 2) = "꽃 말 : 명성"
fd(9, 29, 3) = "원산지 : 유럽, 아시아"
fd(9, 29, 4) = "꽃 점 : 사랑에 망설여서는 안됩니다. 자신감없이 스스로를 유명 상표에 꿰어 맞추려는 것과 같습니다. 당신이 진심으로 말을 건넨다면 그것이 가장 커다란 매력이 됩니다. 뒤로 내빼려고 하지 말고 정면으로 나아가십시오. 그러면 당신이 반한 사람이 곧 당신의 사람이 될 것입니다."
fd(9, 30, 1) = "9월30일 삼나무 (Cedar)"
fd(9, 30, 2) = "꽃 말 : 웅대"
fd(9, 30, 3) = "원산지 : 일본"
fd(9, 30, 4) = "꽃 점 : " + Chr(34) + "당신을 위해서라면 목숨이라도 바치겠다." + Chr(34) + " 그런 사람이 주위에 있을 것입니다. 당신의 내부에 간직한 투지, 대적할 자가 없을 늠름함은 넋을 잃을 정도로 매력적입니다. 주위를 둘러보세요. 당신의 연인이 있습니다."
fd(10, 1, 1) = "10월1일 국화(빨강) (Chrysanthemum)"
fd(10, 1, 2) = "꽃 말 : 사랑"
fd(10, 1, 3) = "원산지 : 아시아"
fd(10, 1, 4) = "꽃 점 : 밝고 고상한 이미지. 애정면에서 일종의 독특한 영감을 발휘합니다. 당신의 친구나 연인에게는 뭔가 공통점이 있습니다. 영적인 연결이 있으므로 그야말로 믿을 수 있는 사랑의 실천자들 입니다. 그들과 더불어 훌륭한 인생을 보낼 수 있을 것입니다."
fd(10, 2, 1) = "10월2일 살구 (Apricot)"
fd(10, 2, 2) = "꽃 말 : 아가씨의 수줍음"
fd(10, 2, 3) = "원산지 : 아시아"
fd(10, 2, 4) = "꽃 점 : 연애에 서툽니다. 경솔하다거나 무분별하다는 말을 아주 싫어하는 사람입니다. 인간 관계는 신뢰가 기본입니다. 스스로 그렇게 되려고 노력하고 있군요. 그러나 '사랑은 맹목.' 아무 것도 안 보이게 되죠. 당신의 머리 속에 든 기준을 잠시 옆으로 제쳐 놓고 스스로에게 정직해진다면 훌륭한 사랑이 이루어질 것입니다."
fd(10, 3, 1) = "10월3일 단풍나무 (Maple)"
fd(10, 3, 2) = "꽃 말 : 자제"
fd(10, 3, 3) = "원산지 : 북반구"
fd(10, 3, 4) = "꽃 점 : 돌아오지 않는 첫사랑의 추억에 푹 빠지고 마는 당신. 사랑할 때 고집도 자주 피웁니다. 스스로 근신하듯 처신해서는 안됩니다. 새로운 사랑을 찾읍시다. 천차만별의 인생이 있는 만큼 마음의 눈을 크게 뜨는 것이 중요합니다. 다른 사람이 화를 내면 이내 욱 하고 폭발하고 마는 당신. 그럴 정도의 박력이 있으면 자신을 충분히 변화시킬 수도 있을 것입니다."
fd(10, 4, 1) = "10월4일 호프 (Common Hop)"
fd(10, 4, 2) = "꽃 말 : 순진무구"
fd(10, 4, 3) = "원산지 : 서아시아"
fd(10, 4, 4) = "꽃 점 : 장난이 심한 당신은 개방적인 성격의 소유자. 때때로 장난이 지나쳐서 인간관계를 망치는 실수도 합니다. 그러나 당신의 순진함은 아무 것과도 바꿀 수 없는 매력입니다. 사랑하는 사람을  만나면 그 매력은 더욱 크게 꽃 피어 즐거운 인생이 될 것입니다."
fd(10, 5, 1) = "10월5일 종려나무 (Windmill Palm)"
fd(10, 5, 2) = "꽃 말 : 승리"
fd(10, 5, 3) = "원산지 : 유럽, 아시아"
fd(10, 5, 4) = "꽃 점 : 입학, 졸업, 결혼 등 인생의 중요한 매듭마다 축하할 때 주변 동년배 사람들보다 훨씬 많은 축복을 받고 있을 것입니다. 그것은 주변 사람들이 당신에게서 '승리의 영감'을 느끼기 때문입니다.  당신은 행복한 인생을 약속받았습니다."
fd(10, 6, 1) = "10월6일 개암나무 (Hazel)"
fd(10, 6, 2) = "꽃 말 : 화해"
fd(10, 6, 3) = "원산지 : 유럽"
fd(10, 6, 4) = "꽃 점 : 평화적이고 냉정한 사람. 중재역에 딱 어울리는 사람입니다. 당신에게 동경을 품고 있는 사람은 많지만 당신은 상대방을 꼼꼼히 관찰하며 어딘지 불만스럽게 느끼고 있습니다. 사랑에 불타 오르기 위해서는 냉정함을 버릴 각오가 필요합니다."
fd(10, 7, 1) = "10월7일 전나무 (Fir)"
fd(10, 7, 2) = "꽃 말 : 고상함"
fd(10, 7, 3) = "원산지 : 북반구"
fd(10, 7, 4) = "꽃 점 : 고결한 인격의 소유자. 깨끗한 생애를 살 사람입니다. 서로 사랑하는 부부로써 사람들의 모범이 되기도 합니다. 사회적인 책임성도 강하여 리더십을 요구받습니다. 노력을 게을리 하면 안됩니다. 남들과 거반 비슷한 일만 해서는 행복도 그저 그렇게 되고 맙니다."
fd(10, 8, 1) = "10월8일 파슬리 (Parsley)"
fd(10, 8, 2) = "꽃 말 : 승리"
fd(10, 8, 3) = "원산지 : 유럽"
fd(10, 8, 4) = "꽃 점 : 뭐든 이유를 달고 친구들과 모여서 어울리기를 좋아하는 당신. 명랑하고 개방적인 성격입니다. 사람을 얻었을 때에는 틀림없이 자연스럽게 행동하게 될 것입니다."
fd(10, 9, 1) = "10월9일 회향 (Fennel)"
fd(10, 9, 2) = "꽃 말 : 극찬"
fd(10, 9, 3) = "원산지 : 남유럽"
fd(10, 9, 4) = "꽃 점 : 강고한 의지로 강인하게 살고 있는 사람. 박애주의자이기도 합니다. 당신의 행동은 찬미의 대상이 되고 있습니다. 그러나 때때로 근심에 가득찬 표정을 드러내는 것은 어느 구석엔가 안간 힘을 쓰고 있는 점이 있기 때문입니다. 사랑하는 사람을 얻었을 때에는 틀림없이 자연스럽게 행동하게 될 것입니다."
fd(10, 10, 1) = "10월10일"
fd(10, 10, 2) = "꽃 말 : 포식"
fd(10, 10, 3) = "원산지 : 아프리카"
fd(10, 10, 4) = "꽃 점 : 샘처럼 솟아나는 풍부한 발상. 천성이기도 하고, 태어난 자란 환경 덕분이기도 합니다. 인간의 한없는 욕망에 당신이 갖고 있는 풍부한 기획력을 더한다면 모든 일이 잘 풀릴 것입니다. 그런 힘을 감추고 있군요. 당신의 사랑과 발상으로 사람들을 행복하게 해 주세요."
fd(10, 11, 1) = "10월11일 부처꽃 (Lythrum)"
fd(10, 11, 2) = "꽃 말 : 사랑의 슬픔"
fd(10, 11, 3) = "원산지 : 유럽"
fd(10, 11, 4) = "꽃 점 : 꿈에서까지 눈물을 흘리는 당신. 순지한 애정의 소유자입니다. 우수의 그림자가 감도는 사람. 언제까지나 그러한 사랑을 반복할 수는 없습니다. 행복해지기 위해서는 건설적으로 될 필요가  있습니다. 좀더 기운을 차리고 현상을 타파하려는 마음이 필요합니다."
fd(10, 12, 1) = "10월12일 월귤 (Bilberry)"
fd(10, 12, 2) = "꽃 말 : 반항심"
fd(10, 12, 3) = "원산지 : 북반구의 한대"
fd(10, 12, 4) = "꽃 점 : 후회해도 소용없는 사랑이라고 깨끗히 잊을 수 있는 사람. 실연해도 의기소침해 하기 않는 당신에게 경의를 표합니다. 사랑하는 사람이 침체를 모르는 당신의 마음을 알았을 때 사랑은 활짝  꽃이 필 것입니다. 세사의 거친 파도를 뛰어넘는 두 사람의 생활은 전도가 양양합니다. 당신이라면 행복을 쟁취할 수 있습니다."
fd(10, 13, 1) = "10월13일 조팝나무 (Spirea)"
fd(10, 13, 2) = "꽃 말 : 단정한 사랑"
fd(10, 13, 3) = "원산지 : 동아시아"
fd(10, 13, 4) = "꽃 점 : 있는 힘껏 노력했음에도 수포로 돌아가는 경험을 하기 쉬운 사람입니다. 헛수고는 싫은데도 말입니다. 엄격한 아름다움과 엄격한 사고방식에 지나치게 사로잡혀 있어서 마음의 여유를 갖기  어렵습니다. 완벽을 기해도 무리입니다. 실패가 있어야 성공도 있는 것입니다. 연인과도 헛수고 투성이 사랑. 그렇게 생각하는 것이 마음 편하겠지요."
fd(10, 14, 1) = "10월14일 국화(흰색) (Chrysanthemum)"
fd(10, 14, 2) = "꽃 말 : 진실"
fd(10, 14, 3) = "원산지 : 아시아"
fd(10, 14, 4) = "꽃 점 : 고결하고 순정한 당신. 기품이 넘칩니다. 그러나 때때로 조잡하고 유치한 또 다른 모습의 자신을 드러냅니다. 그것도 귀엽기는 하지만 지나치면 위험신호. 뭔가 몰입할 수 있는 취미를 갖는 것이 어떻겠습니까? 스트레스가 당신을 그렇게 만드는 것입니다. 밝고 고상한 이미지를 깨뜨리지 마세요."
fd(10, 15, 1) = "10월15일 스위트 바즐 (Sweet Basil)"
fd(10, 15, 2) = "꽃 말 : 좋은 희망"
fd(10, 15, 3) = "원산지 : 인도"
fd(10, 15, 4) = "꽃 점 : 누구나 훌륭한 희망을 갖고자 합니다. 개인적인 희망이 아닙니다. 많은 사람들의 소망을 실현시키고자 하는 노력이 당신에게 요구되고 있다고 할 수 있습니다. 널리 알려지는 지도자가 될 수 있는 사람. 사랑하는 사람도 그런 당신을 반드시 존경하게 될 것입니다."
fd(10, 16, 1) = "10월16일 이끼장미 (Moss Rose)"
fd(10, 16, 2) = "꽃 말 : 순진무구"
fd(10, 16, 3) = "원산지 : 아시아"
fd(10, 16, 4) = "꽃 점 : 순진무구한 당신. 친구들도 역시 명랑한 사람들뿐입니다. 당신의 연인은 많은 사람들의 행복을 기원하는 평화주의자. 두 사람의 만남은 많은 친구들의 지원을 받을 것입니다. 친구를 소중히 여기도록 하세요."
fd(10, 17, 1) = "10월17일 포도 (Grape)"
fd(10, 17, 2) = "꽃 말 : 신뢰"
fd(10, 17, 3) = "원산지 : 서아시아"
fd(10, 17, 4) = "꽃 점 : 불행한 사람을 상냥하게 대해 줄 수 있는 당신. '언제라도 상담에 응해 준다'는 당신의 자세가 사람들에게 알려져 신뢰를 받는 것입니다. 당신의 상냥함은 남들이 흉내낼 수 없습니다. 연애에는 서투릅니다. 남들만이 아니라 자기일도 소중히 살피세요. 정말로 사랑하는 사람에게는 적극적으로."
fd(10, 18, 1) = "10월18일 넌출월귤 (Cranberry)"
fd(10, 18, 2) = "꽃 말 : 마음의 고통을 위로하다"
fd(10, 18, 3) = "원산지 : 북반구의 한대"
fd(10, 18, 4) = "꽃 점 : 어떠한 고난도 당신과 만나면 달아나고 맙니다. 신비한 매력이 있는 사람. 그러한 당신은 다른 사람의 응석을 잘 받아주는 타입. 사랑받는 일도 많습니다. 상대방이 왜 말을 건네오는지 잘 간파하지 않으면 소중한 만남을 아깝게 놓치고 맙니다. 파트너는 어떤 사람이어야 하는지 기준을 확실하게 정해 놓도록 하세요."
fd(10, 19, 1) = "10월19일 봉선화(빨강) (Balsam)"
fd(10, 19, 2) = "꽃 말 : 날 건드리지 마세요"
fd(10, 19, 3) = "원산지 : 열대 아시아"
fd(10, 19, 4) = "꽃 점 : 명랑하고 쾌활한 성격. 성질이 급하여 금방 내팽개치고 마는 것이 결점. 좋고 싫고가 분명합니다. 싫은 사람에게는 조금 냉담합니다. 제멋대로 구는것이 허용되는 것은 어린 시절뿐. 선천적  인 명랑함으로 골치아픈 사람도 당신의 팬으로 만듭시다."
fd(10, 20, 1) = "10월20일 마 (Indian Hemp)"
fd(10, 20, 2) = "꽃 말 : 운명"
fd(10, 20, 3) = "원산지 : 중앙 아시아"
fd(10, 20, 4) = "꽃 점 : 마음에 들지 않는 일도 '모두 팔자다'하고 체념하는 사람. 스스로를 쉽게 납득시키는군요. 처세에 능한 것인지도 모르겠습니다. 그러나 사랑하는 사람과 함께 사는 경우는 그것이 통하지 않습  니다. 운명은 두 사람이 쌓아나가는 것. 때로는 체념을 모르는 사람처럼 행동합시다."
fd(10, 21, 1) = "10월21일 엉겅퀴 (Thistle)"
fd(10, 21, 2) = "꽃 말 : 독립"
fd(10, 21, 3) = "원산지 : 유럽"
fd(10, 21, 4) = "꽃 점 : 당신이 만약 독립할 계획을 갖고 있다면 그 계획은 성공할 것입니다. 반드시 계획대로 될 것입니다. 왜냐하면 당신은 자신을 엄격하게 관리할 수 있는 사람이니까요. 남들에게 " + Chr(34) + "때로는 웃는  얼굴도 보고 싶다" + Chr(34) + "는 말을 들을지도 모릅니다. 애교가 없는 사람. 연애를 성공시키고 싶다면 웃는 얼굴이 필요합니다."
fd(10, 22, 1) = "10월22일 벗풀 (Arrow-head)"
fd(10, 22, 2) = "꽃 말 : 신뢰"
fd(10, 22, 3) = "원산지 : 유럽"
fd(10, 22, 4) = "꽃 점 : 사랑하는 마음에 의심이나 주저함이 조금이라도 있으면 그 사람과는 헤어져야 합니다. 성실한 당신인 만큼 타협해서는 안됩니다. 당신의 본능은 올바릅니다. 부자연스럽게 느껴지는 상대방의 행동을 흘려버릴 수 없는 사람. 자신의 직감을 믿는 편이 결과적으로 행복과 연결됩니다."
fd(10, 23, 1) = "10월23일 흰독말풀 (Thorn Apple)"
fd(10, 23, 2) = "꽃 말 : 경애"
fd(10, 23, 3) = "원산지 : 열대 아시아"
fd(10, 23, 4) = "꽃 점 : 상냥하고 귀여운 당신. 듣기 좋으라고 하는 말도 아니요 팔방미인인 것도 아닌, 그저 선천적인 성격이죠. 때문에 거짓 웃음은 금방 알아차리는군요. 허식이나 겉모양에 현혹되지 말고, 정말로 신뢰할 수 있는 사람을 사랑합시다."
fd(10, 24, 1) = "10월24일 매화 (Prunus Mume)"
fd(10, 24, 2) = "꽃 말 : 고결한 마음"
fd(10, 24, 3) = "원산지 : 중국"
fd(10, 24, 4) = "꽃 점 : 기품있고 아름다운 마음씨의 당신. 티끌 하나 없이 해맑게 개인 하늘과도 같은 인격이로군요. 대상을 대국적으로 파악하는 안목이 있어 판단을 그르치는 일이 없습니다. 행운의 별 아래 태어난  듯한 사람. 다소의 고생은 경험하게 되겠지요. 하지만 의기소침해지지 않는다면 반드시 무슨 일이든 해결하고 맙니다. 초조해하지 말고 자신을 가집시다."
fd(10, 25, 1) = "10월25일 단풍나무 (Aceracede)"
fd(10, 25, 2) = "꽃 말 : 염려"
fd(10, 25, 3) = "원산지 : 북반구"
fd(10, 25, 4) = "꽃 점 : 내성적이고 자제심이 있는 사람. 견실한 사람입니다. 정숙하고 얌전한 생활태도는 세간의 모범이라 불리게 될 것입니다. 금전적으로도 행운이 따라 저축심도 왕성한 사람. 사랑에는 좀처럼  몸이 달키 어렵고 맞선이 어울리는 사람. 유흥 감각도 조금은 공부해 둡시다."
fd(10, 26, 1) = "10월26일 수영 (Rumex)"
fd(10, 26, 2) = "꽃 말 : 애정"
fd(10, 26, 3) = "원산지 : 유럽, 북반구의 온대"
fd(10, 26, 4) = "꽃 점 : 명랑하고 야무집니다. 체면이나 작은 일에 구애받지 않는 성격 입니다. 독특한 사교술로 사람들을 강하게 끌어들입니다. 우쭐대지 않는 친숙함이 이성친구를 많이 끌어모읍니다. 동성에게는  게도 신경을 좀 씁시다. 적을 만들면 연인이 생겼을 때 곤란한 일이 생길지도 모릅니다."
fd(10, 27, 1) = "10월27일 들장미 (Briar Rose)"
fd(10, 27, 2) = "꽃 말 : 시"
fd(10, 27, 3) = "원산지 : 서아시아"
fd(10, 27, 4) = "꽃 점 : 소박하고 내성적인 당신. 화려함을 탐탁해 하지 않습니다. 또 관찰이 예리하고 냉정한 반면에 첫눈에 반하기 쉬운 타입입니다. 사랑의 포로가 되면 현신을 다하는 사람입니다. 다만 애정표현  이 궁하여 상대방은 당신의 사랑을 달갑지 않는 친절로 느낄 수도 있습니다. 사랑에 빠질 때야말로 냉정을 지켜야 할 때. 상대를 잘 보고 조금씩 접근하는 편이 성공할 확률이 높습니다. 정열적으로 행동하는 것은 역효과를 낼 지도 모릅니다."
fd(10, 28, 1) = "10월28일 무궁화 (Rose of Sharon)"
fd(10, 28, 2) = "꽃 말 : 델리케이트한 아름다움"
fd(10, 28, 3) = "원산지 : 남유럽, 인도"
fd(10, 28, 4) = "꽃 점 : 사람을 끌어당기는 자석과도 같은 사람. 당신의 유혹에는 결코 싫다고 말할 수 없는 분위기가 있습니다. 신념에 기초해서 직설적으로 말합니다. 그 솔직함이 박력이 되고 있습니다. 지금 그 모습 유지하세요. 이치나 이론에 굴복해서는 당신답지 않습니다. 자신이 올바르다는 것을 믿어 주세요. 그런 당신을 연인은 틀림없이 믿고 지지해 줄 것입니다."
fd(10, 29, 1) = "10월29일 해당화 (Crab Apple)"
fd(10, 29, 2) = "꽃 말 : 이끄시는 대로"
fd(10, 29, 3) = "원산지 : 유럽"
fd(10, 29, 4) = "꽃 점 : 곧잘 놀라고 마는 사람. 남들의 영향을 받기 쉬운 사람입니다. 자극에 약하고 얼핏 사람을 잘 믿는 듯하지만 사실은 그렇지 않습니다. 정말로 깊이 믿는 것은 아닙니다. 검색 기능은 움직이고 있는 셈입니다. 넓고 얕게 경험을 쌓는 타입. 흐름에 거스르지 않고 능숙하게 인생을 건너갑니다. 연애도 서툰 듯 보이지만 사실은 능숙합니다. 결국에는 가장 잘 어울리는 사람을 만날 수 있습니다."
fd(10, 30, 1) = "10월30일 로벨리아 (Lobelia)"
fd(10, 30, 2) = "꽃 말 : 악의"
fd(10, 30, 3) = "원산지 : 북아메리카"
fd(10, 30, 4) = "꽃 점 : 탁월한 지도력으로 주위사람을 묶는 사람. 모든 이의 의견을 정확하게 정리, 파악하고 옳지 않은 생각은 강력하게 배척합니다. 개성적인 시각을 갖고 있는 사람. 사랑하는 사람도 당신과 마찬가지로 의지의 화신과 같은 타입. 의견이 일치할 때는 이상적인 커플. 그러나 의견이 다르면 크게 싸우기 쉽습니다. 그럴 때는 어른답게 의견과 애정을 잘 분리시키세요."
fd(10, 31, 1) = "10월31일 칼라 (Calla)"
fd(10, 31, 2) = "꽃 말 : 열혈"
fd(10, 31, 3) = "원산지 : 남아프리카"
fd(10, 31, 4) = "꽃 점 : 정열과 내성적인 면. 두 명의 자신이 싸우고 있습니다. 사랑을 신성한 것으로 생각하며 주눅들어 있기 때문에 마음이 혼란한 것입니다. 사랑하는 사람에게는 어떤 자신을 보여주든 아름다운 것입니다. 사랑하지 않는 사람에게 그것을 보여준다면 그것은 음란. 스스로에게 정직해집시다. 그렇게 하면 항상 자연스럽게 생활할 수 있습니다."
fd(11, 1, 1) = "11월1일 서양모과 (Medlar)"
fd(11, 1, 2) = "꽃 말 : 유일한 사랑"
fd(11, 1, 3) = "원산지 : 유럽"
fd(11, 1, 4) = "꽃 점 : 당신은 완벽한 아름다움이 있는 사람. 몸도 마음도. 그것은 당신의 부단의 노력의 소산입니다. 좋은 의미에서 겉치레에 신경을 쓰는 사람이군요. 연애도 소설처럼 근사하게 펼쳐내는 타입입니다. 당신의 사랑을 받는 사람은 매일 가슴이 두근두근 하겠군요. 드라마틱한 일생을 살게 될 것입니다."
fd(11, 2, 1) = "11월2일 루피너스 (Lupinus)"
fd(11, 2, 2) = "꽃 말 : 모성애"
fd(11, 2, 3) = "원산지 : 남유럽"
fd(11, 2, 4) = "꽃 점 : 다른 사람들 마음을 온화하게 해주는 당신. 항상 행복을 추구하는 건강한 사람입니다. 연하 사람들로부터 호감을 삽니다. 성모마리아처럼 편애함 없이 누구에게나 부드럽게 대할 수 있는 사람. 하지만 연인은 좀 특별하게 대해줍시다. 그렇지 않으면 연인이 질투할 것입니다."
fd(11, 3, 1) = "11월3일 브리오니아 (Bryonia)"
fd(11, 3, 2) = "꽃 말 : 거절"
fd(11, 3, 3) = "원산지 : 아시아"
fd(11, 3, 4) = "꽃 점 : 감정 변화가 심하고 타협을 싫어합니다. 자기 마음대로 행동하는 사람. 좀더 얌전하게 다른 사람의 의견을 듣는 것도 중요합니다. 반사적으로 싫어하는 것을 줄여나가면 어떨까요? 그렇지  않으면 외톨이가 되고 맙니다. 사랑하는 사람은 당신을 귀여워 할 것입니다. 하지만 응석부리는 것도 적당히 해야 사랑을 길 게 지속할 수 있겠지요."
fd(11, 4, 1) = "11월4일 골고사리 (Hart's-Tongue Feen)"
fd(11, 4, 2) = "꽃 말 : 진실의 위안"
fd(11, 4, 3) = "원산지 : 북반구의 온대"
fd(11, 4, 4) = "꽃 점 : 진심으로 다른 사람을 위로할 수 있는 당신. 사람들의 흠모를 받고 있습니다. 프로포즈도 수없이 받는 사람. 안목을 길러서 참으로 사랑해 줄 연인을 선택합시다. 상냥하기 때문에 상처받을 위험성도 있습니다."
fd(11, 5, 1) = "11월5일 단양쑥부쟁이 (Fig Marigold)"
fd(11, 5, 2) = "꽃 말 : 공훈"
fd(11, 5, 3) = "원산지 : 남아프리카"
fd(11, 5, 4) = "꽃 점 : 햇빛을 받아 꽃이 피듯, 순응성이 높은 사람. 그룹 활동도 잘 해 나갈 수 있습니다. 웬만한 일은 무엇이든 할 수 있는 기량에 위협을 느끼는 라이벌도 많을 것입니다. 주변의 도움을 받아 커다란 성공으로 인생을 마감할 사람. 사랑하는 사람은 당신의 프로포즈를 지금도 기다리고 있습니다."
fd(11, 6, 1) = "11월6일 등골나물 (Agrimony Eupatoire)"
fd(11, 6, 2) = "꽃 말 : 주저"
fd(11, 6, 3) = "원산지 : 유럽"
fd(11, 6, 4) = "꽃 점 : 결단력, 판단력이 뛰어나 작심하고 결행하는 도량이 있는 당신. 여러 가지 문제를 부탁하려는 사람이 주변에 많이 모여듭니다. 결혼문제나 트러블 등 내성적이거나 심약한 사람들이 상담하러  옵니다. 남을 도울 수 있다는 것은 행복한 것입니다. 하지만 때로는 차분하게 자신의 장래일도 생각해 보는 것이 좋을 것입니다."
fd(11, 7, 1) = "11월7일 메리골드 (Marigold)"
fd(11, 7, 2) = "꽃 말 : 이별의 슬픔"
fd(11, 7, 3) = "원산지 : 멕시코"
fd(11, 7, 4) = "꽃 점 : 주변 사람들 중에서 유독 당신에게만 짓궂게 구는 사람이 있습니다. 그것은 꼭 악의라고 할 수는 없습니다. 호의의 표현일 경우도 있습니다. 당신의 인망을 질투하거나 공경하는 것이겠지요. 주의해서 살펴봅시다. 당신을 포기하고 떠나간다면 이미 때가 늦습니다. 혹시 미래의 파트너일지도 모르지 않습니까?"
fd(11, 8, 1) = "11월8일 가는 동자꽃 (Lychnis Flos-Cuculi)"
fd(11, 8, 2) = "꽃 말 : 기지"
fd(11, 8, 3) = "원산지 : 유럽"
fd(11, 8, 4) = "꽃 점 : 청결하고 이지적인 아름다움을 가지고 있는 당신. 유머도 풍부. 의식도 강하고 꿈을 확실하게 실현하려는 노력을 남들보다 몇배나 더 하고 있습니다. 연애에 관해서는 경험이 풍부한 편. 때문에 결혼에 관해서는 오히려 신중합니다. 진심으로 납득할 수 있을 때까지 기다리므로 만혼하는 편입니다. 이성을 잘 알고 있는 만큼 결혼 생활을 잘 할 것입니다."
fd(11, 9, 1) = "11월9일 몰약의 꽃 ( Myrrh)"
fd(11, 9, 2) = "꽃 말 : 진실"
fd(11, 9, 3) = "원산지 : 지중해 연안"
fd(11, 9, 4) = "꽃 점 : 남들의 부탁을 받으면 거절을 못합니다. 좋은 사람을 친구에게 소개해 주고는 남몰래 괴로워합니다. 사람 좋은 사람. 적극적이라고는 할 수 없겠죠. 자기 마음을 솔직하게 전하는 용기를  갖도록 합시다. 기쁨은 상대가 가져다 주지 않습니다. 좀더 용감하게!! 행복은 좀 영악하게 굴어서라도 붙잡도록 합시다. 그 정도의 마음만 갖더라도 당신은 충분히 행복해질 수 있습니다."
fd(11, 10, 1) = "11월10일 부용 ( Hibscus Mutabilis)"
fd(11, 10, 2) = "꽃 말 : 섬세한 아름다움"
fd(11, 10, 3) = "원산지 : 아시아"
fd(11, 10, 4) = "꽃 점 : 우아한 사생활을 보내고 있는 당신. 사람들은 당신을 보고 " + Chr(34) + "얼마나 매력적인 사람인가!" + Chr(34) + "하고 생각합니다. 말로는 형용할 수 없는 미묘한 아름다움이 감돌고 있습니다. 차분한 연인이라고  해야 할 그 자태는 불륜의 상대로 유혹당하기 쉽습니다. 그러나 사랑하는 사람은 스스로 선택합시다. 깜빡 지나치지 않도록 주의를 집중해서."
fd(11, 11, 1) = "11월11일 동백(흰색) (Camellia)"
fd(11, 11, 2) = "꽃 말 : 비밀스런 사랑"
fd(11, 11, 3) = "원산지 : 일본"
fd(11, 11, 4) = "꽃 점 : 가련한 마음을 가슴속에 감춘 당신. 불타는 듯한 정열을 이상으로 생각하고 있습니다. 그러나 비밀스런 사랑이야말로 당신에게 잘 어울립니다. 요란한 사랑의 고백은 성공하지 못합니다.  상대의 마음을 상냥하게 이해해 주는 것에서부터 당신의 사랑은 시작됩니다. 비밀스럽더라도 격렬한 사랑입니다."
fd(11, 12, 1) = "11월12일 레몬 (Lemon)"
fd(11, 12, 2) = "꽃 말 : 진심으로 사모함"
fd(11, 12, 3) = "원산지 : 인도"
fd(11, 12, 4) = "꽃 점 : 예기치 않은 만남으로 참된 사랑이 태어날 것입니다. 당신은 스스로에게 정직한 사람. 바로 그렇기 때문에 지금까지 해왔던 사랑에는 만족할 수 없었던 것입니다. " + Chr(34) + "바로 이 사람이로구나" + Chr(34) + " 하고 직감이 오면 그 사람이 바로 진짜 입니다. 자기 기분을 잘 살펴 보세요."
fd(11, 13, 1) = "11월13일 레몬 버베나 (Lemon Verbena)"
fd(11, 13, 2) = "꽃 말 : 인내"
fd(11, 13, 3) = "원산지 : 유럽, 아시아"
fd(11, 13, 4) = "꽃 점 : 마음이 넓고 상냥한 당신. 지성적인 매력이 있는 사람. 친구들에게는 관대하지만 연인에게는 상당히 엄격한 편입니다. 결점을 발견하면 이내 얼굴을 찡그립니다. 좀처럼 마음을 열지 않아 연  애에서 결혼가지 오랜 시간이 걸립니다. 빛나는 미래를 개척하려고 가능성에 도박을 걸고 있습니다. 괴롭더라도 포기하지 않는다면 반드시 행복이 찾아올 것입니다."
fd(11, 14, 1) = "11월14일 소나무 (Fine)"
fd(11, 14, 2) = "꽃 말 : 불로장생"
fd(11, 14, 3) = "원산지 : 한국, 유럽"
fd(11, 14, 4) = "꽃 점 : 자기 향상심이 강한 성격. 당신의 강한 추진력이 오해를 사기 쉽습니다. 상대를 고무하는 것에도 좀 신경을 씁시다. 오로지 밀어붙이기만 해서는 따돌림을 당하므로 때때로 늦추는 것도  생각합시다. 근본은 상냥한 사람이므로 조금만 신경 쓴다면 할 수 있습니다. 잠시 늦추는 여유만 있다면 지금 이상으로 연인의 사랑을 받을 것입니다."
fd(11, 15, 1) = "11월15일 황금싸리 (Crown Vetch)"
fd(11, 15, 2) = "꽃 말 : 겸손"
fd(11, 15, 3) = "원산지 : 유럽"
fd(11, 15, 4) = "꽃 점 : 당신의 운세는 훌륭하다는 한 마디로 표현됩니다. 무슨 일에서건 성공하는 별점 아래 태어난 것입니다. 그 비결은 겸손한 거동, 우쭐대지 않는 객관성. 그리고 청결함이 있는 것도 남들을  끌어들이는 요인이겠지요. 주변의 협력이 있어야만 당신의 성공도 있습니다. 그것을 잊지마세요."
fd(11, 16, 1) = "11월16일 크리스마스 로즈 (Christmas Rose)"
fd(11, 16, 2) = "꽃 말 : 추억"
fd(11, 16, 3) = "원산지 : 유럽"
fd(11, 16, 4) = "꽃 점 : 당신의 내부에는 아이와 어른이 동거하고 있습니다. 이상한 사람이로군요. 고독을 사랑하고 있습니다. 신비한 매력이 있습니다. 직감력이 뛰어나고 뭔가 상담을 하면 직감적으로 해결책을  제시합니다. 희망이 큰 사람이어서 만혼형이 되기 쉽습니다. 기다리면 좋은 사람을 만날 수 있습니다."
fd(11, 17, 1) = "11월17일 머위 (Sweet-Scented Tussilage)"
fd(11, 17, 2) = "꽃 말 : 공평"
fd(11, 17, 3) = "원산지 : 유럽"
fd(11, 17, 4) = "꽃 점 : 사람을 바르게 평가합니다. 그런 능력의 소유자입니다. 또 운동과 인연이 있습니다. 그 두 가지 장점을 생각하면 스포츠 심판 등에 적임자. 당신의 판단은 항상 신뢰를 받습니다. 상담을 받을 때는 성실하게 대답해 주세요. 연인을 보는 눈도 제나름대로 분명한 만큼 행복한 결혼 생활을 보낼 수 있습니다."
fd(11, 18, 1) = "11월18일 산나리 (Hill Lily)"
fd(11, 18, 2) = "꽃 말 : 장엄"
fd(11, 18, 3) = "원산지 : 북반구"
fd(11, 18, 4) = "꽃 점 : 순진무구한 아름다움을 갖고 있는 당신. 순결한 사람으로 보이는군요. 기품이 넘쳐 동경의 대상이 됩니다. 그런데 당신 자신은 그 이미지와는 달리 감미로운 도취의 세계에 빠지기 쉽습니다. 만약 그 쪽으로 발을 들여놓는다면 이미 되돌이킬 수 없습니다. 그런 각오만 되어 있다면 괜찮습니다. 그저 호기심이라고 들여다보지도 마세요. 등을 쭉 펴고 당당한 위엄을 갖추고 살아가는 것이야말로 행복으로 가는 당신의 지름길입니다."
fd(11, 19, 1) = "11월19일 범의귀 (Aaron's Beard)"
fd(11, 19, 2) = "꽃 말 : 비밀"
fd(11, 19, 3) = "원산지 : 유럽"
fd(11, 19, 4) = "꽃 점 : '오로지 당신에게만'하고 비밀스런 이야기를 건네오는 사람이 종종 있겠군요. 그저 듣기만 하고서 구설수에 올라 미움을 사는 일도 있습니다. 당신은 믿음직스럽군요. 때문에 상담하고 싶어하는  겁니다. 오해받지 않도록 이야기는 되도록 공개하려는 노력을 해야 합니다. 적대감은 하루 빨리 없애야 합니다. 비밀스런 이야기는 연인과 단둘이서만 하세요."
fd(11, 20, 1) = "11월20일 뷰글라스 (Bugloss)"
fd(11, 20, 2) = "꽃 말 : 진실"
fd(11, 20, 3) = "원산지 : 남유럽"
fd(11, 20, 4) = "꽃 점 : 거짓으로 가득찬 세상에서도 항상 정직한 사람 " + Chr(34) + "그런 것은 꿈에도 생각하지 않았다" + Chr(34) + "며 의외의 결과에 놀라는 일도 많을 것입니다. 당신의 정의감은 무참하게 배반당하고 맙니다. 진실은 자기 가슴속에만 담아두는 것은 아닙니다. 많는 사람에게 전해야만 합니다. 당신뿐만 아니라 주변사람의 행복을 위해서도. 좋아하는 사람에게도 당신의 마음을 분명히 전하세요. 그렇지 않으면 불성실한 라이벌에게 가로채이고 맙니다."
fd(11, 21, 1) = "11월21일 초롱꽃 (Campanula)"
fd(11, 21, 2) = "꽃 말 : 성실"
fd(11, 21, 3) = "원산지 : 유럽"
fd(11, 21, 4) = "꽃 점 : 인내심이 강하고 내성적인 당신. 성심 성의를 다하므로 당신과 친구가 되고 싶어하는 사람은 아주 많습니다. 사랑에는 두려움을 느끼는 면이 있어 모처럼 찾아온 기회를 놓치고 마는 일도  있습니다. 사랑의 모험도 역시 인간의 성장으로 이어집니다. 또 다른 자신과 만날 수 있을 것입니다."
fd(11, 22, 1) = "11월22일 매자나무 (Berberis)"
fd(11, 22, 2) = "꽃 말 : 까다로움"
fd(11, 22, 3) = "원산지 : 유럽"
fd(11, 22, 4) = "꽃 점 : 드라마틱한 연애의 연출가. 여러 가지 일에 열중하긴 하지만 성공률은 낮은 것 같군요. 감정변화가 심하고 성질이 급하여 상대방에게 자기 마음을 제대로 전하지 못합니다. 실연당해도 마음  정리가 빨라 깨끗이 잊으므로 상처를 받지 않습니다. 두뇌가 명석. 너무 자질구레한 일에 신경을 쓰다가 반발을 사기 쉽습니다. 신경이 쓰이더라도 80%정도에서 멈추도록 하세요. 연인에게 존경을 받고 싶어합니다. 그것을 위해서라도 상대방을 잘 살피는 버릇을 들이세요. 금전운이 좋고 인생설계는 잘 되어 갈 것입니다."
fd(11, 23, 1) = "11월23일 양치 (Fern)"
fd(11, 23, 2) = "꽃 말 : 성실"
fd(11, 23, 3) = "원산지 : 전세계"
fd(11, 23, 4) = "꽃 점 : 새침한 태도, 당신은 그것 때문에 때때로 손해를 봅니다. 사람들은 당신이 왜 그러는지 몰라 이상하게 생각합니다. 성실하고 상냥하게 보일 때도 있는데 말입니다. 아마도 뭔가 골똘히 생각하고 있을 때 새침하게 보이는 것이겠지요. 사랑하는 사람 앞에서는 절대로 그렇게 하지 않도록 신경을 쓰는 게 좋겠군요."
fd(11, 24, 1) = "11월24일 가막살나무 (Viburnum)"
fd(11, 24, 2) = "꽃 말 : 사랑은 죽음보다 강하다"
fd(11, 24, 3) = "원산지 : 온대, 아열대"
fd(11, 24, 4) = "꽃 점 : " + Chr(34) + "헤어지기보다는 죽는 편이 낫다" + Chr(34) + "고 생각하고 맙니다. 일방통행적인 사랑임을 자각하지 못하는 경우가 많은 사람. 현실을 무시하고 소망을 현실로 생각하는 경향이 있습니다. 사랑은 서로 이해하는 것을 바탕으로 해서 성립합니다. 우선은 자연스럽고 거리낌없이 만나는 것부터 시작합시다. 서로를 이해했을 때에야 일보 전진하는 것입니다. 그 과정에서 생각이 통하고 꽃이 피는 시절이 올 것입니다."
fd(11, 25, 1) = "11월25일 개옻나무 (Rhus Cotinus)"
fd(11, 25, 2) = "꽃 말 : 현명"
fd(11, 25, 3) = "원산지 : 남유럽, 중국"
fd(11, 25, 4) = "꽃 점 : 무엇이든 솜씨 좋게 해치우는 사람. 활동적이고 자존심도 강합니다. 사람을 사로잡아 놓아주지 않는 달변가. 화제가 풍부하군요. 연인에 관해서는 자신의 이상형이 분명히 머리속에 있어서 만날 때까지 시간이 좀 걸리겠군요."
fd(11, 26, 1) = "11월26일 서양톱풀 (Yarrow)"
fd(11, 26, 2) = "꽃 말 : 지도"
fd(11, 26, 3) = "원산지 : 북아메리카"
fd(11, 26, 4) = "꽃 점 : 당신은 자기 이야기를 하지 않습니다. " + Chr(34) + "능력있는 매는 발톱을 감춘다" + Chr(34) + "는 속담을 그대로 지키는 사람. 아는 척하지 않는 겸손한 태도가 매력적입니다. 하지만 무엇이건 연습없이 할 수 있는 실력파. 연애할 때는 자연스럽게 애정을 표현할 수 있고 배려심이 있는 사람. 상대방은 결혼하고 싶어하지만 환경차이로 좀처럼 잘 되지 않습니다. 결국은 맞선을 보는 것이 잘 되는 경우도 있습니다."
fd(11, 27, 1) = "11월27일 붉나무 (Phus)"
fd(11, 27, 2) = "꽃 말 : 신앙"
fd(11, 27, 3) = "원산지 : 남아메리카, 아시아"
fd(11, 27, 4) = "꽃 점 : 당신은 신의 존재를 믿고 신과 함께 살고 있는 사람. 실제로는 종교를 믿지 않는 사람일 수도 있습니다. 눈에 보이지 않는 양 새침한 태도, 당신은 그것 때문에 때때로 손해를 봅니다. 사람들은 당신이 왜 그러는지 몰라 이상하게 생각합니다. 성실하고 상냥하게 보일 때도 있는데 말입니다. 아마도 뭔가 골똘히 생각하고 있을 때 새침하게 보이는 것이겠지요. 사랑하는 사람 앞에서는 절대로 그렇게 하지 않도록 신경을 쓰는 게 좋겠군요."
fd(11, 28, 1) = "11월28일 과꽃"
fd(11, 28, 2) = "꽃 말 : 추상, 아름다운 추억"
fd(11, 28, 4) = "꽃 점 : 그리운 추억에 빠져 들기 쉬운 당신이군요. 과거보다는 미래가 중요한 만큼 미래에도 눈길을 주는게 필요하겠군요."
fd(11, 29, 1) = "11월29일 바카리스"
fd(11, 29, 2) = "꽃 말 : 개척"
fd(11, 29, 4) = "꽃 점 : 자신의 이상에 대해 주관과 추진력이 뚜렷하군요. 그 때문에 만혼이 될 수도 있겠군요."
fd(11, 30, 1) = "11월30일 낙엽 마른 풀"
fd(11, 30, 2) = "꽃 말 : 새봄을 기댜림"
fd(11, 30, 4) = "꽃 점 : 당신은 재산운은 있으나 연애에는 소질이 없군요. 연애에서는 자유스런 발상을 한다면 훌륭한 사랑을 할 수 있답니다. "
fd(12, 1, 1) = "12월1일 쑥국화 (Tansy)"
fd(12, 1, 2) = "꽃 말 : 평화"
fd(12, 1, 3) = "원산지 : 유럽"
fd(12, 1, 4) = "꽃 점 : 당신은 다른 이의 사랑에 둔감한 타입. 지금까지 몇 번이나 연애할 기회를 놓쳐 왔습니다. 당신은 그것도 모르고 " + Chr(34) + "난 인기가 없구나" + Chr(34) + "하고 고민합니다. 사치스런 고민이군요. 좀더 주변 사람  을 잘 살펴보면 훌륭한 사랑이 굴러들어 올 것입니다. 자신을 가집시다."
fd(12, 2, 1) = "12월2일 이끼 (Moss)"
fd(12, 2, 2) = "꽃 말 : 모성애"
fd(12, 2, 3) = "원산지 : 전세계"
fd(12, 2, 4) = "꽃 점 : 당신의 상냥함에 기대어 응석을 부리는 사람이 많을 것입니다. 때문에 부담을 느끼는 것은 아닙니까? 전화를 걸면 들어주는 역할. 식사를 하러 가도 상담이 중단되지 않아 편히 쉴 짬도 없  습니다. 당신도 남들에게 상냥하게 위로받고 싶은데도 말입니다. 너무 응석을 부리는 사람하고는 적당히 거리를 두고 만나야 합니다. 당신의 상냥함을 포용해주는 서로 믿을 수 있는 파트너가 반드시 나타날 것입니다. 그렇게 되면 스트레스는 더 이상 없겠지요."
fd(12, 3, 1) = "12월3일 라벤더 (Lavendar)"
fd(12, 3, 2) = "꽃 말 : 기대"
fd(12, 3, 3) = "원산지 : 남유럽"
fd(12, 3, 4) = "꽃 점 : 조금 제멋대로 구는 사람. 상대방의 사정이나 조건을 생각치 않고 이것저것 요구하므로 결국 싸우고 헤어지는 일이 많습니다. 사랑하고 있다면 서로 포용해야 하는데도 말입니다. 사실은 상대방을 완전히 믿을 수 없는 것이겠지요. 그러니까 제멋대로 말하며 응석을 부리고 있습니다. 좀더 자신을 제어하도록 하세요. 위험한 때가 지나가면 그 뒤는 아름다운 화원이 기다리고 있습니다."
fd(12, 4, 1) = "12월4일 수영 (Rumex)"
fd(12, 4, 2) = "꽃 말 : 애정"
fd(12, 4, 3) = "원산지 : 유럽, 북반구의 온대"
fd(12, 4, 4) = "꽃 점 : 이지적이고 밝은 성격. 성모 마리아 같은 사람이죠. '푸르고 바르고 아름답게'라고 표현할 수 있는 당신은 마치 보물상자 같은 사람. 항상 볕이 드는 길을 가고 있습니다. 사랑하는 사람을 얻어 광채는 더욱 빛납니다. 우유부단하게 후퇴하지 않도록 주의 하세요."
fd(12, 5, 1) = "12월5일 앰브로시아 (Ambrosia)"
fd(12, 5, 2) = "꽃 말 : 행복한 연애"
fd(12, 5, 3) = "원산지 : 북아메리카"
fd(12, 5, 4) = "꽃 점 : 문득 사랑의 예감이 들면 그 사람은 반드시 잘 되어 갈 것입니다. 진지하게 사랑하세요. 반드시 행운을 불러올 꽃입니다. 사고 방식이 이론적이어서 직접적으로 감정을 전하지 못합니다. 일체의 계산을 버리고 평생 한 번뿐인 연애라고 믿고 밀고 나아 가십시오."
fd(12, 6, 1) = "12월6일 바위취 (Saxifraga)"
fd(12, 6, 2) = "꽃 말 : 절실한 사랑"
fd(12, 6, 3) = "원산지 : 북반구, 온대, 한대"
fd(12, 6, 4) = "꽃 점 : 눈물을 싫어하는 강인한 사람. 하지만 사실은 쓸쓸해 합니다. 사랑에 빠지는 일도 없고, 냉정한 관찰력을 갖고 있습니다. 때문에 '안녕'을 거듭하고 있군요. 타협하지 않는 것이 당신의 장점. 지금 이대로 나가면 반드시 행운을 불러오는 연인을 만날 수 있습니다."
fd(12, 7, 1) = "12월7일 양치 (Fern)"
fd(12, 7, 2) = "꽃 말 : 신뢰"
fd(12, 7, 3) = "원산지 : 온대, 열대"
fd(12, 7, 4) = "꽃 점 : 밝고 애교가 넘치는 당신은 누구나 좋아합니다. 성실한 태도와 자신을 꾸미지 않는 성격이 사람들의 신뢰를 얻고 있는 것입니다. 지적인 대화를 좋아하고 유니크한 발상을 갖고 있어서 연애  론을 비롯하여 의견이 풍부합니다. 연인과도 친구사이와 같은 분위기로 지내기를 바랍니다. 산뜻한 부부상을 보여주게 되겠군요."
fd(12, 8, 1) = "12월8일 갈대 (Reed)"
fd(12, 8, 2) = "꽃 말 : 깊은 애정"
fd(12, 8, 3) = "원산지 : 온대, 열대"
fd(12, 8, 4) = "꽃 점 : 칭찬에 약하고 남들의 부추김에 쉬 편승하는 당신. 번지수가 틀린 사람에게 의지하는 경향이 있습니다. 외견상으로는 강한 듯하면서도 실제로는 심성이 약한 사람. 정이 깊어서 한번 빠지면 목숨까지 거는 면이 있습니다. 사람 보는 안목을 기르는 것이 중요. 그렇지 않으면 마음은 어둡게 가라앉을 뿐. 당신은 충분히 행복해 질 자격이 있습니다."
fd(12, 9, 1) = "12월9일 국화 (Chrysanthemum)"
fd(12, 9, 2) = "꽃 말 : 고결"
fd(12, 9, 3) = "원산지 : 아시아"
fd(12, 9, 4) = "꽃 점 : 정열의 태풍이 거칠게 불어 격렬한 사랑이 엄습하는 날이 이제 곧 옵니다. 당신의 인생을 크게 변화시킬 것입니다. 밝고 명랑하며 성실한 당신은 누구에게나 사랑받습니다. 당신이 소중하게 여기고 있는 사람들 중에서 행복을 날라다 줄 사람이 나타납니다."
fd(12, 10, 1) = "12월10일 동백(빨강) (Camellia)"
fd(12, 10, 2) = "꽃 말 : 고결한 이성"
fd(12, 10, 3) = "원산지 : 한국, 일본"
fd(12, 10, 4) = "꽃 점 : 완성된 사랑이야말로 당신의 이상입니다. 그런데 지금은 어딘가 부족함을 느낍니다. 그것은 새빨갛게 타오르는 동백같은 정념. 사랑을 고양시키기 위해서는 당신의 노력이 필요합니다.  기쁨을 얻으려면 그만큼의 준비를 아끼지 말도록."
fd(12, 11, 1) = "12월11일 단양쑥부쟁이 (Fig Marigold)"
fd(12, 11, 2) = "꽃 말 : 애국심"
fd(12, 11, 3) = "원산지 : 남아프리카"
fd(12, 11, 4) = "꽃 점 : 가정을 소중히 돌보고 친구와 친척들도 배려하고 있습니다. 지역 사회에도 적극적으로 참여하는 사람. 트러블을 무엇보다도 싫어하는 타입. '모두 사이 좋게'가 모토인 당신. 남들의 괴로  워하는 표정이나 슬퍼하는 얼굴을 보는 것도 아주 싫어합니다. 때문에 서슴치 않고 도와줍니다. 당신의 명랑함에 끌려 프로포즈가 쇄도합니다. 행복한 가정을 쌓아나갈 것입니다."
fd(12, 12, 1) = "12월12일 목화 (Cotton Plant)"
fd(12, 12, 2) = "꽃 말 : 우수"
fd(12, 12, 3) = "원산지 : 아시아, 남미"
fd(12, 12, 4) = "꽃 점 : 학생 시절, 그리고 사회에 나와서도 항상 뭔가 주요한 역할을 맡고 있는 당신. 당신이 있으면 그 집단 사람들은 마음 속에서부터 기분이 따뜻해집니다. 당신을 사랑하는 사람은 한두사람이 아닙니다. 하지만 언제나 남들을 평등하게 취급하는 것에 길들여져 있는 사람. 그래서 좀처럼 사랑하는 사이로 발전하지 못합니다. 이상이 높아서 참된 자신을 이해해 줄 사람을 계속 찾고 있는 것이겠지요. 포기하지 않는다면 행복을 찾을 수 있습니다."
fd(12, 13, 1) = "12월13일 국화(자홍색) (Chrysanthemum)"
fd(12, 13, 2) = "꽃 말 : 사랑"
fd(12, 13, 3) = "원산지 : 아시아"
fd(12, 13, 4) = "꽃 점 : 밝고 명랑합니다. 남 도와주길 좋아하는 인정많은 사람입니다. 애정면에서는 성실하고 좋아하는 사람이 말을 걸어오기를 바라는 편. '진심으로 사랑합니다' 따위의 말을 절대로 당신이 먼저  말하지 않습니다. 그 정도로 소심한 사람. 그러나 영감에 따라 행동하면 생각대로 되는 신비한 힘을 가지고 있습니다. 결혼할 생각만 들면 금방 결혼하게 될 것입니다."
fd(12, 14, 1) = "12월14일 소나무 (Pine)"
fd(12, 14, 2) = "꽃 말 : 용감"
fd(12, 14, 3) = "원산지 : 아시아, 유럽"
fd(12, 14, 4) = "꽃 점 : '남자는 소나무, 여자는 등나무'라고들 흔히 말합니다. 남자는 소나무처럼 억세고 튼튼하고, 여자는 등나무처럼 우아하고 부드러운 사람이 좋다는 뜻입니다. 어제까지의 이상형이었겠지요. 현  대는 남녀 불문하고 상냥함과 늠름함이 모두 필요하게 되었습니다. 당신은 용감하고 늠름함이 넘치는 사람이로군요. 비겁한 행동을 끔찍이 싫어합니다. 때때로 다른 사람에게 응석도 부려 본다면 지금 이상으로 인기가 있을 것입니다. 연인하고는 서로 신뢰하는 것이 행복으로 가는 지름길."
fd(12, 15, 1) = "12월15일 서향 (Winter Daphne)"
fd(12, 15, 2) = "꽃 말 : 불멸"
fd(12, 15, 3) = "원산지 : 유럽"
fd(12, 15, 4) = "꽃 점 : 영원한 사랑을 소중히 여기는 당신. 연인의 향기를 언제까지나 가슴 깊숙히 간직해 두겠지요. 사랑받는 사람에게 있어 이런 행복은 또 없을 것입니다. 당신의 상냥함이 인생을 크게 바꾸어 놓을 것입니다. 잔계산 따위는 꿈도 꾸지 않는 높은 기품은 평생 변하지 않을 것입니다. 당신을 사랑하는 사람도 반드시 마찬가지 타입일 것입니다."
fd(12, 16, 1) = "12월16일 오리나무 (Alder)"
fd(12, 16, 2) = "꽃 말 : 장업"
fd(12, 16, 3) = "원산지 : 온대"
fd(12, 16, 4) = "꽃 점 : 순수하고 정직한 인생을 걸으려고 하는 당신. 사악한 길로 유혹하려고 손을 내미는 사람들이 있습니다. 당신의 요염한 매력에 끌려 그만 유혹하고 싶어지는 것입니다. 호의적인 얼굴을 보여서는 안됩니다. 스스로에게 엄격하게 마음을 다잡고 단호한 태도를 지켜나가야 합니다. 그러면 유혹하려던 사람은 퇴치됩니다. 항상 스스로를 정확하게 바라보려고 노력한다면 진심으로 사랑해 주는 사람을 만날 수 있습니다."
fd(12, 17, 1) = "12월17일 벚꽃난 (Honey-Plant)"
fd(12, 17, 2) = "꽃 말 : 동감"
fd(12, 17, 3) = "원산지 : 열대 아시아"
fd(12, 17, 4) = "꽃 점 : 당신의 아름다운 감성을 소중히 간직하길 바랍니다. 마치 조각을 하듯이 하나하나를 정성스레 가꾸어 갈 수 있는 사람. 사랑하는 사람을 위해서라면 조금쯤 희생해도 아깝지 않습니다. 파트너도 마찬가지 타입. 두 사람에게 있어 사랑은 세게를 공유하는 것, 그것입니다. 사랑의 본질을 잘 알고 있군요."
fd(12, 18, 1) = "12월18일 세이지 (Sage)"
fd(12, 18, 2) = "꽃 말 : 가정의 덕"
fd(12, 18, 3) = "원산지 : 남유럽"
fd(12, 18, 4) = "꽃 점 : 정절을 중시하고 인간다운 올바른 길을 따라 살아가는 당신. 지성이 풍부한 이상주의자라고 할 수 있겠지요. 가정을 소중히 여기고 지성적인 면을 갖고 있는 사람. 창조력 또한 풍부하군요. 사랑하는 사람과 당신이 믿는 길을 걸어가세요. 조금쯤 돌아가더라도 결국은 그 편이 목적을 달성하기 쉬운 길입니다. 행복은 곤란을 뛰어넘었을 때 실감할 수 있는 것이랍니다."
fd(12, 19, 1) = "12월19일 스노우 플레이크 (Snow Flake)"
fd(12, 19, 2) = "꽃 말 : 아름다움"
fd(12, 19, 3) = "원산지 : 유럽"
fd(12, 19, 4) = "꽃 점 : 성실하고 예의 바르고 노력형인 당신. 사회에 대한 공헌도는 발군입니다. 어릴 때부터 인망이 두텁고 사람을 성실하게 대하는 타입입니다. 당신의 사랑을 받는 사람은 행복합니다. 순수, 순진무구한 애정을 받으며 온 마음을 다바쳐 봉사를 해 줄테니까요."
fd(12, 20, 1) = "12월20일 파인애플 (Pineapple)"
fd(12, 20, 2) = "꽃 말 : 완전무결"
fd(12, 20, 3) = "원산지 : 열대 아메리카"
fd(12, 20, 4) = "꽃 점 : 너무도 완벽합니다. 면학가로서 지식도 풍부하고 센스도 뛰어납니다. 사교가이고 대화에도 능숙합니다. 높은 인기 치고는 친구가 많지 않습니다. 어딘지 마음을 열지않기 때문입니다. 자존심이 너무도 강하기 때문인지도 모릅니다. 상당히 이상적인연인을 바라고 있기 때문에 후보자가 나타나도 대개는 불합격. '바로 이 사람이다'하는 사람과 만나려면 상당히 시간이 걸리겠군요. 결혼 후에 이성 문제가 있을 듯합니다. 그때는 어느 쪽이든 빨리 확실하게 결단을 내리세요."
fd(12, 21, 1) = "12월21일 박하 (Mint)"
fd(12, 21, 2) = "꽃 말 : 덕"
fd(12, 21, 3) = "원산지 : 아시아 동부"
fd(12, 21, 4) = "꽃 점 : 따뜻한 느낌으로 사람들을 감싸는 듯한 분위기가 있는 사람. 누구에게나 사랑받는 편입니다. 행복의 별점 아래서 태어났습니다. 부모의 은혜에 감사합시다. 남들의 사랑을 받으면서도 사랑하는 사람과는 인연이 쉬 닿지 않는 비극도 있습니다. 연애는 소질만 가지고 할 수 있는 것은 아닙니다. 좀더 적극적으로 머리를 짜내서 표적에 접근하세요."
fd(12, 22, 1) = "12월22일 백일홍 (Zinnia)"
fd(12, 22, 2) = "꽃 말 : 행복"
fd(12, 22, 3) = "원산지 : 멕시코"
fd(12, 22, 4) = "꽃 점 : 우정이 두터운 당신은 그만큼 남들의 사랑을 받습니다. 세월이 흐르면서 친구는 변해가지만 멀리 헤어진 친구를 생각하는 마음은 남들보다 한층 강하다고 할 수 있습니다. 그래도 당신은 우정이 박한 것을 걱정하는군요. 쉽게 쓸쓸해 하는 사람. 홀로 있는 것을 좋아하지 않는 편. 연애할 기회도 많은 사람입니다. 두 사람 모두 친구들에 둘러싸여 우정이 느껴지는 독특한 가정을 이루겠군요."
fd(12, 23, 1) = "12월23일 플라타너스 (Platanus)"
fd(12, 23, 2) = "꽃 말 : 천재"
fd(12, 23, 3) = "원산지 : 아시아"
fd(12, 23, 4) = "꽃 점 : 당신만이 하늘로부터 받은 은혜. 이것을 사람들은 천재라고 부르겠지요. 뛰어난 천재적인 수완을 발휘하는 당신을 사람들은 흠모하고 있습니다. 사랑하는 사람을 만나 당연히 훌륭한 연애를 하게 될 것입니다. 뭐라 말로 형용할 수 없는 행복한 인생. 다만 너무 은혜를 많이 받아 주저하게 되면 엉뚱한 곳에서 발판이 무너질지도 모릅니다."
fd(12, 24, 1) = "12월24일 겨우살이 (Loranthaceac)"
fd(12, 24, 2) = "꽃 말 : 강한 인내심"
fd(12, 24, 3) = "원산지 : 전세계"
fd(12, 24, 4) = "꽃 점 : 끈기있게 참을 줄 알며 마음이 흔들리지 않는 당신. 고고한 사람이라는 인상을 주는군요. 곤란을 깨뜨리고 나아가는 힘이 있습니다. 영광을 얻을 확률이 높고 사람들에게 존경받는 삶을 살게 될 것입니다. 사랑하는 사람을 얻었을 때 당신 마음에 기쁨과 부드러움이 더해져서 '장미빛 인생'이 될 것입니다."
fd(12, 25, 1) = "12월25일 서양호랑가시나무 (Holly)"
fd(12, 25, 2) = "꽃 말 : 선견지명"
fd(12, 25, 3) = "원산지 : 유럽"
fd(12, 25, 4) = "꽃 점 : 계획을 갖고 대처하는 당신은 선견지명이 있는 사람. 성공을 향한 길이 훤히 보입니다. 당신의 장래는 찬란히 빛날 것입니다. 그것을 믿고 정말로 하고 싶은 일에 도전해 보면 어떨까요? 나중에 후회하지 않도록 말입니다. 파트너도 도전하는 정신이 있는 사람을 골라보세요."
fd(12, 26, 1) = "12월26일 크리스마스 로즈 (Christmas Rose)"
fd(12, 26, 2) = "꽃 말 : 추억"
fd(12, 26, 3) = "원산지 : 유럽"
fd(12, 26, 4) = "꽃 점 : 별님같은 왕자님이 나타날 것을 믿고 있는 당신. 순수한 사람이로군요. 상대방의 가슴속을 잘 살펴서 상냥하게 위로의 말을 해줄수 있는 사람. 현실적이지는 않습니다. 신비한 매력이 있습니다. 연애에 관해서는 사람들로부터 경원시 당하기 쉽습니다. 너무도 꿈속에서만 살고 있기 때문입니다. 어린이와 어른 사이를 오락가락하는 사람. 결혼하기보다는 지금 이대로가 더 행복한지도 모릅니다."
fd(12, 27, 1) = "12월27일 매화 (Prunus Mume)"
fd(12, 27, 2) = "꽃 말 : 맑은 마음"
fd(12, 27, 3) = "원산지 : 중국"
fd(12, 27, 4) = "꽃 점 : 고결한 마음을 갖고 있는 당신. 결코 경거망동하지 않는 사람이 로군요. 문화적인 향기를 짙게 풍깁니다. 예술에 대한 조예가 깊고 사회 문제에도 깊은 관심을 갖고 있습니다. 때문에 '건조하다'는 평을 듣는 일도 있습니다만 신경 쓸 필요는 없습니다. 당신에게 깊은 신회와 공감을 느끼는 사람이 적지 않으니까요.그러한 겸허함이 인망을 얻을 수 있게 합니다. 연인은 당신과 비슷한 타입이거나 다른 분야에서도 뭔가 열중하고 있는 사람이라면 잘 되어 나갈 것입니다."
fd(12, 28, 1) = "12월28일 석류 (Pomegranate)"
fd(12, 28, 2) = "꽃 말 : 원숙미"
fd(12, 28, 3) = "원산지 : 남유럽"
fd(12, 28, 4) = "꽃 점 : 지구상에 있는 모든 것, 눈에 보이는 모든 것, 보이지 않는 모든 것에 아름다움이 있습니다. 그 아름다움을 발견하지 못하는 당신은 그것을 알아볼 수 있는 눈이 아직 없기 때문이 아닙니다. 당신은 아직 완벽하지 못합니다. 사랑하는 사람을 얻어 크게 꽃 피게 될 것입니다. 서로 사랑하는 행복속에서 두 사람만의 아름다운 세계가 나타날 것입니다."
fd(12, 29, 1) = "12월 29일 꽈리( Winter Cherry )"
fd(12, 29, 2) = "꽃 말 : 자연미"
fd(12, 29, 3) = "원산지 : 북아메리카, 아시아"
fd(12, 29, 4) = "꽃 점 : 고독을 사랑하고 내성적인 당신. 인공적인 아름다움을 싫어하고 어디까지나 자연의 빛나는 아름다움에 동경을 품고 있습니다. 사랑하는 사람도 야성적인 사람을 좋아합니다. 유명상표만 찾는  사람은 싫어합니다. 사람을 간파하는 힘이 뛰어납니다. 연애에 관해서는 신중하게 행동하는 편. 지금 그 모습 그대로 잘 해 나갈 것입니다."
fd(12, 30, 1) = "12월30일 납매 ( Carolina Allspice)"
fd(12, 30, 2) = "꽃 말 : 자애"
fd(12, 30, 3) = "원산지 : 아시아"
fd(12, 30, 4) = "꽃 점 : 현실을 직시하는 타입. 자신의 혜택받은 환경에 감사하면서 사람을 자애롭게 대할 수 있습니다. 희생 정신을 발휘하여 봉사활동에서 지도적인 존재가 되는 일도 있습니다. 낭만주의자이고 사랑하는 사람과도 숙명적인 만남을 합니다. 사람을 이내 신용하기 때문에 비극의 주인공이 될 가능성도 있습니다. 하지만 그런 경험은 당신의 인격을 높이고 보다 훌륭한 만남으로 인도해줄 것입니다."
fd(12, 31, 1) = "12월31일 노송나무 (Chamaecyparis)"
fd(12, 31, 2) = "꽃 말 : 불멸"
fd(12, 31, 3) = "원산지 : 아시아"
fd(12, 31, 4) = "꽃 점 : 인내심이 강하고 착실하게 일을 해 나가는 사람. 정말로 강한 사람입니다. 목적을 향하여 나아가는 당신의 모습은 사람들에게 용기를 불러일으킵니다. 불타오르는 듯한 격렬한 정열의 소유자.  상대방은 처음에는 그럴 마음은 아니었다고 해도 순식간에 당신에게 휘말려 들어가고 맙니다. 마치 산불이 붙듯이. 그렇게 태어난 사랑은 당신의 내부에서 평생토록 계속 불타오를 것입니다."
hwa(0, 0) = "물병자리(1월 21-2월 18일)"
hwa(0, 1) = "모든 일에 있어 욕망이 충족되지않아 아쉬움이 남습니다. 이렇게 해볼까 저렇게 해볼까 생각은 많지만 뚜렷한 방향 설정이 되지 않아 전전긍긍할 따름입니다. 전반적으로 하락의 운세. 가족끼리도 서로의 주장이 맞부딪치니 불화가 예상됩니다. 매사가 힘들게 진행되는 시기입니다. 가급적 욕심을 자제하고 주변의 불필요한 요소를 정돈하여 절약해야 합니다."
hwa(0, 2) = "무심코 던진 농담 한마디가 상대방에게는 커다란 상처가 될 수 있습니다. 어휘를 선택하는 데 좀더 신중을 기해야 합니다. 연인이 없는 사람은 소개팅을 하게 되거나 중매를 통해 선을 보게 될 것 같군요. "
hwa(0, 3) = "어려운 일이 속출하고 실력 발휘에 제약이 따릅니다. 직장,학업 모두 저기압의 상태."
hwa(0, 4) = "연극 공연장 "
hwa(0, 5) = "3,8"
hwa(0, 6) = "손지갑"
hwa(0, 7) = "향수를 은은하게 뿌려 보세요."
hwa(0, 8) = "비취색 "
hwa(1, 0) = "물고기자리(2월 19-3월 20일)"
hwa(1, 1) = "천지간의 운기가 화합하니 하는 일마다 성공을 거둘 수 있습니다. 손대는 일마다 황금알이 열리는 기적과도 같은 일이 일어나는 시기. 매사 뜻을 품은 일들은 계획대로 밀고 나가도록 하세요. 당장은 소득이 없는 것처럼 여겨질지 몰라도 내일은 커다란 재물이 될 수도 있습니다. 한마디로 만사형통의 운세. 단, 정보입수에 민감하고 기회를 포착하는데 기민함이 요구됩니다."
hwa(1, 2) = "핑크빛 열기가 가득하군요. 시간이 흐르면 흐를수록 사랑의 깊이도 깊어져만 갑니다. 열정이 흘러넘치는 시기. 연인이 없는 분은 진정으로 당신의 마음에 꼭 드는 백마 탄 왕자님을 만나게 될지도 모릅니다. "
hwa(1, 3) = "동서남북 귀인의 협조로 일에 능률이 오릅니다. 학과 성적도 상승합니다."
hwa(1, 4) = "낚시 "
hwa(1, 5) = "2,6"
hwa(1, 6) = "반지"
hwa(1, 7) = "멋진 모자를 써 보세요."
hwa(1, 8) = "은색"
hwa(2, 0) = "양자리(3월 21-4월 19일)"
hwa(2, 1) = "조용한 하늘에 갑자기 바람이 불어옵니다. 잘 진행되어 가던 일에 파란이 일어 예기치 않은 고난이 닥칩니다. 당신이 잠시 방심하는 틈을 타 사기를 당하거나 횡액을 얻게 된는 좋지 않은 운세. 이렇게 한 번 엎질러진 실수는 길고 긴 후유증을 남기게 됩니다. 매사 타성에 젖어 있는 습관이 있다면 고치도록 하세요. 유비무환의 각오로 밀고 나가면서 실력 향상에 힘써야하는 시기입니다."
hwa(2, 2) = "밤하늘엔 달도 하나, 내 님도 하나입니다. 오로지 상대방을 사랑하는 아름다운 관계가 형성됩니다. 낭만적인 분위기가 흘러 넘치겠군요. 영혼과 영혼이 통하는 그런 사랑도 가능합니다. 헤어져 있던 연인 사이라면 상봉의 기회가…."
hwa(2, 3) = "구직에 성공할 수 있습니다. 그러나 학업운은 노력한 것에 비해 그다지 높은 성적이 나오지 않는군요. "
hwa(2, 4) = "고궁"
hwa(2, 5) = "3,6"
hwa(2, 6) = "열쇠고리"
hwa(2, 7) = "헤어스타일에 변화를 주어 보세요."
hwa(2, 8) = "보라색 "
hwa(3, 0) = "황소자리(4월 20-5월 20일)"
hwa(3, 1) = "닭을 팔아 황소를 사는 격. 업무에 커다란 이득이 있어 새로운 터전을 세우고 화목한 가정속에 기쁨이 흘러 넘치게 됩니다. 특히 어렵고 골치를 앓아왔던 일들이 말끔히 해소되니 금전운에 있어서도 밝은 빛이 감돌게 되겠습니다. 소망은 스스로의 힘으로 80%이상 성취될 것입니다. 오너 드라이버라면 사고를 주의하세요."
hwa(3, 2) = "서로의 취미와 기호가 같아 급격히 가까워지는 시기. 즐거운 데이트의 연속으로 당신은 시간 가는 줄을 모를 것입니다. 연인이 없는 사람은 데이트 신청이 쇄도하겠지만 그다지 실속은 없다고 보아야 합니다."
hwa(3, 3) = "인사고과에 좋은 점수를 얻으며 성적에도 많은 향상이 있겠습니다."
hwa(3, 4) = "놀이동산"
hwa(3, 5) = "6,9"
hwa(3, 6) = "속옷"
hwa(3, 7) = "캐주얼 차림을 해보세요."
hwa(3, 8) = "베이지, 브라운 "
hwa(4, 0) = "쌍둥이자리(5월 21-6월 21일)"
hwa(4, 1) = "주위 환경이 불안하여 업무가 지연되고 금전이 지출됩니다. 게다가 구설까지 따르겠군요. 오로지 참고 양보하는 것이 최선의 방책입니다. 인간관계나 금전관계에 있어 맺고 끊는것을 정확히 하는 것이 중요한 시기입니다. 모든 일은 시기 상조. 조급한 마음을 버리고 현실에 순응하며 불만족스런 가운데에서도 만족을 찾아야 할 것입니다. "
hwa(4, 2) = "아픔도 희망도 서로 나누기에 따라 줄어들기도 하고 커지기도 하는 것입니다. 서로의 이상과 뜻이 일치하여 가슴 가득한 사랑이…. 연인이 없는 사람은 우연한 만남이 사랑으로 변하거나 끝없는 공상으로만 시간을 보내게될듯. "
hwa(4, 3) = "바이오 리듬이 떨어지는 시기라 당신 자신도 의욕을 잃고 결과 역시 그다지 좋지 않습니다."
hwa(4, 4) = "카페"
hwa(4, 5) = "1,4"
hwa(4, 6) = "목걸이"
hwa(4, 7) = "목걸이를 해보세요."
hwa(4, 8) = "노란색 "
hwa(5, 0) = "게자리(6월 22-7월 22일)"
hwa(5, 1) = "묵은 근심거리가 정화되고 돌파구를 마련하게 됩니다. 새로운 출발을 위한 제반 여건이 마련되는 시기. 부족했던 부분이 채워지고 새로운 꿈이 이뤄지게 됩니다. 재수는 상승하고 실력이 마음껏 발휘되어 소망하는 일에도 행운의 여신이 미소짓습니다. 특히 해외관계, 외국과의 거래관계,청탁,변화,변동과 관계된 일들에 좋은 소식이 올 운세입니다."
hwa(5, 2) = "연분홍빛 사연이 가득합니다. 가슴 두근거리는 열정 속에 몸과 마음이 녹아드는 멋진 사랑이 전개될 수 있습니다. 연인이 없는 사람은 두 사람 사이에서 누군가를 택해야 하는 행복한 고민에 빠지게 될지도 모릅니다."
hwa(5, 3) = "영전, 승급의 기회가 다가옵니다. 부진했던 성적도 크게 향상될 수 있습니다."
hwa(5, 4) = "스케이트장"
hwa(5, 5) = "7,8"
hwa(5, 6) = "티셔츠"
hwa(5, 7) = "멋진 스카프를 매어보세요."
hwa(5, 8) = "빨간색"
hwa(6, 0) = "사자자리(7월 23-8월 22일)"
hwa(6, 1) = "하는 일에 곤란이 따르기는 하지만 뼈를 깍는 고통과 노력 속에 행운의 빛이 보여 업무에 보람과 결실이 추구되고 밀렸던 금전문제가 해결될 수 있는 시기입니다. 매사에 용기 백배 되어 더욱 능률이 오르는 시기이기도 합니다. 동서남북으로 운기가 열려 인기가 상승하고 재수는 번창하는 운세. 단, 가정에 노부모가 계시다면 건강에 이상이 올 수 있으니 주의 해야 합니다."
hwa(6, 2) = "들릴 듯 들리지 않는 님의 목소리. 상대방은 안타깝게도 나의 마음을 몰라줍니다. 안절부절못하는 상태가 계속되겠군요. 연인이 없는 사람은 마음에 내키지 않는 사람만 나타나 오히려 짜증만 더해질 수입니다. "
hwa(6, 3) = "초반에는 모든 일이 풀리지 않으나 중반부터는 순리대로 원활히 진행됩니다."
hwa(6, 4) = "스키장"
hwa(6, 5) = "2,8"
hwa(6, 6) = "시계"
hwa(6, 7) = "멋진 가죽 재킷을 입어보세요."
hwa(6, 8) = "흰색"
hwa(7, 0) = "처녀자리(8월 23-9월 22일)"
hwa(7, 1) = "매사가 유동적입니다. 금전적인 갈등이 있겠으며 다른 사람의 감언이설에 귀를 기울이다가 공덕을 빼앗기고 손재를 당할 수입니다. 양 귀를 막고 본업에만 집중해야 합니다. 순간의 판단이 성패를 가름하는 시기. 따라서 조급한 마음을 버리고 매사에 심사숙고 하는 자세가 중요합니다. "
hwa(7, 2) = "서서히 꽃나무에 꽃망울이 피어나듯 만남의 횟수가 거듭되면서 사랑의 열기도 점점 더 뜨겁게 타오르게 됩니다. 연인이 없는 분은 동서남북에서 데이트 신청이 쇄도합니다. "
hwa(7, 3) = "저기압의 상황에서 벗어나고 활기를 찾게 됩니다. 직장운,학업운 모두 성숙한 시기."
hwa(7, 4) = "노래방"
hwa(7, 5) = "3,4"
hwa(7, 6) = "CD"
hwa(7, 7) = "멋진 부츠를 신어 보세요."
hwa(7, 8) = "주황색 "
hwa(8, 0) = "천칭자리(9월 23-10월 23일)"
hwa(8, 1) = "행하는 것이 뜬구름과 같아 노력은 많이 하지만 하는 일마다 장해가 따르고 막히기 일쑤입니다. 나갈 돈은 많은데, 들어오는 돈은 한정이 되어 있으니 걱정이 클 수밖에 없습니다. 목적달성에 많은 어려움이 있습니다. 고되고 이득이 없다고 도중에 포기하면 더 큰 고뇌가 따르는 시기입니다. 인내심을 가지고 소신껏 앞으로 나아가야 할 운세입니다."
hwa(8, 2) = "상대방에게 제3의 이성이 나타나 그를 유혹할지도 모릅니다. 변화 있고 다채로운 애정 표현으로 상대방의 관심을 당신에게 집중시키는 것이 중요합니다. 연인이 없는 사람에게는 계속해서 허전하고 고독한 시기입니다. "
hwa(8, 3) = "활동에 제약이 따릅니다. 능률이 저하되고 성적 역시 노력의 부족으로인해 침체될 수 밖에 없겠습니다."
hwa(8, 4) = "기차여행"
hwa(8, 5) = "5,9"
hwa(8, 6) = "시집"
hwa(8, 7) = "바지보다 스커트를 입어보세요."
hwa(8, 8) = "아이보리색 "
hwa(9, 0) = "전갈자리(10월 24-11월 21일)"
hwa(9, 1) = "앞에서는 끌어주고 뒤에서는 밀어주는 운세. 하는 일마다 진취적인 발전으로 금전적인 고통이나 묵은 근심이 해소됩니다. 특히 금전적인 문제는 다른 사람의 도움을 입어 어렵던 상황이 해소될 수 있습니다. 수신제가 하게되니 가정에는 웃음꽃이 만발하는 복된 경사수가 있습니다. 만사형통, 소망하는 일도 물 흐르듯 순조롭게 이루어져하는 일마다 크게 번창할 운세입니다."
hwa(9, 2) = "몸은 비록 서로 나뉘어 있다 하더라도 혹은 가끔씩 멀리 떨어져 있다 하더라도 서로의마음에 통하는 사랑은 하나입니다. 영원한 사이를 기약해도 좋습니다. 연인이 없는사람은 첫 데이트로 가슴 두근거리는 시기."
hwa(9, 3) = "주변의 여건이 성숙하여 인기와 명예가 상승하고 성적도 만족할 만한 결과가 나타나게 됩니다."
hwa(9, 4) = "철 지난 바닷가 "
hwa(9, 5) = "4,7"
hwa(9, 6) = "장미꽃"
hwa(9, 7) = "입술에 립스틱으로 악센트를 주어 보세요."
hwa(9, 8) = "군청색"
hwa(10, 0) = "사수자리(11월 22-12월 21일)"
hwa(10, 1) = "막히고 중단되었던 업무가 다시 시작됩니다. 위아래 사람들의 협력에 힘입어 겉으로 보이는 발전은 지속됩니다. 그러나 자금이 부족하여 그에 따르는 고충이 많아 한 번은 경사요, 한 번은 근심이 있는 희비 쌍곡선의 운세. 매사에 지나친 전진보다는 돌다리도 두들겨보고 건너는 식의 조심스런 행동이 필요한 시기입니다."
hwa(10, 2) = "상대방의 과거는 이미 지나간 것에 불과합니다. 지나치게 신경쓰는 것은 당신의 손해. 마음을 미래지향적으로 가다듬을 필요가 있습니다. 상대방에 대해 신뢰감을 가지도록 노력해 보세요. 연인이 없는 사람은 이달에도 여전히 외롭습니다."
hwa(10, 3) = "동료들 사이에서 구설수에 휘말릴 우려가 있으니 각별한 주의가 필요합니다. 성적은 판단착오로 인해 엉망인 점수가 나올 수 있겠군요."
hwa(10, 4) = "영화관 "
hwa(10, 5) = "1,2"
hwa(10, 6) = "은팔찌"
hwa(10, 7) = "롱원피스를 입어보세요."
hwa(10, 8) = "검은색 "
hwa(11, 0) = "염소자리(12월 22-1월 20일)"
hwa(11, 1) = "업무의 진행 과정에 틈이 생겨 생각지도 않은 지출과 구설이 따르겠습니다. 그러나 당신의 운세는 전화위복. 매사 활기를 되찾고 대내외적인 기반이 더욱 튼튼하게 구축됩니다. 그토록 학수 고대하던 일에도 반가운 소식이 찾아옵니다. 초반의 고전을 지혜와 인내로 잘 넘기도록 하는 것이 바로 당신의 행운을 부르는 열쇠입니다."
hwa(11, 2) = "서로의 고집으로 냉전의 기미가 보입니다. 다소 권태감이 유발될 수 있습니다. 자신의 마음을 비우는 노력이 필요합니다. 연인이 없는 사람은 불건전한 유혹이 따를 수 있으니 행동에 신중함을 기울여야 하겠습니다."
hwa(11, 3) = "초반에는 힘든 고비가 있습니다. 그러나 후반부터는 바이오리듬이 상승하여 운세가 길해집니다."
hwa(11, 4) = "록카페 "
hwa(11, 5) = "2,7"
hwa(11, 6) = "만년필"
hwa(11, 7) = "블루진을 입어보세요."
hwa(11, 8) = "파란색 "
심리11(0) = "다가올 자신의 미래에 모든 에너지를 불태우려는 사람입니다. 또 연애나 성에 대한 동경도 강하고 매우 로맨틱한 꿈을 갖고 있는 사람입니다. "
심리11(1) = "무리한 것을 생각하지 않고, 착실하게 한 걸음씩 나가려는 의욕이 강한 사람입니다. 게다가 착하고 헌신적이며 사람들과의 조화를 제일로 생각합니다. 그다지 공신력은 없는 편이지만, 어떤 일도 현실적으로 생각하려는 합리적인 사람입니다. "
심리11(2) = "무엇보다 정신적인 것을 중요하게 생각하는 사랍입니다. 장래를 향해서 도전하려는 성향이 강합니다. 사람들과 교제하는 것을 좋아하고 문화적 욕구도 강하며 확실한 판단력의 소유자이기도 합니다."
심리11(3) = "언제나 밝고 적극적인 사람으로, 전에 경험하지 못했던 새로운 것에 도전하려고 합니다. 자신의 상상을 현실로 바꿀 수 있는 힘을 차근차근 비축해 나가고 있는 사람이기도 합니다. "
심리21(0) = "정열적이며 낙천적인 사람. 사소한일에 얽매이지 않고, 자신의 감정을 직설적으로 표현합니다. 스포츠를 좋아하는 사람이 많습니다. "
심리21(1) = "순수하다고 생각하기 쉽지만 철저한 자기위장형인 사람입니다. 심리학에서 말하는 페르조나(가면)임. 남에게 주문을 많이하고 잔소리도 많이 하는 사람이 많습니다. 그리고 남성이 여성에게 흰색을 강요한다면 예전의 사랑을 아직도 잊지 못하는 것입니다. "
심리21(2) = "현실적이고 애정적인 사람. 사회성이 강하고 의리를 중시합니다. 또 보수적이고, 눈치를 안보고 자기 할 일을 합니다. "
심리21(3) = "현실적이고 애정적인 사람. 사회성이 강하고 의리를 중시합니다. 또 보수적이고, 눈치를 안보고 자기 할 일을 합니다. "
심리21(4) = "공상가. 내성적인 성격이지만 실제로 볼때는 외형적인 것처럼 보입니다. 첫눈에 반하는 에로스적인 사랑을 잘합니다. 그리고 타인으로부터 배신감을 잘 느낍니다. 또 일을 쉽게 생각하는 유아적인 순수를 가지고 있기도 합니다. "
심리21(5) = "행동력과 모험심이 강합니다. 질투를 잘하며, 적극적인 자세로 무리한일도 실현해내고 맙니다. 자신의 욕구에 못미치면 불만을 쉽게 표합니다. EQ차원에서 보면 동기부여능력을 조금만 기르면 아주 훌륭해질 것입니다. "
심리21(6) = "개성이 강한 사람으로서 공주병 증세를 나타내는 경우가 많습니다. 남의 시선을 끌려고 하며 쉽게 싫증을 냅니다."
심리21(7) = "개성이 강한 사람으로서 공주병 증세를 나타내는 경우가 많습니다. 남의 시선을 끌려고 하며 쉽게 싫증을 냅니다."
심리21(8) = "보수적이며 관료 지향적입니다. 출세만을 성공으로 생각합니다. 화려한 스타일을 좋아하며, 전체적인 행동은 둔감합니다. "
심리31(0) = "바다가 보이는 한라산을 선택한 사람은 사람과의 교제를 중요하게 생각하지만, 남의 일에 참견하기 좋아하거나 다른 사람의 일에 지나치게 신경 쓰는 경향이 있습니다. 또 연애에 있어서는 로맨티스트로 첫눈에 반하기 쉬운 면이 있습니다. "
심리31(1) = "소나무를 통해 볼 수 있는 한라산을 선택한 사람은 원래 고풍스러워 도덕적인 것을 좋아하는 사람입니다. 산은 이상이나 꿈, 목표를 나타내고, 소나무나 수풀은 그것을 제한하는 도덕이나 고생을 나타냅니다. 이것을 선택한 사람은 사람과의 사귐보다는 먼저 자기 자신을 제일로 생각하는 완고한 면도 있으나 자신의 꿈을 실현시키려고 노력하면서 한 발 한 발 앞으로 나아가는 성실한 면도 가지고 있습니다. "
심리31(2) = "산과 산에 둘러싸이고 구름이 걸려 있는 우뚝 솟은 한라산은 보는 사람에게 뿌듯함을 느끼게 합니다. 이 그림에서 산을 향해 뻗어 있는 길에는 그 사람의 인생관이 나타나 있습니다. 이 길은 여러 가지 고생이나 고민을 뛰어넘어 열심히 노력해 나아가려는 의욕을 상징하고 있습니다. 사람과 사귀는 일도 먼저 자진해서 하며, 상대방의 입장을 고려하여 말하는 사람으로 누구한테서나 신뢰받고 친숙해 질 수 있는 사람입니다. "
심리31(3) = "높은 곳에서 본 한라산을 좋아하는 사람은 지배욕이 강한 사람입니다. 따라서 누구에게 이것, 저것 지시 받는 것을 싫어합니다. 또, 언제나 주위 사람들이 자신을 추켜세워 주기를 바라는 타입입니다. 새로운 것을 자진해서 추진하려는 의욕도 갖고 있습니다. 게다가 인간 관계도 넓히려 하고 해외에도 관심을 많이 가지고 있는 사람입니다. "
심리41(0) = "가정을 가장 중요시하는 가정적인 사람입니다. "
심리41(1) = "멋진 이성과 강한 구애를 중요하게 생각하는 낭만적인 사람입니다. "
심리41(2) = "순수한 마음을 중요시하는 도덕적인 사람입니다. "
심리41(3) = "돈,재산을 중요시하는 실리적인 사람입니다. "
심리41(4) = "관능을 중요시하는 쾌락적인 사람입니다."
심리51(0) = "튀기를 좋아하는 사람. 주도권을 쥐고 싶어하는 리더 타입의 성격."
심리51(1) = "눈에 띄는 것을 좋아하지 않는다. 상대방을 존중해줄 줄 아는 성격."
심리51(2) = "겉으로 드러내지 않지만 은근히 튀는 것을 좋아하는 사람. 만약 결혼을 한다면 개성적인 생활을 즐길 수 있다."
심리51(3) = "자신의 주장을 강하게 내세우지 않는 약간은 소심한 사람. 당신을 존중해줄 상대이다."
심리61(0) = "당신은 일상생활에 쫓기고 있습니다. 늘 바쁜 당신의 생활이 스트레스의 원인입니다. "
심리61(1) = "생활이 단순한가요? 나체화를 바라보고 있다면 당신은 일상생활에 자극을 원하는 사람입니다. "
심리61(2) = "인간관계의 스트레스로부터 벗어나고 싶어하는 사람입니다. 인간관계에 지쳐있기 때문에 풍경화를보고 싶은 것입니다. "
심리61(3) = "자유롭게 행동하고 싶지만 주위의 상황이 그것을 허락하지 않기 때문에 스트레스가 쌓여 있는 것입니다. "
심리61(4) = "현재 당신의 주위에는 신뢰할 수 있는 사람, 의지 할 수 있는 사람이 없지 않은가요? 의지할 수 있는 사람을 찾고 싶은 욕구가 당신을 인물화 앞에 멈춰 서게 한 것입니다. "
심리71(0) = "자신의 욕망을 스트레이트로 그대로 표현하지 않고, 일단 돌려서 우회적으로 나타내는 스타일입니다. 상식적으로 모든 일을 생각하는 사람으로 여성의 경우는 매우 가정적이며, 양심적인 인간이라고 할 수 있습니다. "
심리71(1) = "이것 저것 망설이지 않고 행동하는 타입으로 매우 적극적이며, 현실적인 사고의 소유자이고, 활동적입니다. "
심리71(2) = "샐러드를 먼저 먹는 사람은 마음 속에 미쳐 채워지지 않은 어 떤 욕망을 가지고 있습니다. 그러나 그것을 직접적으로 드러내지는 않으며 어떤 일을 함에 있어 신중하고 주의깊게 처리하는 사람입니다. "
심리71(3) = "여성이라면 상당히 욕구불만에 차 있는 상태입니다. 원래 틀 속에 갇히는 것을 싫어하는 타입으로 변화나 자극, 스릴 등을 갈망합니다. "
End Sub
