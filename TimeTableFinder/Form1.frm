VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  '단일 고정
   Caption         =   "시간표 파인더 (전전컴 02 정규식) 베타, 한정배포용. 업데이트는 계속 중"
   ClientHeight    =   5040
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   8370
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5040
   ScaleWidth      =   8370
   StartUpPosition =   2  '화면 가운데
   Begin VB.TextBox 결과 
      Height          =   2535
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   3  '양방향
      TabIndex        =   17
      Top             =   1320
      Width           =   8175
   End
   Begin VB.Frame Frame1 
      Caption         =   "아싸 검색툴"
      Height          =   975
      Left            =   120
      TabIndex        =   1
      Top             =   3960
      Width           =   8175
      Begin VB.PictureBox 중1 
         Height          =   255
         Left            =   120
         ScaleHeight     =   195
         ScaleWidth      =   7755
         TabIndex        =   19
         Top             =   600
         Width           =   7815
      End
      Begin VB.TextBox findin 
         Height          =   270
         IMEMode         =   10  '한글 
         Left            =   6120
         TabIndex        =   2
         Top             =   240
         Width           =   1095
      End
      Begin VB.OptionButton 골라 
         Caption         =   "과목번호"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.OptionButton 골라 
         Caption         =   "교과목명"
         Height          =   255
         Index           =   1
         Left            =   1380
         TabIndex        =   7
         Top             =   240
         Width           =   1095
      End
      Begin VB.OptionButton 골라 
         Caption         =   "담당교수"
         Height          =   255
         Index           =   2
         Left            =   2640
         TabIndex        =   6
         Top             =   240
         Width           =   1095
      End
      Begin VB.OptionButton 골라 
         Caption         =   "강의시간"
         Height          =   255
         Index           =   3
         Left            =   3900
         TabIndex        =   5
         Top             =   240
         Width           =   1095
      End
      Begin VB.OptionButton 골라 
         Caption         =   "강의실"
         Height          =   255
         Index           =   4
         Left            =   5160
         TabIndex        =   4
         Top             =   240
         Width           =   1095
      End
      Begin VB.CommandButton findkey 
         Caption         =   "검색"
         Height          =   255
         Left            =   7320
         TabIndex        =   3
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.Label Label2 
      Caption         =   "02학년 2학기 수강신청 정정기간용."
      Height          =   855
      Left            =   3840
      TabIndex        =   18
      Top             =   120
      Width           =   4455
   End
   Begin VB.Label Label1 
      Caption         =   "강의실"
      Height          =   180
      Index           =   7
      Left            =   6960
      TabIndex        =   16
      Top             =   1080
      Width           =   720
   End
   Begin VB.Label Label1 
      Caption         =   "강의시간"
      Height          =   180
      Index           =   6
      Left            =   1730
      TabIndex        =   15
      Top             =   1080
      Width           =   720
   End
   Begin VB.Label Label1 
      Caption         =   "수강학과"
      Height          =   180
      Index           =   5
      Left            =   5880
      TabIndex        =   14
      Top             =   1080
      Width           =   720
   End
   Begin VB.Label Label1 
      Caption         =   "담당교수"
      Height          =   180
      Index           =   4
      Left            =   5040
      TabIndex        =   13
      Top             =   1080
      Width           =   720
   End
   Begin VB.Label Label1 
      Caption         =   "교과목명"
      Height          =   180
      Index           =   3
      Left            =   2880
      TabIndex        =   12
      Top             =   1080
      Width           =   720
   End
   Begin VB.Label Label1 
      Caption         =   "학점"
      Height          =   180
      Index           =   2
      Left            =   1340
      TabIndex        =   11
      Top             =   1080
      Width           =   360
   End
   Begin VB.Label Label1 
      Caption         =   "분반"
      Height          =   180
      Index           =   1
      Left            =   960
      TabIndex        =   10
      Top             =   1080
      Width           =   360
   End
   Begin VB.Label Label1 
      Caption         =   "과목번호"
      Height          =   180
      Index           =   0
      Left            =   240
      TabIndex        =   9
      Top             =   1080
      Width           =   720
   End
   Begin VB.Label 수 
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   3255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim 과목번호(65536), 분반(65536), 학점(65536), 교과목명(65536), 담당교수(65536), 수강학과(65536), 강의시간(65536), 강의실(65536), 총, 전부(65536), 검색신호, redd$(500)
Private Sub 골라_Click(Index As Integer)
검색신호 = Index
End Sub
Private Sub 골라_KeyPress(Index As Integer, KeyAscii As Integer)
If KeyAscii = 13 Then Call findkey_Click
End Sub

Private Sub reading()

Do
dd = dd + 1
ddd = redd$(dd)

If Val(Left(ddd, 6)) < 200000 Then GoTo 20
If Val(Right(ddd, 4)) < 99 Then GoTo 20

a = a + 1

과목번호(a) = Val(Left(ddd, 6))
분반(a) = Val(Mid$(ddd, 8, 2))
학점(a) = Val(Mid$(ddd, 10, 2))

If 분반(a) >= 10 Then h = 13 Else h = 12
c = InStr(Mid$(ddd, h), " ")
교과목명(a) = Mid$(ddd, h, c - 1)


d = InStr(Mid$(ddd, h + c + 1), " ")
담당교수(a) = Mid$(ddd, h + c, d)


If Mid$(ddd, h + c + d + 1, 6) = "전    체" Then
수강학과(a) = "전    체"
e = 7
Else
e = InStr(Mid$(ddd, h + c + d + 1), " ")
수강학과(a) = Mid$(ddd, h + c + d + 1, e)
End If

f = InStr(Mid$(ddd, h + c + d + e + 1), "(")
강의시간(a) = Mid$(ddd, h + c + d + e + 1, f - 1)

g = InStr(Mid$(ddd, h + c + d + e + f + 1), ")")
강의실(a) = Mid$(ddd, h + c + d + e + f + 1, g - 1)



전부(a) = "┃" + Mid(Str(과목번호(a)), 2) + "┃" + Right("0" + Mid(Str(분반(a)), 2), 2) + "┃" + Str(학점(a)) + "┃" + Right("　" + 강의시간(a), 6) + "┃" + 교과목명(a) + "┃" + 담당교수(a) + "┃" + 수강학과(a) + "┃" + 강의실(a) + "┃"



20
Loop Until ddd = "end"

수.Caption = "총" + Str(dd) + "개의 데이터 읽음. 유효 데이터 수" + Str(a) + ". 미싱 데이터" + Str(dd - a) + ". 리딩율" + Str(Fix((a / dd) * 100)) + "%"
총 = a
Close

End Sub

Private Sub findin_GotFocus()
findin.SelStart = 0
findin.SelLength = Len(findin.Text)
End Sub

Private Sub findin_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then findkey_Click
End Sub

Private Sub findkey_Click()
결과.Text = ""

중1.Cls

If 검색신호 = 0 Then
For a = 1 To 총
If InStr(Str(과목번호(a)), findin.Text) <> 0 Then 나오시지 (a)
중1.Line (0, 0)-(a * (중1.Width / 총), 중1.Height), &H80000002, BF
Next
ElseIf 검색신호 = 1 Then
For a = 1 To 총
If InStr(교과목명(a), findin.Text) <> 0 Then 나오시지 (a)
중1.Line (0, 0)-(a * (중1.Width / 총), 중1.Height), &H80000002, BF
Next
ElseIf 검색신호 = 2 Then
For a = 1 To 총
If InStr(담당교수(a), findin.Text) <> 0 Then 나오시지 (a)
중1.Line (0, 0)-(a * (중1.Width / 총), 중1.Height), &H80000002, BF
Next
ElseIf 검색신호 = 3 Then
For a = 1 To 총
If InStr(강의시간(a), findin.Text) <> 0 Then 나오시지 (a)
중1.Line (0, 0)-(a * (중1.Width / 총), 중1.Height), &H80000002, BF
Next
ElseIf 검색신호 = 4 Then
For a = 1 To 총
If InStr(강의실(a), findin.Text) <> 0 Then 나오시지 (a)
중1.Line (0, 0)-(a * (중1.Width / 총), 중1.Height), &H80000002, BF
Next
End If

중1.Cls

End Sub

Private Sub 나오시지(Index)
결과.Text = 결과.Text + 전부(Index) + vbCrLf

End Sub

Private Sub Form_Activate()
Label2.Caption = "02학년 2학기 수강신청, 정정용 프로그램." + vbCrLf + "데이터 대충 정확함. 잘생긴사람들에게 오류날수 있음." + vbCrLf + "문제가 있으면 님이 잘생겨서 그런것이므로 딴지사절~" + vbCrLf + "계열기초와 전공은 미포함"

redd$(1) = "207449 1 2 홍익인간과세계의이해 박병광 문과대학 월3,4(사범학관311)"
redd$(2) = "207449 2 2 홍익인간과세계의이해 김상배 문과대학 월3,4(이부학관106)"
redd$(3) = "207449 3 2 홍익인간과세계의이해 이상훈 문과대학 월6,7(사범학관311)"
redd$(4) = "207449 4 2 홍익인간과세계의이해 김용희 자연과학대학 월6,7(사범학관401)"
redd$(5) = "207449 5 2 홍익인간과세계의이해 김용희 자연과학대학 월8,9(사범학관311)"
redd$(6) = "207449 6 2 홍익인간과세계의이해 김상배 자연과학대학 월8,9(사범학관401)"
redd$(7) = "207449 7 2 홍익인간과세계의이해 장두식 사회과학대학 수1,2(사범학관311)"
redd$(8) = "207449 8 2 홍익인간과세계의이해 황원영 사회과학대학 수3,4(사범학관311)"
redd$(9) = "207449 9 2 홍익인간과세계의이해 장두식 사회과학대학 수3,4(사범학관421)"
redd$(10) = "207449 10 2 홍익인간과세계의이해 류희성 사회과학대학 수6,7(사범학관311)"
redd$(11) = "207449 11 2 홍익인간과세계의이해 임상욱 사범대학 수6,7(이부학관106)"
redd$(12) = "207449 12 2 홍익인간과세계의이해 류희성 사범대학 수8,9(사범학관311)"
redd$(13) = "207449 13 2 홍익인간과세계의이해 임상욱 전체 수8,9(사범학관421)"
redd$(14) = "207449 14 2 홍익인간과세계의이해 류희성 개설학과 월10,11(사범학관311)"
redd$(15) = "207449 15 2 홍익인간과세계의이해 박병광 개설학과 월13,14(사범학관311)"
redd$(16) = "208941 1 2 영어회화2 데이비드포리스트 사범대학 월1,2(이부학관102)"
redd$(17) = "208941 2 2 영어회화2 월리스프리먼 사범대학 월1,2(이부학관103)"
redd$(18) = "208941 3 2 영어회화2 데이비드포리스트 사범대학 월3,4(이부학관102)"
redd$(19) = "208941 4 2 영어회화2 월리스프리먼 사범대학 월3,4(이부학관103)"
redd$(20) = "208941 5 2 영어회화2 데이비드워커 사범대학 월6,7(이부학관102)"
redd$(21) = "208941 6 2 영어회화2 데이비드쉐버리 사범대학 월6,7(이부학관103)"
redd$(22) = "208941 7 2 영어회화2 데이비드워커 건축대학 월8,9(이부학관102)"
redd$(23) = "208941 8 2 영어회화2 데이비드쉐버리 건축대학 월8,9(이부학관103)"
redd$(24) = "208941 9 2 영어회화2 데이비드포리스트 건축대학 화1,2(이부학관102)"
redd$(25) = "208941 10 2 영어회화2 헨니사브나이예 건축대학 화1,2(이부학관103)"
redd$(26) = "208941 11 2 영어회화2 데이비드포리스트 자연과학대학 화3,4(이부학관102)"
redd$(27) = "208941 12 2 영어회화2 헨니사브나이예 자연과학대학 화3,4(이부학관103)"
redd$(28) = "208941 13 2 영어회화2 자연과학대학 화6,7(이부학관102)"
redd$(29) = "208941 14 2 영어회화2 자연과학대학 화6,7(이부학관103)"
redd$(30) = "208941 15 2 영어회화2 데이비드쉐버리 자연과학대학 화8,9(이부학관102)"
redd$(31) = "208941 16 2 영어회화2 이영원 자연과학대학 화8,9(이부학관103)"
redd$(32) = "208941 17 2 영어회화2 데이비드포리스트 자연과학대학 수1,2(이부학관102)"
redd$(33) = "208941 18 2 영어회화2 데이비드커씨 자연과학대학 수1,2(이부학관103)"
redd$(34) = "208941 19 2 영어회화2 데이비드포리스트 예술조형대학 수3,4(이부학관102)"
redd$(35) = "208941 20 2 영어회화2 데이비드커씨 예술조형대학 수3,4(이부학관103)"
redd$(36) = "208941 21 2 영어회화2 데이비드워커 예술조형대학 수6,7(이부학관102)"
redd$(37) = "208941 22 2 영어회화2 스코트허드슨 예술조형대학 수6,7(이부학관103)"
redd$(38) = "208941 23 2 영어회화2 데이비드워커 예술조형대학 수8,9(이부학관102)"
redd$(39) = "208941 24 2 영어회화2 스코트허드슨 음악대학 수8,9(이부학관103)"
redd$(40) = "208941 25 2 영어회화2 그렉스테이플턴 음악대학 수8,9(이부학관104)"
redd$(41) = "208941 26 2 영어회화2 월리스프리먼 음악대학 목1,2(이부학관102)"
redd$(42) = "208941 27 2 영어회화2 데이비드커씨 공과대학 목1,2(이부학관103)"
redd$(43) = "208941 28 2 영어회화2 월리스프리먼 공과대학 목3,4(이부학관102)"
redd$(44) = "208941 29 2 영어회화2 데이비드커씨 공과대학 목3,4(이부학관103)"
redd$(45) = "208941 30 2 영어회화2 티딘스나이더 공과대학 목6,7(이부학관102)"
redd$(46) = "208941 31 2 영어회화2 스코트허드슨 공과대학 목6,7(이부학관103)"
redd$(47) = "208941 32 2 영어회화2 이영원 공과대학 목8,9(이부학관102)"
redd$(48) = "208941 33 2 영어회화2 스코트허드슨 공과대학 목8,9(이부학관103)"
redd$(49) = "208941 34 2 영어회화2 김영희 공과대학 금1,2(이부학관102)"
redd$(50) = "208941 35 2 영어회화2 티딘스나이더 공과대학 금1,2(이부학관103)"
redd$(51) = "208941 36 2 영어회화2 김영희 공과대학 금3,4(이부학관102)"
redd$(52) = "208941 37 2 영어회화2 티딘스나이더 공과대학 금3,4(이부학관103)"
redd$(53) = "208941 38 2 영어회화2 이영원 공과대학 금6,7(이부학관102)"
redd$(54) = "208941 39 2 영어회화2 공과대학 금6,7(이부학관103)"
redd$(55) = "208941 40 2 영어회화2 클로드티드웰 공과대학 금6,7(이부학관104)"
redd$(56) = "208941 41 2 영어회화2 이영원 공과대학 금8,9(이부학관102)"
redd$(57) = "208941 42 2 영어회화2 제나심 공과대학 금8,9(이부학관103)"
redd$(58) = "208941 43 2 영어회화2 클로드티드웰 공과대학 금8,9(이부학관104)"
redd$(59) = "208941 44 2 영어회화2 데이비드쉐버리 개설학과 화10,11(이부학관102)"
redd$(60) = "208941 45 2 영어회화2 이영원 개설학과 화10,11(이부학관103)"
redd$(61) = "208941 46 2 영어회화2 데이비드워커 개설학과 화12,13(이부학관102)"
redd$(62) = "208941 47 2 영어회화2 이영원 개설학과 목10,11(이부학관102)"
redd$(63) = "208941 48 2 영어회화2 헨니사브나이예 개설학과 목12,13(이부학관102)"
redd$(64) = "208941 49 2 영어회화2 헨니사브나이예 개설학과 목14,15(이부학관103)"
redd$(65) = "210344 1 2 영어회화3 데이비드커씨 상경대학 월1,2(이부학관104)"
redd$(66) = "210344 2 2 영어회화3 클로드티드웰 상경대학 월1,2(이부학관105)"
redd$(67) = "210344 3 2 영어회화3 데이비드커씨 상경대학 월3,4(이부학관104)"
redd$(68) = "210344 4 2 영어회화3 클로드티드웰 상경대학 월3,4(이부학관105)"
redd$(69) = "210344 5 2 영어회화3 이영원 상경대학 월6,7(이부학관104)"
redd$(70) = "210344 6 2 영어회화3 스코트허드슨 상경대학 월8,9(이부학관105)"
redd$(71) = "210344 7 2 영어회화3 이영원 상경대학 월8,9(이부학관104)"
redd$(72) = "210344 8 2 영어회화3 데이비드커씨 상경대학 화1,2(이부학관104)"
redd$(73) = "210344 9 2 영어회화3 데이비드커씨 상경대학 화3,4(이부학관104)"
redd$(74) = "210344 10 2 영어회화3 클로드티드웰 문과대학 화6,7(이부학관104)"
redd$(75) = "210344 11 2 영어회화3 스코트허드슨 문과대학 화6,7(이부학관105)"
redd$(76) = "210344 12 2 영어회화3 클로드티드웰 문과대학 화8,9(이부학관104)"
redd$(77) = "210344 13 2 영어회화3 스코트허드슨 문과대학 화8,9(이부학관105)"
redd$(78) = "210344 14 2 영어회화3 월리스프리먼 문과대학 수1,2(이부학관104)"
redd$(79) = "210344 15 2 영어회화3 헨니사브나이예 문과대학 수1,2(이부학관105)"
redd$(80) = "210344 16 2 영어회화3 월리스프리먼 문과대학 수3,4(이부학관104)"
redd$(81) = "210344 17 2 영어회화3 헨니사브나이예 문과대학 수3,4(이부학관105)"
redd$(82) = "210344 18 2 영어회화3 데이비드쉐버리 문과대학 수6,7(이부학관104)"
redd$(83) = "210344 19 2 영어회화3 데이비드쉐버리 문과대학 수8,9(이부학관105)"
redd$(84) = "210344 20 2 영어회화3 데이비드포리스트 사회과학대학 목1,2(이부학관104)"
redd$(85) = "210344 21 2 영어회화3 데이비드포리스트 사회과학대학 목3,4(이부학관104)"
redd$(86) = "210344 22 2 영어회화3 그렉스테이플턴 사회과학대학 목6,7(이부학관104)"
redd$(87) = "210344 23 2 영어회화3 데이비드워커 사회과학대학 목6,7(이부학관105)"
redd$(88) = "210344 24 2 영어회화3 그렉스테이플턴 사회과학대학 목8,9(이부학관104)"
redd$(89) = "210344 25 2 영어회화3 데이비드워커 사회과학대학 목8,9(이부학관105)"
redd$(90) = "210344 26 2 영어회화3 클로드티드웰 사회과학대학 금1,2(이부학관104)"
redd$(91) = "210344 27 2 영어회화3 헨니사브나이예 사회과학대학 금1,2(이부학관105)"
redd$(92) = "210344 28 2 영어회화3 클로드티드웰 사회과학대학 금3,4(이부학관104)"
redd$(93) = "210344 29 2 영어회화3 헨니사브나이예 사회과학대학 금3,4(이부학관105)"
redd$(94) = "210344 30 2 영어회화3 데이비드워커 개설학과 화10,11(이부학관104)"
redd$(95) = "210344 31 2 영어회화3 월리스프리먼 개설학과 화12,13(이부학관104)"
redd$(96) = "210344 32 2 영어회화3 월리스프리먼 개설학과 화14,15(이부학관103)"
redd$(97) = "210344 33 2 영어회화3 데이비드쉐버리 개설학과 목10,11(이부학관103)"
redd$(98) = "210344 34 2 영어회화3 데이비드쉐버리 개설학과 목12,13(이부학관104)"
redd$(99) = "210666 1 2 영어회화4 스코트허드슨 전체 월6,7(이부학관202)"
redd$(100) = "210666 2 2 영어회화4 그렉스테이플턴 전체 목10,11(이부학관104)"
redd$(101) = "203712 1 2 실용영어 유민정 사범대학 월1,2(이부학관202)"
redd$(102) = "203712 2 2 실용영어 유민정 사범대학 월3,4(이부학관202)"
redd$(103) = "203712 3 2 실용영어 류제봉 사범대학 월6,7(이부학관203)"
redd$(104) = "203712 4 2 실용영어 류제봉 사범대학 월8,9(이부학관203)"
redd$(105) = "203712 5 2 실용영어 이명호 문과대학 월8,9(이부학관202)"
redd$(106) = "203712 6 2 실용영어 신영자 문과대학 화1,2(이부학관105)"
redd$(107) = "203712 7 2 실용영어 신영자 문과대학 화3,4(이부학관105)"
redd$(108) = "203712 8 2 실용영어 한미리 문과대학 화6,7(이부학관202)"
redd$(109) = "203712 9 2 실용영어 한미리 문과대학 화8,9(이부학관202)"
redd$(110) = "203712 10 2 실용영어 안정희 문과대학 수1,2(이부학관202)"
redd$(111) = "203712 11 2 실용영어 안정희 사회과학대학 수3,4(이부학관202)"
redd$(112) = "203712 12 2 실용영어 지계순 사회과학대학 수6,7(이부학관202)"
redd$(113) = "203712 13 2 실용영어 지계순 사회과학대학 수8,9(이부학관202)"
redd$(114) = "203712 14 2 실용영어 윤원각 사회과학대학 수8,9(이부학관106)"
redd$(115) = "203712 15 2 실용영어 강희경 사회과학대학 목1,2(이부학관105)"
redd$(116) = "203712 16 2 실용영어 강희경 사회과학대학 목3,4(이부학관105)"
redd$(117) = "203712 17 2 실용영어 안경근 상경대학 목6,7(이부학관202)"
redd$(118) = "203712 18 2 실용영어 안경근 상경대학 목8,9(이부학관202)"
redd$(119) = "203712 19 2 실용영어 김초훈 상경대학 금1,2(이부학관202)"
redd$(120) = "203712 20 2 실용영어 김초훈 상경대학 금3,4(이부학관202)"
redd$(121) = "203712 21 2 실용영어 상경대학 금6,7(이부학관202)"
redd$(122) = "203712 22 2 실용영어 상경대학 금8,9(이부학관202)"
redd$(123) = "203712 23 2 실용영어 이명호 개설학과 월10,11(이부학관102)"
redd$(124) = "203712 24 2 실용영어 김민호 개설학과 화12,13(이부학관105)"
redd$(125) = "203712 25 2 실용영어 윤원각 개설학과 수10,11(이부학관102)"
redd$(126) = "203712 26 2 실용영어 성민송 개설학과 목13,14(이부학관105)"
redd$(127) = "203712 27 2 실용영어 조한선 개설학과 금10,11(이부학관102)"
redd$(128) = "206494 1 2 컴퓨터활용 김용태 예술조형대학 월6,7(과학관311)"
redd$(129) = "206494 2 2 컴퓨터활용 문영인 예술조형대학 월6,7(과학관314)"
redd$(130) = "206494 3 2 컴퓨터활용 김용태 예술조형대학 월8,9(과학관311)"
redd$(131) = "206494 4 2 컴퓨터활용 문영인 공과대학 월8,9(과학관314)"
redd$(132) = "206494 5 2 컴퓨터활용 김종은 공과대학 화6,7(과학관311)"
redd$(133) = "206494 6 2 컴퓨터활용 전경훈 공과대학 화6,7(과학관314)"
redd$(134) = "206494 7 2 컴퓨터활용 김충환 공과대학 화6,7(과학관316)"
redd$(135) = "206494 8 2 컴퓨터활용 김종은 공과대학 화8,9(과학관311)"
redd$(136) = "206494 9 2 컴퓨터활용 전경훈 공과대학 화8,9(과학관314)"
redd$(137) = "206494 10 2 컴퓨터활용 김충환 공과대학 화8,9(과학관316)"
redd$(138) = "206494 11 2 컴퓨터활용 성연주 공과대학 수6,7(과학관311)"
redd$(139) = "206494 12 2 컴퓨터활용 윤희진 공과대학 수6,7(과학관314)"
redd$(140) = "206494 13 2 컴퓨터활용 성연주 공과대학 수8,9(과학관311)"
redd$(141) = "206494 14 2 컴퓨터활용 윤희진 건축대학 수8,9(과학관314)"
redd$(142) = "206494 15 2 컴퓨터활용 윤희진 건축대학 목6,7(과학관311)"
redd$(143) = "206494 16 2 컴퓨터활용 문영인 상경대학 목6,7(과학관314)"
redd$(144) = "206494 17 2 컴퓨터활용 윤희진 상경대학 목8,9(과학관311)"
redd$(145) = "206494 18 2 컴퓨터활용 문영인 상경대학 목8,9(과학관314)"
redd$(146) = "206494 19 2 컴퓨터활용 손세일 상경대학 금6,7(과학관311)"
redd$(147) = "206494 20 2 컴퓨터활용 김충환 상경대학 금6,7(과학관314)"
redd$(148) = "206494 21 2 컴퓨터활용 손세일 음악대학 금8,9(과학관311)"
redd$(149) = "206494 22 2 컴퓨터활용 김충환 음악대학 금8,9(과학관314)"
redd$(150) = "206494 23 2 컴퓨터활용 김용태 개설학과 월10,11(과학관311)"
redd$(151) = "206494 24 2 컴퓨터활용 조한진 개설학과 월12,13(과학관311)"
redd$(152) = "206494 25 2 컴퓨터활용 성연주 개설학과 수10,11(과학관311)"
redd$(153) = "206494 26 2 컴퓨터활용 성연주 개설학과 수12,13(과학관311)"
redd$(154) = "210330 1 2 고급컴퓨터활용 윤춘식 전체 월8,9(과학관316)"
redd$(155) = "210330 2 2 고급컴퓨터활용 윤춘식 개설학과 월10,11(과학관316)"
redd$(156) = "210331 1 2 VisualBasic입문 손세일 전체 수8,9(과학관316)"
redd$(157) = "210331 2 2 VisualBasic입문 손세일 개설학과 수10,11(과학관316)"
redd$(158) = "210332 1 2 C입문 전경훈 전체 금8,9(과학관316)"
redd$(159) = "210332 2 2 C입문 전경훈 개설학과 금10,11(과학관316)"
redd$(160) = "200819 1 2 교과교육론 박선환 목8,9(사범학관506)"
redd$(161) = "200819 2 2 교과교육론 박선환 목10,11(사범학관506)"
redd$(162) = "200820 1 2 교과교재연구및지도법 성수국 월8,9(사범학관211)"
redd$(163) = "200820 2 2 교과교재연구및지도법 성수국 월10,11(사범학관506)"
redd$(164) = "200859 1 2 교육과정및교육평가 피재성 화8,9(사범학관401)"
redd$(165) = "200859 2 2 교육과정및교육평가 피재성 화10,11(사범학관506)"
redd$(166) = "200862 1 2 교육방법및교육공학 조금주 월8,9(문학관301)"
redd$(167) = "200862 2 2 교육방법및교육공학 김성기 화10,11(문학관301)"
redd$(168) = "200866 1 2 교육사회 임상록 금8,9(문학관302)"
redd$(169) = "200866 2 2 교육사회 임상록 금10,11(문학관302)"
redd$(170) = "200873 1 2 교육심리 송기학 수8,9(문학관302)"
redd$(171) = "200873 2 2 교육심리 송기학 수10,11(문학관302)"
redd$(172) = "200885 1 2 교육철학및교육사 이명실 화8,9(사범학관211)"
redd$(173) = "200885 2 2 교육철학및교육사 이명실 화10,11(사범학관211)"
redd$(174) = "200892 1 2 교육학개론 이해명 목5,6(문학관306)"
redd$(175) = "200892 2 2 교육학개론 주봉노 월10,11(문학관306)"
redd$(176) = "200894 1 2 교육행정및교육경영 정동욱 금8,9(사범학관401)"
redd$(177) = "200894 2 2 교육행정및교육경영 고붕주 목10,11(사범학관401)"
redd$(178) = "202896 1 1 산업체현장실습"
redd$(179) = "200868 1 2 교육실습"
redd$(180) = "202068 1 2 라틴어 박광우 월3,4(문학관201)"
redd$(181) = "207853 1 2 불어회화2 정소성 월6,7(사범학관501)"
redd$(182) = "210196 1 2 생활독일어회화 이정화 월6,7(문학관208)"
redd$(183) = "203423 1 2 스크린영어 박영 화4,5(문학관207)"
redd$(184) = "203495 1 2 시사영어 양준호 금1,2(상경학관202)"
redd$(185) = "203495 2 2 시사영어 양준호 금13,14(상경학관201)"
redd$(186) = "210734 1 2 실용생활중국어회화2 정현애 월1,2(문학관207)"
redd$(187) = "203869 1 2 에스페란토 이중기 목8,9(문학관305)"
redd$(188) = "203869 2 2 에스페란토 이중기 목10,11(문학관301)"
redd$(189) = "204860 1 2 일본시사저널탐구 이이범 월8,9(상경학관203)"
redd$(190) = "204860 2 2 일본시사저널탐구 이이범 월10,11(문학관207)"
redd$(191) = "207802 1 2 고사성어로배우는삶의지혜 윤승준 월1,2(문학관201)"
redd$(192) = "207802 2 2 고사성어로배우는삶의지혜 윤승준 월13,14(문학관201)"
redd$(193) = "207801 1 2 국어생활과속담 신명숙 금1,2(문학관202)"
redd$(194) = "210374 1 2 국어와생활한자 송재용 금3,4(문학관202)"
redd$(195) = "210374 2 2 국어와생활한자 정동화 금10,11(문학관201)"
redd$(196) = "210198 1 2 보고서와논문작성법 윤재환 월3,4(문학관207)"
redd$(197) = "210198 2 2 보고서와논문작성법 윤재환 월10,11(문학관202)"
redd$(198) = "207847 1 2 분단시대의한국어문제 최용기 월6,7(문학관201)"
redd$(199) = "210225 1 2 생활작문 김호연 금6,7(상경학관203)"
redd$(200) = "210225 2 2 생활작문 김호연 금10,11(문학관203)"
redd$(201) = "207804 1 2 우리말과예절 조은주 월8,9(문학관208)"
redd$(202) = "200850 1 2 교양한문 정은선 금1,2(이부학관203)"
redd$(203) = "200850 2 2 교양한문 정은선 금3,4(이부학관203)"
redd$(204) = "200850 3 2 교양한문 이병찬 월1,2(이부학관205)"
redd$(205) = "200850 4 2 교양한문 이병찬 월3,4(이부학관205)"
redd$(206) = "200850 5 2 교양한문 조문주 월10,11(사범학관211)"
redd$(207) = "201019 1 2 국문학과성문화 송재용 금6,7(문학관202)"
redd$(208) = "201022 1 2 국문학유산답사의이론과실제 윤승준 월6,7(문학관305)"
redd$(209) = "207993 1 2 그리스.로마신화 문윤덕 월8,9(문학관202)"
redd$(210) = "208449 1 2 기초논리학 황필홍 화3,4(문학관306)"
redd$(211) = "208449 2 2 기초논리학 황필홍 화12,13(문학관202)"
redd$(212) = "210232 1 2 도가의지혜와자연주의 이상훈 월1,2(사범학관401)"
redd$(213) = "210248 1 2 독일역사 김성대 금3,4(문학관203)"
redd$(214) = "210231 1 2 동양적삶과이상 이상훈 월3,4(상경학관208)"
redd$(215) = "208453 1 2 라인강의기행 김종영 월8,9(문학관306)"
redd$(216) = "202172 1 2 명심보감 박영미 금1,2(사범학관421)"
redd$(217) = "202172 2 2 명심보감 정도상 금13,14(사범학관421)"
redd$(218) = "208460 1 2 목민심서와정약용 김상홍 금3,4(사범학관401)"
redd$(219) = "207834 1 2 문학과사회 장두식 화6,7(문학관207)"
redd$(220) = "207834 2 2 문학과사회 장두식 화10,11(문학관207)"
redd$(221) = "207803 1 2 분단소설의이해 김명준 화1,2(문학관201)"
redd$(222) = "203030 1 2 서구문명의실체 최호근 수6,7(문학관305)"
redd$(223) = "203030 2 2 서구문명의실체 최호근 수10,11(문학관301)"
redd$(224) = "207805 1 2 소설적삶의방법 정동수 월1,2(문학관203)"
redd$(225) = "210710 1 2 수화교육 김영욱 월1,2(사범학관421)"
redd$(226) = "210710 2 2 수화교육 김영욱 월10,11(사범학관421)"
redd$(227) = "210254 1 2 아동문학창작 신현득 화5,6(문학관506)"
redd$(228) = "208443 1 2 에스키모와인디언문화기행 김기선 월3,4(문학관306)"
redd$(229) = "208443 2 2 에스키모와인디언문화기행 김기선 월10,11(문학관203)"
redd$(230) = "203893 1 2 역사고고학의이해 박경식 화8,9(문학관202)"
redd$(231) = "203893 2 2 역사고고학의이해 서영일 화10,11(문학관202)"
redd$(232) = "203895 1 2 역사와현실 윤내현 월8,9(문학관203)"
redd$(233) = "203895 2 2 역사와현실 이재령 목13,14(문학관302)"
redd$(234) = "203896 1 2 역사학개론 박래식 금8,9(상경학관203)"
redd$(235) = "203896 2 2 역사학개론 배옥남 금10,11(상경학관203)"
redd$(236) = "210227 1 2 위대한철학자 신상희 금6,7(문학관306)"
redd$(237) = "210227 2 2 위대한철학자 신상희 금10,11(문학관306)"
redd$(238) = "207992 1 2 유럽연합의전망 우상수 금1,2(문학관305)"
redd$(239) = "210249 1 2 유럽의기본이해 박광우 금8,9(문학관207)"
redd$(240) = "208540 1 2 이미지컨설팅 김보배 월8,9(사범학관113)"
redd$(241) = "208540 2 2 이미지컨설팅 김보배 월10,11(사범학관113)"
redd$(242) = "210240 1 2 일본문화의이해 박용구 월1,2(문학관208)"
redd$(243) = "210240 2 2 일본문화의이해 박용구 월10,11(문학관208)"
redd$(244) = "208458 1 2 일본영화와문화 구혜경 월3,4(문학관502)"
redd$(245) = "208458 2 2 일본영화와문화 구혜경 월10,11(문학관502)"
redd$(246) = "204900 1 2 일본의역사와문화 김보한 월6,7(문학관203)"
redd$(247) = "204900 2 2 일본의역사와문화 김보한 월12,13(문학관203)"
redd$(248) = "207991 1 2 제2차세계대전과독일문제이해 김종영 금3,4(문학관201)"
redd$(249) = "210708 1 2 중국신화와문학 김홍겸 금1,2(문학관201)"
redd$(250) = "210709 1 2 중국예술의세계 이은상 금3,4(문학관301)"
redd$(251) = "210709 2 2 중국예술의세계 이은상 금10,11(문학관301)"
redd$(252) = "206199 1 2 철학의여러가지문제(영어강의) 황필홍 수3,4(상경학관201)"
redd$(253) = "206199 2 2 철학의여러가지문제(영어강의) 황필홍 수6,7(상경학관201)"
redd$(254) = "206373 1 2 출판편집론 김춘호 목8,9(신관205)"
redd$(255) = "208447 1 2 프랑스의문화와예술 정소성 화3,4(문학관302)"
redd$(256) = "209721 1 2 한국과서양의만남 오인영 금8,9(문학관203)"
redd$(257) = "209721 2 2 한국과서양의만남 오인영 금12,13(문학관203)"
redd$(258) = "210707 1 2 한국문학과근대성 김재관 월1,2(문학관302)"
redd$(259) = "206988 1 2 한국문화의이해 엄기표 목6,7(사범학관401)"
redd$(260) = "206988 2 2 한국문화의이해 박경식 목12,13(사범학관401)"
redd$(261) = "207029 1 2 한국의역사와문화 오연숙 화3,4(문학관202)"
redd$(262) = "207029 2 2 한국의역사와문화 엄기표 화13,14(문학관201)"
redd$(263) = "208455 1 2 한국의역사와신화 김철웅 금3,4(문학관207)"
redd$(264) = "208455 2 2 한국의역사와신화 박찬규 금10,11(문학관207)"
redd$(265) = "210235 1 2 현대사회의윤리문제 황필홍 월3,4(사범학관210)"
redd$(266) = "210235 2 2 현대사회의윤리문제 황필홍 월6,7(문학관202)"
redd$(267) = "210255 1 2 현대소설의성의식변천 조기철 금6,7(상경학관207)"
redd$(268) = "207370 1 2 현대중국의사회와문화 박명희 금8,9(상경학관207)"
redd$(269) = "207370 2 2 현대중국의사회와문화 이재령 목10,11(상경학관207)"
redd$(270) = "210263 1 2 현대중국의어제와오늘 박명희 금3,4(문학관208)"
redd$(271) = "210228 1 2 현대중국의이해 박명희 수6,7(상경학관207)"
redd$(272) = "208500 1 2 현대중남미소설의이해 송병선 목6,7(문학관307)"
redd$(273) = "200323 1 2 경제학입문 한종수 월3,4(상경학관201)"
redd$(274) = "200323 2 2 경제학입문 한종수 월10,11(상경학관201)"
redd$(275) = "209281 1 2 계약및조달경제의이해 정동욱 금6,7(신관206)"
redd$(276) = "209281 2 2 계약및조달경제의이해 정동욱 금13,14(이부학관207)"
redd$(277) = "208700 1 2 국가와시민사회 김유남 목2,3(사범학관311)"
redd$(278) = "201158 1 2 국제금융의이해 심경섭 금8,9(상경학관510)"
redd$(279) = "201158 2 2 국제금융의이해 심경섭 금13,14(상경학관503)"
redd$(280) = "201394 1 2 기업과법률 김진흥 월1,2(사범학관113)"
redd$(281) = "201971 1 2 동양사회와세계시민 전락희 금3,4(신관206)"
redd$(282) = "209280 1 2 라틴아메리카정치경제 고혜선 목8,9(서관1104)"
redd$(283) = "202131 1 2 매스미디어의이해와분석 오미영 금8,9(상경학관201)"
redd$(284) = "202158 1 2 멀티미디어와정보사회 목진자 화6,7(공학관423)"
redd$(285) = "202158 2 2 멀티미디어와정보사회 목진자 화10,11(공학관423)"
redd$(286) = "202377 1 2 미래와창조 이동욱 월1,2(공학관423)"
redd$(287) = "202377 2 2 미래와창조 이동욱 화3,4(공학관423)"
redd$(288) = "202377 3 2 미래와창조 이동욱 수10,11(공학관423)"
redd$(289) = "202473 1 2 민족과통일 공기두 월3,4(신관201)"
redd$(290) = "202473 2 2 민족과통일 김창근 월10,11(신관201)"
redd$(291) = "209274 1 2 법여성학 임정평 화3,4(사범학관113)"
redd$(292) = "209274 2 2 법여성학 이준우 월10,11(문학관302)"
redd$(293) = "202635 1 2 부동산경제와조세의이해 이의섭 금8,9(신관206)"
redd$(294) = "202635 2 2 부동산경제와조세의이해 이의섭 금10,11(신관206)"
redd$(295) = "209278 1 2 북한경제의이해 김세영 금6,7(상경학관510)"
redd$(296) = "209278 2 2 북한경제의이해 김세영 금10,11(상경학관503)"
redd$(297) = "202681 1 2 북한학 강태훈 월8,9(신관308)"
redd$(298) = "202681 2 2 북한학 강태훈 월10,11(신관206)"
redd$(299) = "210735 1 2 성공학개론  화8,9(공학관423)"
redd$(300) = "209276 1 2 시민사회와NGO 조명래 월6,7(공학관320)"
redd$(301) = "209276 2 2 시민사회와NGO 조명래 월13,14(공학관320)"
redd$(302) = "210474 1 2 시민생활과인권 김승년 월8,9(이부학관207)"
redd$(303) = "208463 1 2 시장경제의이해 박동운 월6,7(상경학관201)"
redd$(304) = "208463 2 2 시장경제의이해 박동운 월13,14(상경학관201)"
redd$(305) = "210236 1 2 여성과사회문화 조영미 목8,9(사범학관113)"
redd$(306) = "210262 1 2 자연과문명 송명규 금6,7(상경학관208)"
redd$(307) = "210262 2 2 자연과문명 송명규 금10,11(상경학관208)"
redd$(308) = "208461 1 2 증권투자의이해 임석필 월8,9(문학관207)"
redd$(309) = "208461 2 2 증권투자의이해 임석필 월10,11(상경학관511)"
redd$(310) = "208462 1 2 창업경영학 권순칠 월8,9(상경학관207)"
redd$(311) = "208462 2 2 창업경영학 권순칠 금13,14(상경학관302)"
redd$(312) = "207930 1 2 한국대중문화의이해 김재관 월8,9(공학관423)"
redd$(313) = "207930 2 2 한국대중문화의이해(재택강의) 김재관 월13,14(첫강의만 학생극장에서 실시)"
redd$(314) = "208469 1 2 현대광고의이해 　 금6,7(공학관423)"
redd$(315) = "208469 2 2 현대광고의이해 　 목1,2(신관201)"
redd$(316) = "209780 1 2 현대사회와커뮤니케이션 오미영 월8,9(공학관320)"
redd$(317) = "210702 1 2 협상과중재 박병광 금6,7(공학관320)"
redd$(318) = "210702 2 2 협상과중재 박병광 금12,13(공학관423)"
redd$(319) = "207836 1 2 환경문제와인류의미래 송명규 월5,6(신관206)"
redd$(320) = "207836 2 2 환경문제와인류의미래 송명규 월12,13(사범학관113)"
redd$(321) = "208413 1 2 노인교육개론 평생(선택) 나항진 월8,9(이부학관205)"
redd$(322) = "208409 1 2 성인학습및상담론 평생(필수) 나항진 월10,11(이부학관201)"
redd$(323) = "208417 1 2 여성교육개론 평생(선택) 이복희 수5,6(이부학관205)"
redd$(324) = "208410 1 2 원격교육활용론 평생(필수) 성윤숙 금10,11(사범학관506)"
redd$(325) = "208411 1 2 인간자원개발론 평생(필수) 이명노 월3,4(이부학관203)"
redd$(326) = "208418 1 2 장애인교육개론 평생(선택) 윤희봉 목12,13(사범학관506)"
redd$(327) = "208416 1 2 지역사회교육론 평생(선택) 이복희 수8,9(이부학관205)"
redd$(328) = "208414 1 2 청소년교육개론 평생(선택) 성윤숙 금8,9(사범학관506)"
redd$(329) = "208405 1 2 평생교육개론 평생(필수) 한상길 수3,4(사범학관401)"
redd$(330) = "208405 2 2 평생교육개론 평생(필수) 이복희 수10,11(이부학관205)"
redd$(331) = "208408 1 2 평생교육경영학 평생(필수) 임상록 수10,11(사범학관506)"
redd$(332) = "208406 1 2 평생교육방법론 평생(필수) 임상록 수12,13(사범학관506)"
redd$(333) = "208412 1 2 평생교육프로그램개발론 평생(필수) 이명노 월1,2(이부학관203)"
redd$(334) = "208415 1 0 평생교육현장실습 평생(필수)"
redd$(335) = "200056 1 2 가공식품의이해 김성곤 월6,7(신관201)"
redd$(336) = "200056 2 2 가공식품의이해 정윤화 월10,11(신관205)"
redd$(337) = "210224 1 2 공중보건학의이해(구공중보건의이해) 이규한 월8,9(사범학관421)"
redd$(338) = "210224 2 2 공중보건학의이해(구공중보건의이해) 이규한 월10,11(사범학관401)"
redd$(339) = "210711 1 2 국가경쟁력평가 홍인권 월6,7(공학관423)"
redd$(340) = "210712 1 2 물과환경 현인환 월3,4(공학관320)"
redd$(341) = "209283 1 2 미래의공학기술과첨단소재 강호종 금6,7(신관201)"
redd$(342) = "202958 1 2 생명과학의미래 　 금6,7(문학관203)"
redd$(343) = "207837 1 2 생활물리 현준원 금1,2(신관202)"
redd$(344) = "207837 2 2 생활물리 현준원 월10,11(신관202)"
redd$(345) = "203024 1 2 생활속의수학 금영희 금6,7(신관309)"
redd$(346) = "203024 2 2 생활속의수학 금영희 금10,11(사범학관401)"
redd$(347) = "203025 1 2 생활원예 서정근 금8,9(공학관320)"
redd$(348) = "203025 2 2 생활원예 서정근 금10,11(공학관320)"
redd$(349) = "208473 1 2 선형대수학입문 심상길 금3,4(신관201)"
redd$(350) = "210243 1 2 성의생물학 금3,4(사범학관311)"
redd$(351) = "203620 1 2 식생활과건강 문현경 화8,9(신관205)"
redd$(352) = "203620 2 2 식생활과건강 문현경 화10,11(신관202)"
redd$(353) = "204307 1 2 원예치료학 　 월8,9(문학관305)"
redd$(354) = "204307 2 2 원예치료학 　 월10,11(문학관305)"
redd$(355) = "210713 1 2 인간과건축 　 금3,4(공학관423)"
redd$(356) = "205320 1 2 전기와생활 손웅태 금8,9(공학관423)"
redd$(357) = "205320 2 2 전기와생활 손웅태 금10,11(공학관423)"
redd$(358) = "205925 1 2 주거문화 　 월3,4(공학관423)"
redd$(359) = "206330 1 2 초등미적분학 정갑헌 월1,2(사범학관201)"
redd$(360) = "206330 2 2 초등미적분학 신창협 월10,11(사범학관201)"
redd$(361) = "210247 1 2 현대물리학의이해 서용문 금1,2(신관205)"
redd$(362) = "210714 1 2 화학세계 　 목6,7(공학관320)"
redd$(363) = "208474 1 2 생활통계학 김용태 월1,2(과학관212)"
redd$(364) = "208474 2 2 생활통계학 김용태 월13,14(과학관212)"
redd$(365) = "210715 1 2 인터넷이해와활용 전경훈 금3,4(공학관320)"
redd$(366) = "210715 2 2 인터넷이해와활용 전경훈 금12,13(사범학관401)"
redd$(367) = "210716 1 2 정보사회와수학 　 월6,7(사범학관113)"
redd$(368) = "210716 2 2 정보사회와수학 　 월10,11(공학관323)"
redd$(369) = "205745 1 2 정보산업 유해영 수8,9(상경학관201)"
redd$(370) = "205745 2 2 정보산업 유해영 수11,12(신관201)"
redd$(371) = "210717 1 2 컴퓨터수학 금영희 금3,4(사범학관421)"
redd$(372) = "210717 2 2 컴퓨터수학 　 월12,13(공학관323)"
redd$(373) = "206610 1 2 통계학개론 김영자 금6,7(사범학관401)"
redd$(374) = "206610 2 2 통계학개론 김영자 월10,11(신관302)"
redd$(375) = "200852 1 2 교양합창(음악대학제외) 정철수 월4,5(음악관216)"
redd$(376) = "200852 2 2 교양합창(음악대학제외) 김진성 목4,5(음악관216)"
redd$(377) = "208476 1 2 국악감상 서한범 수6,7(음악관114)"
redd$(378) = "208479 1 2 도자감상 김병률 금3,4(미술관405)"
redd$(379) = "208479 2 2 도자감상 이현주 월10,11(미술관405)"
redd$(380) = "210705 1 2 디자인과문화 조동명 금2,3(미술관310)"
redd$(381) = "207848 1 2 문학과영화 정소성 목3,4(문학관207)"
redd$(382) = "210253 1 2 문화와패션 김현숙 월8,9(신관206)"
redd$(383) = "208481 1 2 뮤지컬의이해 윤호진 월3,4(문학관208)"
redd$(384) = "210718 1 2 색채와현대생활 김연희 월5,6(미술관405)"
redd$(385) = "210257 1 2 생활속의현대예술 최영재 월6,7(상경학관510)"
redd$(386) = "203917 1 2 연극의이해 김청자 금3,4(상경학관202)"
redd$(387) = "204167 1 2 영화의이해 최배석 금6,7(문학관302)"
redd$(388) = "204538 1 2 음악의이해(음악대학제외) 김진성 월8,9(음악관209)"
redd$(389) = "204538 2 2 음악의이해(음악대학제외) 이진우 월6,7(음악관309)"
redd$(390) = "208480 1 2 전통차와도자 현영숙 월1,2(미술관405)"
redd$(391) = "210706 1 2 제품디자인의이해 임종훈 화3,4(미술관405)"
redd$(392) = "210259 1 2 프랑스영상문화의이해 정소성 월3,4(상경학관510)"
redd$(393) = "208478 1 2 현대생활과도자 한근석 월6,7(상경학관207)"
redd$(394) = "200917 1 2 구강건강관리 신승철 화8,9(사범학관113)"
redd$(395) = "200917 2 2 구강건강관리 신승철 화10,11(사범학관311)"
redd$(396) = "202854 1 2 사회체육과여가 심상신 월3,4(사범학관421)"
redd$(397) = "202854 2 2 사회체육과여가 심상신 월10,11(상경학관208)"
redd$(398) = "203458 1 2 스포츠와건강생활 허진영 금1,2(공학관423)"
redd$(399) = "203458 2 2 스포츠와건강생활 허진영 금10,11(사범학관113)"
redd$(400) = "206208 1 2 체력과건강 정찬모 월7,8(상경학관208)"
redd$(401) = "206208 2 2 체력과건강 정찬모 금10,11(상경학관207)"
redd$(402) = "206734 1 2 평생스포츠(골프) 오현환 목6,7(체육관201)"
redd$(403) = "206734 2 2 평생스포츠(골프) 오현환 금6,7(체육관201)"
redd$(404) = "206734 3 2 평생스포츠(골프) 오현환 금8,9(체육관201)"
redd$(405) = "206734 4 2 평생스포츠(골프) 김재호 금3,4(체육관201)"
redd$(406) = "206734 5 2 평생스포츠(골프) 허진영 목3,4(상경학관207)"
redd$(407) = "206738 1 2 평생스포츠(농구) 유태균 목3,4(상경학관208)"
redd$(408) = "206738 2 2 평생스포츠(농구) 유태균 목6,7(사범학관113)"
redd$(409) = "206738 3 2 평생스포츠(농구) 유태균 월10,11(체육관201)"
redd$(410) = "208521 1 2 평생스포츠(댄스스포츠) 이순원 월6,7(체육관104)"
redd$(411) = "208521 2 2 평생스포츠(댄스스포츠) 이순원 월8,9(체육관104)"
redd$(412) = "206743 1 2 평생스포츠(레크리에이션) 이길민 화1,2(체육관202)"
redd$(413) = "206743 2 2 평생스포츠(레크리에이션) 유규종 목10,11(체육관201)"
redd$(414) = "206747 1 2 평생스포츠(배드민턴) 변경원 화6,7(체육관313)"
redd$(415) = "206749 1 2 평생스포츠(볼링) 정기호 수8,9(체육관202)"
redd$(416) = "206749 2 2 평생스포츠(볼링) 정기호 수10,11(체육관202)"
redd$(417) = "206749 3 2 평생스포츠(볼링) 이미연 목3,4(체육관313)"
redd$(418) = "206749 4 2 평생스포츠(볼링) 이미연 목5,6(체육관313)"
redd$(419) = "206753 1 2 평생스포츠(수상스키) 고동우 토5,6(체육관202)"
redd$(420) = "206755 1 2 평생스포츠(수영) 김성길 토3,4(체육관202)"
redd$(421) = "206759 1 2 평생스포츠(스키)"
redd$(422) = "206759 2 2 평생스포츠(스키)"
redd$(423) = "206759 3 2 평생스포츠(스키)"
redd$(424) = "206759 4 2 평생스포츠(스키)"
redd$(425) = "206759 5 2 평생스포츠(스키)"
redd$(426) = "206759 6 2 평생스포츠(스키)"
redd$(427) = "206759 7 2 평생스포츠(스키)"
redd$(428) = "206759 8 2 평생스포츠(스키)"
redd$(429) = "206759 9 2 평생스포츠(스키)"
redd$(430) = "206759 10 2 평생스포츠(스키)"
redd$(431) = "206764 1 2 평생스포츠(스킨스쿠버) 최청락 토5,6(체육관201)"
redd$(432) = "206768 1 2 평생스포츠(야구) 윤민영 월2,3(체육관313)"
redd$(433) = "206768 2 2 평생스포츠(야구) 이장희 화3,4(체육관313)"
redd$(434) = "206768 3 2 평생스포츠(야구) 이장희 화6,7(체육관313)"
redd$(435) = "208522 1 2 평생스포츠(에어로빅/레크댄스) 박경진 목8,9(체육관104)"
redd$(436) = "208522 2 2 평생스포츠(에어로빅/레크댄스) 박경진 목10,11(체육관104)"
redd$(437) = "206779 1 2 평생스포츠(유도) 정배선 금6,7(사범학관B111)"
redd$(438) = "207820 1 2 평생스포츠(재즈댄스) 이은경 금8,9(체육관104)"
redd$(439) = "206781 1 2 평생스포츠(중급스키)"
redd$(440) = "206781 2 2 평생스포츠(중급스키)"
redd$(441) = "206781 3 2 평생스포츠(중급스키)"
redd$(442) = "206781 4 2 평생스포츠(중급스키)"
redd$(443) = "206783 1 2 평생스포츠(축구) 김평석 금6,7(체육관313)"
redd$(444) = "206783 2 2 평생스포츠(축구) 고동우 금3,4(체육관313)"
redd$(445) = "206783 3 2 평생스포츠(축구) 고동우 금6,7(체육관313)"
redd$(446) = "206783 4 2 평생스포츠(축구) 변경원 월6,7(체육관201)"
redd$(447) = "206783 5 2 평생스포츠(축구) 변경원 월10,11(체육관201)"
redd$(448) = "206787 1 2 평생스포츠(탁구) 심상신 화3,4(체육관313)"
redd$(449) = "206789 1 2 평생스포츠(태권도) 전만중 월6,7(사범학관B111)"
redd$(450) = "206789 2 2 평생스포츠(태권도) 전만중 월8,9(사범학관B111)"
redd$(451) = "208523 1 2 평생스포츠(태극권) 이희숙 화3,4(사범학관B111)"
redd$(452) = "208523 2 2 평생스포츠(태극권) 이희숙 화6,7(사범학관B111)"
redd$(453) = "206791 1 2 평생스포츠(테니스) 김재호 월3,4(체육관201)"
redd$(454) = "206791 2 2 평생스포츠(테니스) 김경섭 금3,4(체육관313)"
redd$(455) = "206791 3 2 평생스포츠(테니스) 김경섭 금6,7(체육관313)"
redd$(456) = "206791 4 2 평생스포츠(테니스) 김경섭 금8,9(체육관313)"
redd$(457) = "206791 5 2 평생스포츠(테니스) 조홍식 화6,7(체육관313)"
redd$(458) = "206791 6 2 평생스포츠(테니스) 조홍식 화8,9(체육관313)"
redd$(459) = "206793 1 2 평생스포츠(포크댄스) 정현주 수1,2(체육관201)"
redd$(460) = "206795 1 2 평생스포츠(호신술) 허진영 월3,4(사범학관B111)"
redd$(461) = "206795 2 2 평생스포츠(호신술) 정배선 금8,9(사범학관B111)"
redd$(462) = "207810 1 2 군사학(알오티시1년차) 목6,7,8,9"
redd$(463) = "207811 1 2 군사학(알오티시2년차) 금6,7,8,9"
redd$(464) = "end"

Call reading
End Sub
