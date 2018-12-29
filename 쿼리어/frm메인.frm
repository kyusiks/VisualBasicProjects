VERSION 5.00
Begin VB.Form frm메인 
   BorderStyle     =   1  '단일 고정
   Caption         =   "쿼리어"
   ClientHeight    =   8220
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   10845
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8220
   ScaleWidth      =   10845
   StartUpPosition =   3  'Windows 기본값
   Begin VB.Frame fra배경 
      Caption         =   "주석"
      Height          =   1455
      Index           =   3
      Left            =   4080
      TabIndex        =   11
      Top             =   6600
      Width           =   2535
      Begin VB.HScrollBar scrAS 
         Height          =   255
         Left            =   1200
         Max             =   1
         Min             =   1
         TabIndex        =   26
         Top             =   1095
         Value           =   1
         Width           =   1095
      End
      Begin VB.TextBox txtAS 
         Height          =   270
         Left            =   600
         TabIndex        =   25
         Text            =   "0"
         Top             =   1080
         Width           =   495
      End
      Begin VB.TextBox txt레벨 
         Height          =   270
         Index           =   0
         Left            =   600
         TabIndex        =   17
         Text            =   "0"
         Top             =   240
         Width           =   495
      End
      Begin VB.HScrollBar scr레벨 
         Height          =   255
         Index           =   0
         Left            =   1200
         Max             =   1
         Min             =   1
         TabIndex        =   16
         Top             =   255
         Value           =   1
         Width           =   1095
      End
      Begin VB.TextBox txt레벨 
         Height          =   270
         Index           =   1
         Left            =   600
         TabIndex        =   15
         Text            =   "0"
         Top             =   520
         Width           =   495
      End
      Begin VB.HScrollBar scr레벨 
         Height          =   255
         Index           =   1
         Left            =   1200
         Max             =   1
         Min             =   1
         TabIndex        =   14
         Top             =   535
         Value           =   1
         Width           =   1095
      End
      Begin VB.TextBox txt레벨 
         Height          =   270
         Index           =   2
         Left            =   600
         TabIndex        =   13
         Text            =   "0"
         Top             =   800
         Width           =   495
      End
      Begin VB.HScrollBar scr레벨 
         Height          =   255
         Index           =   2
         Left            =   1200
         Max             =   1
         Min             =   1
         TabIndex        =   12
         Top             =   815
         Value           =   1
         Width           =   1095
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "AS"
         Height          =   180
         Index           =   3
         Left            =   120
         TabIndex        =   27
         Top             =   1125
         Width           =   240
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "레벨1"
         Height          =   180
         Index           =   0
         Left            =   120
         TabIndex        =   20
         Top             =   285
         Width           =   450
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "레벨2"
         Height          =   180
         Index           =   1
         Left            =   120
         TabIndex        =   19
         Top             =   565
         Width           =   450
      End
      Begin VB.Label lbl이름 
         AutoSize        =   -1  'True
         Caption         =   "레벨3"
         Height          =   180
         Index           =   2
         Left            =   120
         TabIndex        =   18
         Top             =   845
         Width           =   450
      End
   End
   Begin VB.Frame fra배경 
      Caption         =   "변경후"
      Height          =   3135
      Index           =   1
      Left            =   120
      TabIndex        =   9
      Top             =   3360
      Width           =   10575
      Begin VB.TextBox txt변경후 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2775
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   3  '양방향
         TabIndex        =   10
         Top             =   240
         Width           =   10335
      End
   End
   Begin VB.Frame fra배경 
      Caption         =   "변경전"
      Height          =   3135
      Index           =   0
      Left            =   120
      TabIndex        =   7
      Top             =   120
      Width           =   10575
      Begin VB.TextBox txt변경전 
         BeginProperty Font 
            Name            =   "굴림체"
            Size            =   9
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2775
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   3  '양방향
         TabIndex        =   8
         Text            =   "frm메인.frx":0000
         Top             =   240
         Width           =   10335
      End
   End
   Begin VB.CommandButton cmbcls 
      Caption         =   "cls"
      Height          =   1215
      Left            =   9600
      TabIndex        =   5
      Top             =   6600
      Width           =   1095
   End
   Begin VB.CommandButton cmdRUN 
      Caption         =   "Convert"
      Height          =   1215
      Left            =   6720
      TabIndex        =   0
      Top             =   6600
      Width           =   2895
   End
   Begin VB.Frame fra배경 
      Caption         =   "주석"
      Height          =   1455
      Index           =   2
      Left            =   120
      TabIndex        =   1
      Top             =   6600
      Width           =   3855
      Begin VB.CheckBox chk앨리언싱 
         Caption         =   "오토앨리언싱"
         Height          =   255
         Left            =   120
         TabIndex        =   24
         Top             =   1080
         Value           =   1  '확인
         Width           =   1815
      End
      Begin VB.OptionButton opt주석 
         Caption         =   "JAVA + 주석 없음"
         Height          =   255
         Index           =   4
         Left            =   1920
         TabIndex        =   21
         Top             =   840
         Width           =   1815
      End
      Begin VB.OptionButton opt주석 
         Caption         =   "JAVA + 쿼리 주석2"
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   23
         Top             =   840
         Value           =   -1  'True
         Width           =   1935
      End
      Begin VB.CheckBox chk자동복사 
         Caption         =   "클립보드자동복사"
         Height          =   255
         Left            =   1920
         TabIndex        =   22
         Top             =   1080
         Width           =   1815
      End
      Begin VB.OptionButton opt주석 
         Caption         =   "JAVA + 쿼리 주석"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   6
         Top             =   540
         Width           =   1815
      End
      Begin VB.OptionButton opt주석 
         Caption         =   "쿼리 주석 없음"
         Height          =   255
         Index           =   2
         Left            =   1920
         TabIndex        =   4
         Top             =   540
         Width           =   1815
      End
      Begin VB.OptionButton opt주석 
         Caption         =   "JAVA + 자바 주석"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   1815
      End
      Begin VB.OptionButton opt주석 
         Caption         =   "쿼리 주석"
         Height          =   255
         Index           =   1
         Left            =   1920
         TabIndex        =   2
         Top             =   240
         Width           =   1815
      End
   End
End
Attribute VB_Name = "frm메인"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim 상태 As String
Dim 주석문() As String
Private Sub chk앨리언싱_Click()
    cmdRUN_Click
End Sub

Private Sub cmdRUN_Click()
    상태 = "|? 0"
    
    txt변경후.Text = txt변경전.Text
    
    txt변경후.Text = Replace(txt변경후.Text, Chr(9), " ")
    
    txt변경후.Text = Replace(txt변경후.Text, ",", ", ")
    
    txt변경후.Text = Replace(txt변경후.Text, "(", " ( ")
    txt변경후.Text = Replace(txt변경후.Text, ")", " ) ")
    
    txt변경후.Text = Replace(txt변경후.Text, "//", "--")
    
    txt변경후.Text = Replace(txt변경후.Text, vbCr, "")
    txt변경후.Text = Replace(txt변경후.Text, vbLf, vbCrLf)
    
    '대소문자 고정
    'txt변경후.Text = UCase(txt변경후.Text)
    
    
    Do Until InStr(txt변경후.Text, "  ") = 0
        txt변경후.Text = Replace(txt변경후.Text, "  ", " ")
    Loop
    
    txt변경후.Text = Replace(txt변경후.Text, "( ", "(")
    txt변경후.Text = Replace(txt변경후.Text, " )", ")")
    txt변경후.Text = Replace(txt변경후.Text, "Lsb_Query.append (" + Chr(34), "")
    txt변경후.Text = Replace(txt변경후.Text, ".append (" + Chr(34), "")
    txt변경후.Text = Replace(txt변경후.Text, "\n", "")
    txt변경후.Text = Replace(txt변경후.Text, Chr(34) + ") ;", "")
    txt변경후.Text = Replace(txt변경후.Text, Chr(34) + ") ", "")

    Dim 변수() As String
    Dim 주석() As String
    Dim AS문() As String
    Dim 변환1() As String
    
    변수 = Split(txt변경후.Text, vbCrLf)
    주석 = 변수
    AS문 = 변수
    변환1 = 변수
    
    
    txt변경후.Text = ""
    
    Dim 금칙어() As String
    temp = "SELECT|AS|ELSE|END"
    금칙어 = Split(temp, "|")
    
    
    Dim maxlen As Integer
    Dim maxlenAS As Integer
    Dim maxSizeAS As Integer
    
    
    
    For a = 0 To UBound(변수)
    
        '이미 있는 주석 달기
        If InStr(변수(a), "--") Then
            주석(a) = Trim(Mid(변수(a), InStr(변수(a), "--") + 2))
            변수(a) = Trim(Left(변수(a), InStr(변수(a), "--") - 1))
        ElseIf InStr(변수(a), "/*") Then
            주석(a) = Trim(Mid(변수(a), InStr(변수(a), "/*") + 2))
            주석(a) = Replace(주석(a), "*/", "")
            변수(a) = Trim(Left(변수(a), InStr(변수(a), "/*") - 1))
        Else
            주석(a) = ""
            변수(a) = Trim(변수(a))
        End If
        
        
        'AS 찾기
        If InStr(변수(a), "SELECT") <> 0 Then as확인 = "ON"
        If InStr(변수(a), "FROM") <> 0 Then as확인 = "OFF"
        
        If as확인 = "ON" And chk앨리언싱.Value = 1 Then
            If InStr(변수(a), " AS") <> 0 Then
                AS문(a) = " AS " + Trim(Mid(변수(a), InStr(변수(a), " AS") + 3)) + "  "
                변수(a) = Left(변수(a), InStr(변수(a), " AS") - 1)
            Else
                maxAs = 0
                If maxAs < InStrRev(변수(a), " ") Then maxAs = InStrRev(변수(a), " ")
                If maxAs < InStrRev(변수(a), ",") Then maxAs = InStrRev(변수(a), ",")
                If maxAs < InStrRev(변수(a), ".") Then maxAs = InStrRev(변수(a), ".")
               
                AS문(a) = " AS " + Trim(Mid(변수(a), maxAs + 1)) + "  "
            End If
            If LenA(AS문(a)) > maxSizeAS Then maxSizeAS = LenA(AS문(a))
        Else
                AS문(a) = "-"
        End If
        
        
        'Trim
        변수(a) = 쉼표유무 + Trim(변수(a))
        
        '쉼표가 뒤에 붙어있으면 다음줄로 민다.
        If Right(변수(a), 1) = "," Then
            변수(a) = Left(변수(a), Len(변수(a)) - 1)
            쉼표유무 = ", "
            Else
            쉼표유무 = ""
        End If
        
        
        
        '주석찾기
        temp = Mid(변수(a), InStrRev(변수(a), " ") + 1)
        
        For b = 0 To UBound(주석문)
            c = InStr(변수(a), 주석문(b, 0))
            If c <> 0 And InStr(주석(a), 주석문(b, 1)) = 0 Then
            
                'If Mid(변수(a), c - 1, 1) = "(" Or Mid(변수(a), c - 1, 1) = " " Or Mid(변수(a), c - 1, 1) = "." Then
                주석(a) = 주석(a) + ", " + 주석문(b, 1)
            
            End If
            If InStr(변수(a), "FNFU_SBCD") * InStr(변수(a), "FNFU_POLC_CD") * InStr(변수(a), "FNFU_POLC_CLCD") <> 0 Then 주석(a) = "시책 코드"
            If InStr(변수(a), "FNFU_SGSH_NO) AS FNFU_RCMD_ENNM") <> 0 Then 주석(a) = "추천서 발급받은 업체명"
            
        Next
        If Left(주석(a), 2) = ", " Then 주석(a) = Mid(주석(a), 3)
        
        '금칙어 띄어쓰기 확인
        c = 0
        For b = 0 To UBound(금칙어)
            If Left(변수(a), Len(금칙어(b))) = 금칙어(b) Then c = 1
        Next
        If c <> 1 Then 이후띄어쓰기 = 이후띄어쓰기 - InStr(변수(a), " ")
        If Left(변수(a), 1) = ")" Then
            temp = Left(상태, InStrRev(상태, "|") - 1)
            temp = Left(temp, InStrRev(temp, "|") - 1)
            temp = Mid(temp, InStrRev(temp, "|") + 3)
            이후띄어쓰기 = 이후띄어쓰기 - Val(temp)
        End If
        

        'maxlen
        띄어쓰기 = 이후띄어쓰기
        이후띄어쓰기 = 포인터(변수(a))
     
        
        If 띄어쓰기 > 0 Then 변수(a) = Space(띄어쓰기) + 변수(a)
        
        If as확인 = "ON" And LenA(변수(a)) > maxlenAS Then maxlenAS = LenA(변수(a))
        If LenA(변수(a)) > maxlen Then maxlen = LenA(변수(a))
        
    Next
    
    If scrAS.Max <> Fix(maxlenAS * 1.3) Then
        scrAS.Max = Fix(maxlenAS * 1.3)
        txtAS.Text = maxlenAS
        scrAS.Value = maxlenAS
    Else
        scrAS.Max = Fix(maxlenAS * 1.3)
    End If
    
    '앨리언싱과 주석처리 maxlen
    If chk앨리언싱.Value = 1 Or opt주석(3).Value = True Or opt주석(5).Value = True Then
        For a = 0 To UBound(변수)
            If LenA(변수(a)) < Val(txtAS.Text) Then 길이 = Val(txtAS.Text) Else 길이 = maxlenAS
            If AS문(a) <> "-" Then 변수(a) = 변수(a) + Space(길이 - LenA(변수(a)) + 1) + AS문(a) + String(maxSizeAS - LenA(AS문(a)), " ")
            If LenA(주석(a)) > 주석maxlen Then 주석maxlen = LenA(주석(a)): 주석maxlen1 = Len(주석(a))
            
        Next
    End If
    
    If maxlen < maxlenAS + maxSizeAS Then maxlen = maxlen + maxSizeAS Else maxlen = maxlen
    
    For a = 0 To 2
        If scr레벨(a).Max <> Fix(maxlen * 1.3) Then
            scr레벨(a).Max = Fix(maxlen * 1.3)
            txt레벨(a).Text = maxlen
            scr레벨(a).Value = maxlen
            Else
            scr레벨(a).Max = Fix(maxlen * 1.3)
        End If
    Next
    
    For a = 0 To UBound(변수)
        
        For b = 2 To 0 Step -1
            If LenA(변수(a)) < Val(txt레벨(b).Text) + 2 Then 길이 = Val(txt레벨(b).Text) Else 길이 = maxlen
        Next
        
        temp1 = ""
        If opt주석(0).Value = True Then temp1 = "                           .append(" + Chr(34) + "\n ": temp2 = Chr(34) + ") // " + 주석(a)
        If opt주석(1).Value = True Then temp2 = "-- " + 주석(a)
        If opt주석(2).Value = True Then temp2 = ""
        If opt주석(3).Value = True Then temp1 = "                           .append(" + Chr(34) + "\n ": temp2 = "-- " + 주석(a) + Space(주석maxlen - LenA(주석(a))) + Chr(34) + ")"
        If opt주석(4).Value = True Then temp1 = "                           .append(" + Chr(34) + "\n ": temp2 = "\n" + Chr(34) + ");"
        If opt주석(5).Value = True Then temp1 = "                           .append(" + Chr(34) + "\n ": temp2 = "/* " + 주석(a) + Space(주석maxlen - LenA(주석(a))) + " */ " + Chr(34) + ")"
        
        
        If Trim(변수(a)) = "" Then
            If 주석(a) <> "" Then
                txt변경후.Text = txt변경후.Text + temp1 + Left(변수(a) + Space(길이), 길이 + 1) + temp2 + vbCrLf
            End If
        Else
            txt변경후.Text = txt변경후.Text + temp1 + Left(변수(a) + Space(길이), 길이 + 1) + temp2 + vbCrLf
            
        End If
    Next
    
    '처음과 끝부분
    If InStr(txt변경후.Text, "         .append") = 19 Then
        txt변경후.Text = "                  Lsb_Query.append(" + Mid(txt변경후.Text, 36)
    End If
    If Mid(txt변경후.Text, Len(txt변경후.Text) - 3) = Chr(34) + ")" + vbCrLf Then
        txt변경후.Text = Left(txt변경후.Text, Len(txt변경후.Text) - 2) + ";"
    End If
    
    
        '클립보드 복사부
        If chk자동복사.Value = 1 Then
            txt변경후.SetFocus
            Call txt변경후_DblClick
            Clipboard.Clear
            Clipboard.SetText txt변경후.SelText
            txt변경후.SelStart = 0
        End If
    
End Sub

Function 포인터(어디에) As Integer
    
    If InStr(어디에, "SELECT") + InStr(어디에, "(") + InStr(어디에, ")") + InStr(어디에, "UNION") > 0 Then
    
        b = Val(Mid(상태, InStrRev(상태, "|") + 3))
        
        c = 공백설정(어디에, ",|FROM")
        

        For a = 1 To Len(어디에)
        
            If Mid(어디에, a, 6) = "SELECT" Then
                상태 = 상태 + "|S" + Str(a + 6 + b + c)
            ElseIf Mid(어디에, a, 1) = "(" Then
                상태 = 상태 + "|(" + Str(a + 1 + b + c)
            ElseIf Mid(어디에, a, 1) = ")" Then
                레벨 = 레벨 - 1
                Do
                    temp = Mid(상태, InStrRev(상태, "|") + 1)
                    
                    If Left(temp, 1) = "(" Then
                        레벨 = 레벨 - 1
                        상태 = Left(상태, InStrRev(상태, "|") - 1)
                        Exit Do
                    Else
                        상태 = Left(상태, InStrRev(상태, "|") - 1)
                    End If
                Loop
            ElseIf Mid(어디에, a, 5) = "UNION" Then
                레벨 = 레벨 - 1
                상태 = Left(상태, InStrRev(상태, "|") - 1)
            End If
            
        Next
    
    End If

    
    
    포인터 = Val(Mid(상태, InStrRev(상태, "|") + 3))
    
   

End Function

Function 갯수(어디에, 찾아) As Integer
    Dim 수 As Integer
    수 = 0
    
    If InStr(어디에, 찾아) = 0 Then
        수 = 0
    ElseIf InStr(어디에, 찾아) = InStrRev(어디에, 찾아) Then
        수 = 1
    Else
        For a = 1 To Len(어디에)
            If Mid(어디에, a, Len(찾아)) = 찾아 Then 수 = 수 + 1
        Next
    End If
    
    갯수 = 수
    
End Function

Function LenA(szLine) As Integer
    Dim iLen As Integer
    iLen = 0
    For i = 1 To Len(szLine)
       If Asc(Mid(szLine, i, 1)) < 0 Then
          iLen = iLen + 2
       Else
          iLen = iLen + 1
       End If
    Next i
    LenA = iLen
End Function

Function 공백설정(어디, 변수들) As Integer
    Dim 금칙어() As String
    금칙어 = Split(변수들, "|")
    For a = 0 To UBound(금칙어)
        If Left(어디, Len(금칙어(a))) = 금칙어(a) Then c = -(Len(금칙어(a)) + 1)
    Next
    공백설정 = c
End Function

Private Sub cmbcls_Click()

txt변경전 = ""
txt변경후 = ""
txt변경전.SetFocus

End Sub

Private Sub Form_Activate()
    Open "clnm" For Input As #1
    
    Do Until EOF(1)
        Line Input #1, ddd
        dd = dd + ddd + vbCrLf
    Loop
    
    Dim temp() As String
    temp = Split(dd, vbCrLf)
    
    ReDim 주석문(UBound(temp), 1)
    
    For a = 0 To UBound(temp) - 1
        주석문(a, 0) = Left(temp(a), InStr(temp(a), "|") - 1)
        주석문(a, 1) = Mid(temp(a), InStr(temp(a), "|") + 1)
    Next

End Sub

Private Sub opt주석_Click(Index As Integer)
    cmdRUN_Click
End Sub

Private Sub scr레벨_Change(Index As Integer)
    txt레벨(Index).Text = scr레벨(Index).Value
End Sub

Private Sub scrAS_Change()
    txtAS.Text = scrAS.Value
End Sub

Private Sub Timer1_Timer()

End Sub

Private Sub txt변경전_DblClick()
    txt변경전.SelStart = 0
    txt변경전.SelLength = Len(txt변경전)
End Sub

Private Sub txt변경후_DblClick()
    txt변경후.SelStart = 0
    txt변경후.SelLength = Len(txt변경후)
End Sub

Private Sub txt변경후_KeyPress(KeyAscii As Integer)
    If KeyAscii = 27 Then Call cmbcls_Click
    If KeyAscii = 1 Then Call txt변경후_DblClick
End Sub

Private Sub cmdRUN_KeyPress(KeyAscii As Integer)
    If KeyAscii = 27 Then Call cmbcls_Click
End Sub

Private Sub txt변경전_KeyPress(KeyAscii As Integer)
    If KeyAscii = 27 Then Call cmbcls_Click
    If KeyAscii = 1 Then Call txt변경전_DblClick
End Sub

