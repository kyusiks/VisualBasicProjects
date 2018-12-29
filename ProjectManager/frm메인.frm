VERSION 5.00
Begin VB.Form frm메인 
   AutoRedraw      =   -1  'True
   Caption         =   "Form1"
   ClientHeight    =   7290
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   13125
   LinkTopic       =   "Form1"
   ScaleHeight     =   7290
   ScaleWidth      =   13125
   StartUpPosition =   3  'Windows 기본값
   Begin VB.TextBox txt입력창 
      Height          =   270
      Index           =   0
      Left            =   2400
      TabIndex        =   60
      Text            =   "정규식(kyusiks@ibksystem.co.kr)"
      Top             =   555
      Width           =   2895
   End
   Begin VB.TextBox txt입력창 
      Height          =   270
      Index           =   1
      Left            =   2400
      TabIndex        =   59
      Text            =   "2008-09-11"
      Top             =   825
      Width           =   2895
   End
   Begin VB.TextBox txt입력창 
      Height          =   270
      Index           =   2
      Left            =   2400
      TabIndex        =   58
      Text            =   "abcd000"
      Top             =   1095
      Width           =   2895
   End
   Begin VB.TextBox txt입력창 
      Height          =   270
      Index           =   3
      Left            =   2400
      TabIndex        =   57
      Text            =   "ㄴㄴㄴ"
      Top             =   1365
      Width           =   2895
   End
   Begin VB.TextBox txt입력창 
      Height          =   270
      Index           =   4
      Left            =   2400
      TabIndex        =   56
      Text            =   "com.ibk.pccs.ab.cd"
      Top             =   1635
      Width           =   2895
   End
   Begin VB.TextBox txt입력창 
      Height          =   270
      Index           =   5
      Left            =   2400
      TabIndex        =   55
      Text            =   "com/ibk/pccs/ab/cd"
      Top             =   1905
      Width           =   2895
   End
   Begin VB.TextBox txt입력창 
      Height          =   270
      Index           =   6
      Left            =   2400
      TabIndex        =   54
      Text            =   "TB_PCC_BGPGO_L_O"
      Top             =   2175
      Width           =   2895
   End
   Begin VB.TextBox txt입력창 
      Height          =   270
      Index           =   7
      Left            =   2400
      TabIndex        =   53
      Text            =   "tbPccBgpgoLO"
      Top             =   2445
      Width           =   2895
   End
   Begin VB.TextBox txt변수설명 
      BackColor       =   &H8000000F&
      BorderStyle     =   0  '없음
      Height          =   180
      Index           =   0
      Left            =   960
      TabIndex        =   52
      Text            =   "개발자명"
      Top             =   600
      Width           =   1320
   End
   Begin VB.TextBox txt변수설명 
      BackColor       =   &H8000000F&
      BorderStyle     =   0  '없음
      Height          =   180
      Index           =   1
      Left            =   960
      TabIndex        =   51
      Text            =   "생성일"
      Top             =   870
      Width           =   1320
   End
   Begin VB.TextBox txt변수설명 
      BackColor       =   &H8000000F&
      BorderStyle     =   0  '없음
      Height          =   180
      Index           =   2
      Left            =   960
      TabIndex        =   50
      Text            =   "클래스명"
      Top             =   1140
      Width           =   1320
   End
   Begin VB.TextBox txt변수설명 
      BackColor       =   &H8000000F&
      BorderStyle     =   0  '없음
      Height          =   180
      Index           =   3
      Left            =   960
      TabIndex        =   49
      Text            =   "클래스설명"
      Top             =   1410
      Width           =   1320
   End
   Begin VB.TextBox txt변수설명 
      BackColor       =   &H8000000F&
      BorderStyle     =   0  '없음
      Height          =   180
      Index           =   4
      Left            =   960
      TabIndex        =   48
      Text            =   "패키지경로"
      Top             =   1680
      Width           =   1320
   End
   Begin VB.TextBox txt변수설명 
      BackColor       =   &H8000000F&
      BorderStyle     =   0  '없음
      Height          =   180
      Index           =   5
      Left            =   960
      TabIndex        =   47
      Text            =   "Form 경로"
      Top             =   1950
      Width           =   1320
   End
   Begin VB.TextBox txt변수설명 
      BackColor       =   &H8000000F&
      BorderStyle     =   0  '없음
      Height          =   180
      Index           =   6
      Left            =   960
      TabIndex        =   46
      Text            =   "주 Table1"
      Top             =   2220
      Width           =   1320
   End
   Begin VB.TextBox txt변수설명 
      BackColor       =   &H8000000F&
      BorderStyle     =   0  '없음
      Height          =   180
      Index           =   7
      Left            =   960
      TabIndex        =   45
      Text            =   "주 Table2"
      Top             =   2490
      Width           =   1320
   End
   Begin VB.TextBox txt변수설명 
      BackColor       =   &H8000000F&
      BorderStyle     =   0  '없음
      Height          =   180
      Index           =   8
      Left            =   960
      TabIndex        =   44
      Text            =   "주 Table2"
      Top             =   2760
      Width           =   1320
   End
   Begin VB.TextBox txt변수설명 
      BackColor       =   &H8000000F&
      BorderStyle     =   0  '없음
      Height          =   180
      Index           =   9
      Left            =   960
      TabIndex        =   43
      Text            =   "주 Table1"
      Top             =   3030
      Width           =   1320
   End
   Begin VB.TextBox txt변수설명 
      BackColor       =   &H8000000F&
      BorderStyle     =   0  '없음
      Height          =   180
      Index           =   10
      Left            =   960
      TabIndex        =   42
      Text            =   "Form 경로"
      Top             =   3300
      Width           =   1320
   End
   Begin VB.TextBox txt입력창 
      Height          =   270
      Index           =   8
      Left            =   2400
      TabIndex        =   41
      Text            =   "tbPccBgpgoLO"
      Top             =   2715
      Width           =   2895
   End
   Begin VB.TextBox txt입력창 
      Height          =   270
      Index           =   9
      Left            =   2400
      TabIndex        =   40
      Text            =   "TB_PCC_BGPGO_L_O"
      Top             =   2985
      Width           =   2895
   End
   Begin VB.TextBox txt입력창 
      Height          =   270
      Index           =   10
      Left            =   2400
      TabIndex        =   39
      Text            =   "com/ibk/pccs/ab/cd"
      Top             =   3255
      Width           =   2895
   End
   Begin VB.TextBox txt결과 
      BeginProperty Font 
         Name            =   "굴림체"
         Size            =   9
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6975
      Left            =   5520
      MultiLine       =   -1  'True
      ScrollBars      =   3  '양방향
      TabIndex        =   38
      Text            =   "frm메인.frx":0000
      Top             =   120
      Width           =   7455
   End
   Begin VB.TextBox txt체크설명 
      Appearance      =   0  '평면
      BackColor       =   &H8000000F&
      Height          =   270
      Index           =   10
      Left            =   360
      TabIndex        =   35
      Text            =   "개발자명"
      Top             =   6675
      Width           =   1320
   End
   Begin VB.TextBox txt체크설명 
      Appearance      =   0  '평면
      BackColor       =   &H8000000F&
      Height          =   270
      Index           =   9
      Left            =   360
      TabIndex        =   32
      Text            =   "개발자명"
      Top             =   6375
      Width           =   1320
   End
   Begin VB.TextBox txt체크설명 
      Appearance      =   0  '평면
      BackColor       =   &H8000000F&
      Height          =   270
      Index           =   8
      Left            =   360
      TabIndex        =   29
      Text            =   "개발자명"
      Top             =   6075
      Width           =   1320
   End
   Begin VB.TextBox txt체크설명 
      Appearance      =   0  '평면
      BackColor       =   &H8000000F&
      Height          =   270
      Index           =   7
      Left            =   360
      TabIndex        =   12
      Text            =   "개발자명"
      Top             =   5775
      Width           =   1320
   End
   Begin VB.TextBox txt체크설명 
      Appearance      =   0  '평면
      BackColor       =   &H8000000F&
      Height          =   270
      Index           =   6
      Left            =   360
      TabIndex        =   19
      Text            =   "개발자명"
      Top             =   5475
      Width           =   1320
   End
   Begin VB.TextBox txt체크설명 
      Appearance      =   0  '평면
      BackColor       =   &H8000000F&
      Height          =   270
      Index           =   5
      Left            =   360
      TabIndex        =   18
      Text            =   "개발자명"
      Top             =   5175
      Width           =   1320
   End
   Begin VB.TextBox txt체크설명 
      Appearance      =   0  '평면
      BackColor       =   &H8000000F&
      Height          =   270
      Index           =   4
      Left            =   360
      TabIndex        =   17
      Text            =   "개발자명"
      Top             =   4875
      Width           =   1320
   End
   Begin VB.TextBox txt체크설명 
      Appearance      =   0  '평면
      BackColor       =   &H8000000F&
      Height          =   270
      Index           =   3
      Left            =   360
      TabIndex        =   16
      Text            =   "개발자명"
      Top             =   4575
      Width           =   1320
   End
   Begin VB.TextBox txt체크설명 
      Appearance      =   0  '평면
      BackColor       =   &H8000000F&
      Height          =   270
      Index           =   2
      Left            =   360
      TabIndex        =   15
      Text            =   "개발자명"
      Top             =   4275
      Width           =   1320
   End
   Begin VB.TextBox txt체크설명 
      Appearance      =   0  '평면
      BackColor       =   &H8000000F&
      Height          =   270
      Index           =   1
      Left            =   360
      TabIndex        =   14
      Text            =   "개발자명"
      Top             =   3975
      Width           =   1320
   End
   Begin VB.TextBox txt체크설명 
      Appearance      =   0  '평면
      BackColor       =   &H8000000F&
      Height          =   270
      Index           =   0
      Left            =   360
      TabIndex        =   13
      Text            =   "개발자명"
      Top             =   3675
      Width           =   1320
   End
   Begin VB.CheckBox chk체크 
      Caption         =   "Check1"
      Height          =   300
      Index           =   10
      Left            =   120
      TabIndex        =   36
      Top             =   6660
      Width           =   255
   End
   Begin VB.CheckBox chk체크 
      Caption         =   "Check1"
      Height          =   300
      Index           =   9
      Left            =   120
      TabIndex        =   33
      Top             =   6360
      Width           =   255
   End
   Begin VB.CheckBox chk체크 
      Caption         =   "Check1"
      Height          =   300
      Index           =   8
      Left            =   120
      TabIndex        =   30
      Top             =   6060
      Width           =   255
   End
   Begin VB.CommandButton cmd삭제 
      Caption         =   "삭제"
      Height          =   375
      Left            =   4560
      TabIndex        =   28
      Top             =   120
      Width           =   735
   End
   Begin VB.CheckBox chk체크 
      Caption         =   "Check1"
      Height          =   300
      Index           =   7
      Left            =   120
      TabIndex        =   27
      Top             =   5760
      Width           =   255
   End
   Begin VB.CheckBox chk체크 
      Caption         =   "Check1"
      Height          =   300
      Index           =   6
      Left            =   120
      TabIndex        =   26
      Top             =   5460
      Width           =   255
   End
   Begin VB.CheckBox chk체크 
      Caption         =   "Check1"
      Height          =   300
      Index           =   5
      Left            =   120
      TabIndex        =   25
      Top             =   5160
      Width           =   255
   End
   Begin VB.CheckBox chk체크 
      Caption         =   "Check1"
      Height          =   300
      Index           =   4
      Left            =   120
      TabIndex        =   24
      Top             =   4860
      Width           =   255
   End
   Begin VB.CheckBox chk체크 
      Caption         =   "Check1"
      Height          =   300
      Index           =   3
      Left            =   120
      TabIndex        =   23
      Top             =   4560
      Width           =   255
   End
   Begin VB.CheckBox chk체크 
      Caption         =   "Check1"
      Height          =   300
      Index           =   2
      Left            =   120
      TabIndex        =   22
      Top             =   4260
      Width           =   255
   End
   Begin VB.CheckBox chk체크 
      Caption         =   "Check1"
      Height          =   300
      Index           =   1
      Left            =   120
      TabIndex        =   21
      Top             =   3960
      Width           =   255
   End
   Begin VB.CheckBox chk체크 
      Caption         =   "Check1"
      Height          =   300
      Index           =   0
      Left            =   120
      TabIndex        =   20
      Top             =   3660
      Width           =   255
   End
   Begin VB.CommandButton cmd저장 
      Caption         =   "저장"
      Height          =   375
      Left            =   3600
      TabIndex        =   3
      Top             =   120
      Width           =   975
   End
   Begin VB.CommandButton cmd변경 
      Caption         =   "고고"
      Height          =   375
      Left            =   2400
      TabIndex        =   2
      Top             =   120
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   3015
      Left            =   3360
      TabIndex        =   0
      Top             =   3720
      Width           =   1935
   End
   Begin VB.ComboBox cboCASE종류 
      Height          =   300
      ItemData        =   "frm메인.frx":0006
      Left            =   120
      List            =   "frm메인.frx":0008
      TabIndex        =   1
      Text            =   "cboCASE종류"
      Top             =   120
      Width           =   2175
   End
   Begin VB.Label lbl변수 
      AutoSize        =   -1  'True
      Caption         =   "[#변수00]"
      Height          =   180
      Index           =   0
      Left            =   120
      TabIndex        =   71
      Top             =   600
      Width           =   810
   End
   Begin VB.Label lbl변수 
      AutoSize        =   -1  'True
      Caption         =   "[#변수01]"
      Height          =   180
      Index           =   1
      Left            =   120
      TabIndex        =   70
      Top             =   870
      Width           =   810
   End
   Begin VB.Label lbl변수 
      AutoSize        =   -1  'True
      Caption         =   "[#변수02]"
      Height          =   180
      Index           =   2
      Left            =   120
      TabIndex        =   69
      Top             =   1140
      Width           =   810
   End
   Begin VB.Label lbl변수 
      AutoSize        =   -1  'True
      Caption         =   "[#변수03]"
      Height          =   180
      Index           =   3
      Left            =   120
      TabIndex        =   68
      Top             =   1410
      Width           =   810
   End
   Begin VB.Label lbl변수 
      AutoSize        =   -1  'True
      Caption         =   "[#변수04]"
      Height          =   180
      Index           =   4
      Left            =   120
      TabIndex        =   67
      Top             =   1680
      Width           =   810
   End
   Begin VB.Label lbl변수 
      AutoSize        =   -1  'True
      Caption         =   "[#변수05]"
      Height          =   180
      Index           =   5
      Left            =   120
      TabIndex        =   66
      Top             =   1950
      Width           =   810
   End
   Begin VB.Label lbl변수 
      AutoSize        =   -1  'True
      Caption         =   "[#변수06]"
      Height          =   180
      Index           =   6
      Left            =   120
      TabIndex        =   65
      Top             =   2220
      Width           =   810
   End
   Begin VB.Label lbl변수 
      AutoSize        =   -1  'True
      Caption         =   "[#변수07]"
      Height          =   180
      Index           =   7
      Left            =   120
      TabIndex        =   64
      Top             =   2490
      Width           =   810
   End
   Begin VB.Label lbl변수 
      AutoSize        =   -1  'True
      Caption         =   "[#변수08]"
      Height          =   180
      Index           =   8
      Left            =   120
      TabIndex        =   63
      Top             =   2760
      Width           =   810
   End
   Begin VB.Label lbl변수 
      AutoSize        =   -1  'True
      Caption         =   "[#변수09]"
      Height          =   180
      Index           =   9
      Left            =   120
      TabIndex        =   62
      Top             =   3030
      Width           =   810
   End
   Begin VB.Label lbl변수 
      AutoSize        =   -1  'True
      Caption         =   "[#변수10]"
      Height          =   180
      Index           =   10
      Left            =   120
      TabIndex        =   61
      Top             =   3300
      Width           =   810
   End
   Begin VB.Label lbl체크 
      AutoSize        =   -1  'True
      Caption         =   "[#체크10]"
      Height          =   180
      Index           =   10
      Left            =   1680
      TabIndex        =   37
      Top             =   6720
      Width           =   810
   End
   Begin VB.Label lbl체크 
      AutoSize        =   -1  'True
      Caption         =   "[#체크09]"
      Height          =   180
      Index           =   9
      Left            =   1680
      TabIndex        =   34
      Top             =   6420
      Width           =   810
   End
   Begin VB.Label lbl체크 
      AutoSize        =   -1  'True
      Caption         =   "[#체크08]"
      Height          =   180
      Index           =   8
      Left            =   1680
      TabIndex        =   31
      Top             =   6120
      Width           =   810
   End
   Begin VB.Label lbl체크 
      AutoSize        =   -1  'True
      Caption         =   "[#체크07]"
      Height          =   180
      Index           =   7
      Left            =   1680
      TabIndex        =   11
      Top             =   5820
      Width           =   810
   End
   Begin VB.Label lbl체크 
      AutoSize        =   -1  'True
      Caption         =   "[#체크06]"
      Height          =   180
      Index           =   6
      Left            =   1680
      TabIndex        =   10
      Top             =   5520
      Width           =   810
   End
   Begin VB.Label lbl체크 
      AutoSize        =   -1  'True
      Caption         =   "[#체크05]"
      Height          =   180
      Index           =   5
      Left            =   1680
      TabIndex        =   9
      Top             =   5220
      Width           =   810
   End
   Begin VB.Label lbl체크 
      AutoSize        =   -1  'True
      Caption         =   "[#체크04]"
      Height          =   180
      Index           =   4
      Left            =   1680
      TabIndex        =   8
      Top             =   4920
      Width           =   810
   End
   Begin VB.Label lbl체크 
      AutoSize        =   -1  'True
      Caption         =   "[#체크03]"
      Height          =   180
      Index           =   3
      Left            =   1680
      TabIndex        =   7
      Top             =   4620
      Width           =   810
   End
   Begin VB.Label lbl체크 
      AutoSize        =   -1  'True
      Caption         =   "[#체크02]"
      Height          =   180
      Index           =   2
      Left            =   1680
      TabIndex        =   6
      Top             =   4320
      Width           =   810
   End
   Begin VB.Label lbl체크 
      AutoSize        =   -1  'True
      Caption         =   "[#체크01]"
      Height          =   180
      Index           =   1
      Left            =   1680
      TabIndex        =   5
      Top             =   4020
      Width           =   810
   End
   Begin VB.Label lbl체크 
      AutoSize        =   -1  'True
      Caption         =   "[#체크00]"
      Height          =   180
      Index           =   0
      Left            =   1680
      TabIndex        =   4
      Top             =   3720
      Width           =   810
   End
End
Attribute VB_Name = "frm메인"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim 준비된변수 As Integer

Private Sub Command1_Click()

    Open "frame" + cboCASE종류 + ".txt" For Input As #1
    Do Until EOF(1)
        Line Input #1, ddd
        ggg = ggg + ddd + vbCrLf
     Loop
    
    Close #1
    
    ggg = Replace(ggg, Chr(9), "    ")
    
    'IF절 처리
    Do Until InStr(ggg, "[#IF") = 0
        If InStr(ggg, "[#/IF") = 0 Then MsgBox (Mid(ggg, InStr(ggg, "[#IF") - 100)): End
        temp = Mid(ggg, InStr(ggg, "[#IF"), InStr(ggg, "[#/IF]") - InStr(ggg, "[#IF") + 6)
        temp1 = ""
        수 = Val(Mid(temp, InStr(temp, "|") + 4, 2))
        Select Case Mid(temp, InStr(temp, "|") + 2, 2)
            Case "체크"
                If chk체크(수).Value = 1 Then
                    temp1 = Mid(temp, InStr(temp, "]") + 1, InStrRev(temp, "[") - InStr(temp, "]") - 1)
                End If
            Case "변수"
                If txt입력창(수).Text <> "" Then
                    temp1 = Mid(temp, InStr(temp, "]") + 1, InStrRev(temp, "[") - InStr(temp, "]") - 1)
                End If
        End Select
        ff = ggg '무한루프 확인
        ggg = Replace(ggg, temp, temp1)
        'MsgBox (temp)
        If ff = ggg Then MsgBox (Mid(ggg, InStr(ggg, "[#IF") - 911)): End
    Loop
    
    '변수절 처리
    For a = 0 To 준비된변수
        ggg = Replace(ggg, "[#변수" + Right("00" + Mid(Str(a), 2), 2) + "]", txt입력창(a).Text)
    Next
    
    
    txt결과 = ggg
    
    
End Sub

Private Sub Form_Load()
    준비된변수 = 10
    CaseReload
End Sub

Private Sub cmd변경_Click()
    loadConfig
End Sub

Private Sub cmd삭제_Click()
    a = MsgBox("정말 " + cboCASE종류 + " 지워?", vbYesNo, "봐바")
    If a = vbYes Then
        Kill ("case" + cboCASE종류 + ".txt")
        CaseReload
    End If
End Sub

Private Sub cmd저장_Click()
    saveConfig
    CaseReload
End Sub


Function CaseReload()
    'cbo다시읽기 + 다시 셋팅
    cboCASE종류.Clear
    sFile = Dir("case*.txt", vbArchive)
    Do While sFile <> ""
        cboCASE종류.AddItem Mid(sFile, 5, Len(sFile) - 8)
        sFile = Dir
    Loop
    cboCASE종류.ListIndex = 0
    loadConfig
End Function

Function clearAll()
    '폼 지우기
    For a = 0 To 준비된변수
        txt변수설명(a) = ""
        txt입력창(a) = ""
        txt체크설명(a) = ""
        chk체크(a).Value = 0
    Next
End Function
Function saveConfig()
    '저장
    Open "case" + cboCASE종류.Text + ".txt" For Output As #2
    For a = 0 To 준비된변수
        Print #2, lbl변수(a) + "|" + txt변수설명(a) + "|" + txt입력창(a)
        Print #2, lbl체크(a) + "|" + txt체크설명(a) + "|" + Str(chk체크(a).Value)
    Next
    Close
End Function
Function loadConfig()
    '파일읽기
    clearAll
    Open "case" + cboCASE종류.Text + ".txt" For Input As #1
    Dim 변수들() As String
    
    Do Until EOF(1)
        Line Input #1, ddd
        변수들 = Split(ddd, "|")
        If Left(변수들(0), 4) = "[#변수" Then
            몇번 = Val(Mid(변수들(0), 5, 2))
            txt변수설명(몇번) = 변수들(1)
            txt입력창(몇번) = 변수들(2)
        End If
        If Left(변수들(0), 4) = "[#체크" Then
            몇번 = Val(Mid(변수들(0), 5, 2))
            txt체크설명(몇번) = 변수들(1)
            chk체크(몇번).Value = Val(변수들(2))
        End If
    Loop
    Close #1
End Function
Private Sub Form_Unload(Cancel As Integer)
    saveConfig
End Sub

