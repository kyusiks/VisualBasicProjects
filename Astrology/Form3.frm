VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   0  '����
   Caption         =   "Form3"
   ClientHeight    =   11520
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15360
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   768
   ScaleMode       =   3  '�ȼ�
   ScaleWidth      =   1024
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'ȭ�� ���
   WindowState     =   2  '�ִ�ȭ
   Begin VB.CommandButton ���� 
      Caption         =   $"Form3.frx":240042
      BeginProperty Font 
         Name            =   "����"
         Size            =   21.75
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5175
      Left            =   7253
      TabIndex        =   10
      Top             =   6120
      Width           =   855
   End
   Begin VB.Label ���� 
      BackStyle       =   0  '����
      Caption         =   $"Form3.frx":24005F
      BeginProperty Font 
         Name            =   "����"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3660
      Index           =   3
      Left            =   8280
      TabIndex        =   12
      Top             =   7320
      Visible         =   0   'False
      Width           =   6915
   End
   Begin VB.Label Label4 
      BackStyle       =   0  '����
      Caption         =   "�������� Ư!¡!"
      BeginProperty Font 
         Name            =   "����"
         Size            =   18
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   495
      Left            =   8280
      TabIndex        =   11
      Top             =   6480
      Width           =   2775
   End
   Begin VB.Label �ɸ� 
      BackStyle       =   0  '����
      BeginProperty Font 
         Name            =   "����"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   4935
      Left            =   8280
      TabIndex        =   9
      Top             =   1320
      Width           =   6855
   End
   Begin VB.Label ���ڸ� 
      BackStyle       =   0  '����
      BeginProperty Font 
         Name            =   "����"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   6495
      Left            =   720
      TabIndex        =   8
      Top             =   1320
      Width           =   6255
   End
   Begin VB.Label ź��ȭ 
      BackStyle       =   0  '����
      BeginProperty Font 
         Name            =   "����"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   2535
      Left            =   720
      TabIndex        =   7
      Top             =   9000
      Width           =   5895
   End
   Begin VB.Label ���� 
      BackStyle       =   0  '����
      Caption         =   $"Form3.frx":240348
      BeginProperty Font 
         Name            =   "����"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3660
      Index           =   2
      Left            =   8280
      TabIndex        =   6
      Top             =   7320
      Visible         =   0   'False
      Width           =   6915
   End
   Begin VB.Label ���� 
      BackStyle       =   0  '����
      Caption         =   $"Form3.frx":24063C
      BeginProperty Font 
         Name            =   "����"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3660
      Index           =   1
      Left            =   8280
      TabIndex        =   5
      Top             =   7320
      Visible         =   0   'False
      Width           =   6915
   End
   Begin VB.Label ���� 
      BackStyle       =   0  '����
      Caption         =   $"Form3.frx":24098B
      BeginProperty Font 
         Name            =   "����"
         Size            =   11.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3660
      Index           =   0
      Left            =   8280
      TabIndex        =   4
      Top             =   7320
      Visible         =   0   'False
      Width           =   6915
   End
   Begin VB.Label Label3 
      BackStyle       =   0  '����
      Caption         =   "�ɸ��׽�Ʈ ���"
      BeginProperty Font 
         Name            =   "����"
         Size            =   18
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   8280
      TabIndex        =   3
      Top             =   960
      Width           =   3615
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '����
      Caption         =   "���ڸ�"
      BeginProperty Font 
         Name            =   "����"
         Size            =   18
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   720
      TabIndex        =   2
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '����
      Caption         =   "ź��ȭ"
      BeginProperty Font 
         Name            =   "����"
         Size            =   18
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   720
      TabIndex        =   1
      Top             =   8280
      Width           =   1215
   End
   Begin VB.Label ���� 
      Alignment       =   2  '��� ����
      AutoSize        =   -1  'True
      BackStyle       =   0  '����
      Caption         =   "OOO���� ������ �ɸ� �Դϴ�."
      BeginProperty Font 
         Name            =   "����"
         Size            =   36
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   720
      Left            =   2760
      TabIndex        =   0
      Top             =   120
      Width           =   9855
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ����_Click()
MsgBox "��������, �߰���~", vbOKOnly, "����~"
For a = 0 To 3
����(a).Visible = False
Next
Form2.Visible = True
Form3.Visible = False
End Sub
