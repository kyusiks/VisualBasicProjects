VERSION 5.00
Begin VB.Form frmMain 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  '���� ����
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
   StartUpPosition =   1  '������ ���
   Begin VB.Frame fra��� 
      Caption         =   "ERD��"
      Height          =   4095
      Index           =   1
      Left            =   120
      TabIndex        =   9
      Top             =   4440
      Width           =   8895
      Begin VB.ListBox ���̺� 
         BeginProperty Font 
            Name            =   "����ü"
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
         Caption         =   "ERD����"
         Height          =   615
         Left            =   4800
         TabIndex        =   12
         Top             =   3360
         Width           =   2175
      End
      Begin VB.ListBox �μ�� 
         BeginProperty Font 
            Name            =   "����ü"
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
         Caption         =   "�μ��Clear"
         Height          =   615
         Left            =   6960
         TabIndex        =   10
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Label lbl�� 
         Caption         =   "��"
         BeginProperty Font 
            Name            =   "����"
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
   Begin VB.Frame fra��� 
      Caption         =   "�˻���"
      Height          =   4215
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   8895
      Begin VB.ListBox ��� 
         BeginProperty Font 
            Name            =   "����ü"
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
      Begin VB.TextBox �˻��� 
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         IMEMode         =   10  '�ѱ� 
         Left            =   1080
         TabIndex        =   1
         Top             =   240
         Width           =   2655
      End
      Begin VB.TextBox �����ͺ� 
         Height          =   270
         Index           =   0
         Left            =   1080
         TabIndex        =   7
         Top             =   795
         Width           =   2055
      End
      Begin VB.TextBox �����ͺ� 
         Height          =   270
         Index           =   1
         Left            =   3240
         TabIndex        =   6
         Top             =   795
         Width           =   5415
      End
      Begin VB.TextBox �����ͺ� 
         Height          =   270
         Index           =   2
         Left            =   1080
         TabIndex        =   5
         Top             =   1155
         Width           =   2055
      End
      Begin VB.TextBox �����ͺ� 
         Height          =   270
         Index           =   3
         Left            =   3240
         TabIndex        =   4
         Top             =   1155
         Width           =   3015
      End
      Begin VB.TextBox �����ͺ� 
         Height          =   270
         Index           =   4
         Left            =   7440
         TabIndex        =   3
         Top             =   1155
         Width           =   1215
      End
      Begin VB.CommandButton �˻��� 
         Caption         =   "�˻�"
         Height          =   375
         Left            =   3960
         TabIndex        =   2
         Top             =   240
         Width           =   975
      End
      Begin VB.Label lbl�� 
         Caption         =   "��������"
         Height          =   180
         Index           =   3
         Left            =   6480
         TabIndex        =   17
         Top             =   1200
         Width           =   900
      End
      Begin VB.Label lbl�� 
         Caption         =   "�÷�Ŀ��Ʈ"
         Height          =   180
         Index           =   2
         Left            =   120
         TabIndex        =   16
         Top             =   1200
         Width           =   900
      End
      Begin VB.Label lbl�� 
         Caption         =   "���̺�"
         Height          =   180
         Index           =   1
         Left            =   120
         TabIndex        =   15
         Top             =   840
         Width           =   900
      End
      Begin VB.Label lbl�� 
         Caption         =   "�˻����Է�"
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
Dim ���̺�� As Integer
Dim �÷��� As Integer
Dim ���̺��̸�() As String
Dim ������() As String
Dim �μ����Ѱ� As Integer

Private Sub ���̺�_DblClick()
    flag = ���̺�.ListIndex + 1
    
    If �μ��.ListCount >= �μ����Ѱ� Then Exit Sub
    
    �μ��.AddItem (Right("0000" + Mid(Str(flag), 2), 4) + " | " + ���̺�.List(���̺�.ListIndex))

End Sub

Private Sub Form_Load()

�μ����Ѱ� = 21

Open "�÷�.txt" For Input As 1
    Do Until EOF(1)
        Line Input #1, ddd
        If Left(ddd, InStr(ddd, vbTab)) <> �������̺��̸� Then
            �������̺��̸� = Left(ddd, InStr(ddd, vbTab))
            ���̺�� = ���̺�� + 1
        End If
        dd = dd + ddd + vbCrLf
        
    Loop
Close

ReDim ���̺��̸�(���̺��, 3)
' 0 : �̸�
' 1 : �÷� ��
' 2 : �⺻Ű ��
' 3 : �÷� ���� �ε���

Dim temp() As String
temp = Split(dd, vbCrLf)
�÷��� = UBound(temp) - 1

ReDim ������(�÷���, 6)

Dim temp1() As String
flag = 0

For a = 0 To �÷���
    temp1 = Split(temp(a), vbTab)
    If temp1(4) = "TIMESTAMP(6)" Then temp1(4) = "TIMESTAMP"
    
    ������(a, 0) = temp1(0)  '���̺���
    ������(a, 1) = temp1(1)  '���̺��ѱ�
    ������(a, 2) = temp1(2)  '�÷�����
    ������(a, 3) = temp1(3)  '�÷��ѱ�
    ������(a, 4) = temp1(4) + "(" + temp1(5) + ")" '����������
    ������(a, 5) = temp1(6)  'ID
    ������(a, 6) = temp1(7)  '�⺻Ű����
    
    If ������(a, 0) = ���̺��̸�(flag, 0) Then
        ���̺��̸�(flag, 1) = Str(Val(���̺��̸�(flag, 1)) + 1)
        If ������(a, 6) = "ASC" Then ���̺��̸�(flag, 2) = Str(Val(���̺��̸�(flag, 2)) + 1)
    Else
        flag = flag + 1
        ���̺��̸�(flag, 0) = ������(a, 0)
        ���̺��̸�(flag, 3) = a
        ���̺��̸�(flag, 1) = Str(Val(���̺��̸�(flag, 1)) + 1)
        If ������(a, 6) = "ASC" Then ���̺��̸�(flag, 2) = Str(Val(���̺��̸�(flag, 2)) + 1)
    End If
Next

For a = 1 To UBound(���̺��̸�)
    �� = ���̺��̸�(a, 0) + " | " + ������(Val(���̺��̸�(a, 3)), 1)
    ���̺�.AddItem (��)
Next

End Sub
Private Sub �˻���_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then Call �˻���_Click
End Sub

Private Sub ���_Click()
    �����ε��� = Val(Left(���.List(���.ListIndex), 4))
    
    For a = 0 To 4
        �����ͺ�(a).Text = ������(�����ε���, a)
    Next
    
End Sub

Private Sub �˻���_Click()
���.Clear
�˻���.SetFocus

flag = -1
For a = 0 To ���̺��
    If UCase(�˻���.Text) = ���̺��̸�(a, 0) Then flag = a
Next
�ִ���� = 0
If flag >= 0 Then
    '���̺� �̸����� ��Ȯ�� �˻���. �÷��� ����
    For a = Val(���̺��̸�(flag, 3)) To Val(���̺��̸�(flag, 3)) + Val(���̺��̸�(flag, 1)) - 1
        �� = Right("0000" + Mid(Str(a), 2), 4) + " | " + ������(a, 0) + " | " + ������(a, 2)
        ���.AddItem (��)
        If Len(��) > �ִ���� Then �ִ���� = Len(��)
    Next
Else
    '�÷� ��� �÷� �ڸ�Ʈ�� �˻�
    For a = 0 To �÷���
        If InStr(������(a, 2), UCase(�˻���.Text)) <> 0 Or InStr(������(a, 3), UCase(�˻���.Text)) <> 0 Then
            �� = Right("0000" + Mid(Str(a), 2), 4) + " | " + ������(a, 0) + " | " + ������(a, 2)
            ���.AddItem (��)
            If Len(��) > �ִ���� Then �ִ���� = Len(��)
        End If
    Next
End If

' �ٸ��� Ŀ��Ʈ
For a = 0 To ���.ListCount - 1
    �����ε��� = Val(Left(���.List(a), 4))
    ���.List(a) = Left(���.List(a) + String(�ִ����, " "), �ִ����) + " | " + ������(�����ε���, 3)
Next

End Sub

Private Sub �����ͺ�_GotFocus(Index As Integer)
    �����ͺ�(Index).SelStart = 0
    �����ͺ�(Index).SelLength = Len(�����ͺ�(Index).Text)
End Sub

Private Sub ���̺�_Click()
    �˻���.Text = Left(���̺�.List(���̺�.ListIndex), 16)
    Call �˻���_Click
End Sub

Private Sub Command2_Click()
    
For b = 0 To �μ��.ListCount - 1

    flag = Val(Left(�μ��.List(b), 4))
    �ִ���� = 0
    
    For a = Val(���̺��̸�(flag, 3)) To Val(���̺��̸�(flag, 3)) + Val(���̺��̸�(flag, 1)) - 1
        �� = ������(a, 2)
        If Len(��) > �ִ���� Then �ִ���� = Len(��)
    Next
    temp = ""
    �⺻Űī��Ʈ = 0
    �ִ���� = �ִ���� + 1
    ' �ٸ��� Ŀ��Ʈ
    For a = Val(���̺��̸�(flag, 3)) To Val(���̺��̸�(flag, 3)) + Val(���̺��̸�(flag, 1)) - 1
        
        If �⺻Űī��Ʈ <= Val(���̺��̸�(flag, 2)) Then ǥ�� = "��" Else ǥ�� = "��"
        temp = temp + vbCrLf + ǥ�� + Left(������(a, 2) + String(�ִ����, " "), �ִ����) + " " + ������(a, 3) + " " + ������(a, 4)
        temp1 = ������(a, 0) + "(" + ������(a, 1) + ")"
        �⺻Űī��Ʈ = �⺻Űī��Ʈ + 1
    Next
    
    If Len(temp1) > 33 Then temp1 = Left(temp1, 29) + "...)"
    temp = temp1 + temp '����+�÷�   + vbCrLf + String(�ִ����, "��")
    
    frmPrint.�μ����̺�(b).Caption = temp
    
Next

For a = 0 To �μ����Ѱ� - 1
    If �μ��.ListCount - 1 >= a Then
        frmPrint.�μ����̺�(a).Visible = True
    Else
        frmPrint.�μ����̺�(a).Visible = False
    End If
Next
    
    frmPrint.Show
End Sub

Private Sub Command3_Click()
�μ��.Clear

End Sub

