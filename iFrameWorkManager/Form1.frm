VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "iFrameWorkManager for 재정기금"
   ClientHeight    =   8580
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   12915
   LinkTopic       =   "Form1"
   ScaleHeight     =   8580
   ScaleWidth      =   12915
   StartUpPosition =   2  '화면 가운데
   Begin VB.Frame fra프레임 
      Caption         =   "버튼"
      Height          =   1095
      Index           =   6
      Left            =   4320
      TabIndex        =   98
      Top             =   0
      Width           =   6735
      Begin VB.OptionButton optTAB 
         Caption         =   "컬럼매니저"
         Height          =   495
         Index           =   3
         Left            =   4800
         Style           =   1  '그래픽
         TabIndex        =   99
         Top             =   360
         Value           =   -1  'True
         Width           =   1575
      End
      Begin VB.OptionButton optTAB 
         Caption         =   "소스보기"
         Height          =   495
         Index           =   2
         Left            =   3240
         Style           =   1  '그래픽
         TabIndex        =   100
         Top             =   360
         Width           =   1575
      End
      Begin VB.OptionButton optTAB 
         Caption         =   "쿼리입력"
         Height          =   495
         Index           =   0
         Left            =   1680
         Style           =   1  '그래픽
         TabIndex        =   102
         Top             =   360
         Width           =   1575
      End
      Begin VB.OptionButton optTAB 
         Caption         =   "xml입력"
         Height          =   495
         Index           =   1
         Left            =   120
         Style           =   1  '그래픽
         TabIndex        =   101
         Top             =   360
         Width           =   1575
      End
   End
   Begin VB.Frame fra프레임 
      Caption         =   "분류"
      Height          =   1335
      Index           =   3
      Left            =   11160
      TabIndex        =   93
      Top             =   2280
      Width           =   1695
      Begin VB.CheckBox chk메소드 
         Caption         =   "txt과목"
         Height          =   180
         Index           =   3
         Left            =   120
         TabIndex        =   97
         Tag             =   "DELETE"
         ToolTipText     =   "doDelete"
         Top             =   960
         Width           =   1395
      End
      Begin VB.CheckBox chk메소드 
         Caption         =   "txt검색날짜2"
         Height          =   180
         Index           =   2
         Left            =   120
         TabIndex        =   96
         Tag             =   "DELETE"
         ToolTipText     =   "doDelete"
         Top             =   720
         Width           =   1395
      End
      Begin VB.CheckBox chk메소드 
         Caption         =   "txt검색날짜1"
         Height          =   180
         Index           =   1
         Left            =   120
         TabIndex        =   95
         Tag             =   "DELETE"
         ToolTipText     =   "doDelete"
         Top             =   480
         Width           =   1395
      End
      Begin VB.CheckBox chk메소드 
         Caption         =   "cmb취급모점"
         Height          =   180
         Index           =   0
         Left            =   120
         TabIndex        =   94
         Tag             =   "DELETE"
         ToolTipText     =   "doDelete"
         Top             =   240
         Width           =   1395
      End
   End
   Begin VB.Frame fraTAB 
      Caption         =   "컬럼매니저"
      Height          =   7335
      Index           =   3
      Left            =   4320
      TabIndex        =   60
      Top             =   1200
      Width           =   6735
      Begin VB.CommandButton cmd검색 
         Caption         =   "검색"
         Height          =   495
         Left            =   4560
         TabIndex        =   77
         Tag             =   "5"
         Top             =   240
         Width           =   1455
      End
      Begin VB.ListBox lst검색 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3420
         ItemData        =   "Form1.frx":0000
         Left            =   120
         List            =   "Form1.frx":0002
         TabIndex        =   76
         Top             =   3720
         Width           =   6495
      End
      Begin VB.TextBox txt검색 
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1440
         TabIndex        =   75
         Top             =   240
         Width           =   2895
      End
      Begin VB.TextBox txt표시 
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   0
         Left            =   1440
         TabIndex        =   74
         Top             =   870
         Width           =   5100
      End
      Begin VB.TextBox txt표시 
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   5
         Left            =   1440
         TabIndex        =   73
         Top             =   1335
         Width           =   5100
      End
      Begin VB.TextBox txt표시 
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   7
         Left            =   1440
         TabIndex        =   72
         Top             =   1815
         Width           =   5100
      End
      Begin VB.TextBox txt표시 
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   8
         Left            =   1440
         TabIndex        =   71
         Top             =   2295
         Width           =   5100
      End
      Begin VB.TextBox txt표시 
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Index           =   1
         Left            =   6000
         TabIndex        =   70
         Top             =   3225
         Width           =   495
      End
      Begin VB.TextBox txt표시 
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   2
         Left            =   3720
         TabIndex        =   69
         Top             =   3240
         Width           =   495
      End
      Begin VB.TextBox txt표시 
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   3
         Left            =   1440
         TabIndex        =   68
         Top             =   3240
         Width           =   495
      End
      Begin VB.TextBox txt표시 
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   6
         Left            =   5760
         TabIndex        =   67
         Top             =   2760
         Width           =   735
      End
      Begin VB.TextBox txt표시 
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   4
         Left            =   1440
         TabIndex        =   66
         Top             =   2760
         Width           =   1815
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "검색"
         Height          =   180
         Index           =   25
         Left            =   840
         TabIndex        =   87
         Top             =   390
         Width           =   360
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Column"
         Height          =   180
         Index           =   24
         Left            =   540
         TabIndex        =   86
         Top             =   960
         Width           =   660
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "ID"
         Height          =   180
         Index           =   23
         Left            =   5760
         TabIndex        =   85
         Top             =   3330
         Width           =   165
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Pk"
         Height          =   180
         Index           =   22
         Left            =   3360
         TabIndex        =   84
         Top             =   3330
         Width           =   210
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Null?"
         Height          =   180
         Index           =   21
         Left            =   930
         TabIndex        =   83
         Top             =   3330
         Width           =   420
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Data Type"
         Height          =   180
         Index           =   20
         Left            =   330
         TabIndex        =   82
         Top             =   2865
         Width           =   870
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Comments"
         Height          =   180
         Index           =   19
         Left            =   270
         TabIndex        =   81
         Top             =   1440
         Width           =   930
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Histogram"
         Height          =   180
         Index           =   18
         Left            =   4800
         TabIndex        =   80
         Top             =   2865
         Width           =   855
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Table Name"
         Height          =   180
         Index           =   17
         Left            =   150
         TabIndex        =   79
         Top             =   1905
         Width           =   1050
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "테이블명"
         Height          =   180
         Index           =   16
         Left            =   480
         TabIndex        =   78
         Top             =   2385
         Width           =   720
      End
   End
   Begin VB.Frame fraTAB 
      Caption         =   "소스보기"
      Height          =   7335
      Index           =   2
      Left            =   4320
      TabIndex        =   59
      Top             =   1200
      Width           =   6735
      Begin VB.OptionButton Option1 
         Caption         =   "Svc"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   91
         Top             =   240
         Value           =   -1  'True
         Width           =   855
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Biz"
         Height          =   255
         Index           =   1
         Left            =   1840
         TabIndex        =   90
         Top             =   240
         Width           =   855
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Dao"
         Height          =   255
         Index           =   2
         Left            =   3560
         TabIndex        =   89
         Top             =   240
         Width           =   855
      End
      Begin VB.OptionButton Option1 
         Caption         =   "JAVA"
         Height          =   255
         Index           =   3
         Left            =   5280
         TabIndex        =   88
         Top             =   240
         Width           =   855
      End
      Begin VB.TextBox txt소스 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   6585
         Index           =   0
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   3  '양방향
         TabIndex        =   65
         Top             =   600
         Width           =   6480
      End
      Begin VB.TextBox txt소스 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   6585
         Index           =   1
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   3  '양방향
         TabIndex        =   64
         Top             =   600
         Width           =   6480
      End
      Begin VB.TextBox txt소스 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   6585
         Index           =   2
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   3  '양방향
         TabIndex        =   63
         Top             =   600
         Width           =   6480
      End
      Begin VB.TextBox txt소스 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   6585
         Index           =   3
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   3  '양방향
         TabIndex        =   62
         Top             =   600
         Width           =   6480
      End
   End
   Begin VB.Frame fraTAB 
      Caption         =   "xml입력"
      Height          =   7335
      Index           =   1
      Left            =   4320
      TabIndex        =   58
      Top             =   1200
      Width           =   6735
      Begin VB.TextBox txtxml입력 
         Height          =   6975
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   3  '양방향
         TabIndex        =   92
         Top             =   240
         Width           =   6495
      End
   End
   Begin VB.Frame fraTAB 
      Caption         =   "쿼리입력"
      Height          =   7335
      Index           =   0
      Left            =   4320
      TabIndex        =   57
      Top             =   1200
      Width           =   6735
      Begin VB.TextBox txt쿼리입력 
         Height          =   6975
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   3  '양방향
         TabIndex        =   61
         Top             =   240
         Width           =   6495
      End
   End
   Begin VB.Frame fra프레임 
      Caption         =   "버튼"
      Height          =   2175
      Index           =   2
      Left            =   11160
      TabIndex        =   35
      Top             =   0
      Width           =   1695
      Begin VB.CommandButton Command4 
         Caption         =   "xml제네레이팅"
         Height          =   615
         Left            =   120
         TabIndex        =   56
         Top             =   1440
         Width           =   1455
      End
      Begin VB.CommandButton Command2 
         Caption         =   "파일로 출력"
         Height          =   615
         Left            =   120
         TabIndex        =   54
         Top             =   840
         Width           =   1455
      End
      Begin VB.CommandButton Command1 
         Caption         =   "빌드"
         Height          =   615
         Left            =   120
         TabIndex        =   55
         Top             =   240
         Width           =   1455
      End
   End
   Begin VB.Frame fra프레임 
      Caption         =   "분류"
      Height          =   1935
      Index           =   1
      Left            =   11160
      TabIndex        =   34
      Top             =   3720
      Width           =   1095
      Begin VB.CheckBox chk분류 
         Caption         =   "(Clear)"
         Height          =   180
         Index           =   6
         Left            =   120
         TabIndex        =   26
         Tag             =   "DELETE"
         ToolTipText     =   "doDelete"
         Top             =   1680
         Width           =   915
      End
      Begin VB.CheckBox chk분류 
         Caption         =   "(출력)"
         Height          =   180
         Index           =   5
         Left            =   120
         TabIndex        =   25
         Tag             =   "DELETE"
         ToolTipText     =   "doDelete"
         Top             =   1440
         Value           =   1  '확인
         Width           =   915
      End
      Begin VB.CheckBox chk분류 
         Caption         =   "(엑셀)"
         Height          =   180
         Index           =   4
         Left            =   120
         TabIndex        =   24
         Tag             =   "DELETE"
         ToolTipText     =   "doDelete"
         Top             =   1200
         Value           =   1  '확인
         Width           =   915
      End
      Begin VB.CheckBox chk분류 
         Caption         =   "삭제"
         Height          =   180
         Index           =   3
         Left            =   120
         TabIndex        =   23
         Tag             =   "DELETE"
         ToolTipText     =   "doDelete"
         Top             =   960
         Width           =   800
      End
      Begin VB.CheckBox chk분류 
         Caption         =   "수정"
         Height          =   180
         Index           =   2
         Left            =   120
         TabIndex        =   22
         Tag             =   "UPDATE"
         ToolTipText     =   "doUpdate"
         Top             =   720
         Width           =   800
      End
      Begin VB.CheckBox chk분류 
         Caption         =   "등록"
         Height          =   180
         Index           =   1
         Left            =   120
         TabIndex        =   21
         Tag             =   "INSERT"
         ToolTipText     =   "doInsert"
         Top             =   480
         Width           =   800
      End
      Begin VB.CheckBox chk분류 
         Caption         =   "조회"
         Height          =   180
         Index           =   0
         Left            =   120
         TabIndex        =   20
         Tag             =   "LIST_VIEW"
         ToolTipText     =   "doListView"
         Top             =   240
         Value           =   1  '확인
         Width           =   800
      End
   End
   Begin VB.Frame fra프레임 
      Caption         =   "파라미터"
      Height          =   4695
      Index           =   4
      Left            =   0
      TabIndex        =   36
      Top             =   3840
      Width           =   4215
      Begin VB.TextBox txt파라입력 
         Height          =   495
         Left            =   120
         TabIndex        =   18
         Top             =   3960
         Width           =   2295
      End
      Begin VB.CommandButton cmd버튼 
         Caption         =   "txt"
         Height          =   495
         Left            =   2400
         TabIndex        =   19
         Top             =   3960
         Width           =   1695
      End
      Begin VB.ListBox lst파라미터 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   780
         Index           =   4
         ItemData        =   "Form1.frx":0004
         Left            =   120
         List            =   "Form1.frx":0006
         TabIndex        =   48
         Tag             =   "0"
         Top             =   2640
         Width           =   1935
      End
      Begin VB.ListBox lst파라미터 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   780
         Index           =   3
         ItemData        =   "Form1.frx":0008
         Left            =   2040
         List            =   "Form1.frx":000A
         TabIndex        =   47
         Tag             =   "0"
         Top             =   1560
         Width           =   1935
      End
      Begin VB.ListBox lst파라미터 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   780
         Index           =   2
         ItemData        =   "Form1.frx":000C
         Left            =   120
         List            =   "Form1.frx":000E
         TabIndex        =   46
         Tag             =   "0"
         Top             =   1560
         Width           =   1935
      End
      Begin VB.ListBox lst파라미터 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   780
         Index           =   1
         ItemData        =   "Form1.frx":0010
         Left            =   2040
         List            =   "Form1.frx":0012
         TabIndex        =   45
         Tag             =   "0"
         Top             =   480
         Width           =   1935
      End
      Begin VB.Frame fra분류 
         BorderStyle     =   0  '없음
         Height          =   735
         Left            =   2160
         TabIndex        =   38
         Top             =   2640
         Width           =   1935
         Begin VB.OptionButton opt분류 
            Caption         =   "기본키"
            Height          =   255
            Index           =   4
            Left            =   0
            TabIndex        =   15
            Top             =   480
            Width           =   975
         End
         Begin VB.OptionButton opt분류 
            Caption         =   "삭제"
            Height          =   255
            Index           =   3
            Left            =   960
            TabIndex        =   14
            Top             =   240
            Width           =   735
         End
         Begin VB.OptionButton opt분류 
            Caption         =   "수정"
            Height          =   255
            Index           =   2
            Left            =   0
            TabIndex        =   13
            Top             =   240
            Width           =   735
         End
         Begin VB.OptionButton opt분류 
            Caption         =   "등록"
            Height          =   255
            Index           =   1
            Left            =   960
            TabIndex        =   12
            Top             =   0
            Width           =   735
         End
         Begin VB.OptionButton opt분류 
            Caption         =   "조회"
            Height          =   255
            Index           =   0
            Left            =   0
            TabIndex        =   11
            Top             =   0
            Value           =   -1  'True
            Width           =   735
         End
      End
      Begin VB.OptionButton optForm 
         Caption         =   "frmSearch"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   16
         Top             =   3480
         Value           =   -1  'True
         Width           =   1335
      End
      Begin VB.OptionButton optForm 
         Caption         =   "frmDetail"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   17
         Top             =   3720
         Width           =   1335
      End
      Begin VB.ListBox lst파라미터 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   780
         Index           =   0
         ItemData        =   "Form1.frx":0014
         Left            =   120
         List            =   "Form1.frx":0016
         TabIndex        =   37
         Tag             =   "0"
         Top             =   480
         Width           =   1935
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "조회"
         Height          =   180
         Index           =   11
         Left            =   120
         TabIndex        =   49
         Top             =   240
         Width           =   360
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "기본키"
         Height          =   180
         Index           =   15
         Left            =   120
         TabIndex        =   53
         Top             =   2400
         Width           =   540
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "삭제"
         Height          =   180
         Index           =   14
         Left            =   2040
         TabIndex        =   52
         Top             =   1320
         Width           =   360
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "수정"
         Height          =   180
         Index           =   13
         Left            =   120
         TabIndex        =   51
         Top             =   1320
         Width           =   360
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "등록"
         Height          =   180
         Index           =   12
         Left            =   2040
         TabIndex        =   50
         Top             =   240
         Width           =   360
      End
   End
   Begin VB.Frame fra프레임 
      Caption         =   "기본정보"
      Height          =   1575
      Index           =   5
      Left            =   0
      TabIndex        =   40
      Top             =   2160
      Width           =   4215
      Begin VB.TextBox txt입력창 
         Height          =   270
         Index           =   7
         Left            =   1080
         TabIndex        =   7
         Text            =   "D:\pccs_package\java\"
         Top             =   240
         Width           =   2895
      End
      Begin VB.TextBox txt자바경로 
         Appearance      =   0  '평면
         BackColor       =   &H8000000F&
         BorderStyle     =   0  '없음
         Height          =   270
         Left            =   1080
         TabIndex        =   8
         Top             =   560
         Width           =   2895
      End
      Begin VB.TextBox txt입력창 
         Height          =   270
         Index           =   8
         Left            =   1080
         TabIndex        =   9
         Text            =   "D:\pccs_package\www\pccs\Form\"
         Top             =   880
         Width           =   2895
      End
      Begin VB.TextBox txt폼경로 
         Appearance      =   0  '평면
         BackColor       =   &H8000000F&
         BorderStyle     =   0  '없음
         Height          =   270
         Left            =   1080
         TabIndex        =   10
         Top             =   1200
         Width           =   2895
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Form :"
         Height          =   180
         Index           =   10
         Left            =   120
         TabIndex        =   44
         Top             =   1230
         Width           =   555
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Form폴더"
         Height          =   180
         Index           =   9
         Left            =   120
         TabIndex        =   43
         Top             =   915
         Width           =   795
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Java : "
         Height          =   180
         Index           =   8
         Left            =   120
         TabIndex        =   42
         Top             =   600
         Width           =   570
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Java폴더"
         Height          =   180
         Index           =   7
         Left            =   120
         TabIndex        =   41
         Top             =   285
         Width           =   750
      End
   End
   Begin VB.Frame fra프레임 
      Caption         =   "기본정보"
      Height          =   2055
      Index           =   0
      Left            =   0
      TabIndex        =   27
      Top             =   0
      Width           =   4215
      Begin VB.TextBox txt입력창 
         Height          =   270
         Index           =   6
         Left            =   1080
         TabIndex        =   6
         Text            =   "TB_PCC_BGPGO_L_O"
         Top             =   1680
         Width           =   2895
      End
      Begin VB.TextBox txt입력창 
         Height          =   270
         Index           =   5
         Left            =   1080
         TabIndex        =   5
         Top             =   1440
         Width           =   2895
      End
      Begin VB.TextBox txt입력창 
         Height          =   270
         Index           =   4
         Left            =   1080
         TabIndex        =   4
         Top             =   1200
         Width           =   2895
      End
      Begin VB.TextBox txt입력창 
         Height          =   270
         Index           =   3
         Left            =   1080
         TabIndex        =   3
         Top             =   960
         Width           =   2895
      End
      Begin VB.TextBox txt입력창 
         Height          =   270
         Index           =   2
         Left            =   1080
         TabIndex        =   2
         Text            =   "abcd000"
         Top             =   720
         Width           =   2895
      End
      Begin VB.TextBox txt입력창 
         Height          =   270
         Index           =   1
         Left            =   1080
         TabIndex        =   1
         Top             =   480
         Width           =   2895
      End
      Begin VB.TextBox txt입력창 
         Height          =   270
         Index           =   0
         Left            =   1080
         TabIndex        =   0
         Text            =   "정규식(kyusiks@ibksystem.co.kr)"
         Top             =   240
         Width           =   2895
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "주TABLE"
         Height          =   180
         Index           =   6
         Left            =   120
         TabIndex        =   39
         Top             =   1725
         Width           =   765
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "개발자명"
         Height          =   180
         Index           =   0
         Left            =   120
         TabIndex        =   33
         Top             =   285
         Width           =   720
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "생성일"
         Height          =   180
         Index           =   1
         Left            =   120
         TabIndex        =   32
         Top             =   525
         Width           =   540
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "클래스명"
         Height          =   180
         Index           =   2
         Left            =   120
         TabIndex        =   31
         Top             =   765
         Width           =   720
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "클래스설명"
         Height          =   180
         Index           =   3
         Left            =   120
         TabIndex        =   30
         Top             =   1005
         Width           =   900
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "패키지경로"
         Height          =   180
         Index           =   4
         Left            =   120
         TabIndex        =   29
         Top             =   1245
         Width           =   900
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "Form 경로"
         Height          =   180
         Index           =   5
         Left            =   120
         TabIndex        =   28
         Top             =   1485
         Width           =   855
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim 파라미터(255) As String, temp As String, 클래스(3) As String, 쿼리(999) As String
Dim 컬럼(1550, 8)


Private Sub cmd검색_Click()
    lst검색.Clear
    For a = 0 To 1550
        If InStr(컬럼(a, 0), txt검색.Text) <> 0 Then
            lst검색.AddItem (Right("000" + Trim(Str(a)), 3) + "| " + 컬럼(a, 0) + "(" + 컬럼(a, 5) + ") - " + 컬럼(a, 7) + "(" + 컬럼(a, 8) + ")")
        End If
        If InStr(컬럼(a, 5), txt검색.Text) <> 0 And txt검색.Text <> "" Then
            lst검색.AddItem (Right("000" + Trim(Str(a)), 3) + "| " + 컬럼(a, 0) + "(" + 컬럼(a, 5) + ") - " + 컬럼(a, 7) + "(" + 컬럼(a, 8) + ")")
        End If
    Next
End Sub

Private Sub cmd버튼_Click()
    For a = 0 To 1
        If optForm(a).Value = True Then d = a
    Next
    For a = 0 To 4
        If opt분류(a).Value = True Then c = a
    Next
    
    If Val(lst파라미터(c).Tag) < Len(txt파라입력.Text) Then lst파라미터(c).Tag = Str(Len(txt파라입력.Text))
    
    If c <> 4 Then
        lst파라미터(c).AddItem (optForm(d).Caption + "." + txt파라입력.Text)
    Else
        lst파라미터(c).AddItem (txt파라입력.Text)
    End If
    txt파라입력.Text = ""
    txt파라입력.SetFocus
End Sub

Function tp(자료 As String)
    temp = temp + vbCrLf + 자료
End Function

Private Sub Command1_Click()
    For a = 0 To 3
        txt소스(a).Text = ""
    Next
    
    클래스(0) = "Svc"
    클래스(1) = "Biz"
    클래스(2) = "Dao"
    클래스(3) = "JAVA"
    
    Open "data" For Input As #1
    
    Do Until EOF(1)
    
        Line Input #1, ddd
        
        If InStr(ddd, "#휘리릭") <> 0 Then
            temp = ""

            Select Case Trim(Mid(ddd, 6))
            
            Case "Svc첵"
                입력 = 0
            Case "Biz첵"
                입력 = 1
            Case "Dao첵"
                입력 = 2
            Case "JAVA첵"
                입력 = 3
                tp ("// 전역변수 정의")
                tp ("var gErrMsg         = '';   //  에러메시지 변수")
                tp ("var gCmdValue       = '';   //  서비스 분기 COMMAND")
                tp ("var gClassPath      = 'iFrame?Class=" + txt입력창(4).Text + "." + txt입력창(2).Text + "Svc';")
            Case "0"
                temp = vbCrLf + "/**"
                tp (" * [ " + txt입력창(2) + 클래스(입력) + ".java ]" + vbCrLf + " *")
                tp (" * - 클래스(입력) 설명 -<br>" + vbCrLf + " *")
                tp (" * " + txt입력창(3) + vbCrLf + " *")
                tp (" * @author " + txt입력창(0))
                tp (" * @version 1.0")
                tp (" * @since " + Format(txt입력창(1), "yyyy.mm.dd"))
                tp (" */")
                tp ("/*")
                tp (" *===================================== 변경내역 ==================================")
                tp (" * 일련번호     신규(변경)일자       변경자         변경내용         변경근거")
                tp (" *================================================================================")
                tp (" * 001      " + Format(txt입력창(1), "yyyy.mm.dd") + "   " + txt입력창(0))
                tp (" *================================================================================")
                tp (" */")
                tp ("package " + txt입력창(4) + ";")
                tp (vbCrLf + "import java.sql.Connection;" + vbCrLf)
                Select Case 클래스(입력)
                    Case "Svc"
                        tp ("import com.ibk.pccs.com.cm.CommonPccs;")
                        tp ("import com.ibk.pccs.com.cm.ServiceConst;")
                        tp ("import com.ibk.pccs.com.util.DataCollection;")
                        tp ("import com.ibkit.util.DataRequest;")
                        tp ("import com.ibkit.util.DataResponse;")
                        tp ("import com.ibkit.util.Log;")
                        tp (vbCrLf + "public class " + txt입력창(2) + 클래스(입력) + " extends CommonPccs {")
                        tp ("    public void init() {")
                        tp ("    }")
                        tp ("    public void destory() {")
                        tp ("    }")
                    Case "Biz"
                        If chk분류(1).Value = 1 Or chk분류(2).Value = 1 Or chk분류(3).Value = 1 Then _
                               tp ("import com.ibk.pccs.com.util.LoggableStatement;")
                        If chk분류(1).Value = 1 Then tp ("import java.util.List;")
                        tp ("import com.ibk.pccs.com.cm.CommonBIZ;")
                        tp ("import com.ibk.pccs.com.util.DataCollection;")
                        If chk분류(1).Value = 1 Or chk분류(2).Value = 1 Or chk분류(3).Value = 1 Then
                            tp ("import com.ibk.pccs.tbl.dao.TB_PCC_BGPGO_L_ODao;")
                            tp ("import com.ibk.pccs.tbl.entity.TB_PCC_BGPGO_L_OEnt;")
                        End If
                        
                        tp ("import com.ibkit.util.Log;")
                        tp (vbCrLf + "public class " + txt입력창(2) + 클래스(입력) + " extends CommonBIZ {")
                        tp ("public " + txt입력창(2) + 클래스(입력) + "(Connection con) {")
                        tp ("        super(con);")
                        tp ("    }")
                    Case "Dao"
                        tp ("import com.ibk.pccs.com.util.LoggableStatement;")
                        tp ("import com.ibk.pccs.com.cm.CommonDAO;")
                        tp ("import com.ibk.pccs.com.util.DataSet;")
                        tp ("import com.ibkit.util.Log;")
                        tp (vbCrLf + "public class " + txt입력창(2) + 클래스(입력) + " extends CommonDAO {")
                        tp ("    public " + txt입력창(2) + 클래스(입력) + "() {")
                        tp ("        super();")
                        tp ("    }")
                        tp ("    public " + txt입력창(2) + 클래스(입력) + "(Connection Con) {")
                        tp ("        super(Con);")
                        tp ("    }")
                End Select

                
            Case "Svc시작"
                tp ("    public void bizService(DataRequest req, DataResponse rsp) throws Exception {")
                tp ("        Log.Debug(this, " + Chr(34) + ">>> " + txt입력창(2) + 클래스(입력) + ".bizService()" + Chr(34) + ");")
                tp ("        String strCmd = req.getParameterValue(ServiceConst.CMD, " + Chr(34) + Chr(34) + ");")
                tp (vbCrLf + "        ")
                For a = 0 To 3
                    If chk분류(a).Value = 1 Then
                        temp = temp + "if (strCmd.equals(ServiceConst." + chk분류(a).Tag + ")) {"
                        tp ("            " + chk분류(a).ToolTipText + "(req, rsp);")
                        tp ("        } else ")
                    End If
                Next
                temp = temp + "{" + vbCrLf + "            doInit(req, rsp);" + vbCrLf + "        }"
                tp ("        Log.Debug(this, " + Chr(34) + "<<< " + txt입력창(2) + 클래스(입력) + ".bizService()" + Chr(34) + ");")
                tp ("    }")
                tp ("    /**")
                tp ("     * 화면 로딩")
                tp ("     * @throws Exception")
                tp ("     */")
                tp ("    private void doInit(DataRequest req, DataResponse rsp) throws Exception {")
                tp ("        Log.Debug(this, " + Chr(34) + ">>> " + txt입력창(2) + 클래스(입력) + ".doInit()" + Chr(34) + ");")
                
                If chk메소드(0) = 1 Then tp ("        putBrComboValue(" + Chr(34) + "취급모점" + Chr(34) + ", " + Chr(34) + "전체" + Chr(34) + ", rsp);")
                
                tp ("        rsp.setResultForm(" + Chr(34) + txt입력창(5) + "/" + txt입력창(2) + Chr(34) + ");")
                tp ("        Log.Debug(this, " + Chr(34) + "<<< " + txt입력창(2) + 클래스(입력) + ".doInit()" + Chr(34) + ");")
                tp ("    }" + vbCrLf + vbCrLf)
            Case "추가"
                If chk분류(1).Value = 1 Then
                    tp (vbCrLf + "    /**")
                    tp ("     * 추가")
                    tp ("     */")
                    If 클래스(입력) = "Svc" Then
                        tp ("    private void doInsert(DataRequest req, DataResponse rsp) throws Exception {")
                        Else
                        tp ("    public DataCollection doInsert(DataCollection dcInsert) throws Exception {")
                    End If
                    tp ("        Log.Debug(this, " + Chr(34) + ">>> " + txt입력창(2) + 클래스(입력) + ".doInsert()" + Chr(34) + ");")
                    
                    If 클래스(입력) = "JAVA" Then temp = ""
                Else
                    Do Until InStr(dd, "#휘리릭 추가끝") <> 0
                        Line Input #1, dd
                    Loop
                    temp = ""
                End If
            
            Case "추가1"
                Select Case 클래스(입력)
                Case "Svc"
                    tp ("            " + txt입력창(2) + "Biz  biz" + Mid(txt입력창(2), 5, 3) + " = new " + txt입력창(2) + "Biz(con);")
                    tp ("            biz" + Mid(txt입력창(2), 5, 3) + ".doInsert(dcInsert);")
                Case "Biz"
                    For a = 0 To lst파라미터(1).ListCount - 1
                        temp1 = 변수(Val(1), Val(a))
                        temp2 = 변수따(Val(1), Val(a))
                        tp ("            String str" + temp1 + " = dcInsert.getParameter(" + temp2 + ", " + Chr(34) + Chr(34) + ");")
                    Next
                Case "Dao"
                Case "JAVA"
                    For a = 0 To lst파라미터(1).ListCount - 1
                        temp1 = 변수(Val(1), Val(a))
                        tp ("                var " + temp1 + " = iobject.getValue(" + lst파라미터(1).List(a) + ");")
                    Next
                    
                    temp = temp + vbCrLf
                    
                    For a = 0 To lst파라미터(1).ListCount - 1
                        temp1 = 변수(Val(1), Val(a))
                        temp2 = 변수따(Val(1), Val(a))
                        tp ("                iajax.addParam(" + temp2 + "," + temp1 + ");")
                    Next
                                
                End Select
                
            Case "추가2"
                temp3 = txt입력창(6).Text
                temp4 = ""
                For a = 1 To Len(temp3)
                    b = Mid(temp3, a, 1)
                    If b = "_" Then
                        a = a + 1
                        temp4 = temp4 + UCase(Mid(temp3, a, 1))
                    Else
                        temp4 = temp4 + LCase(b)
                    End If
                Next
                
                tp ("            " + temp3 + "Dao " + temp4 + "Dao = new " + temp3 + "Dao();")
                tp ("            " + temp3 + "Ent " + temp4 + "Ent = new " + temp3 + "Ent();")
                tp ("            ps_I = " + temp4 + "Dao.getSelectPreparedStatement(con, ps_I, " + temp4 + "Ent);" + vbCrLf)

                For a = 0 To lst파라미터(4).ListCount - 1   '이건 중복방지 기본키
                        tp ("            " + temp4 + "Ent.set" + lst파라미터(4).List(a) + "(str" + lst파라미터(4).List(a) + ");")
                Next
                
                tp (vbCrLf + "            // SELECT 수행")
                tp ("            // - Set Entity")
                tp ("            List list = " + temp4 + "Dao.select(ps_I, " + temp4 + "Ent);")

            Case "추가3"
                temp3 = txt입력창(6).Text
                temp4 = ""
                For a = 1 To Len(temp3)
                    b = Mid(temp3, a, 1)
                    If b = "_" Then
                        a = a + 1
                        temp4 = temp4 + UCase(Mid(temp3, a, 1))
                    Else
                        temp4 = temp4 + LCase(b)
                    End If
                Next
                tp ("            " + temp3 + "Ent " + temp4 + "Ent_ITEM = new " + temp3 + "Ent();")
                tp ("            " + temp4 + "Ent_ITEM = new " + temp3 + "Ent();" + vbCrLf)
                
                For a = 0 To lst파라미터(1).ListCount - 1
                    temp5 = Mid(lst파라미터(1).List(a), InStr(lst파라미터(1).List(a), ".") + 4)
                    tp ("            " + temp4 + "Ent_ITEM.set" + temp5 + "(str" + temp5 + ");")
                Next
                tp (vbCrLf + "            ps_I = " + temp4 + "Dao.getInsertPreparedStatement(con, ps_I, " + temp4 + "Ent_ITEM);// -set Entity")
                tp ("            iCntInsert = " + temp4 + "Dao.insert(ps_I, " + temp4 + "Ent_ITEM);")

            
            Case "추가끝"
                tp ("        Log.Debug(this, " + Chr(34) + "<<< " + txt입력창(2) + 클래스(입력) + ".doInsert()" + Chr(34) + ");")
                If 클래스(입력) = "Biz" Then tp ("        return dcInsert;")
                tp ("    }")
                If 클래스(입력) = "JAVA" Then temp = ""
                
            Case "수정"
                If chk분류(2).Value = 1 Then
                    temp = "    /**"
                    tp ("     * 수정")
                    tp ("     */")
                    
                    If 클래스(입력) = "Svc" Then
                        tp ("    private void doUpdate(DataRequest req, DataResponse rsp) throws Exception {")
                        Else
                        tp ("    public void doUpdate(DataCollection dcUpdate) throws Exception {")
                    End If
                    tp ("        Log.Debug(this, " + Chr(34) + ">>> " + txt입력창(2) + 클래스(입력) + ".doUpdate()" + Chr(34) + ");")
                    If 클래스(입력) = "JAVA" Then temp = ""
                Else
                    Do Until InStr(dd, "#휘리릭 수정끝") <> 0
                        Line Input #1, dd
                    Loop
                    temp = ""
                End If
            
            Case "수정1"
                temp = ""
                Select Case 클래스(입력)
                Case "Svc"
                    tp ("            " + txt입력창(2) + "Biz  biz" + Mid(txt입력창(2), 5, 3) + " = new " + txt입력창(2) + "Biz(con);")
                    tp ("            biz" + Mid(txt입력창(2), 5, 3) + ".doUpdate(dcUpdate);")
                Case "Biz"
                    For a = 0 To lst파라미터(2).ListCount - 1
                        temp1 = 변수(Val(2), Val(a))
                        temp2 = 변수따(Val(2), Val(a))
                        tp ("            String str" + temp1 + " = dcUpdate.getParameter(" + temp2 + ", " + Chr(34) + Chr(34) + ");")
                    Next
                Case "Dao"
                Case "JAVA"
                    For a = 0 To lst파라미터(2).ListCount - 1
                        temp1 = 변수(Val(2), Val(a))
                        tp ("                var " + temp1 + " = iobject.getValue(" + lst파라미터(2).List(a) + ");")
                    Next
                    
                    temp = temp + vbCrLf
                    
                    For a = 0 To lst파라미터(2).ListCount - 1
                        temp1 = 변수(Val(2), Val(a))
                        temp2 = 변수따(Val(2), Val(a))
                        tp ("                iajax.addParam(" + temp2 + "," + temp1 + ");")
                    Next

                End Select
            Case "수정2"
                temp3 = txt입력창(6).Text
                temp4 = ""
                For a = 1 To Len(temp3)
                    b = Mid(temp3, a, 1)
                    If b = "_" Then
                        a = a + 1
                        temp4 = temp4 + UCase(Mid(temp3, a, 1))
                    Else
                        temp4 = temp4 + LCase(b)
                    End If
                Next
                
                tp ("            " + temp3 + "Ent where" + temp4 + "Ent = new " + temp3 + "Ent();")

                For a = 0 To lst파라미터(4).ListCount - 1   '중복확인
                    tp ("            where" + temp4 + "Ent.set" + lst파라미터(4).List(a) + "(str" + lst파라미터(4).List(a) + ");")
                Next
                
                tp ("            " + temp3 + "Ent set" + temp4 + "Ent = new " + temp3 + "Ent();")
                
                For a = 0 To lst파라미터(2).ListCount - 1
                    temp5 = Mid(lst파라미터(2).List(a), InStr(lst파라미터(2).List(a), ".") + 4)
                    tp ("            set" + temp4 + "Ent.set" + temp5 + "(str" + temp5 + ");")
                Next
                
            Case "수정3"
                temp3 = txt입력창(6).Text
                temp4 = ""
                For a = 1 To Len(temp3)
                    b = Mid(temp3, a, 1)
                    If b = "_" Then
                        a = a + 1
                        temp4 = temp4 + UCase(Mid(temp3, a, 1))
                    Else
                        temp4 = temp4 + LCase(b)
                    End If
                Next
                
                tp ("            " + temp3 + "Dao " + temp4 + "Dao = new " + temp3 + "Dao();")
                tp (vbCrLf + "            ps_U = " + temp4 + "Dao.getUpdatePreparedStatement(con, ps_U, set" + temp4 + "Ent, where" + temp4 + "Ent);")
                tp ("            iCntUpdate = " + temp4 + "Dao.update(ps_U, set" + temp4 + "Ent, where" + temp4 + "Ent);")

            Case "수정끝"
                temp = ""
                tp ("        Log.Debug(this, " + Chr(34) + "<<< " + txt입력창(2) + 클래스(입력) + ".doUpdate()" + Chr(34) + ");")
                tp ("    }")
                If 클래스(입력) = "JAVA" Then temp = ""
            
            Case "삭제"
                If chk분류(3).Value = 1 Then
                   temp = ""
                    temp = "    /**"
                    tp ("     * 삭제")
                    tp ("     */")
                    If 클래스(입력) = "Svc" Then
                        tp ("    private void doDelete(DataRequest req, DataResponse rsp) throws Exception {")
                    Else
                        tp ("    public void doDelete(DataCollection dcDeleteFromSvc) throws Exception {")
                    End If
                    tp ("        Log.Debug(this, " + Chr(34) + ">>> " + txt입력창(2) + 클래스(입력) + ".doDelete()" + Chr(34) + ");")
                If 클래스(입력) = "JAVA" Then temp = ""
                Else
                    Do Until InStr(dd, "#휘리릭 삭제끝") <> 0
                        Line Input #1, dd
                    Loop
                    temp = ""
                End If
            
            Case "삭제1"
                Select Case 클래스(입력)
                Case "Svc"
                    tp ("            " + txt입력창(2) + "Biz  biz" + Mid(txt입력창(2), 5, 3) + " = new " + txt입력창(2) + "Biz(con);")
                    tp ("            biz" + Mid(txt입력창(2), 5, 3) + ".doDelete(dcDelete);")
                Case "Biz"
                    For a = 0 To lst파라미터(3).ListCount - 1
                        temp1 = 변수(Val(3), Val(a))
                        temp2 = 변수따(Val(3), Val(a))
                        tp ("            String str" + temp1 + " = dcDeleteFromSvc.getParameter(" + temp2 + ", " + Chr(34) + Chr(34) + ");")
                    Next
                Case "Dao"
                Case "JAVA"
                    For a = 0 To lst파라미터(3).ListCount - 1
                        temp1 = 변수(Val(3), Val(a))
                        tp ("                var " + temp1 + " = iobject.getValue(" + lst파라미터(3).List(a) + ");")
                    Next
                    
                    temp = temp + vbCrLf
                    
                    For a = 0 To lst파라미터(3).ListCount - 1
                        temp1 = 변수(Val(3), Val(a))
                        temp2 = 변수따(Val(3), Val(a))
                        tp ("                iajax.addParam(" + temp2 + "," + temp1 + ");")
                    Next
                    
                End Select
                
            Case "삭제2"
                temp3 = txt입력창(6).Text
                temp4 = ""
                For a = 1 To Len(temp3)
                    b = Mid(temp3, a, 1)
                    If b = "_" Then
                        a = a + 1
                        temp4 = temp4 + UCase(Mid(temp3, a, 1))
                    Else
                        temp4 = temp4 + LCase(b)
                    End If
                Next
                

                tp ("            " + temp3 + "Ent where" + temp4 + "Ent = new " + temp3 + "Ent();")

                For a = 0 To lst파라미터(4).ListCount - 1   '기본키
                    tp ("            where" + temp4 + "Ent.set" + lst파라미터(4).List(a) + "(str" + lst파라미터(4).List(a) + ");")
                Next
                
                tp ("            " + temp3 + "Ent set" + temp4 + "Ent = new " + temp3 + "Ent();")
                
                For a = 0 To lst파라미터(3).ListCount - 1
                    temp5 = Mid(lst파라미터(3).List(a), InStr(lst파라미터(3).List(a), ".") + 4)
                    tp ("            set" + temp4 + "Ent.set" + temp5 + "(str" + temp5 + ");")
                Next
                                
                
            Case "삭제3"
                temp3 = txt입력창(6).Text
                temp4 = ""
                For a = 1 To Len(temp3)
                    b = Mid(temp3, a, 1)
                    If b = "_" Then
                        a = a + 1
                        temp4 = temp4 + UCase(Mid(temp3, a, 1))
                    Else
                        temp4 = temp4 + LCase(b)
                    End If
                Next
                
                tp ("            " + temp3 + "Dao " + temp4 + "Dao = new " + temp3 + "Dao();")
                tp (vbCrLf + "            ps_D = " + temp4 + "Dao.getUpdatePreparedStatement(con, ps_D, set" + temp4 + "Ent, where" + temp4 + "Ent);")
                tp ("            iCntUpdate = " + temp4 + "Dao.update(ps_D, set" + temp4 + "Ent, where" + temp4 + "Ent);")
            
            Case "삭제끝"
                tp ("        Log.Debug(this, " + Chr(34) + "<<< " + txt입력창(2) + 클래스(입력) + ".doDelete()" + Chr(34) + ");")
                tp ("    }")
                If 클래스(입력) = "JAVA" Then temp = ""
            
            Case "목록"
                If chk분류(0).Value = 1 Then
                    Select Case 클래스(입력)
                    Case "Svc"
                        temp = vbCrLf + "    /**"
                        tp ("     * 목록 조회")
                        tp ("     */")
                        tp ("    private void doListView(DataRequest req, DataResponse rsp) throws Exception {")
                        tp ("        Log.Debug(this, " + Chr(34) + ">>> " + txt입력창(2) + 클래스(입력) + ".doListView()" + Chr(34) + ");")
                    Case "Biz"
                        temp = vbCrLf + "    /**"
                        tp ("     * 목록 조회")
                        tp ("     */")
                        tp ("    public DataCollection doListView(DataCollection dcListViewFromSvc) throws Exception {")
                        tp ("        Log.Debug(this, " + Chr(34) + ">>> " + txt입력창(2) + 클래스(입력) + ".doListView()" + Chr(34) + ");")
                    Case "Dao"
                        temp = vbCrLf + "    /**"
                        tp ("     * 기관코드 목록조회")
                        tp ("     *" + vbCrLf + "     * @param :" + vbCrLf + "     *" + vbCrLf + "     *")
                        tp ("     * @throws Exception")
                        tp ("     */" + vbCrLf)
                        tp ("    public DataSet selectList(")
                  
                        For a = 0 To lst파라미터(0).ListCount - 1
                            temp1 = Mid(lst파라미터(0).List(a), InStr(lst파라미터(0).List(a), ".") + 4)
                            If Right(temp, 1) <> "(" Then temp = temp + ", String str" + temp1 Else temp = temp + "String str" + temp1
                        Next
                        temp = temp + ") throws Exception {"
                        
                        tp ("        Log.Debug(this, " + Chr(34) + ">>> " + txt입력창(2) + 클래스(입력) + ".selectList()" + Chr(34) + ");")
                    End Select
                Else
                    Do Until InStr(dd, "#휘리릭 목록끝") <> 0
                        Line Input #1, dd
                    Loop
                    temp = ""
                End If
            
            Case "목록1"
                Select Case 클래스(입력)
                Case "Svc"
                    tp ("            " + txt입력창(2) + "Biz  biz" + Mid(txt입력창(2), 5, 3) + " = new " + txt입력창(2) + "Biz(con);")
                Case "Biz"
                    For a = 0 To lst파라미터(0).ListCount - 1
                        temp1 = 변수(Val(0), Val(a))
                        temp2 = 변수따(Val(0), Val(a))
                        tp ("        String str" + temp1 + " = dcListViewFromSvc.getParameter(" + temp2 + ", " + Chr(34) + Chr(34) + ");")
                    Next
                Case "Dao"
                Case "JAVA"
                    For a = 0 To lst파라미터(0).ListCount - 1
                        temp1 = 변수(Val(0), Val(a))
                        tp ("                var " + temp1 + " = iobject.getValue(" + lst파라미터(0).List(a) + ");")
                    Next
                    
                    temp = temp + vbCrLf
                    
                    For a = 0 To lst파라미터(0).ListCount - 1
                        temp1 = 변수(Val(0), Val(a))
                        temp2 = 변수따(Val(0), Val(a))
                        tp ("                iajax.addParam(" + temp2 + "," + temp1 + ");")
                    Next
                    

                End Select
                
            Case "목록2"
                Select Case 클래스(입력)
                Case "Svc"
                    tp ("            dcListView = biz" + Mid(txt입력창(2), 5, 3) + ".doListView(dcListView);")
                Case "Biz"
                
                    tp ("        " + txt입력창(2) + "Dao dao" + Mid(txt입력창(2), 5, 3) + "= new " + txt입력창(2) + "Dao(getBizConnection());")
                    tp ("        dcListViewFromSvc.setDataSet(" + Chr(34) + "GridList" + Chr(34) + ", dao" + Mid(txt입력창(2), 5, 3) + ".selectList(")
                    
                    If lst파라미터(0).ListCount >= 1 Then
                        For a = 0 To lst파라미터(0).ListCount - 1
                            temp1 = "str" + Mid(lst파라미터(0).List(a), InStr(lst파라미터(0).List(a), ".") + 4)
                            temp = temp + temp1 + ", "
                        Next
                        temp = Left(temp, Len(temp) - 2)
                    End If
                    temp = temp + "));"
                    
                
                Case "Dao"
                End Select
                
            Case "목록끝"
                Select Case 클래스(입력)
                Case "Svc"
                    tp ("        Log.Debug(this, " + Chr(34) + "<<< " + txt입력창(2) + 클래스(입력) + ".doListView()" + Chr(34) + ");")
                    tp ("    }")
                Case "Biz"
                    tp ("        Log.Debug(this, " + Chr(34) + "<<< " + txt입력창(2) + 클래스(입력) + ".doListView()" + Chr(34) + ");")
                    tp ("        return dcListViewFromSvc;")
                    tp ("    }")
                Case "Dao"
                    tp ("        Log.Debug(this, " + Chr(34) + "<<< " + txt입력창(2) + 클래스(입력) + ".selectList()" + Chr(34) + ");")
                    tp ("        return dsSelect;")
                    tp ("    }")
                End Select
                
            Case "화면초기"
                tp ("// 화면 초기화")
                tp ("function fnInit() {" + vbCrLf)
                tp ("    ievent.setEvent();")
                If chk메소드(0).Value = 1 Then tp ("frmSearch.cmbHNDL_MBCD.value = document.all.SESSION_BLNG_BRCD.value;")
                If chk메소드(1).Value = 1 Then tp ("frmSearch.txtSEARCH_YMD.value = idate.addDateYMDFormat(idate.getToday());")
                If chk메소드(2).Value = 1 Then tp ("frmSearch.txtSEARCH_SYMD.value = idate.addDateYMDFormat(idate.getToday());" + vbCrLf + "frmSearch.txtSEARCH_EYMD.value = idate.addDateYMDFormat(idate.getToday());")
                
                If chk분류(1).Value + chk분류(2).Value + chk분류(3).Value > 0 Then
                    tp ("    initButtonWithAuth(")
                    If chk분류(1).Value = 1 Then temp = temp + "'btnReg', "
                    If chk분류(2).Value = 1 Then temp = temp + "'btnMod', "
                    If chk분류(3).Value = 1 Then temp = temp + "'btnDel', "
                    If chk분류(4).Value = 1 Then temp = temp + "'btnExl', "
                    If chk분류(5).Value = 1 Then temp = temp + "'btnPrt', "
                    temp = Left(temp, Len(temp) - 2) + ");"
                    tp ("    fnButtonEnable('Init');" + vbCrLf)
                End If
                tp (vbCrLf + "}// END OF fnInit()")
                
            Case "과목팝업"
                If chk메소드(3).Value <> 1 Then
                    Do Until InStr(dd, "#휘리릭 과목팝업끝") <> 0
                        Line Input #1, dd
                    Loop
                    temp = ""
                End If
                            
            Case "프린트"
                If chk분류(5).Value <> 1 Then
                    Do Until InStr(dd, "#휘리릭 프린트끝") <> 0
                        Line Input #1, dd
                    Loop
                    temp = ""
                End If
            Case "엑셀"
                If chk분류(4).Value <> 1 Then
                    Do Until InStr(dd, "#휘리릭 엑셀끝") <> 0
                        Line Input #1, dd
                    Loop
                    temp = ""
                End If
                
            Case "fnSetDataFromGrid"
                If chk분류(6).Value <> 1 Then
                    Do Until InStr(dd, "#휘리릭 fnSetDataFromGrid끝") <> 0
                        Line Input #1, dd
                    Loop
                    temp = ""
                End If
                
            Case "Clear버튼없다"
                If chk분류(6).Value <> 1 Then
                    Do Until InStr(dd, "#휘리릭 Clear버튼없다끝") <> 0
                        Line Input #1, dd
                    Loop
                    temp = ""
                End If
                
            Case "버튼동적컨트롤"
                If chk분류(1) + chk분류(2) + chk분류(3) + chk분류(4) + chk분류(5) >= 1 Then
                    temp1 = "        setButtonAbleWithAuth("
                    temp2 = "        setButtonAbleWithAuth("
                    
                    If chk분류(1).Value = 1 Then temp1 = temp1 + "'btnReg', true, ": temp2 = temp2 + "'btnReg', false, "
                    If chk분류(2).Value = 1 Then temp1 = temp1 + "'btnMod', false, ": temp2 = temp2 + "'btnMod', true, "
                    If chk분류(3).Value = 1 Then temp1 = temp1 + "'btnDel', false, ": temp2 = temp2 + "'btnDel', true, "
                    If chk분류(4).Value = 1 Then temp1 = temp1 + "'btnExl', false, ": temp2 = temp2 + "'btnExl', true, "
                    If chk분류(5).Value = 1 Then temp1 = temp1 + "'btnPrt', false, ": temp2 = temp2 + "'btnPrt', true, "
                    
                    temp1 = temp1 + ");"
                    temp2 = temp2 + ");"
                    
                    tp ("// 버튼 동적 컨트롤")
                    tp ("function fnButtonEnable(pAction) {")
                    tp ("    if(pAction == 'Init') {")
                    tp (temp1)
                    tp ("    } else if(pAction == 'GridSelect') {")
                    tp (temp2)
                    tp ("    }")
                    tp ("}// END OF fnButtonEnable()")
                End If
            Case "쿼리"
                    
                c = 0
                maxlen = 0
                txt쿼리입력.Text = Replace(txt쿼리입력.Text, "    ", "    ")
                For a = 0 To Len(txt쿼리입력.Text)
                    If InStr(txt쿼리입력.Text, vbCrLf) <> 0 Then
                        쿼리(a) = RTrim(Left(txt쿼리입력.Text, InStr(txt쿼리입력.Text, vbCrLf) - 1))
                        txt쿼리입력.Text = Mid(txt쿼리입력.Text, InStr(txt쿼리입력.Text, vbCrLf) + 2)
                        If maxlen < Len(쿼리(a)) Then maxlen = Len(쿼리(a))
                        c = c + 1
                    Else
                        쿼리(a) = RTrim(txt쿼리입력.Text)
                        If maxlen < Len(쿼리(a)) Then maxlen = Len(쿼리(a))
                        c = c + 1
                        Exit For
                    End If
                Next
                txt쿼리입력.Text = ""
                
                For a = 0 To c - 1
                    txt쿼리입력.Text = txt쿼리입력 + 쿼리(a) + vbCrLf
                    tp ("            sbSql.append(" + Chr(34) + Left(쿼리(a) + String(maxlen, " "), maxlen) + " \n" + Chr(34) + ");")
                    
                    temp5 = Mid(쿼리(a), InStrRev(쿼리(a), " ") + 1)
                    If InStr(temp5, ".") <> 0 Then temp5 = Mid(temp5, InStr(temp5, ".") + 1)
                    
                    For b = 0 To 1550
                        If 컬럼(b, 0) = temp5 Then
                            temp = temp + " // " + 컬럼(b, 5)
                            Exit For
                        End If
                    Next
                                    
                Next
                
                변수부 = "            int index = 1 ;"
                
                For a = 0 To lst파라미터(0).ListCount - 1
                    If Trim(변수(0, Val(a))) = "SEARCH_YMD" Then
                        변수부 = "            if (strSEARCH_YMD == null || " + Chr(34) + Chr(34) + ".equals(strSEARCH_YMD)) strSEARCH_YMD= " + Chr(34) + "00010101" + Chr(34) + ";    //예외시 0001년 검색" + vbCrLf + vbCrLf + 변수부
                        변수부 = 변수부 + vbCrLf + "            ps_S.setString(index++, str" + 변수(0, Val(a)) + ");"
                        변수부 = 변수부 + vbCrLf + "            ps_S.setString(index++, str" + 변수(0, Val(a)) + ");"
                        tp ("            sbSql.append(" + Chr(34) + "   AND (YMD = TO_DATE (?, 'YYYYMMDD') OR '1' = DECODE (?, NULL, '1')) -- 기준년월일 \n" + Chr(34) + ");")
                    
                    ElseIf Trim(변수(0, Val(a))) = "SEARCH_SYMD" Then
                        변수부 = "            if (strSEARCH_EYMD == null || " + Chr(34) + Chr(34) + ".equals(strSEARCH_EYMD)) strSEARCH_EYMD= " + Chr(34) + "99991231" + Chr(34) + ";    //예외시 9999년 까지 검색" + vbCrLf + 변수부
                        변수부 = "            if (strSEARCH_SYMD == null || " + Chr(34) + Chr(34) + ".equals(strSEARCH_SYMD)) strSEARCH_SYMD= " + Chr(34) + "00010101" + Chr(34) + ";    //예외시 0001년 부터 검색" + vbCrLf + vbCrLf + 변수부
                        변수부 = 변수부 + vbCrLf + "            ps_S.setString(index++, str" + 변수(0, Val(a)) + ");"
                        변수부 = 변수부 + vbCrLf + "            ps_S.setString(index++, str" + Replace(변수(0, Val(a)), "SYMD", "EYMD") + ");"
                        tp ("            sbSql.append(" + Chr(34) + "   AND YMD BETWEEN TO_DATE (?, 'YYYYMMDD') AND TO_DATE (?, 'YYYYMMDD') \n" + Chr(34) + ");")
                    ElseIf Trim(변수(0, Val(a))) = "SEARCH_EYMD" Then
                    Else
                        변수부 = 변수부 + vbCrLf + "            ps_S.setString(index++, str" + 변수(0, Val(a)) + ");"
                        변수부 = 변수부 + vbCrLf + "            ps_S.setString(index++, str" + 변수(0, Val(a)) + ");"
                        tp ("            sbSql.append(" + Chr(34) + "   AND (" + 변수(0, Val(a)) + " = ? OR '1' = DECODE (?, NULL, '1'))   \n" + Chr(34) + ");")

                    End If
                Next
                변수부 = "            ps_S = new LoggableStatement(con, sbSql.toString());" + vbCrLf + vbCrLf + 변수부
                tp (변수부)
            
            Case Else
            
            End Select
            
            txt소스(입력) = txt소스(입력) + temp
            
        Else
        
            txt소스(입력) = txt소스(입력) + vbCrLf + ddd
            
        End If
    
    Loop
    Close
    
    txt소스(3).Text = Replace(txtxml입력.Text, "바꾸바꾸바꾸바꾸", txt소스(3).Text)
End Sub


Private Sub Command2_Click()
temp1 = txt자바경로.Text
f = Left(temp1, 2)


For a = 0 To Len(temp1)
    If InStr(temp1, "\") <> 0 Then
        b = Mid(temp1, InStr(temp1, "\") + 1)
        If b <> "" Then
            E = Left(b, InStr(b, "\") - 1)
            f = f + "\" + E
            If Dir(f, vbDirectory) = "" Then MkDir (f)
            temp1 = Mid(temp1, InStr(temp1, "\") + 1)
        End If
    Else
        a = Len(txt자바경로.Text)
    End If
Next

For a = 0 To 2
    b = txt자바경로 + txt입력창(2) + 클래스(a) + ".java"
    Open b For Output As #1
        Print #1, txt소스(a).Text
    Close
Next


End Sub


Private Sub Form_Activate()
    txt입력창(1).Text = Date
    txt입력창(2).SetFocus
    Call txt입력창_Change(2)
    Option1_Click (0)
    Command1.SetFocus
    
    
        Open "테이블컬럼.txt" For Input As #1
    
    Do Until EOF(1)
        Line Input #1, ddd
        d = 0
        For a = 1 To Len(ddd)
            b = InStr(ddd, "|")
            
            If b = 0 Then
                컬럼(c, d) = ddd
                Exit For
            ElseIf b = 1 Then
                컬럼(c, d) = ""
            Else
                컬럼(c, d) = Left(ddd, b - 1)
            End If
            ddd = Mid(ddd, InStr(ddd, "|") + 1)
            d = d + 1
        Next
        c = c + 1
    
    Loop
    
    Close
    
End Sub



Private Sub lst검색_Click()
    b = Val(Left(lst검색.List(lst검색.ListIndex), 3))
    
    For a = 0 To 8
        txt표시(a).Text = 컬럼(b, a)
    Next
End Sub

Private Sub lst파라미터_Click(Index As Integer)
    For a = 0 To 4
        If opt분류(a).Value = 1 Then c = a
    Next
    
    If Index <> c Then
        lst파라미터(c).AddItem (lst파라미터(Index).List(lst파라미터(Index).ListCount))
    
    End If
    
    txt파라입력.Text = Mid(lst파라미터(Index).List(lst파라미터(Index).ListIndex), InStr(lst파라미터(Index).List(lst파라미터(Index).ListIndex), ".") + 4)

End Sub

Private Sub opt분류_Click(Index As Integer)
    txt파라입력.SetFocus
End Sub


Private Sub Option1_Click(Index As Integer)
    For a = 0 To 3
        txt소스(a).Visible = False
    Next
    txt소스(Index).Visible = True
    
End Sub


Private Sub optTAB_Click(Index As Integer)
    For a = 0 To 3
        fraTAB(a).Visible = False
    Next
    fraTAB(Index).Visible = True
    
End Sub

Private Sub txt검색_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then cmd검색_Click

End Sub

Private Sub txt소스_DblClick(Index As Integer)

    txt소스(Index).SelStart = 0
    txt소스(Index).SelLength = Len(txt소스(Index).Text)

End Sub

Private Sub txt입력창_Change(Index As Integer)

    If Index = 2 Then
        If Len(txt입력창(2).Text) = 0 Then
            txt입력창(4).Text = ""
            txt입력창(5).Text = ""
        Else
            If Len(txt입력창(2)) = 2 Then
                txt입력창(4).Text = "com.ibk.pccs." + txt입력창(2) + "\"
                txt입력창(5).Text = "com/ibk/pccs/" + txt입력창(2) + "\"
                txt자바경로.Text = txt입력창(7).Text + "com\ibk\pccs\" + txt입력창(2)
                txt폼경로.Text = txt입력창(8).Text + "com\ibk\pccs\" + txt입력창(2)
            ElseIf Len(txt입력창(2)) >= 4 Then
                txt입력창(4).Text = "com.ibk.pccs." + LCase(Left(txt입력창(2), 2)) + "." + LCase(Mid(txt입력창(2), 3, 2))
                txt입력창(5).Text = "com/ibk/pccs/" + LCase(Left(txt입력창(2), 2)) + "/" + LCase(Mid(txt입력창(2), 3, 2))
                txt자바경로.Text = txt입력창(7).Text + "com\ibk\pccs\" + LCase(Left(txt입력창(2), 2)) + "\" + LCase(Mid(txt입력창(2), 3, 2)) + "\"
                txt폼경로.Text = txt입력창(8).Text + "com\ibk\pccs\" + LCase(Left(txt입력창(2), 2)) + "\" + LCase(Mid(txt입력창(2), 3, 2)) + "\"
            End If
        End If
    End If

End Sub

Private Sub txt입력창_GotFocus(Index As Integer)
    txt입력창(Index).SelStart = 0
    txt입력창(Index).SelLength = Len(txt입력창(Index))
End Sub


Function 변수(입력 As Integer, a As Integer)
    변수 = Left(Mid(lst파라미터(입력).List(a), InStr(lst파라미터(입력).List(a), ".") + 4) + String(Val(lst파라미터(입력).Tag), " "), Val(lst파라미터(입력).Tag))
End Function
Function 변수따(입력 As Integer, a As Integer)
    변수따 = Left(Chr(34) + Mid(lst파라미터(입력).List(a), InStr(lst파라미터(입력).List(a), ".") + 4) + Chr(34) + String(Val(lst파라미터(입력).Tag), " "), Val(lst파라미터(입력).Tag) + 2)
End Function
    
Private Sub Command4_Click()
    
Dim ddd As String
Dim pointer As Integer

txtxml입력.Text = Replace(txtxml입력.Text, "<BODY>", "<BODY onload=" + Chr(34) + "fnInit()" + Chr(34) + ">")
txtxml입력.Text = Replace(txtxml입력.Text, "<PARAM NAME=" + Chr(34) + "AUTOROWFILL" + Chr(34) + " VALUE=" + Chr(34) + "Y", "<PARAM NAME=" + Chr(34) + "AUTOROWFILL" + Chr(34) + " VALUE=" + Chr(34) + "N")
txtxml입력.Text = Replace(txtxml입력.Text, "<PARAM NAME=" + Chr(34) + "AUTOROWFILLCONTINUE" + Chr(34) + " VALUE=" + Chr(34) + "Y", "<PARAM NAME=" + Chr(34) + "AUTOROWFILLCONTINUE" + Chr(34) + " VALUE=" + Chr(34) + "N")
txtxml입력.Text = Replace(txtxml입력.Text, "src=" + Chr(34) + "/Resource/images/btn_search02.gif", "onclick=" + Chr(34) + "fnListView();" + Chr(34) + " src=" + Chr(34) + "/Resource/images/btn_search02.gif")
txtxml입력.Text = Replace(txtxml입력.Text, "this.blur()" + Chr(34) + ">등록</", "this.blur()" + Chr(34) + " id=" + Chr(34) + "btnReg" + Chr(34) + " onclick=" + Chr(34) + "fnInsert(this.fnct_cd)" + Chr(34) + " name=" + Chr(34) + "btnReg" + Chr(34) + " fnct_cd=" + Chr(34) + "20" + Chr(34) + ">등록</")
txtxml입력.Text = Replace(txtxml입력.Text, "this.blur()" + Chr(34) + ">수정</", "this.blur()" + Chr(34) + " id=" + Chr(34) + "btnMod" + Chr(34) + " onclick=" + Chr(34) + "fnUpdate(this.fnct_cd)" + Chr(34) + " name=" + Chr(34) + "btnMod" + Chr(34) + " fnct_cd=" + Chr(34) + "30" + Chr(34) + ">수정</")
txtxml입력.Text = Replace(txtxml입력.Text, "this.blur()" + Chr(34) + ">삭제</", "this.blur()" + Chr(34) + " id=" + Chr(34) + "btnDel" + Chr(34) + " onclick=" + Chr(34) + "fnDelete(this.fnct_cd)" + Chr(34) + " name=" + Chr(34) + "btnDel" + Chr(34) + " fnct_cd=" + Chr(34) + "40" + Chr(34) + ">삭제</")
txtxml입력.Text = Replace(txtxml입력.Text, "this.blur()" + Chr(34) + ">Clear</", "this.blur()" + Chr(34) + " onclick=" + Chr(34) + "fnClear()" + Chr(34) + ">Clear</")
txtxml입력.Text = Replace(txtxml입력.Text, "this.blur()" + Chr(34) + ">엑셀</", "this.blur()" + Chr(34) + " onclick=" + Chr(34) + "fnExcel();" + Chr(34) + " fnct_cd=" + Chr(34) + "50" + Chr(34) + ">엑셀</")
txtxml입력.Text = Replace(txtxml입력.Text, "this.blur()" + Chr(34) + ">출력</", "this.blur()" + Chr(34) + " onclick=" + Chr(34) + "fnPrint();" + Chr(34) + " fnct_cd=" + Chr(34) + "80" + Chr(34) + ">출력</")
'txtxml입력.Text = Replace(txtxml입력.Text, "name=" + Chr(34) + "object1" + Chr(34) + " mxtype=" + Chr(34) + "igrid" + Chr(34), "name=" + Chr(34) + "grid" + Chr(34) + " mxtype=" + Chr(34) + "igrid " + Chr(34))

ddd = txtxml입력


temp1 = Mid(ddd, InStr(ddd, "<TABLE "), InStr(ddd, "</TABLE>") - InStr(ddd, "<TABLE ") + Len("</TABLE>"))
temp2 = "<icomment width=" + Chr(34) + "214" + Chr(34) + " height=" + Chr(34) + "82" + Chr(34) + ">      Source Name : " + txt입력창(2).Text + vbCrLf + _
        "Description:" + txt입력창(3).Text + vbCrLf + "        Date : " + txt입력창(1).Text + vbCrLf + _
        "Author : " + txt입력창(0).Text + "</icomment><icomment width=" + Chr(34) + "70" + Chr(34) + " height=" + Chr(34) + "43" + Chr(34) + _
        ">       공통XSL</icomment><xsl name=" + Chr(34) + "xsl1" + Chr(34) + " xmllink=" + Chr(34) + "common" + Chr(34) + " xsl=" + Chr(34) + "/Resource/xsl/common.xsl" + Chr(34) + "><icomment width=" + Chr(34) + "150" + Chr(34) + " height=" + Chr(34) + "69" + Chr(34) + ">       그리드 이벤트 스크립트" + vbCrLf + _
        "OnGridCellClick" + vbCrLf + "        OnLoadComplete</icomment>" + vbCrLf + _
        "<script name=" + Chr(34) + "OnGridCellClick" + Chr(34) + " src=" + Chr(34) + Chr(34) + " event=" + Chr(34) + "OnGridCellClick(nRow, nCol)" + Chr(34) + " for=" + Chr(34) + "grid" + Chr(34) + " capy=" + Chr(34) + "1" + Chr(34) + " capx=" + Chr(34) + "36" + Chr(34) + ">" + vbCrLf + _
        "self.fnSetDataFromGrid(nRow, nCol);" + vbCrLf + "        </script>" + vbCrLf + _
        "<script language=" + Chr(34) + "JavaScript" + Chr(34) + " name=" + Chr(34) + "OnLoadComplete" + Chr(34) + " src=" + Chr(34) + Chr(34) + " event=" + Chr(34) + "OnLoadComplete()" + Chr(34) + " for=" + Chr(34) + "grid" + Chr(34) + " capy=" + Chr(34) + "4" + Chr(34) + " capx=" + Chr(34) + "1" + Chr(34) + ">" + vbCrLf + _
        "if(ing.isIng()) //현재 처리중이면 팝업창 닫기" + vbCrLf + "        {" + vbCrLf + "            ing.hide();" + vbCrLf + "        }" + vbCrLf + _
        "</script><icomment width=" + Chr(34) + "86" + Chr(34) + " height=" + Chr(34) + "43 + Chr(34) + "">      사용자스크립트</icomment>" + vbCrLf + _
        "<script language=" + Chr(34) + "JavaScript" + Chr(34) + " name=" + Chr(34) + "UserScript" + Chr(34) + " src=" + Chr(34) + Chr(34) + " capy=" + Chr(34) + "39" + Chr(34) + " capx=" + Chr(34) + "71" + Chr(34) + ">" + vbCrLf + "바꾸바꾸바꾸바꾸" + vbCrLf + _
        "</script><xsl name=" + Chr(34) + "xsl1" + Chr(34) + " xmllink=" + Chr(34) + "top_navigator" + Chr(34) + " xsl=" + Chr(34) + "/Resource/xsl/top_navigator.xsl" + Chr(34) + "> <form name=" + Chr(34) + "frmSearch" + Chr(34) + " method=" + Chr(34) + "post" + Chr(34) + ">"

ddd = Replace(ddd, temp1, temp2)

좌표 = 1

Do Until 좌표 = 0
    
    좌표 = InStr(Mid(ddd, pointer + 1), "<TD")
    pointer = 좌표 + pointer
    
    If pt(ddd, pointer, "<TD") > pt(ddd, pointer, "</TD>") Then
        
        temp1 = Mid(ddd, pt(ddd, pointer, ">") + 1, pt(ddd, pointer, "</TD>") - pt(ddd, pointer, ">") - 1)
        
        If InStr(temp1, "<") = 0 Then
            이름 = temp1
        Else
            If 이름 = "취급모점" And InStr(temp1, "<SELECT ") <> 0 Then
                '취급모점 on
                chk메소드(0).Value = 1
                txt파라입력 = "cmbHNDL_MBCD"
                cmd버튼_Click
                바꿔 = vbCrLf + String(40, " ") + "<SELECT class=" + Chr(34) + "cob_Comn" + Chr(34) + " style=" + Chr(34) + "WIDTH: 100px" + Chr(34) + " name=" + Chr(34) + "cmbHNDL_MBCD" + Chr(34) + " xml=" + Chr(34) + "true" + Chr(34) + " groupfd=" + Chr(34) + "취급모점" + Chr(34) + " namefd=" + Chr(34) + "BRNM" + Chr(34) + " codefd=" + Chr(34) + "FNFU_BRCD" + Chr(34) + " datatype=" + Chr(34) + "field" + Chr(34) + "></SELECT>"
            ElseIf InStr(이름, "일자") <> 0 And InStr(temp1, "<INPUT ") <> 0 Then
                If InStr(temp1, "<INPUT ") = InStrRev(temp1, "<INPUT ") Then
                    '달력 하나 ON
                    chk메소드(1).Value = 1
                    txt파라입력 = "txtSEARCH_YMD"
                    cmd버튼_Click
                    바꿔 = vbCrLf + String(40, " ") + "<INPUT class=" + Chr(34) + "edt_SrchCtr" + Chr(34) + " style=" + Chr(34) + "WIDTH: 70px" + Chr(34) + " value=" + Chr(34) + "[SEARCH_YMD]" + Chr(34) + " name=" + Chr(34) + "txtSEARCH_YMD" + Chr(34) + " datatype=" + Chr(34) + "dateYMD" + Chr(34) + " dispname=" + Chr(34) + "검색일자" + Chr(34) + "></INPUT>&nbsp;" + vbCrLf + _
                                    String(40, " ") + "<IMG style=" + Chr(34) + "CURSOR: hand" + Chr(34) + " onfocus=" + Chr(34) + "this.blur()" + Chr(34) + " onclick=" + Chr(34) + "fnShowCalendar(frmSearch.txtSEARCH_YMD)" + Chr(34) + " src=" + Chr(34) + "/Resource/images/btn_calendar01.gif" + Chr(34) + " align=" + Chr(34) + "absMiddle" + Chr(34) + " script=" + Chr(34) + "/Resource/images/btn_calendar01.gif" + Chr(34) + ">"
                    Else
                    '달력 둘
                    chk메소드(2).Value = 1
                    txt파라입력 = "txtSEARCH_SYMD"
                    cmd버튼_Click
                    txt파라입력 = "txtSEARCH_EYMD"
                    cmd버튼_Click
                    바꿔 = vbCrLf + String(40, " ") + "<INPUT class=" + Chr(34) + "edt_SrchCtr" + Chr(34) + " style=" + Chr(34) + "WIDTH: 70px" + Chr(34) + " value=" + Chr(34) + "[SEARCH_SYMD]" + Chr(34) + " name=" + Chr(34) + "txtSEARCH_SYMD" + Chr(34) + " datatype=" + Chr(34) + "dateYMD" + Chr(34) + " dispname=" + Chr(34) + "검색일자시작" + Chr(34) + " notnull=" + Chr(34) + "yes" + Chr(34) + "></INPUT>&nbsp;" + vbCrLf + _
                                    String(40, " ") + "<IMG style=" + Chr(34) + "CURSOR: hand" + Chr(34) + " onfocus=" + Chr(34) + "this.blur()" + Chr(34) + " onclick=" + Chr(34) + "fnShowCalendar(frmSearch.txtSEARCH_SYMD)" + Chr(34) + " src=" + Chr(34) + "/Resource/images/btn_calendar01.gif" + Chr(34) + " align=" + Chr(34) + "absMiddle" + Chr(34) + " script=" + Chr(34) + "/Resource/images/btn_calendar01.gif" + Chr(34) + ">&nbsp;~" + vbCrLf + _
                                    String(40, " ") + "<INPUT class=" + Chr(34) + "edt_SrchCtr" + Chr(34) + " style=" + Chr(34) + "WIDTH: 70px" + Chr(34) + " value=" + Chr(34) + "[SEARCH_EYMD]" + Chr(34) + " name=" + Chr(34) + "txtSEARCH_EYMD" + Chr(34) + " datatype=" + Chr(34) + "dateYMD" + Chr(34) + " dispname=" + Chr(34) + "검색일자끝" + Chr(34) + " notnull=" + Chr(34) + "yes" + Chr(34) + "></INPUT>&nbsp;" + vbCrLf + _
                                    String(40, " ") + "<IMG style=" + Chr(34) + "CURSOR: hand" + Chr(34) + " onfocus=" + Chr(34) + "this.blur()" + Chr(34) + " onclick=" + Chr(34) + "fnShowCalendar(frmSearch.txtSEARCH_EYMD)" + Chr(34) + " src=" + Chr(34) + "/Resource/images/btn_calendar01.gif" + Chr(34) + " align=" + Chr(34) + "absMiddle" + Chr(34) + " script=" + Chr(34) + "/Resource/images/btn_calendar01.gif" + Chr(34) + ">"
                
                End If
            ElseIf 이름 = "과목" And InStr(temp1, "<INPUT ") <> 0 Then
                '과목모드 ON
                chk메소드(3).Value = 1
                txt파라입력 = "txtFNFU_SBCD"
                cmd버튼_Click
                바꿔 = vbCrLf + String(40, " ") + "<INPUT class=" + Chr(34) + "edt_SrchCtr" + Chr(34) + " style=" + Chr(34) + "WIDTH: 25px" + Chr(34) + " onfocusout=" + Chr(34) + "fnConvertSbcdToSbcdnm(this.value, txtFNFU_SUBJ_NM)" + Chr(34) + " maxLength=" + Chr(34) + "3" + Chr(34) + " value=" + Chr(34) + "[FNFU_SBCD]" + Chr(34) + " name=" + Chr(34) + "txtFNFU_SBCD" + Chr(34) + " dispname=" + Chr(34) + "과목코드" + Chr(34) + " fixlen=" + Chr(34) + "3" + Chr(34) + "></INPUT>&nbsp;" + vbCrLf + _
                                String(40, " ") + "<IMG style=" + Chr(34) + "CURSOR: hand" + Chr(34) + " onfocus=" + Chr(34) + "this.blur()" + Chr(34) + " onclick=" + Chr(34) + "fnPopUp()" + Chr(34) + " src=" + Chr(34) + "/Resource/images/btn_search01.gif" + Chr(34) + " align=" + Chr(34) + "absMiddle" + Chr(34) + " script=" + Chr(34) + "/Resource/images/btn_search01.gif" + Chr(34) + ">&nbsp;" + vbCrLf + _
                                String(40, " ") + "<INPUT class=" + Chr(34) + "edt_SrchReadonlyLft" + Chr(34) + " contentEditable=" + Chr(34) + "false" + Chr(34) + " style=" + Chr(34) + "WIDTH: 230px" + Chr(34) + " tabIndex=" + Chr(34) + "-1" + Chr(34) + " value=" + Chr(34) + "[FNFU_SUBJ_NM]" + Chr(34) + " name=" + Chr(34) + "txtFNFU_SUBJ_NM" + Chr(34) + "></INPUT>"
            Else
                바꿔 = temp1
            End If
                ddd = Replace(ddd, temp1, 바꿔)
            
        End If
    End If
    
    'ddd = Rpc(ddd, pointer, cc, dd)

Loop

txtxml입력 = ddd


a = InStrRev(txtxml입력.Text, "</TABLE>")
If chk메소드(0).Value = 1 Then
    txtxml입력.Text = Left(txtxml입력.Text, a - 1) + "</TABLE></form>" + vbCrLf + "<INPUT style=" + Chr(34) + "WIDTH: 20px" + Chr(34) + " type=" + Chr(34) + "hidden" + Chr(34) + " size=" + Chr(34) + "1" + Chr(34) + " value=" + Chr(34) + "#" + Chr(34) + " name=" + Chr(34) + "SESSION_BLNG_BRCD" + Chr(34) + " xmllink=" + Chr(34) + "$SESSION_BLNG_BRCD" + Chr(34) + " xml=" + Chr(34) + "true" + Chr(34) + "></INPUT>" + Mid(txtxml입력.Text, a + 8)
Else
    txtxml입력.Text = Left(txtxml입력.Text, a - 1) + "</TABLE></form>" + Mid(txtxml입력.Text, a + 8)
End If
a = pt(txtxml입력.Text, InStr(txtxml입력.Text, "fnListView();"), "</TABLE>" + vbCrLf)
txtxml입력.Text = Left(txtxml입력.Text, a - 1) + "</TABLE></form> <form name=" + Chr(34) + "frmDetail" + Chr(34) + " method=" + Chr(34) + "post" + Chr(34) + "> " + Mid(txtxml입력.Text, a + 8)





End Sub
Function pt(temp1, pointer, 찾을말)
    pt = pointer + InStr(Mid(temp1, pointer + 1), 찾을말)
End Function
Function Rpc(temp1 As String, pointer As Integer, 찾는말 As String, 바꿀말 As String)
    
    좌표 = InStr(Mid(temp1, pointer + 1), 찾는말) + pointer - 1
    
    If 좌표 < pointer Then Rpc = temp1: Exit Function

    Rpc = Left(temp1, 좌표) + 바꿀말 + Mid(temp1, 좌표 + 1 + Len(찾는말))
        
End Function
