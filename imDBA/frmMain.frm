VERSION 5.00
Begin VB.Form frmMain 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  '단일 고정
   Caption         =   "imDBA"
   ClientHeight    =   8655
   ClientLeft      =   3855
   ClientTop       =   840
   ClientWidth     =   9120
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8655
   ScaleWidth      =   9120
   StartUpPosition =   1  '소유자 가운데
   Begin VB.Frame fra배경 
      Caption         =   "ERD부"
      Height          =   4095
      Index           =   1
      Left            =   120
      TabIndex        =   9
      Top             =   4440
      Width           =   8895
      Begin VB.ListBox 테이블 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3660
         Left            =   120
         TabIndex        =   13
         Top             =   240
         Width           =   3975
      End
      Begin VB.CommandButton Command2 
         Caption         =   "ERD생성"
         Height          =   615
         Left            =   4800
         TabIndex        =   12
         Top             =   3360
         Width           =   2175
      End
      Begin VB.ListBox 인쇄요 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2940
         Left            =   4800
         TabIndex        =   11
         Top             =   240
         Width           =   3855
      End
      Begin VB.CommandButton Command3 
         Caption         =   "인쇄용Clear"
         Height          =   615
         Left            =   6960
         TabIndex        =   10
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Label lbl라벨 
         Caption         =   "→"
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   18
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Index           =   4
         Left            =   4237
         TabIndex        =   18
         Top             =   1440
         Width           =   420
      End
   End
   Begin VB.Frame fra배경 
      Caption         =   "검색부"
      Height          =   4215
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   8895
      Begin VB.ListBox 결과 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2460
         Left            =   120
         TabIndex        =   8
         Top             =   1560
         Width           =   8535
      End
      Begin VB.TextBox 검색어 
         BeginProperty Font 
            Name            =   "굴림"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         IMEMode         =   10  '한글 
         Left            =   1080
         TabIndex        =   1
         Top             =   240
         Width           =   2655
      End
      Begin VB.TextBox 데이터뷰 
         Height          =   270
         Index           =   0
         Left            =   1080
         TabIndex        =   7
         Top             =   795
         Width           =   2055
      End
      Begin VB.TextBox 데이터뷰 
         Height          =   270
         Index           =   1
         Left            =   3240
         TabIndex        =   6
         Top             =   795
         Width           =   5415
      End
      Begin VB.TextBox 데이터뷰 
         Height          =   270
         Index           =   2
         Left            =   1080
         TabIndex        =   5
         Top             =   1155
         Width           =   2055
      End
      Begin VB.TextBox 데이터뷰 
         Height          =   270
         Index           =   3
         Left            =   3240
         TabIndex        =   4
         Top             =   1155
         Width           =   3015
      End
      Begin VB.TextBox 데이터뷰 
         Height          =   270
         Index           =   4
         Left            =   7440
         TabIndex        =   3
         Top             =   1155
         Width           =   1215
      End
      Begin VB.CommandButton 검색고 
         Caption         =   "검색"
         Height          =   375
         Left            =   3960
         TabIndex        =   2
         Top             =   240
         Width           =   975
      End
      Begin VB.Label lbl라벨 
         Caption         =   "데이터형"
         Height          =   180
         Index           =   3
         Left            =   6480
         TabIndex        =   17
         Top             =   1200
         Width           =   900
      End
      Begin VB.Label lbl라벨 
         Caption         =   "컬럼커멘트"
         Height          =   180
         Index           =   2
         Left            =   120
         TabIndex        =   16
         Top             =   1200
         Width           =   900
      End
      Begin VB.Label lbl라벨 
         Caption         =   "테이블"
         Height          =   180
         Index           =   1
         Left            =   120
         TabIndex        =   15
         Top             =   840
         Width           =   900
      End
      Begin VB.Label lbl라벨 
         Caption         =   "검색어입력"
         Height          =   180
         Index           =   0
         Left            =   120
         TabIndex        =   14
         Top             =   360
         Width           =   900
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim 테이블수 As Integer
Dim 컬럼수 As Integer
Dim 테이블이름() As String
Dim 데이터() As String
Dim 인쇄제한값 As Integer

Private Sub 테이블_DblClick()
    flag = 테이블.ListIndex + 1
    
    If 인쇄요.ListCount >= 인쇄제한값 Then Exit Sub
    
    인쇄요.AddItem (Right("0000" + Mid(Str(flag), 2), 4) + " | " + 테이블.List(테이블.ListIndex))

End Sub

Private Sub Form_Load()

인쇄제한값 = 21

Open "컬럼.txt" For Input As 1
    Do Until EOF(1)
        Line Input #1, ddd
        If Left(ddd, InStr(ddd, vbTab)) <> 이전테이블이름 Then
            이전테이블이름 = Left(ddd, InStr(ddd, vbTab))
            테이블수 = 테이블수 + 1
        End If
        dd = dd + ddd + vbCrLf
        
    Loop
Close

ReDim 테이블이름(테이블수, 3)
' 0 : 이름
' 1 : 컬럼 수
' 2 : 기본키 수
' 3 : 컬럼 시작 인덱스

Dim temp() As String
temp = Split(dd, vbCrLf)
컬럼수 = UBound(temp) - 1

ReDim 데이터(컬럼수, 6)

Dim temp1() As String
flag = 0

For a = 0 To 컬럼수
    temp1 = Split(temp(a), vbTab)
    If temp1(4) = "TIMESTAMP(6)" Then temp1(4) = "TIMESTAMP"
    
    데이터(a, 0) = temp1(0)  '테이블영문
    데이터(a, 1) = temp1(1)  '테이블한글
    데이터(a, 2) = temp1(2)  '컬럼영문
    데이터(a, 3) = temp1(3)  '컬럼한글
    데이터(a, 4) = temp1(4) + "(" + temp1(5) + ")" '데이터형식
    데이터(a, 5) = temp1(6)  'ID
    데이터(a, 6) = temp1(7)  '기본키여부
    
    If 데이터(a, 0) = 테이블이름(flag, 0) Then
        테이블이름(flag, 1) = Str(Val(테이블이름(flag, 1)) + 1)
        If 데이터(a, 6) = "ASC" Then 테이블이름(flag, 2) = Str(Val(테이블이름(flag, 2)) + 1)
    Else
        flag = flag + 1
        테이블이름(flag, 0) = 데이터(a, 0)
        테이블이름(flag, 3) = a
        테이블이름(flag, 1) = Str(Val(테이블이름(flag, 1)) + 1)
        If 데이터(a, 6) = "ASC" Then 테이블이름(flag, 2) = Str(Val(테이블이름(flag, 2)) + 1)
    End If
Next

For a = 1 To UBound(테이블이름)
    답 = 테이블이름(a, 0) + " | " + 데이터(Val(테이블이름(a, 3)), 1)
    테이블.AddItem (답)
Next

End Sub
Private Sub 검색어_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then Call 검색고_Click
End Sub

Private Sub 결과_Click()
    선택인덱스 = Val(Left(결과.List(결과.ListIndex), 4))
    
    For a = 0 To 4
        데이터뷰(a).Text = 데이터(선택인덱스, a)
    Next
    
End Sub

Private Sub 검색고_Click()
결과.Clear
검색어.SetFocus

flag = -1
For a = 0 To 테이블수
    If UCase(검색어.Text) = 테이블이름(a, 0) Then flag = a
Next
최대길이 = 0
If flag >= 0 Then
    '테이블 이름으로 정확히 검색됨. 컬럼만 나옴
    For a = Val(테이블이름(flag, 3)) To Val(테이블이름(flag, 3)) + Val(테이블이름(flag, 1)) - 1
        답 = Right("0000" + Mid(Str(a), 2), 4) + " | " + 데이터(a, 0) + " | " + 데이터(a, 2)
        결과.AddItem (답)
        If Len(답) > 최대길이 Then 최대길이 = Len(답)
    Next
Else
    '컬럼 명과 컬럼 코멘트로 검색
    For a = 0 To 컬럼수
        If InStr(데이터(a, 2), UCase(검색어.Text)) <> 0 Or InStr(데이터(a, 3), UCase(검색어.Text)) <> 0 Then
            답 = Right("0000" + Mid(Str(a), 2), 4) + " | " + 데이터(a, 0) + " | " + 데이터(a, 2)
            결과.AddItem (답)
            If Len(답) > 최대길이 Then 최대길이 = Len(답)
        End If
    Next
End If

' 줄맞춰 커멘트
For a = 0 To 결과.ListCount - 1
    선택인덱스 = Val(Left(결과.List(a), 4))
    결과.List(a) = Left(결과.List(a) + String(최대길이, " "), 최대길이) + " | " + 데이터(선택인덱스, 3)
Next

End Sub

Private Sub 데이터뷰_GotFocus(Index As Integer)
    데이터뷰(Index).SelStart = 0
    데이터뷰(Index).SelLength = Len(데이터뷰(Index).Text)
End Sub

Private Sub 테이블_Click()
    검색어.Text = Left(테이블.List(테이블.ListIndex), 16)
    Call 검색고_Click
End Sub

Private Sub Command2_Click()
    
For b = 0 To 인쇄요.ListCount - 1

    flag = Val(Left(인쇄요.List(b), 4))
    최대길이 = 0
    
    For a = Val(테이블이름(flag, 3)) To Val(테이블이름(flag, 3)) + Val(테이블이름(flag, 1)) - 1
        답 = 데이터(a, 2)
        If Len(답) > 최대길이 Then 최대길이 = Len(답)
    Next
    temp = ""
    기본키카운트 = 0
    최대길이 = 최대길이 + 1
    ' 줄맞춰 커멘트
    For a = Val(테이블이름(flag, 3)) To Val(테이블이름(flag, 3)) + Val(테이블이름(flag, 1)) - 1
        
        If 기본키카운트 <= Val(테이블이름(flag, 2)) Then 표시 = "☞" Else 표시 = "　"
        temp = temp + vbCrLf + 표시 + Left(데이터(a, 2) + String(최대길이, " "), 최대길이) + " " + 데이터(a, 3) + " " + 데이터(a, 4)
        temp1 = 데이터(a, 0) + "(" + 데이터(a, 1) + ")"
        기본키카운트 = 기본키카운트 + 1
    Next
    
    If Len(temp1) > 33 Then temp1 = Left(temp1, 29) + "...)"
    temp = temp1 + temp '제목+컬럼   + vbCrLf + String(최대길이, "─")
    
    frmPrint.인쇄테이블(b).Caption = temp
    
Next

For a = 0 To 인쇄제한값 - 1
    If 인쇄요.ListCount - 1 >= a Then
        frmPrint.인쇄테이블(a).Visible = True
    Else
        frmPrint.인쇄테이블(a).Visible = False
    End If
Next
    
    frmPrint.Show
End Sub

Private Sub Command3_Click()
인쇄요.Clear

End Sub

