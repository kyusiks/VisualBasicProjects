VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  '���� ����
   Caption         =   "�ٸ��� �����ּ� �˾Ƴ���"
   ClientHeight    =   2580
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7785
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2580
   ScaleWidth      =   7785
   StartUpPosition =   2  'ȭ�� ���
   Begin VB.CommandButton Command1 
      Caption         =   "��ó"
      Height          =   375
      Left            =   6000
      TabIndex        =   4
      Top             =   480
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.TextBox l1 
      BackColor       =   &H80000004&
      BorderStyle     =   0  '����
      Height          =   185
      Left            =   1200
      Locked          =   -1  'True
      TabIndex        =   2
      Top             =   600
      Width           =   4695
   End
   Begin VB.TextBox Text1 
      Height          =   270
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   7575
   End
   Begin VB.Label Label1 
      Caption         =   "�̿� ��� :"
      Height          =   1335
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   7575
   End
   Begin VB.Label l11 
      Caption         =   "�����ּ� : "
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim mj
Private Sub Command1_Click()
On Error GoTo 4

If Right$(mj, 1) <> "|" Then mj = mj + "|"
If Left$(mj, 1) <> "|" Then mj = "|" + mj

s = 1
For a = 1 To Len(mj)
If Mid$(mj, a, 1) = "|" Then s = s + 1
Next
If s = 3 Then GoTo 4

k = 92
sr = mj
For a = 1 To s - 2
g1 = InStr(sr, "|")
sr = Mid$(sr, g1 + 1)
g2 = InStr(sr, "|")
g3 = Mid$(sr, 1, g2 - 1)
g4 = Chr(g3 - 8 * a)
g5 = g5 + g4
Next
l1.Text = g5
'l1.SetFocus
GoTo 5
4
l1.Text = "����"
5
End Sub

Private Sub Form_Activate()
Label1.Caption = "�̿��� :" + vbCrLf + "������ -> ���Ϻ����� -> �ҽ�����" + vbCrLf + "�ҽ��� ���� �޸��忡�� ã�� -> to_mail�� ã���ϴ�." + vbCrLf + "�׸��� �� ���� ���ڵ��� �����ؼ� �ٿ�������..." + vbCrLf + "�� : |108|113|133|143|145|157|120|164|169|189|199|201|213|158|230|229|252 ��� ���ڰ�" + vbCrLf + "damoim@damoim.net���� ��ȯ�ϴϴ�."

End Sub

Private Sub Text1_Change()
mj = Text1.Text
Call Command1_Click
End Sub

Private Sub Text1_Click()
Call Text1_GotFocus
End Sub

Private Sub Text1_GotFocus()
Text1.SelStart = 0
Text1.SelLength = Len(Text1.Text)
End Sub
Private Sub l1_Click()
Call l1_GotFocus
End Sub
Private Sub l1_GotFocus()
l1.SelStart = 0
l1.SelLength = Len(l1.Text)
End Sub

