VERSION 5.00
Begin VB.Form frm���� 
   BorderStyle     =   1  '���� ����
   Caption         =   "������"
   ClientHeight    =   8220
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   10845
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8220
   ScaleWidth      =   10845
   StartUpPosition =   3  'Windows �⺻��
   Begin VB.Frame fra��� 
      Caption         =   "�ּ�"
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
      Begin VB.TextBox txt���� 
         Height          =   270
         Index           =   0
         Left            =   600
         TabIndex        =   17
         Text            =   "0"
         Top             =   240
         Width           =   495
      End
      Begin VB.HScrollBar scr���� 
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
      Begin VB.TextBox txt���� 
         Height          =   270
         Index           =   1
         Left            =   600
         TabIndex        =   15
         Text            =   "0"
         Top             =   520
         Width           =   495
      End
      Begin VB.HScrollBar scr���� 
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
      Begin VB.TextBox txt���� 
         Height          =   270
         Index           =   2
         Left            =   600
         TabIndex        =   13
         Text            =   "0"
         Top             =   800
         Width           =   495
      End
      Begin VB.HScrollBar scr���� 
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
      Begin VB.Label lbl�̸� 
         AutoSize        =   -1  'True
         Caption         =   "AS"
         Height          =   180
         Index           =   3
         Left            =   120
         TabIndex        =   27
         Top             =   1125
         Width           =   240
      End
      Begin VB.Label lbl�̸� 
         AutoSize        =   -1  'True
         Caption         =   "����1"
         Height          =   180
         Index           =   0
         Left            =   120
         TabIndex        =   20
         Top             =   285
         Width           =   450
      End
      Begin VB.Label lbl�̸� 
         AutoSize        =   -1  'True
         Caption         =   "����2"
         Height          =   180
         Index           =   1
         Left            =   120
         TabIndex        =   19
         Top             =   565
         Width           =   450
      End
      Begin VB.Label lbl�̸� 
         AutoSize        =   -1  'True
         Caption         =   "����3"
         Height          =   180
         Index           =   2
         Left            =   120
         TabIndex        =   18
         Top             =   845
         Width           =   450
      End
   End
   Begin VB.Frame fra��� 
      Caption         =   "������"
      Height          =   3135
      Index           =   1
      Left            =   120
      TabIndex        =   9
      Top             =   3360
      Width           =   10575
      Begin VB.TextBox txt������ 
         BeginProperty Font 
            Name            =   "����ü"
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
         ScrollBars      =   3  '�����
         TabIndex        =   10
         Top             =   240
         Width           =   10335
      End
   End
   Begin VB.Frame fra��� 
      Caption         =   "������"
      Height          =   3135
      Index           =   0
      Left            =   120
      TabIndex        =   7
      Top             =   120
      Width           =   10575
      Begin VB.TextBox txt������ 
         BeginProperty Font 
            Name            =   "����ü"
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
         ScrollBars      =   3  '�����
         TabIndex        =   8
         Text            =   "frm����.frx":0000
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
   Begin VB.Frame fra��� 
      Caption         =   "�ּ�"
      Height          =   1455
      Index           =   2
      Left            =   120
      TabIndex        =   1
      Top             =   6600
      Width           =   3855
      Begin VB.CheckBox chk�ٸ���� 
         Caption         =   "����ٸ����"
         Height          =   255
         Left            =   120
         TabIndex        =   24
         Top             =   1080
         Value           =   1  'Ȯ��
         Width           =   1815
      End
      Begin VB.OptionButton opt�ּ� 
         Caption         =   "JAVA + �ּ� ����"
         Height          =   255
         Index           =   4
         Left            =   1920
         TabIndex        =   21
         Top             =   840
         Width           =   1815
      End
      Begin VB.OptionButton opt�ּ� 
         Caption         =   "JAVA + ���� �ּ�2"
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   23
         Top             =   840
         Value           =   -1  'True
         Width           =   1935
      End
      Begin VB.CheckBox chk�ڵ����� 
         Caption         =   "Ŭ�������ڵ�����"
         Height          =   255
         Left            =   1920
         TabIndex        =   22
         Top             =   1080
         Width           =   1815
      End
      Begin VB.OptionButton opt�ּ� 
         Caption         =   "JAVA + ���� �ּ�"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   6
         Top             =   540
         Width           =   1815
      End
      Begin VB.OptionButton opt�ּ� 
         Caption         =   "���� �ּ� ����"
         Height          =   255
         Index           =   2
         Left            =   1920
         TabIndex        =   4
         Top             =   540
         Width           =   1815
      End
      Begin VB.OptionButton opt�ּ� 
         Caption         =   "JAVA + �ڹ� �ּ�"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   1815
      End
      Begin VB.OptionButton opt�ּ� 
         Caption         =   "���� �ּ�"
         Height          =   255
         Index           =   1
         Left            =   1920
         TabIndex        =   2
         Top             =   240
         Width           =   1815
      End
   End
End
Attribute VB_Name = "frm����"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim ���� As String
Dim �ּ���() As String
Private Sub chk�ٸ����_Click()
    cmdRUN_Click
End Sub

Private Sub cmdRUN_Click()
    ���� = "|? 0"
    
    txt������.Text = txt������.Text
    
    txt������.Text = Replace(txt������.Text, Chr(9), " ")
    
    txt������.Text = Replace(txt������.Text, ",", ", ")
    
    txt������.Text = Replace(txt������.Text, "(", " ( ")
    txt������.Text = Replace(txt������.Text, ")", " ) ")
    
    txt������.Text = Replace(txt������.Text, "//", "--")
    
    txt������.Text = Replace(txt������.Text, vbCr, "")
    txt������.Text = Replace(txt������.Text, vbLf, vbCrLf)
    
    '��ҹ��� ����
    'txt������.Text = UCase(txt������.Text)
    
    
    Do Until InStr(txt������.Text, "  ") = 0
        txt������.Text = Replace(txt������.Text, "  ", " ")
    Loop
    
    txt������.Text = Replace(txt������.Text, "( ", "(")
    txt������.Text = Replace(txt������.Text, " )", ")")
    txt������.Text = Replace(txt������.Text, "Lsb_Query.append (" + Chr(34), "")
    txt������.Text = Replace(txt������.Text, ".append (" + Chr(34), "")
    txt������.Text = Replace(txt������.Text, "\n", "")
    txt������.Text = Replace(txt������.Text, Chr(34) + ") ;", "")
    txt������.Text = Replace(txt������.Text, Chr(34) + ") ", "")

    Dim ����() As String
    Dim �ּ�() As String
    Dim AS��() As String
    Dim ��ȯ1() As String
    
    ���� = Split(txt������.Text, vbCrLf)
    �ּ� = ����
    AS�� = ����
    ��ȯ1 = ����
    
    
    txt������.Text = ""
    
    Dim ��Ģ��() As String
    temp = "SELECT|AS|ELSE|END"
    ��Ģ�� = Split(temp, "|")
    
    
    Dim maxlen As Integer
    Dim maxlenAS As Integer
    Dim maxSizeAS As Integer
    
    
    
    For a = 0 To UBound(����)
    
        '�̹� �ִ� �ּ� �ޱ�
        If InStr(����(a), "--") Then
            �ּ�(a) = Trim(Mid(����(a), InStr(����(a), "--") + 2))
            ����(a) = Trim(Left(����(a), InStr(����(a), "--") - 1))
        ElseIf InStr(����(a), "/*") Then
            �ּ�(a) = Trim(Mid(����(a), InStr(����(a), "/*") + 2))
            �ּ�(a) = Replace(�ּ�(a), "*/", "")
            ����(a) = Trim(Left(����(a), InStr(����(a), "/*") - 1))
        Else
            �ּ�(a) = ""
            ����(a) = Trim(����(a))
        End If
        
        
        'AS ã��
        If InStr(����(a), "SELECT") <> 0 Then asȮ�� = "ON"
        If InStr(����(a), "FROM") <> 0 Then asȮ�� = "OFF"
        
        If asȮ�� = "ON" And chk�ٸ����.Value = 1 Then
            If InStr(����(a), " AS") <> 0 Then
                AS��(a) = " AS " + Trim(Mid(����(a), InStr(����(a), " AS") + 3)) + "  "
                ����(a) = Left(����(a), InStr(����(a), " AS") - 1)
            Else
                maxAs = 0
                If maxAs < InStrRev(����(a), " ") Then maxAs = InStrRev(����(a), " ")
                If maxAs < InStrRev(����(a), ",") Then maxAs = InStrRev(����(a), ",")
                If maxAs < InStrRev(����(a), ".") Then maxAs = InStrRev(����(a), ".")
               
                AS��(a) = " AS " + Trim(Mid(����(a), maxAs + 1)) + "  "
            End If
            If LenA(AS��(a)) > maxSizeAS Then maxSizeAS = LenA(AS��(a))
        Else
                AS��(a) = "-"
        End If
        
        
        'Trim
        ����(a) = ��ǥ���� + Trim(����(a))
        
        '��ǥ�� �ڿ� �پ������� �����ٷ� �δ�.
        If Right(����(a), 1) = "," Then
            ����(a) = Left(����(a), Len(����(a)) - 1)
            ��ǥ���� = ", "
            Else
            ��ǥ���� = ""
        End If
        
        
        
        '�ּ�ã��
        temp = Mid(����(a), InStrRev(����(a), " ") + 1)
        
        For b = 0 To UBound(�ּ���)
            c = InStr(����(a), �ּ���(b, 0))
            If c <> 0 And InStr(�ּ�(a), �ּ���(b, 1)) = 0 Then
            
                'If Mid(����(a), c - 1, 1) = "(" Or Mid(����(a), c - 1, 1) = " " Or Mid(����(a), c - 1, 1) = "." Then
                �ּ�(a) = �ּ�(a) + ", " + �ּ���(b, 1)
            
            End If
            If InStr(����(a), "FNFU_SBCD") * InStr(����(a), "FNFU_POLC_CD") * InStr(����(a), "FNFU_POLC_CLCD") <> 0 Then �ּ�(a) = "��å �ڵ�"
            If InStr(����(a), "FNFU_SGSH_NO) AS FNFU_RCMD_ENNM") <> 0 Then �ּ�(a) = "��õ�� �߱޹��� ��ü��"
            
        Next
        If Left(�ּ�(a), 2) = ", " Then �ּ�(a) = Mid(�ּ�(a), 3)
        
        '��Ģ�� ���� Ȯ��
        c = 0
        For b = 0 To UBound(��Ģ��)
            If Left(����(a), Len(��Ģ��(b))) = ��Ģ��(b) Then c = 1
        Next
        If c <> 1 Then ���Ķ��� = ���Ķ��� - InStr(����(a), " ")
        If Left(����(a), 1) = ")" Then
            temp = Left(����, InStrRev(����, "|") - 1)
            temp = Left(temp, InStrRev(temp, "|") - 1)
            temp = Mid(temp, InStrRev(temp, "|") + 3)
            ���Ķ��� = ���Ķ��� - Val(temp)
        End If
        

        'maxlen
        ���� = ���Ķ���
        ���Ķ��� = ������(����(a))
     
        
        If ���� > 0 Then ����(a) = Space(����) + ����(a)
        
        If asȮ�� = "ON" And LenA(����(a)) > maxlenAS Then maxlenAS = LenA(����(a))
        If LenA(����(a)) > maxlen Then maxlen = LenA(����(a))
        
    Next
    
    If scrAS.Max <> Fix(maxlenAS * 1.3) Then
        scrAS.Max = Fix(maxlenAS * 1.3)
        txtAS.Text = maxlenAS
        scrAS.Value = maxlenAS
    Else
        scrAS.Max = Fix(maxlenAS * 1.3)
    End If
    
    '�ٸ���̰� �ּ�ó�� maxlen
    If chk�ٸ����.Value = 1 Or opt�ּ�(3).Value = True Or opt�ּ�(5).Value = True Then
        For a = 0 To UBound(����)
            If LenA(����(a)) < Val(txtAS.Text) Then ���� = Val(txtAS.Text) Else ���� = maxlenAS
            If AS��(a) <> "-" Then ����(a) = ����(a) + Space(���� - LenA(����(a)) + 1) + AS��(a) + String(maxSizeAS - LenA(AS��(a)), " ")
            If LenA(�ּ�(a)) > �ּ�maxlen Then �ּ�maxlen = LenA(�ּ�(a)): �ּ�maxlen1 = Len(�ּ�(a))
            
        Next
    End If
    
    If maxlen < maxlenAS + maxSizeAS Then maxlen = maxlen + maxSizeAS Else maxlen = maxlen
    
    For a = 0 To 2
        If scr����(a).Max <> Fix(maxlen * 1.3) Then
            scr����(a).Max = Fix(maxlen * 1.3)
            txt����(a).Text = maxlen
            scr����(a).Value = maxlen
            Else
            scr����(a).Max = Fix(maxlen * 1.3)
        End If
    Next
    
    For a = 0 To UBound(����)
        
        For b = 2 To 0 Step -1
            If LenA(����(a)) < Val(txt����(b).Text) + 2 Then ���� = Val(txt����(b).Text) Else ���� = maxlen
        Next
        
        temp1 = ""
        If opt�ּ�(0).Value = True Then temp1 = "                           .append(" + Chr(34) + "\n ": temp2 = Chr(34) + ") // " + �ּ�(a)
        If opt�ּ�(1).Value = True Then temp2 = "-- " + �ּ�(a)
        If opt�ּ�(2).Value = True Then temp2 = ""
        If opt�ּ�(3).Value = True Then temp1 = "                           .append(" + Chr(34) + "\n ": temp2 = "-- " + �ּ�(a) + Space(�ּ�maxlen - LenA(�ּ�(a))) + Chr(34) + ")"
        If opt�ּ�(4).Value = True Then temp1 = "                           .append(" + Chr(34) + "\n ": temp2 = "\n" + Chr(34) + ");"
        If opt�ּ�(5).Value = True Then temp1 = "                           .append(" + Chr(34) + "\n ": temp2 = "/* " + �ּ�(a) + Space(�ּ�maxlen - LenA(�ּ�(a))) + " */ " + Chr(34) + ")"
        
        
        If Trim(����(a)) = "" Then
            If �ּ�(a) <> "" Then
                txt������.Text = txt������.Text + temp1 + Left(����(a) + Space(����), ���� + 1) + temp2 + vbCrLf
            End If
        Else
            txt������.Text = txt������.Text + temp1 + Left(����(a) + Space(����), ���� + 1) + temp2 + vbCrLf
            
        End If
    Next
    
    'ó���� ���κ�
    If InStr(txt������.Text, "         .append") = 19 Then
        txt������.Text = "                  Lsb_Query.append(" + Mid(txt������.Text, 36)
    End If
    If Mid(txt������.Text, Len(txt������.Text) - 3) = Chr(34) + ")" + vbCrLf Then
        txt������.Text = Left(txt������.Text, Len(txt������.Text) - 2) + ";"
    End If
    
    
        'Ŭ������ �����
        If chk�ڵ�����.Value = 1 Then
            txt������.SetFocus
            Call txt������_DblClick
            Clipboard.Clear
            Clipboard.SetText txt������.SelText
            txt������.SelStart = 0
        End If
    
End Sub

Function ������(���) As Integer
    
    If InStr(���, "SELECT") + InStr(���, "(") + InStr(���, ")") + InStr(���, "UNION") > 0 Then
    
        b = Val(Mid(����, InStrRev(����, "|") + 3))
        
        c = ���鼳��(���, ",|FROM")
        

        For a = 1 To Len(���)
        
            If Mid(���, a, 6) = "SELECT" Then
                ���� = ���� + "|S" + Str(a + 6 + b + c)
            ElseIf Mid(���, a, 1) = "(" Then
                ���� = ���� + "|(" + Str(a + 1 + b + c)
            ElseIf Mid(���, a, 1) = ")" Then
                ���� = ���� - 1
                Do
                    temp = Mid(����, InStrRev(����, "|") + 1)
                    
                    If Left(temp, 1) = "(" Then
                        ���� = ���� - 1
                        ���� = Left(����, InStrRev(����, "|") - 1)
                        Exit Do
                    Else
                        ���� = Left(����, InStrRev(����, "|") - 1)
                    End If
                Loop
            ElseIf Mid(���, a, 5) = "UNION" Then
                ���� = ���� - 1
                ���� = Left(����, InStrRev(����, "|") - 1)
            End If
            
        Next
    
    End If

    
    
    ������ = Val(Mid(����, InStrRev(����, "|") + 3))
    
   

End Function

Function ����(���, ã��) As Integer
    Dim �� As Integer
    �� = 0
    
    If InStr(���, ã��) = 0 Then
        �� = 0
    ElseIf InStr(���, ã��) = InStrRev(���, ã��) Then
        �� = 1
    Else
        For a = 1 To Len(���)
            If Mid(���, a, Len(ã��)) = ã�� Then �� = �� + 1
        Next
    End If
    
    ���� = ��
    
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

Function ���鼳��(���, ������) As Integer
    Dim ��Ģ��() As String
    ��Ģ�� = Split(������, "|")
    For a = 0 To UBound(��Ģ��)
        If Left(���, Len(��Ģ��(a))) = ��Ģ��(a) Then c = -(Len(��Ģ��(a)) + 1)
    Next
    ���鼳�� = c
End Function

Private Sub cmbcls_Click()

txt������ = ""
txt������ = ""
txt������.SetFocus

End Sub

Private Sub Form_Activate()
    Open "clnm" For Input As #1
    
    Do Until EOF(1)
        Line Input #1, ddd
        dd = dd + ddd + vbCrLf
    Loop
    
    Dim temp() As String
    temp = Split(dd, vbCrLf)
    
    ReDim �ּ���(UBound(temp), 1)
    
    For a = 0 To UBound(temp) - 1
        �ּ���(a, 0) = Left(temp(a), InStr(temp(a), "|") - 1)
        �ּ���(a, 1) = Mid(temp(a), InStr(temp(a), "|") + 1)
    Next

End Sub

Private Sub opt�ּ�_Click(Index As Integer)
    cmdRUN_Click
End Sub

Private Sub scr����_Change(Index As Integer)
    txt����(Index).Text = scr����(Index).Value
End Sub

Private Sub scrAS_Change()
    txtAS.Text = scrAS.Value
End Sub

Private Sub Timer1_Timer()

End Sub

Private Sub txt������_DblClick()
    txt������.SelStart = 0
    txt������.SelLength = Len(txt������)
End Sub

Private Sub txt������_DblClick()
    txt������.SelStart = 0
    txt������.SelLength = Len(txt������)
End Sub

Private Sub txt������_KeyPress(KeyAscii As Integer)
    If KeyAscii = 27 Then Call cmbcls_Click
    If KeyAscii = 1 Then Call txt������_DblClick
End Sub

Private Sub cmdRUN_KeyPress(KeyAscii As Integer)
    If KeyAscii = 27 Then Call cmbcls_Click
End Sub

Private Sub txt������_KeyPress(KeyAscii As Integer)
    If KeyAscii = 27 Then Call cmbcls_Click
    If KeyAscii = 1 Then Call txt������_DblClick
End Sub

