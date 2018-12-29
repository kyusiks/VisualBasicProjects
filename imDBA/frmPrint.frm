VERSION 5.00
Begin VB.Form frmPrint 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FFFFFF&
   Caption         =   "인쇄폼"
   ClientHeight    =   11535
   ClientLeft      =   3945
   ClientTop       =   195
   ClientWidth     =   9885
   LinkTopic       =   "Form1"
   ScaleHeight     =   11535
   ScaleWidth      =   9885
   StartUpPosition =   2  '화면 가운데
   Begin VB.VScrollBar 글자크기 
      Height          =   255
      Left            =   0
      Max             =   10
      Min             =   2
      TabIndex        =   14
      Top             =   720
      Value           =   4
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  '평면
      Caption         =   "임드바Pj"
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   255
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   20
      Left            =   4920
      TabIndex        =   22
      Top             =   4920
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   19
      Left            =   4680
      TabIndex        =   21
      Top             =   4680
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   18
      Left            =   4440
      TabIndex        =   20
      Top             =   4440
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   17
      Left            =   4200
      TabIndex        =   19
      Top             =   4200
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   16
      Left            =   3960
      TabIndex        =   18
      Top             =   3960
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   15
      Left            =   3720
      TabIndex        =   17
      Top             =   3720
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   14
      Left            =   3480
      TabIndex        =   16
      Top             =   3480
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   13
      Left            =   3240
      TabIndex        =   15
      Top             =   3240
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   12
      Left            =   3000
      TabIndex        =   13
      Top             =   3000
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   11
      Left            =   2760
      TabIndex        =   12
      Top             =   2760
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   10
      Left            =   2520
      TabIndex        =   11
      Top             =   2520
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   9
      Left            =   2280
      TabIndex        =   10
      Top             =   2280
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   8
      Left            =   2040
      TabIndex        =   9
      Top             =   2040
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   7
      Left            =   1800
      TabIndex        =   8
      Top             =   1800
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   6
      Left            =   1560
      TabIndex        =   7
      Top             =   1560
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   5
      Left            =   1320
      TabIndex        =   6
      Top             =   1320
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   4
      Left            =   1080
      TabIndex        =   5
      Top             =   1080
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   3
      Left            =   840
      TabIndex        =   4
      Top             =   840
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   2
      Left            =   600
      TabIndex        =   3
      Top             =   600
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   1
      Left            =   360
      TabIndex        =   2
      Top             =   360
      Width           =   2490
   End
   Begin VB.Label 인쇄테이블 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  '단일 고정
      BeginProperty Font 
         Name            =   "돋움체"
         Size            =   6
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   0
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   2490
   End
End
Attribute VB_Name = "frmPrint"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim xx, yy As Single
Dim moving As Boolean

Private Sub 글자크기_Change()
On Error Resume Next

For a = 0 To 100
    인쇄테이블(a).FontSize = 글자크기.Value
Next

End Sub

Private Sub 인쇄테이블_MouseDown(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
    moving = True
    xx = X
    yy = Y
    인쇄테이블(Index).ZOrder
End Sub

Private Sub 인쇄테이블_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
    If moving = True Then
        인쇄테이블(Index).Left = 인쇄테이블(Index).Left + X - xx
        인쇄테이블(Index).Top = 인쇄테이블(Index).Top + Y - yy
    End If

End Sub

Private Sub 인쇄테이블_MouseUp(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
    moving = False
End Sub

Private Sub Command1_Click()
    frmPrint.PrintForm
End Sub

Private Sub Form_Activate()
    frmPrint.Width = 11500
    frmPrint.Height = 17000
End Sub

Private Sub VScroll1_Change()

End Sub
