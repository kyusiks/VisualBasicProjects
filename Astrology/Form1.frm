VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  '����
   Caption         =   "Form1"
   ClientHeight    =   11520
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15360
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   768
   ScaleMode       =   3  '�ȼ�
   ScaleWidth      =   1024
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'ȭ�� ���
   WindowState     =   2  '�ִ�ȭ
   Begin VB.Frame Frame10 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '����
      Caption         =   "Frame10"
      Height          =   255
      Left            =   8400
      TabIndex        =   64
      Top             =   8880
      Width           =   5295
      Begin VB.OptionButton �ɸ�����7 
         BackColor       =   &H00000000&
         Caption         =   "����"
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
         Height          =   255
         Index           =   3
         Left            =   4440
         TabIndex        =   68
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton �ɸ�����7 
         BackColor       =   &H00000000&
         Caption         =   "������"
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
         Height          =   255
         Index           =   2
         Left            =   2760
         TabIndex        =   67
         Top             =   0
         Width           =   1095
      End
      Begin VB.OptionButton �ɸ�����7 
         BackColor       =   &H00000000&
         Caption         =   "���"
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
         Height          =   255
         Index           =   1
         Left            =   1320
         TabIndex        =   66
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton �ɸ�����7 
         BackColor       =   &H00000000&
         Caption         =   "��"
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
         Height          =   255
         Index           =   0
         Left            =   0
         TabIndex        =   65
         Top             =   0
         Value           =   -1  'True
         Width           =   735
      End
   End
   Begin VB.Frame Frame8 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '����
      Caption         =   "Frame8"
      Height          =   735
      Left            =   8400
      TabIndex        =   57
      Top             =   6360
      Width           =   5055
      Begin VB.OptionButton �ɸ�����6 
         BackColor       =   &H00000000&
         Caption         =   "�ι�ȭ"
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
         Height          =   420
         Index           =   4
         Left            =   1980
         TabIndex        =   62
         Top             =   360
         Width           =   1455
      End
      Begin VB.OptionButton �ɸ�����6 
         BackColor       =   &H00000000&
         Caption         =   "�߻�ȭ"
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
         Height          =   420
         Index           =   3
         Left            =   0
         TabIndex        =   61
         Top             =   360
         Width           =   1455
      End
      Begin VB.OptionButton �ɸ�����6 
         BackColor       =   &H00000000&
         Caption         =   "ǳ��ȭ"
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
         Height          =   420
         Index           =   2
         Left            =   3960
         TabIndex        =   60
         Top             =   0
         Width           =   1455
      End
      Begin VB.OptionButton �ɸ�����6 
         BackColor       =   &H00000000&
         Caption         =   "��üȭ"
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
         Height          =   420
         Index           =   1
         Left            =   1980
         TabIndex        =   59
         Top             =   0
         Width           =   1455
      End
      Begin VB.OptionButton �ɸ�����6 
         BackColor       =   &H00000000&
         Caption         =   "����ȭ"
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
         Height          =   420
         Index           =   0
         Left            =   0
         TabIndex        =   58
         Top             =   0
         Value           =   -1  'True
         Width           =   1455
      End
   End
   Begin VB.Frame Frame7 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '����
      Caption         =   "Frame7"
      Height          =   1575
      Left            =   8400
      TabIndex        =   51
      Top             =   3360
      Width           =   3615
      Begin VB.OptionButton �ɸ�����5 
         BackColor       =   &H00000000&
         Caption         =   "��� �ִ��� ã�� ���� Ÿ��"
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
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   55
         Top             =   1200
         Width           =   3375
      End
      Begin VB.OptionButton �ɸ�����5 
         BackColor       =   &H00000000&
         Caption         =   "�߾��� �Ѱ���� �� �ִ� Ÿ��"
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
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   54
         Top             =   840
         Width           =   3615
      End
      Begin VB.OptionButton �ɸ�����5 
         BackColor       =   &H00000000&
         Caption         =   "���� ���������� �� �ִ� Ÿ��"
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
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   53
         Top             =   480
         Width           =   3735
      End
      Begin VB.OptionButton �ɸ�����5 
         BackColor       =   &H00000000&
         Caption         =   "���� �Ѱ���� �� �ִ� Ÿ��"
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
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   52
         Top             =   120
         Value           =   -1  'True
         Width           =   3855
      End
   End
   Begin VB.Frame Frame6 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '����
      Caption         =   "Frame6"
      Height          =   615
      Left            =   4320
      TabIndex        =   46
      Top             =   2640
      Width           =   2415
      Begin VB.OptionButton ������ 
         BackColor       =   &H00000000&
         Caption         =   "AB��"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   3
         Left            =   1440
         TabIndex        =   50
         Top             =   360
         Width           =   975
      End
      Begin VB.OptionButton ������ 
         BackColor       =   &H00000000&
         Caption         =   "O��"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   2
         Left            =   120
         TabIndex        =   49
         Top             =   360
         Width           =   855
      End
      Begin VB.OptionButton ������ 
         BackColor       =   &H00000000&
         Caption         =   "B��"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   1
         Left            =   1440
         TabIndex        =   48
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton ������ 
         BackColor       =   &H00000000&
         Caption         =   "A��"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Index           =   0
         Left            =   120
         TabIndex        =   47
         Top             =   0
         Value           =   -1  'True
         Width           =   855
      End
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '����
      Caption         =   "Frame5"
      Height          =   735
      Left            =   8400
      TabIndex        =   38
      Top             =   1440
      Width           =   6375
      Begin VB.OptionButton �ɸ�����4 
         BackColor       =   &H00000000&
         Caption         =   "�ξ� ����"
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
         Height          =   255
         Index           =   4
         Left            =   2640
         TabIndex        =   43
         Top             =   360
         Width           =   1815
      End
      Begin VB.OptionButton �ɸ�����4 
         BackColor       =   &H00000000&
         Caption         =   "�ƶ��ȳ���Ʈ ���� "
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
         Height          =   255
         Index           =   3
         Left            =   0
         TabIndex        =   42
         Top             =   360
         Width           =   2535
      End
      Begin VB.OptionButton �ɸ�����4 
         BackColor       =   &H00000000&
         Caption         =   "�鼳 ����"
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
         Height          =   255
         Index           =   2
         Left            =   2640
         TabIndex        =   41
         Top             =   0
         Width           =   1815
      End
      Begin VB.OptionButton �ɸ�����4 
         BackColor       =   &H00000000&
         Caption         =   "�ŵ�����"
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
         Height          =   255
         Index           =   1
         Left            =   4440
         TabIndex        =   40
         Top             =   0
         Width           =   1815
      End
      Begin VB.OptionButton �ɸ�����4 
         BackColor       =   &H00000000&
         Caption         =   "���� ���� �ҳ�"
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
         Height          =   255
         Index           =   0
         Left            =   0
         TabIndex        =   39
         Top             =   0
         Value           =   -1  'True
         Width           =   1815
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '����
      Caption         =   "Frame4"
      Height          =   735
      Left            =   840
      TabIndex        =   32
      Top             =   8640
      Width           =   6615
      Begin VB.OptionButton �ɸ�����3 
         BackColor       =   &H00000000&
         Caption         =   "�ϴÿ��� �� �Ѷ��"
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
         Height          =   375
         Index           =   3
         Left            =   3240
         TabIndex        =   36
         Top             =   360
         Width           =   2295
      End
      Begin VB.OptionButton �ɸ�����3 
         BackColor       =   &H00000000&
         Caption         =   "���� �ִ� �Ѷ��"
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
         Height          =   375
         Index           =   2
         Left            =   0
         TabIndex        =   35
         Top             =   360
         Width           =   2295
      End
      Begin VB.OptionButton �ɸ�����3 
         BackColor       =   &H00000000&
         Caption         =   "�ҳ��� ���̿� ���̴� �Ѷ��"
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
         Height          =   375
         Index           =   1
         Left            =   3240
         TabIndex        =   34
         Top             =   0
         Width           =   3255
      End
      Begin VB.OptionButton �ɸ�����3 
         BackColor       =   &H00000000&
         Caption         =   "�ٴٿ��� �� �Ѷ�� "
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
         Height          =   375
         Index           =   0
         Left            =   0
         TabIndex        =   33
         Top             =   0
         Value           =   -1  'True
         Width           =   2295
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '����
      Caption         =   "Frame3"
      Height          =   615
      Left            =   840
      TabIndex        =   21
      Top             =   6240
      Width           =   6615
      Begin VB.OptionButton �ɸ�����2 
         BackColor       =   &H00000000&
         Caption         =   "������ "
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   0
         Left            =   0
         TabIndex        =   30
         Top             =   0
         Value           =   -1  'True
         Width           =   855
      End
      Begin VB.OptionButton �ɸ�����2 
         BackColor       =   &H00000000&
         Caption         =   "���"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   1
         Left            =   1170
         TabIndex        =   29
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton �ɸ�����2 
         BackColor       =   &H00000000&
         Caption         =   "���λ�"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   2
         Left            =   2340
         TabIndex        =   28
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton �ɸ�����2 
         BackColor       =   &H00000000&
         Caption         =   "���"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   3
         Left            =   3510
         TabIndex        =   27
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton �ɸ�����2 
         BackColor       =   &H00000000&
         Caption         =   "�Ķ���"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   4
         Left            =   4680
         TabIndex        =   26
         Top             =   0
         Width           =   855
      End
      Begin VB.OptionButton �ɸ�����2 
         BackColor       =   &H00000000&
         Caption         =   "�����"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   5
         Left            =   0
         TabIndex        =   25
         Top             =   360
         Width           =   855
      End
      Begin VB.OptionButton �ɸ�����2 
         BackColor       =   &H00000000&
         Caption         =   "���ֻ�"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   6
         Left            =   1170
         TabIndex        =   24
         Top             =   360
         Width           =   855
      End
      Begin VB.OptionButton �ɸ�����2 
         BackColor       =   &H00000000&
         Caption         =   "��ȫ��"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   7
         Left            =   2340
         TabIndex        =   23
         Top             =   360
         Width           =   855
      End
      Begin VB.OptionButton �ɸ�����2 
         BackColor       =   &H00000000&
         Caption         =   "������"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Index           =   8
         Left            =   3510
         TabIndex        =   22
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '����
      Caption         =   "Frame2"
      Height          =   255
      Left            =   840
      TabIndex        =   16
      Top             =   4920
      Width           =   6615
      Begin VB.OptionButton �ɸ�����1 
         BackColor       =   &H00000000&
         Caption         =   " ���"
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
         Height          =   255
         Index           =   0
         Left            =   0
         TabIndex        =   20
         Top             =   0
         Value           =   -1  'True
         Width           =   975
      End
      Begin VB.OptionButton �ɸ�����1 
         BackColor       =   &H00000000&
         Caption         =   " �����"
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
         Height          =   255
         Index           =   1
         Left            =   1720
         TabIndex        =   19
         Top             =   0
         Width           =   1095
      End
      Begin VB.OptionButton �ɸ�����1 
         BackColor       =   &H00000000&
         Caption         =   " ���� "
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
         Height          =   255
         Index           =   2
         Left            =   3560
         TabIndex        =   18
         Top             =   0
         Width           =   975
      End
      Begin VB.OptionButton �ɸ�����1 
         BackColor       =   &H00000000&
         Caption         =   " �عٶ��"
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
         Height          =   255
         Index           =   3
         Left            =   5280
         TabIndex        =   17
         Top             =   0
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      BorderStyle     =   0  '����
      Height          =   375
      Left            =   4440
      TabIndex        =   13
      Top             =   2040
      Width           =   2295
      Begin VB.OptionButton ���� 
         BackColor       =   &H00000000&
         Caption         =   " ����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Index           =   0
         Left            =   0
         TabIndex        =   15
         Top             =   0
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.OptionButton ���� 
         BackColor       =   &H00000000&
         Caption         =   " ����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   129
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Index           =   1
         Left            =   1320
         TabIndex        =   14
         Top             =   0
         Width           =   1095
      End
   End
   Begin VB.CommandButton command2 
      Caption         =   "�ٽ趰��~~~~~"
      BeginProperty Font 
         Name            =   "����"
         Size            =   21.75
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5213
      TabIndex        =   10
      Top             =   10080
      Width           =   4935
   End
   Begin VB.TextBox dd 
      Appearance      =   0  '���
      Height          =   270
      Left            =   6240
      TabIndex        =   3
      Top             =   1440
      Width           =   255
   End
   Begin VB.TextBox dm 
      Appearance      =   0  '���
      Height          =   270
      Left            =   5520
      TabIndex        =   2
      Top             =   1440
      Width           =   255
   End
   Begin VB.TextBox dy 
      Appearance      =   0  '���
      Height          =   270
      Left            =   4440
      TabIndex        =   1
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  '���
      Height          =   270
      Left            =   4440
      TabIndex        =   0
      Top             =   720
      Width           =   2295
   End
   Begin VB.Label �ɸ�7 
      BackStyle       =   0  '����
      Caption         =   $"Form1.frx":240042
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
      Height          =   975
      Left            =   8400
      TabIndex        =   63
      Top             =   7800
      Width           =   5655
   End
   Begin VB.Label �ɸ�6 
      BackStyle       =   0  '����
      Caption         =   $"Form1.frx":2400ED
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
      Height          =   735
      Left            =   8400
      TabIndex        =   56
      Top             =   5400
      Width           =   6135
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      BackStyle       =   0  '����
      Caption         =   "�������� �˷��ֽǷ���?"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   840
      TabIndex        =   45
      Top             =   2640
      Width           =   3255
   End
   Begin VB.Label �ɸ�5 
      BackColor       =   &H00000000&
      BackStyle       =   0  '����
      Caption         =   " �ٹ����� ��ü�� ���� ������ ã�� ������. ���������� ����� ��ġ�� ����ΰ���?"
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
      Height          =   540
      Left            =   8400
      TabIndex        =   44
      Top             =   2640
      Width           =   6075
   End
   Begin VB.Label �ɸ�4 
      BackColor       =   &H00000000&
      BackStyle       =   0  '����
      Caption         =   " �� �׽�Ʈ�� ����� �λ����� ���� �߿��ϰ� �����ϴ� ���� ���������� �����ݴϴ�. "
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
      Height          =   495
      Left            =   8400
      TabIndex        =   37
      Top             =   720
      Width           =   5985
   End
   Begin VB.Label �ɸ�3 
      BackStyle       =   0  '����
      Caption         =   $"Form1.frx":240199
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
      Height          =   735
      Left            =   840
      TabIndex        =   31
      Top             =   7800
      Width           =   6705
   End
   Begin VB.Label �ɸ�2 
      BackStyle       =   0  '����
      Caption         =   " �����ϴ� ������ �˾ƺ��� ����. �ڽ��� �����ϴ� ���� �����ΰ���? ���� �߿��� ��󺸼���...."
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
      Height          =   495
      Left            =   840
      TabIndex        =   12
      Top             =   5640
      Width           =   6705
   End
   Begin VB.Label �ɸ�1 
      BackStyle       =   0  '����
      Caption         =   $"Form1.frx":24023E
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
      Height          =   900
      Left            =   840
      TabIndex        =   11
      Top             =   3840
      Width           =   6705
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '����
      Caption         =   "��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   6480
      TabIndex        =   9
      Top             =   1440
      Width           =   315
   End
   Begin VB.Label Label5 
      BackStyle       =   0  '����
      Caption         =   "��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   5760
      TabIndex        =   8
      Top             =   1440
      Width           =   315
   End
   Begin VB.Label Label4 
      BackStyle       =   0  '����
      Caption         =   "��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   5040
      TabIndex        =   7
      Top             =   1440
      Width           =   315
   End
   Begin VB.Label Label3 
      BackStyle       =   0  '����
      Caption         =   "������ �Է��� �ּ���"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   840
      TabIndex        =   6
      Top             =   2040
      Width           =   2745
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '����
      Caption         =   "��������� �Է��� �ּ���"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   840
      TabIndex        =   5
      Top             =   1440
      Width           =   3315
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '����
      Caption         =   "�̸��� �Է��� �ּ���"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   840
      TabIndex        =   4
      Top             =   720
      Width           =   2745
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fd(12, 31, 4), hwa(11, 8), hw(7), �ɸ�11(3), �ɸ�21(8), �ɸ�31(3), �ɸ�41(4), �ɸ�51(3), �ɸ�61(4), �ɸ�71(3)
Private Sub Command3_Click()
Form1.Visible = False
Form2.Visible = True
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then dy.SetFocus
End Sub
Private Sub Text5_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then command2.SetFocus
End Sub
Private Sub Command2_Click()
If dd.Text = "" Then dd.Text = "22": dm.Text = "3"

If Text1.Text = "" Then
Else
Form3.����.Caption = Text1.Text + "���� ������ �ɸ� �Դϴ�."
End If
a = Str(dm.Text) + Right("0" + Mid(Str(dd.Text), 2), 2)
If a >= 121 And a <= 218 Then
ElseIf a >= 219 And a <= 320 Then
hww = 1
ElseIf a >= 321 And a <= 419 Then
hww = 2
ElseIf a >= 420 And a <= 520 Then
hww = 3
ElseIf a >= 521 And a <= 621 Then
hww = 4
ElseIf a >= 622 And a <= 722 Then
hww = 5
ElseIf a >= 723 And a <= 822 Then
hww = 6
ElseIf a >= 823 And a <= 922 Then
hww = 7
ElseIf a >= 923 And a <= 1023 Then
hww = 8
ElseIf a >= 1024 And a <= 1121 Then
hww = 9
ElseIf a >= 1122 And a <= 1221 Then
hww = 10
Else
hww = 11
End If

afa = hwa(hww, 0)
For a = 1 To 8
dddd = hw(a - 1) + vbCrLf + hwa(hww, a)
afa = afa + vbCrLf + dddd
Next



For a = 0 To 3
If �ɸ�����1(a).Value = True Then a1 = �ɸ�11(a)
Next
For a = 0 To 8
If �ɸ�����2(a).Value = True Then a2 = �ɸ�21(a)
Next
For a = 0 To 3
If �ɸ�����3(a).Value = True Then a3 = �ɸ�31(a)
Next
For a = 0 To 4
If �ɸ�����4(a).Value = True Then a4 = �ɸ�41(a)
Next
For a = 0 To 3
If �ɸ�����5(a).Value = True Then a5 = �ɸ�51(a)
Next
For a = 0 To 4
If �ɸ�����6(a).Value = True Then a6 = �ɸ�61(a)
Next
For a = 0 To 3
If �ɸ�����7(a).Value = True Then a7 = �ɸ�71(a)
Next


ddd = a1 + vbCrLf + a2 + vbCrLf + a3 + vbCrLf + a4 + vbCrLf + a5 + vbCrLf + a6 + vbCrLf + a7

Form3.�ɸ�.Caption = ddd
For a = 0 To 3
If ������(a).Value = True Then Form3.����(a).Visible = True
Next
Form3.ź��ȭ.Caption = fd(dm.Text, dd.Text, 1) + vbCrLf + fd(dm.Text, dd.Text, 2) + vbCrLf + fd(dm.Text, dd.Text, 3) + vbCrLf + fd(dm.Text, dd.Text, 4)
Form3.���ڸ�.Caption = afa
Form3.Visible = True
����(0).Value = True
Text1.Text = ""
dd.Text = ""
dy.Text = ""
dm.Text = ""
������(0).Value = True
�ɸ�����1(0).Value = True
�ɸ�����2(0).Value = True
�ɸ�����3(0).Value = True
�ɸ�����4(0).Value = True
�ɸ�����5(0).Value = True
�ɸ�����6(0).Value = True
�ɸ�����7(0).Value = True

Form1.Visible = False

13
End Sub

Private Sub dd_Change()
If Len(dd) > 2 Then dd.Text = Mid(dd.Text, 2): dd.SelStart = 2
End Sub

Private Sub dd_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then Text5.SetFocus
End Sub

Private Sub dd_LostFocus()
If dd.Text = "" Then GoTo 4
If dd.Text < 1 Or dd.Text > 31 Then
MsgBox "1~31�� ���̷� �Է����ּ���.", vbOKOnly, "�߸� �Է��ϼ̽��ϴ�."
dd.SetFocus
dd.SelStart = 0
dd.SelLength = Len(dd.Text)

End If
4
End Sub
Private Sub dm_LostFocus()
If dm.Text = "" Then GoTo 4
If dm.Text < 1 Or dm.Text > 12 Then
MsgBox "1~12�� ���̷� �Է����ּ���.", vbOKOnly, "�߸� �Է��ϼ̽��ϴ�."
dm.SetFocus
dm.SelStart = 0
dm.SelLength = Len(dm.Text)
End If
4
End Sub

Private Sub dy_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then dm.SetFocus
End Sub

Private Sub Form_Activate()
Text1.SetFocus
End Sub

Private Sub Form_Load()

flowersdata

End Sub
Private Sub flowersdata()
hw(0) = "<��ü��>"
hw(1) = "<������>"
hw(2) = "<���塤�о���>"
hw(3) = "<����� ����Ʈ�ڽ�>"
hw(4) = "<����� ����>"
hw(5) = "<����� ����>"
hw(6) = "<����� �ڵ���̼�>"
hw(7) = "<����� ��>"
fd(1, 1, 1) = "1�� 1�� ����� ���(Snow drop)"
fd(1, 1, 2) = "�� �� �� ���"
fd(1, 1, 3) = "������ �� ������"
fd(1, 1, 4) = "�� �� �� ǰ���� ������ �����ϴٸ� ������ ��ó�� �Ͼ� ���� �� ���� ���.1�� 1�Ͽ� �¾ ����� ���� ������ ���ٶ��� �Ҿ ���� ������ �ʴ� ����� ���ó�� �γ��� ���� ������ ���� �ֽ��ϴ�. ����� ����� ������ �ݵ�� ����˴ϴ�. ��õ���� �ո���, ���Ǽ��������� �����Ͽ� ��� �ڽ��� ����� ��Ű�� ��ϴ�. "
fd(1, 2, 1) = "1�� 2�� ��� ����ȭ(Narcissus Jonquilla)"
fd(1, 2, 2) = "�� �� �� ����� ���Ͽ�"
fd(1, 2, 3) = "������ �� ������"
fd(1, 2, 4) = "�� �� �� ���������� ����� ���ÿ� �ºε�ġ�� ���� ���� ���. ��� �� ���� ���ϸ� ������ ����, �����ϰ� ���� ������ ������ ġ������ �� ����Դϴ�.'����(��)'�̶� �̸��� �ż��� ����� ��Ҵٴ� �Ϳ��� �����ߵ���, �Ұ����� �������� ���� ���� ���߾��� �ֽ��ϴ�. �Ұ����� ���̴� ����� Ȱ¦ ���ǿ� �� �ִ� ����Դϴ�. "
fd(1, 3, 1) = "1�� 3�� ������ (Spring Crocus)"
fd(1, 3, 2) = "�� �� �� ��ȸ ���� û��"
fd(1, 3, 3) = "������ �� ����"
fd(1, 3, 4) = "�� �� �� �ϰ��ǰ� ����ϴ� ũ��Ŀ��ó�� �������̾߸��� ����� ����Ʈ.�λ��� �����   ��ȸ���� ��� ����Դϴ�. ������ ����� ��ſ��� ���� ��︮�� �ʽ��ϴ�. ���� �� ���� ������ ��������� ������ ������ �����Ͻñ� �ٶ��ϴ�. "
fd(1, 4, 1) = "1�� 4�� ���ƽŽ� (���, Hyacinth)"
fd(1, 4, 2) = "�� �� �� ������ ���"
fd(1, 4, 3) = "������ �� ����"
fd(1, 4, 4) = "�� �� �� ���� ã�ƿ� ������ ������ ���� �Բ� �Ǵ� ���ƽŽ�. �� ���� ź��ȭ�� ���� ����� ����ϰ� ���������� ����̶�� �� �� �ְ��� ������ �ºο��� ���� Ư¡�� �־� ����ֽ��ϴ�. �������� ������ �ϸ� �ߵ����� �����ϰų� �ȴ��ϱ� ������ �ڱ� ���̽��� ���ʶ߸��� ������. "
fd(1, 5, 1) = "1�� 5�� ���� (Hepatica)"
fd(1, 5, 2) = "�� �� �� �γ�"
fd(1, 5, 3) = "������ �� ����"
fd(1, 5, 4) = "�� �� �� ������ ���� ��. �� ���� ź��ȭ�� ���� �ִ� ����� �������ٵ� �켱 �γ����� ���� ���. �������Գ� �ŷڸ� �ް� ģ�� ���̿����� ���� �򰡹ް� �ֽ��ϴ�. �ƺθ� ���� �Ⱦ��մϴ�. ���ִ� �������̾ ���� ���������ϴ� ���� �年�ϴ�. �Ѹ���� ���ؼ� �̼��� ������ ����̶�� �� �� ���� �̴ϴ�. "
fd(1, 6, 1) = "1�� 6�� ����ɡ�(���) Violet��"
fd(1, 6, 2) = "�� �� �� ���� ������ ���"
fd(1, 6, 3) = "������ �� ����, �ƽþ�"
fd(1, 6, 4) = "�� �� �� �������̸� ����� �ŷ��� �ִ� ���. ������ ����� �� ������ ���. ������ ������ �����մϴ�. �����ϼ���! �����ϰ� �ڽ��� �巯���� ���� ���� �ڱ� ���뿡 �°� �ൿ�ϴ� ���� �ᱹ�� ���� ������ ���δ�ϴ�. "
fd(1, 7, 1) = "1�� 7�� Ʃ�︳ (Tulipa)"
fd(1, 7, 2) = "�� �� �� �ǿ�"
fd(1, 7, 3) = "������ �� ����"
fd(1, 7, 4) = "�� �� �� ������ ���� ������ ���� ���� �������� �� �Ż����� ã�ƿ��� ����� ������ �ŵ��մϴ�. ����� ����� �׷� ��̰� �������ϴ�. ������ ��ź��ٵ� ���� �� �ֽ��ϴ�. �ż��� ����� ã�� ����ϴ� ���� ��Ŵ���ϴ�. "
fd(1, 8, 1) = "1�� 8�� ����ɡ�(������) Violet��"
fd(1, 8, 2) = "�� �� �� ���"
fd(1, 8, 3) = "������ �� ����, �ƽþ�"
fd(1, 8, 4) = "�� �� �� ����� �� �ٱ⸦ ���� ���� ��ƴ�ܼ� ���� �������� �ʰ� ���� �ִ� ���� �̱�� ���̰� �ֽ��ϴٸ� ���� �ҽ��ϱ���. ���� �¾ ����� ��� ��� ������ �ִ� ���� �ŷ�. ���� �ºο� �����ϴ� ���� ��︮�� �ʽ��ϴ�. "
fd(1, 9, 1) = "1�� 9�� ����ɡ�(���) Violet��"
fd(1, 9, 2) = "�� �� �� ������ ���"
fd(1, 9, 3) = "������ �� ����, �ƽþ�"
fd(1, 9, 4) = "�� �� �� �̱� �ε���� ���� ������ �������� ������� �����մϴ�. ���,���, ����� �ɹ��� �Ǿ� �ֽ��ϴ�. �����̳� �ҽ��� ����� �Ǿ�� �ȵ˴ϴٸ� �ǰ��� ���� ����� ���� ������ ���� �ൿ�ؾ� �մϴ�. ����� ���� ���, ���,��ſ� �̰��� ���Ѵٸ� �ݻ�÷ȭ. "
fd(1, 10, 1) = "1��10�� ȸ��� (Box-Tree)"
fd(1, 10, 2) = "�� �� �� ���� �ߵ���"
fd(1, 10, 3) = "������ �� ����, �ƽþ�"
fd(1, 10, 4) = "�� �� ������, ������� ��ǥ �����͵� ���� ���. ����� ������ ����̶�� ��ο��� ȣ���� �޽��ϴٸ�, �� ������ ���� ���� ��ȸ�� ��ġ�� ���� ������ �ֽ��ϴ�. ���� �������� ���´ٸ� ����ϴ� ����� ��ġ�� ������ ���� ���Դϴ�. �������� ����߸� �ܿ� ���鸸ŭ �� �� �ֽ��ϴ�. "
fd(1, 11, 1) = "1��11�� ���鳪�� (Arbor-Vitae)"
fd(1, 11, 2) = "�� �� �� �߰��� ����"
fd(1, 11, 3) = "������ �� �ϾƸ޸�ī"
fd(1, 11, 4) = "�� �� �� ������ ������ ����� ����� ����Ͽ� �������� ģ���� �ǰ� �;��ϴ� ����� ���� ���� �̴ϴ�. �׷��� ���� ����� ��ʹ� ���� �������� ���� �Ҹ�˴ϴ�. ���� �پ���� ��ġ �ʴ� ������ �ͼ��� �� �ִ� ������ ģ���� ������ �ñⰡ ���� �ֽ��ϴ�. �� ��� ���� �ĺ��ڵ� �ڿ��� ������������. "
fd(1, 12, 1) = "1��12�� ��� �˸��� (Sweet Alyssum)"
fd(1, 12, 2) = "�� �� �� �پ �Ƹ��ٿ�"
fd(1, 12, 3) = "������ �� ������"
fd(1, 12, 4) = "�� �� �� 5���� �Ҿƹ����� �ҸӴ��� ������ �˰� �ֽ��ϱ�? ����� ����� ���� �پ �Ƹ��ٿ��� Ư¡���� �ϰ� �ֽ��ϴ�. �ڱ� ������ ������� �ڰ������ν� ��ǰ �ִ� �λ��� �ݴϴ�. �ູ�� ����̱���. "
fd(1, 13, 1) = "1��13�� ����ȭ (Narcissus)"
fd(1, 13, 2) = "�� �� �� �ź�"
fd(1, 13, 3) = "������ �� ������"
fd(1, 13, 4) = "�� �� �� ��ó�޴� ���� �η��� �ڷ� ���������� �ϴ� ���. �� ���·δ� ���������� �� ���� �׳�� ������ ���ϴ�. ��, ��⸦ ������. ������ ���ô�. ������ ����� �ڽ��� ��õ������ ���� �ִ� �Ǹ��� ������ �����Ӱ� �Ͷ߸��� �ֺ��� ��� �ϴ� ���Դϴ�. "
fd(1, 14, 1) = "1��14�� ��Ŭ��� (Cyclamen)"
fd(1, 14, 2) = "�� �� �� ������ ����"
fd(1, 14, 3) = "������ �� �丣�þ�"
fd(1, 14, 4) = "�� �� �� ���� �¾ ����� ������ ������ ������. �׷��� ���عޱ� ���� ������ ������ �Ű��� ��� �մϴ�. ������ �ո����� �Ұ� �ñ���� �ε巯���� ��Ÿ���� ���� ������ ������. "
fd(1, 15, 1) = "1��15�� ���� (Thorn)"
fd(1, 15, 2) = "�� �� �� ����"
fd(1, 15, 3) = "������ �� ������"
fd(1, 15, 4) = "�� �� �� ����� ����ġ�� ������ ���. ������ �������� �� ���� ����ũ�� �����̶�� �� ���� ���� �� ������. ��ȸ�����δ� ������� ���Դϴ�. ������ �׷� ������ ����ϴ� ������Դ� ��Ȥ�� �̿ܿ��� �ƹ� �͵� �ƴմϴ�. ���ο��Դ� �� �ε巴�� ���Ͻñ�. "
fd(1, 16, 1) = "1��16�� ���ƽŽ� (���, Hyacinth)"
fd(1, 16, 2) = "�� �� �� �º�"
fd(1, 16, 3) = "������ �� ������"
fd(1, 16, 4) = "�� �� �� ������ �����ϰ� ���� ������ ���ߵ��ϴ� �����Դϴ�. �����ϰ� ħ���Ͽ� ���� Ÿ��. ������ ����� ��� ���� �� �ִ� ��. ������ ���� �͵� �ð��� ��쿡 ���󼭴� �����ϰ� �� �ʿ䰡 �ֽ��ϴ�. ���������� ����� ���¿� ���� ����. "
fd(1, 17, 1) = "1��17�� ���� (Rumex)"
fd(1, 17, 2) = "�� �� �� ģ���� ��"
fd(1, 17, 3) = "������ �� ����, �Ϲݱ��� �´� ����"
fd(1, 17, 4) = "�� �� �� ����� �쿬�� ���� ������ ����� ����� �Ǿ� ���� Ÿ��. �����ӿ� ���̾Ƹ�� ���� ���� �ϳ��� �մ޾� ���� ���� ���� �����Դϴ�. ���� ���� �� �ϴ÷� ��ġ�� �Ǹ� �����ϴ� ���ڴ��� ���� �� �ֽ��ϴ�. ����, �η���, �پ��� ����� �˾ƾ߸� ���� �ູ�� ���� �� �ֽ��ϴ�. "
fd(1, 18, 1) = "1��18�� ������ (Indian Mallow)"
fd(1, 18, 2) = "�� �� �� ����"
fd(1, 18, 3) = "������ �� ���Ƹ޸�ī"
fd(1, 18, 4) = "�� �� �� ������ ���� ����� ã�ƺ��ô�. �� ����� ���� ����� ��� ����� ���� �����ϴ�. �ֳ��ϸ� ����� �����̰� ������ �ϻ�� �����Դϴ�. �ڽ��� ��Ȯ�� ���� ���, ��� ǥ���� ����� ü���ϰ��� ��� ���� �ڽ��� �����̾��ٴ� ���� �˰� �� ���Դϴ�. "
fd(1, 19, 1) = "1��19�� �ҳ��� (Pine)"
fd(1, 19, 2) = "�� �� �� �ҷ� ���"
fd(1, 19, 3) = "������ �� ����"
fd(1, 19, 4) = "�� �� �� ��ġ�� ���ǿ� �����ϰ� £Ǫ���� ��� �ھ� �ִ� �ҳ����� ���¿� ����� ���־� ���� ¤�̴� ���� ����� �����ϴ�. �ڽſ� ���� ���Ű� ����ģ �ںν����� ����ġ�� ������ �ҳ����� ��ȭ�� �������� �𸨴ϴ�. �ڿ������� �ൿ�ص� ����� ������ ���̴µ��� ���Դϴ�. "
fd(1, 20, 1) = "1��20�� �̳�������� (Butter Cup)"
fd(1, 20, 2) = "�� �� �� õ������"
fd(1, 20, 3) = "������ �� ����"
fd(1, 20, 4) = "�� �� �� �αͿ� ���� ����� ���麸�� ������ ���� ���. �������� ���Ͽ� �ٸ� ������� �����ϰ� ���̴� ���� ���Դϴ�. ��� ������ 'õ�� ������'�� �����ϴ� ���� '�¸�'�� ���� �������̴�. "
fd(1, 21, 1) = "1��21�� ������ ���� (Lvy)"
fd(1, 21, 2) = "�� �� �� ����"
fd(1, 21, 3) = "������ �� ����"
fd(1, 21, 4) = "�� �� �� ��ְ� ��� ������ ����� �ູ�� ��ȥ�̶�� ����� �����ϴ� ���� �翬�մϴ�. �׷��� �����ɵ� �ٸ� ������� ������ ���ϹǷ� ������ ��븦 �߸� ���ų� ��Ÿ���� ������� ��������� �ϵ� �ֽ��ϴ�. ���ΰ� �̽��ϰ� ������ �� �ִ� �׷� ���� ��븦 ã��   �� �սô�. "
fd(1, 22, 1) = "1��22�� �̳� (Moss)"
fd(1, 22, 2) = "�� �� �� �𼺾�"
fd(1, 22, 3) = "������ �� ������"
fd(1, 22, 4) = "�� �� �� ������ �����ϰ� ���δ� ���� �����⸦ ���� �մ� ����� ����� �ӿ� ���� �ִ� ���� �����մϴ�. ��ȭ�� �ڽ��� ���� ���� �� �ִ� ���Դϴ�. �� �ε巯���� ������ ������ �������ϴ�. ������ �ݷ��� ����� ������ �ʿ�� �����ϴ�. �ڿ������� ���� ��ſ���   �� �� �� ��︮�ϱ��. "
fd(1, 23, 1) = "1��23�� �ε� (Bullrusb)"
fd(1, 23, 2) = "�� �� �� ����"
fd(1, 23, 3) = "������ �� �Ϻ�, ����"
fd(1, 23, 4) = "�� �� �� �׻� ������� �Ͷ��̶�� ���� ��� ���� ���. ������ ���� ���ϰ� ������ �Ǵ��� ������ ���� ���� �����̱� ���ϰ� �����̱⵵ �մϴ�. ������ ���ظ� �޾� ���� ������ �� ���� �ֱ���. ���ݸ� �����ϰ� �ٸ� ����� ���� �������� ����, �׷� ������ �ϸ� �����̵� �� Ǯ�� ���Դϴ�. "
fd(1, 24, 1) = "1��24�� ������ ������ �Ǵ� ��� ������(Saffron-Crocus)"
fd(1, 24, 2) = "�� �� �� ������ ��"
fd(1, 24, 3) = "������ �� ���ƽþ�"
fd(1, 24, 4) = "�� �� �� ��ġ�� ���ϰ� ������ ��Ű�� ���� �߿��մϴ�. ����� ���� ��� �ִ� ��ſ��� ��ȸ�� �ݵ�� �´�ϴ�. �ٸ� ����� �ָ��� ������ ��Ʈ������ �� ���̴� ���. �ؼ��ϴ� ����� ���� �ε���. "
fd(1, 25, 1) = "1��25�� ���������� (Cerastium)"
fd(1, 25, 2) = "�� �� �� ����"
fd(1, 25, 3) = "������ �� ����, ������"
fd(1, 25, 4) = "�� �� �� ����ؼ��� �ȵ� ����� ����ؼ��� �ȵ˴ϴ�. ��ȿ��� ���ϴ� ������ �����鼭 �������� ���� �ʹ��� ���󸮴ϱ��. �ڽſ��� �����߱� ������ ����ϰ� ���Ҵ�, �װ��� ����� ���� ��. �������������� ������ ���а� ���� ���� ���� �����Դϴ�. ����� ��������   �������� ����� �� ���� �� ����� ������ ���ؼ���. "
fd(1, 26, 1) = "1��26�� �̸�� (Humble Plant)"
fd(1, 26, 2) = "�� �� �� ������ ����"
fd(1, 26, 3) = "������ �� �����"
fd(1, 26, 4) = "�� �� �� �����ϰ� ������ ������ ������. ������ �������� ������ �ŷ������� �ݸ鿡 �ɾ��� ���� ������ �巯���ϴ�. �Ǹ��ϰų� ��ź�ϰų� �������� ����, �ϰ� ���� ���� �ϴ� �̴ϴ�. �׷� ������� ������ ���� ���� �߿��մϴ�. "
fd(1, 27, 1) = "1��27�� ������ (Sorbus)"
fd(1, 27, 2) = "�� �� �� �������� �𸣴� ����"
fd(1, 27, 3) = "������ �� ����, �ƽþ�"
fd(1, 27, 4) = "�� �� �� �ڽŰ��� �� �ִ� ����� �ٸ� ����� �� �� ������ ���Ǹ� ��� �ִ� ���. ū���� �̷� ���. �����ֵ��� ������� ���̴� ���� �и��� �ڰ��սô�. ����� ���� ������ �ʰ� �巯���� ���� ������ ȣ���� ������ �𸨴ϴ�. "
fd(1, 28, 1) = "1��28�� ���� ������ (Black Poplar)"
fd(1, 28, 2) = "�� �� �� ���"
fd(1, 28, 3) = "������ �� ����"
fd(1, 28, 4) = "�� �� �� ��� �ִ� ���. ���� ����鵵 ����� �����ϰ� �ֽ��ϴ�. ������ �ڱ� ������ ������ ���� �ݹ�. �����ϰ� �ֺ� ������� �ǰ��� ���߸� ����� ��Ⱑ �巯���ϴ�. ����ϴ� ������� '�̷� ����� �ƴϾ��µ�' ������ ���� ���� �ʱ� ���ؼ���. "
fd(1, 29, 1) = "1��29�� �̳� (Moss)"
fd(1, 29, 2) = "�� �� �� �𼺾�"
fd(1, 29, 3) = "������ �� ������"
fd(1, 29, 4) = "�� �� �� ���� �̾߱��ϰ� ����� �ӻ��̴� ���̾߸��� ����� ������ ���ֵ� �� �ִ� ���Դϴ�. ����ϴ� ����� ��ӴϿ��� �Ȱ� �ִ� �������� ��ſ��Լ� ���� ���Դϴ�. �׸��� ����� ����� ���� �ӿ� ������ ������� �ʽ��ϴ١���.�����̶�� �Ҹ��� ����� ������   �� ��� �����ϴ� ���. �ް��� ��ȭ�� ���ؾ� �մϴ�. "
fd(1, 30, 1) = "1��30�� �Ž� �޸����(Mash Marigold)"
fd(1, 30, 2) = "�� �� �� �ݵ�� ����� �� �ູ"
fd(1, 30, 3) = "������ �� �ƽþ�"
fd(1, 30, 4) = "�� �� �� ������, �ູ�� �ٷ� ������� �Խ��ϴ�. �ݵ�� ����� �� �ູ�� ������ ���� ���� ������ ��ٸ��� ���� �߿��մϴ�. ���ڴ�� �ູ�� �޲پ�� �ȵ˴ϴ�. �ֺ� ������� �ູ������ �ڽŵ� ���� �̼����� ���� �ɴϴ�. �װ��� ������ �ȵ˴ϴ�. "
fd(1, 31, 1) = "1��31�� ������ ���(Spring-Crocus)"
fd(1, 31, 2) = "�� �� �� û���� ȯ��"
fd(1, 31, 3) = "������ �� ����"
fd(2, 1, 1) = "2��1�� ���� (Primrose)"
fd(2, 1, 2) = "�� �� �� ���� ������ ���"
fd(2, 1, 3) = "������ �� ����,�߱�, �Ϻ�"
fd(2, 1, 4) = "�� �� �� � ������ �ް� �������� ���� ���� �����̾��� ���. �� �ؾ������? �ؾ�� �ȵ˴ϴ�. �ް� ����� �̷���� ������ �����ϰ� �����ϱ�. �����ϴ� ���� Ȯ���ϴϱ��. "
fd(2, 2, 1) = "2�� 2�� ��� (Chaendmeles)"
fd(2, 2, 2) = "�� �� �� ���"
fd(2, 2, 3) = "������ �� �߱�"
fd(2, 2, 4) = "�� �� �� ����ְ� ó���ϴ� �� ������ ���. �����ϴٴ� ���� ��� Ÿ���̷α���. ��Ȥ�ϱ⺸�ٴ� ��Ȥ �ޱ⸦ ���� �ѱ������� �����ϰ� �ֽ��ϴ�. ��Ȥ�� �޴� �������� ������ ���� �ٿ��� ������� �����ϴ� ���� ����� �Ϲ����� ����. �����ϱ�� ������ ������� ������ ���ֶ�� ����� �ƴմϴ�. �ڽ��� ������� �ٸ� ����� ��̰� �� �ִ� ���� ������ Ÿ��. ������̾߸��� �ŷ��̶�� �ϰ�   �ֽ��ϴ�. Ŀ�ٶ� ���д� ���� ���� ���. "
fd(2, 3, 1) = "2�� 3�� Ȳ�� ����(Cardamine)"
fd(2, 3, 2) = "�� �� �� �״뿡�� ��ģ��"
fd(2, 3, 3) = "������ �� ����"
fd(2, 3, 4) = "�� �� �� �������̰� �ұ��� ���� �ִ� ���. ������ ������ ������ ������ ���� �μյ�� ���� �ϵ� �ֽ��ϴ�. " + Chr(34) + "������ ��° �����ϱ�" + Chr(34) + "�̶�� ���� ��� �����ϸ� ���ѷ��� ���⸦ ��ã����. ����, �ǰ�, �ǿ��� �־�߸� ���ΰ��� ��ſ� �ð��� ���� �� �����ϱ��."
fd(2, 4, 1) = "2�� 4�� ���� ���� (Primrose)"
fd(2, 4, 2) = "�� �� �� ������ �ʴ� �Ƹ��ٿ�"
fd(2, 4, 3) = "������ �� ����,�߱�"
fd(2, 4, 4) = "�� �� �� �̰��� �ڱ� ����̶�� �ڽ��� Ÿ�̸��鼭�� ���� �������� ���ϴ� ���. ���� ��ſ��� �ʿ��� ���� �ǿ��Դϴ�. �ǿ������� �λ��� �а� �����ô�. ���� ������ �پ� �Ǹ��� �λ����� ���ư� ���Դϴ�. "
fd(2, 5, 1) = "2�� 5�� ��ġ (Fern)"
fd(2, 5, 2) = "�� �� �� ���������"
fd(2, 5, 3) = "������ �� ������"
fd(2, 5, 4) = "�� �� �� ����� ���Ǽ��� ����� ����� �����ϰ� ����� �ְ� �ֽ��ϴ�. �������� �䳻���� ���� �߾��մϴ�. ���̺�� �� ���볪�� ���� �����Դϴ�. ����� ��¥�Դϴ�. ���� ������ ����� ������ ���� �µ��� �ŷ��� ���� ���Դϴ�. �Դٰ� �Ϳ���Ƿ� ����� �αⰡ �ֽ��ϴ�. "
fd(2, 6, 1) = "2�� 6�� ������ (Horse-Leek)"
fd(2, 6, 2) = "�� �� �� ���翡 �ٸ�"
fd(2, 6, 3) = "������ �� ����"
fd(2, 6, 4) = "�� �� �� �׻� ����ϰ� ��Ȱ�� ��ſ��� �Ῡ�Ǿ� �ִ� ���� ��ȹ���Դϴ�. ���� �ٴ�, ���ֵ� �������̰� �ֺ� ����鿡�� ū�Ҹ��� �� Ĩ�ϴ�. �׷��� ù���� ���ϴ� ���� ����, ������ ������� �̳� ������ �ؼ� �ݹ� ������� ���� ������ �ֽ��ϴ�. ���� �����ϰ� ����������� ������ �ູ�� ���ַ� �������� ���մϴ�. "
fd(2, 7, 1) = "2�� 7�� ������ (Forget-Me-Not)"
fd(2, 7, 2) = "�� �� �� �� ���� ���ƿ�"
fd(2, 7, 3) = "������ �� ����"
fd(2, 7, 4) = "�� �� �� ���� ����� ã�� ������. �Ű��� �����ϰ� �����ϸ� ������ ǳ���� ����Դϴ�. ������ ����ϴ� ����� ��Ÿ���� �������� ������ ȸ���ϱ� ���� Ÿ���̾ �ҷ��� ��밡 �Ǳ� �����ϴ�. ��Ȥ�� ���ϸ� �����ϰ� ������ ���� �����ε�, �������� ����� �ǽ��ϴ� ���� ����� �ʴ´ٸ� ���������� ��ȥ�� ���� ���Դϴ�. ���̶� ���Ѿ� �ٴ� ���� �ƴ϶� �μ����� �� ����ƾ� �Ѵٴ� ���� �˾ƾ� �մϴ�. "
fd(2, 8, 1) = "2�� 8�� ���Ǳ� (Saxifrage)"
fd(2, 8, 2) = "�� �� �� ������ ����"
fd(2, 8, 3) = "������ �� ����, �ƽþ�"
fd(2, 8, 4) = "�� �� �� �����ϰ� �ұ���. �������� �����̾ ���� ��� Ÿ���� �ƴմϴ�. �������� ���������� ȣ����� �ռ�. ���ο��Դ� �����ϰ� �����ϰ� ����� ��������� �װ��� ��뿡�� ���������� ���̴� ���� �����Դϴ�. " + Chr(34) + "�� �Ĵٺ����� ���� �ʾ�" + Chr(34) + " �ϰ� ���濡�� ������ ������ ������ ����� ��ȭ��Ű�� ���ϴ�. ���� �����ϰ� �繰�� �����ϴ� ���� �ճ��� ������ �˴ϴ�."
fd(2, 9, 1) = "2�� 9�� ����ȭ (Myrtle)"
fd(2, 9, 2) = "�� �� �� ����� �ӻ���"
fd(2, 9, 3) = "������ �� ���ƽþ�"
fd(2, 9, 4) = "�� �� �� �ż��� ����̾߸��� ������ ����̶�� �ϰ� �ִ� ���. ���� ������ó�� û���� ����̶�� �� �� �ְ�����. ��ȭ�� ã�� ������� ����մϴ�. ����� �ӻ��ӿ��� ������� �߽��ϰ� ��ȭ���� ��   ���ϰ� ����ϴ�. ������ ���ó�� ������ ����� �����Ͻʽÿ�. �ӵ� Ÿ�԰� ��︮�� ����� ��ó�� ���� ���Դϴ�. "
fd(2, 10, 1) = "2��10�� ���� (Winter Daphne)"
fd(2, 10, 2) = "�� �� �� ����"
fd(2, 10, 3) = "������ �� ����"
fd(2, 10, 4) = "�� �� �� ������ ������ ����� ���. �һ���̶�� �� �� ���� ������ �յ��� ����� �´ڶ߸����� �� �ذ��մϴ�. ��� �����ϴ� ���� �����̶�� ����. ���� �޼��� �ʾ����� �ִ� �� �����̱⵵ �մϴ�. "
fd(2, 11, 1) = "2��11�� �Ḯ�� ( Balm)"
fd(2, 11, 2) = "�� �� �� ����"
fd(2, 11, 3) = "������ �� ����"
fd(2, 11, 4) = "�� �� �� �ٸ� ���� ������� �����ְ� �ʹ�! �ھ����� ���� ����� �׻� �ٸ� ����� �� ���� ���縦 �����ϴ� ����Դϴ�. ����� õ������ ����� ���� ����鿡�� �������ֽʽÿ�. �ᱹ�� ��� �ڽ���   �ູ�� �Ǿ� ���ƿɴϴ�. "
fd(2, 12, 1) = "2��12�� �㲿������ (Justicia Procumbes)"
fd(2, 12, 2) = "�� �� �� ���� ���� ��ġ"
fd(2, 12, 3) = "������ �� �ƽþ�, ����, ����"
fd(2, 12, 4) = "�� �� �� �㲿�����ʴ� �����ϰ� �Ƹ��� �Ĺ�. ��ſ��� ��︮�� ���ε� �ٷ� �׷� ����Դϴ�. ��� �ڽ��� �����ϰ� û���մϴ�. �� �Ƹ��ٿ��� �Ұ� ���� ���� ��. ����� ���� �ִ� �Ƹ��� ��簡 �ٷ� ����� �ݷ���� �� �� �ְ�����. "
fd(2, 13, 1) = "2��13�� ��Ǯ (Canary Grass)"
fd(2, 13, 2) = "�� �� �� ����"
fd(2, 13, 3) = "������ �� ������"
fd(2, 13, 4) = "�� �� �� ���ֿ� �����ϱ⵵ �ϰ� ���������ε� �Ǽ��� �ϸ�, � ������ ������ �ٸ� ���� ���� �Ű浵 ���� �ʴ� ���. �ٷ� �׷��� ������ ħü�Ǳ⵵ ���ٰ� �� �� ���� �� �����ϴ�. �׷��� �׷� ������ ������ �ϴ� ���� �ƴմϴ�. ������ �� ���� �� �� �ִ°� , �º�, �� �º�. �� �������� ��� ���� �ȸ��� �淯 �� ���Դϴ�. �Ǹ��� ������ ���� �� ���� ���Դϴ�. "
fd(2, 14, 1) = "2��14�� ī��з� (Chamomile)"
fd(2, 14, 2) = "�� �� �� ���濡 ������ �ʴ� ������"
fd(2, 14, 3) = "������ �� ������"
fd(2, 14, 4) = "�� �� �� ������ ��ġ�� �̻�������. ����� ������ ���� ������ ��ȸ�� ��� �������� �͵� ���Դϴ�. ������ ���Ӱ� ���麸�� �� �ճ��� �����ϰ� �ൿ������ �ʹ� ������ ���� �뿡 �ٸ� ������� �̻���   ������� ������ �𸨴ϴ�. �� ���Ӱ����� ������ ����� �״�� �����ϼ���. �ݵ�� ������ �ִ� ����� ��Ÿ�� �״ϱ��. "
fd(2, 15, 1) = "2��15�� �ﳪ�� (Cedar)"
fd(2, 15, 2) = "�� �� �� �״븦 ���� ���"
fd(2, 15, 3) = "������ �� ��Ű ����"
fd(2, 15, 4) = "�� �� �� ��Ģ���̸� ������ �µ��� �־�߸� �η��� �����մϴ�. ��Ű� ���� ����̾߸��� ���� �����ڶ�� �� �� �ֽ��ϴ�. ���� �ް� �;��ϴ� Ÿ��. �������� ������. ���� �� ��Ÿ���ϴ�. �������� ����ϰ� ������ �� �ֱ����� ���Դϴ�. �׶��߸��� '�״븦 ���� ��ڴ�'��� �ɸ��� �ӻ��̼���. "
fd(2, 16, 1) = "2��16�� ����� (Victor's Laurel)"
fd(2, 16, 2) = "�� �� �� ��"
fd(2, 16, 3) = "������ �� ������"
fd(2, 16, 4) = "�� �� �� ���� ���� �ʴ� ���İ� ���, �׸��� �ൿ��. �ֺ����� ���������� ����� ���ֵǴ� ���� �ٷ� ����Դϴ�. ���� ���赵 ǳ���ϱ���. ������ �������� �ʹ� ���ؼ� ��뿡�� ��ó�� �ִ� �ϵ� �ֽ���   ��. �װ͸� �Ű� ���ٸ� ������ ���� �ٷ� ����� �Ӹ� ���� �ֽ��ϴ�. "
fd(2, 17, 1) = "2��17�� �߻�ȭ (Wild Flowers)"
fd(2, 17, 2) = "�� �� �� ģ���� �ڿ�"
fd(2, 17, 3) = "������ �� ������"
fd(2, 17, 4) = "�� �� �� ��� ���� ��ŭ ����� ������ �ʴ� ���. �߾￡ ������ �ð��� �ʹ� �決��. ���� �Ǹ��� �߽��ϴ� ����̹Ƿ� �װͿ� ö���� ���� �ູ�� �� �� �ִ� ���Դϴ�. ����� ����� ���� �о� ���� ���� �����ϴ�. "
fd(2, 18, 1) = "2��18�� �̳�������� (Butter Cup)"
fd(2, 18, 2) = "�� �� �� õ������"
fd(2, 18, 3) = "������ �� ����"
fd(2, 18, 4) = "�� �� �� � �������� �б��� ��Ÿ. ����԰� �������� ����� ���� ���� �ְ� �ֽ��ϴ�. ������ �θ��� �� ���� �޴� ���. ������ Ȥ�� �¸�=���� ȹ���̶�� ������ �����ϰ� �ִ� ���� �ƴմϱ�? �׷��ٸ� ���� ��ȣ. ��ġ �ʴ� ����� �ͼ��� ���������� �������� ���ϴ�. "
fd(2, 19, 1) = "2��19�� �������� (Oak)"
fd(2, 19, 2) = "�� �� �� ���Ӽ��� ����"
fd(2, 19, 3) = "������ �� ����, �ƽþ�"
fd(2, 19, 4) = "�� �� �� ��Ȱ�ϰ� �����й��� ���. �ݷ��� ���ֿ� ��Ÿ�� ����Դϴ�. �ֺ������ ù���� ���ϴ� Ÿ���̹Ƿ� '�ȹ������ �ƴұ�' �ϴ� ���ظ� �޾� ������ ���ظ� ���� �մϴ�. Ÿ�� ����Կ� ������ �ŷ��� �������ٸ� �������Գ� �����޴� ���簡 �� ���Դϴ�. "
fd(2, 20, 1) = "2��20�� Į�̾� (Kalmia)"
fd(2, 20, 2) = "�� �� �� Ŀ�ٶ� ���"
fd(2, 20, 3) = "������ �� �ϾƸ޸�ī"
fd(2, 20, 4) = "�� �� �� ������ ���� ����� ����� ����. ������ �ϰ� �ʹٰ� ������ �ٶ��ϴ�. ���⼭���� ��� ���� ���۵˴ϴ�. ��� �λ�. �߽ɰ��� �Ҹ� ������ ������ �Ҹ��� ���� ���� �߿��մϴ�. �����ļ��� �ȵ˴ϴ�. ���� ����� ��� ���ؼ��� ��⸦ ������ ���ʽÿ�. "
fd(2, 21, 1) = "2��21�� �׸��ʶ� (California Blue-bell)"
fd(2, 21, 2) = "�� �� �� �ֱ���"
fd(2, 21, 3) = "������ �� �ϾƸ޸�ī"
fd(2, 21, 4) = "�� �� �� �ֱ����� �̰߰� ������ ���� ����ɵ� �ִ� ���. �׸��� �ϴ� �մ� ���� �ݵ�� ������Ų�ٴ� �ڽŰ��� ���� �ֽ��ϴ�. ���� �������� ��ȣ�� �ް� �ִ� ���Դϴ�. ������ ���� �� Ǯ���ϴ�. �����ϴ� ������ ���� �ʵ��� �Ͻʽÿ�. �׷��� ������ ���ΰ��� ����� ���� �������� ���ϴ�. "
fd(2, 22, 1) = "2��22�� ����ȭ (Ross of Sharon)"
fd(2, 22, 2) = "�� �� �� ��������Ʈ�� �Ƹ��ٿ�"
fd(2, 22, 3) = "������ �� ������, �ε�"
fd(2, 22, 4) = "�� �� �� ���� ������ �� ���� ������ �Ƹ��ٿ��� �ִ� ���. ����� �����ϸ� ���� �����ҽİ��� �����ϰ� ���ϴ�. �����ְ� ���� ſ�̿�, �̷����� ſ�� �ƴϿ�, �米���� �͵� �ƴѵ��� ������ ���߿� ������ ���� ����� �̾߱�� ���׹����̶�� �����ϸ鼭�� ��¿ ���� ������ �ϰ� �����ϰ� ����� ���� �ٷ� ����� �ź��� �ŷ��Դϴ�. ����� �¸���. ��ſ��� ���� �ʿ� �����ϴ�. "
fd(2, 23, 1) = "2��23�� �챸�� (Prunus)"
fd(2, 23, 2) = "�� �� �� �ư����� ������"
fd(2, 23, 3) = "������ �� �ƽþ�"
fd(2, 23, 4) = "�� �� �� ��ģ�� ������ �������� �ڶ������� �ұ��ϰ� ��ȸ�� ��ģ �ĵ��� �� �غ��ϸ� ������ ��ư��� �ִ� ���. ��յ��̸鼭�� �ұ��� ������ ���� �ֱ���. �׷��� ��ſ��� �ű��ϰԵ� ��ҹ��� �ϳ��� ������. ������ �ϸ鼭�� ���ֿ��� ¿¿�Ŵ� Ÿ��. ����ϴ� ����� ã�� ���ؼ��� �������� � �����ؾ߸� �մϴ�. "
fd(2, 24, 1) = "2��24�� ��ī (Periwinkle)"
fd(2, 24, 2) = "�� �� �� ��ſ� �߾�"
fd(2, 24, 3) = "������ �� ������ ����"
fd(2, 24, 4) = "�� �� �� ������ �����ϰ� ����� ����� ��� ���� ģ���� ���� ����� �ֽ��ϴ�. ù����� �߾��� ���� ������ �����ϴ� �θ�Ƽ��Ʈ�̱⵵ �մϴ�. ����� û�� �ӿ��� ������ ���. ����� ��Ʈ�ʷ� ���� �ִ� ����� ������ �ູ�ϱ���. "
fd(2, 25, 1) = "2��25�� ���� ��� (Musk Rose)"
fd(2, 25, 2) = "�� �� �� �������� ���"
fd(2, 25, 3) = "������ �� ���� ����"
fd(2, 25, 4) = "�� �� �� ����� ���� ������ �������� ������� ġ�ݱ� ���� ���. ��ſ� �߾��� �� ���̶� �ŵ��ϰ� ���� ���̹Ƿ� ��� ����� ������ ������. ������ ����� ��ź�� �������� ����ϴ� ����� ���ؼ� ���� �μ���. ������ ��鸱 �Ӹ� �ƴ϶� ���θ� ������ �� �ִ� �Ǹ��� ������ �ݵ�� �� �״ϱ��. ������ ���� �ʴ� ���� �߿��մϴ�. ����� ��ó�� ��ó�� ġ������ �ʽ��ϴ�. "
fd(2, 26, 1) = "2��26�� �Ƶ� �Ͻ� (Adonis)"
fd(2, 26, 2) = "�� �� �� �߾�"
fd(2, 26, 3) = "������ �� ����, �ƽþ�"
fd(2, 26, 4) = "�� �� �� ����� ���ظ� �� �����Ϸ��� ���, ������ �ູ�� ��ӵǾ� �ֽ��ϴ�. ���ݱ��� �Դ� ���� ��� ���ο����ϴ�. ������ �ϴ� �ϴ� ���� ���� �ɾ�߸� ����� ������ ���� �ִ� ���Դϴ�. ���� ����� ã�� �� ������ ���. Ȯ���� �� �ִ� ���� ���� ã�⸦ �ٶ��ϴ�. �ູ���� ���� �谡 ����� ��ٸ��� �����ϱ��. "
fd(2, 27, 1) = "2��27�� �ƶ����� �� (Star of Arabia)"
fd(2, 27, 2) = "�� �� �� ����"
fd(2, 27, 3) = "������ �� ����"
fd(2, 27, 4) = "�� �� �� �����ϱ� ������ ����. ������ ����� ���ϸ� ���Ҽ��� ����� ���� ������ ���. ����� ���� ���. ������ ��ſ��Դ� ������ ���� �и��� ���Դϴ�. ������ ���� �ʹ��� �����ϱ� �����Դϴ�. ���߿� ������ �� �� �ִ°��� �ൿ���� ������ ���ۿ� ������. "
fd(2, 28, 1) = "2��28�� ���� (Straw)"
fd(2, 28, 2) = "�� �� �� ��ġ�ܰ�"
fd(2, 28, 3) = "������ �� ������"
fd(2, 28, 4) = "�� �� �� ������, ��ַ��� �پ ����� � ���ܿ����� �ݵ�� �ΰ��� ��Ÿ�� ���Դϴ�. �������� ���簡 �� �� �ִ� ������ ���� ������ �ڽ��� �Ͽ����� ���ڱ� �Ǵܷ��� ����ϴ� Ÿ��. ������ ������ �ʿ��մϴ�. �ǹ��� �µ��� �ݹ�. ȭ��־��ϰ� ��ư����ν� ����� ������ ���ֵ� �� ���� ���Դϴ�. "
fd(2, 29, 1) = "2��29�� �Ƹ��޸��� (Armeria)"
fd(2, 29, 2) = "�� �� �� ���"
fd(2, 29, 3) = "������ �� ����"
fd(3, 1, 1) = "3��1�� ����ȭ (Narcissus)"
fd(3, 1, 2) = "�� �� �� ����"
fd(3, 1, 3) = "������ �� ����"
fd(3, 1, 4) = "�� �� �� ���� ����� ����� �޾Ƶ鿩���� �ʴ´ٸ� �װ��� Ʋ������ ��밡 �ڱ� �ڽŸ��� ����ϰ� �ֱ� �����Դϴ�. �ٺ� ���� �׷� ����� ����ϴٴ�. ������ ��ٸ��� �ִ� �̴ϱ�? ����� ��ȭ��Ű�� ���� ��ƽ��ϴ�. �ճ��� �ϰ� �����ϰ� ���� �����ʽÿ�. "
fd(3, 2, 1) = "3�� 2�� �̳�������� (Butter Cup)"
fd(3, 2, 2) = "�� �� �� �Ƹ��ٿ� �ΰ�"
fd(3, 2, 3) = "������ �� ����"
fd(3, 2, 4) = "�� �� �� ����� ��Ȥ���� ���� �� ������ ���� �����Դϴ�. ���������� '����� ���'�̶�� ���� ���, ����� �ڿ������� �ൿ���� ���̹Ƿ� ���� �������� ������ �𸣰ڱ���. ģ���� ����, �θ��� ������ ���� �ʴ� ���. �̼����Ե� ��� �޴� ���� ���� �������? ���ο��� �����θ��� �Ͼ��� �׻� �����Ϸ��� ������ ������. �ູ�� �и��� ã�� �� �״ϱ��. "
fd(3, 3, 1) = "3�� 3�� �ڿ (Astragalus)"
fd(3, 3, 2) = "�� �� �� ���� �ູ"
fd(3, 3, 3) = "������ �� �ƽþ�"
fd(3, 3, 4) = "�� �� �� û�ᰨ�� �귯 ��ġ�� ��� ���� ���� ���. ����� �� ��Ű�� ������ ����� �������Գ� ��� �ް� �ŷڹް� �ֽ��ϴ�. ���� ������� �ŷ��� ���� ���������� �𸨴ϴ�. ������ ������ �����ٸ�   �ڿ����� �׷��� �ŷ��� ü���ϰ� �� ���Դϴ�. ������ �ʿ�� �����ϴ�. ģ���� ���� ��Ͱ� �پ��� ������ �����Ѵٸ� ��� ������ �ູ�� ã�Ƶ� ���Դϴ�. "
fd(3, 4, 1) = "3�� 4�� ���� ���� (Raspberry)"
fd(3, 4, 2) = "�� �� �� ����"
fd(3, 4, 3) = "������ �� ����, ������"
fd(3, 4, 4) = "�� �� �� �ٸ� ����� �ǰ��� �����ϰ� ��� ���. ������ �ֺ��� �ν��� ��� �ֽ��ϴ�. ����� ����� �޴� ����� �ູ�� ���. Ÿ���� �����ϰ� ������ ������ ������� �׻� ���� �ʰ� ����� ���ص� �밨�ϰ� �¼��Ƿ� �λ��� �����ְ� ���� �� �ֽ��ϴ�. ���� �״�� �ڽŰ��� ���� ���ư���. "
fd(3, 5, 1) = "3�� 5�� ���� ��ȭ (Corn Flower)"
fd(3, 5, 2) = "�� �� �� �ູ��"
fd(3, 5, 3) = "������ �� ����"
fd(3, 5, 4) = "�� �� �� ������ ������ ������ ������. �������Գ� ȣ���� ��Ƿ� ���� ������ �ʴ� ����Դϴ�. Ÿ�ο��� ������ �͵� Ư¡. �װ��� ������ ���� ���� ������� ��Ÿ�� ��ݴ��ϰų� �⸸���ϴ� �ϵ� �ֽ��ϴ�. �̻��ѵ�? �����ϰ� ���� ���� ���� �����ϰ� ó���ϴ� ���� �����մϴ�. "
fd(3, 6, 1) = "3�� 6�� ������ (Daisy)"
fd(3, 6, 2) = "�� �� �� ���"
fd(3, 6, 3) = "������ �� ����"
fd(3, 6, 4) = "�� �� �� õ��ó�� ����ϰ� �����մϴ�. �繰�� ��� �����ϰ� �ľ��ϴ� ������ ����Դϴ�. ��å�� ���� ������ ���� �� �ִ� Ÿ��. ����ϴ� ô�ϸ� ������ ���� ����� ��Ȯ�� �����Ͽ� �ڽ��� ���Ѿ߸� �մϴ�. �׷��� ���ϸ� õ���� ������ �׸� ������ �ǰ� ���ϴ�. õ�������� ���� �ŷ��� ��������� ���δ� �ǽ��� �ٵ� �˾ƾ� �մϴ�. "
fd(3, 7, 1) = "3�� 7�� Ȳ�� ���� (Cardamine)"
fd(3, 7, 2) = "�� �� �� �繫ġ�� �׸���"
fd(3, 7, 3) = "������ �� ����, �´�"
fd(3, 7, 4) = "�� �� �� �ұ����̰� ������ ����. ������ ���������δ� �߰ſ� ������ �����ӿ� ����� �ִ� �������Դϴ�. Ÿ������ �����ϸ� ����� �ൿ���� �����Ⱑ �����ϴ�. ������ ���ο��� �Ǹ��� �־� �ǿ��ϰ� �˴ϴ�. ��ȥ ���δ� �����ϰ� ����ϸ� �����ϴ� ���� �ʿ��ϰ�����. "
fd(3, 8, 1) = "3�� 8�� ��� (Castanea)"
fd(3, 8, 2) = "�� �� �� ����"
fd(3, 8, 3) = "������ �� ����, �ƽþ�"
fd(3, 8, 4) = "�� �� �� ���� �ٴ��ϰ� �ൿ���� �ִ� ���. ����ġ�� �縮 �и��ϰ� ���ϱ� ������ ���ظ� ��� ���� ������ �ֽ��ϴ�. �ڽŸ����� �ݸ� �����ϰ� ���� ����Դϴ�. ������ ������ ���ɲ� ����� ���ϵ��� �սô�. ����� ������ ������ �� �ְ� �ȴٸ� ����� ���� �����ϰ� �� ���Դϴ�. "
fd(3, 9, 1) = "3�� 9�� ������ (Larch)"
fd(3, 9, 2) = "�� �� �� ���"
fd(3, 9, 3) = "������ �� ����"
fd(3, 9, 4) = "�� �� �� ����� ��Ⱑ ��ġ�� ����� ������ ����� ���� �ؼ� ������ ���� �մϴ�. �׷��� ����� ������� ����� ���� ��. ������ ��Ȯ�ϰ� ������ �ڿ��� �밳 �����մϴ�. ��Ȱ���� �ռ��� ���. ��Ȱ�ϰ� ��� �����ϴ� ������� ���̱� �����ϴٸ� ����� ����ϴ� ����� ������ ã�ƴٴϴ� �����������Դϴ�. "
fd(3, 10, 1) = "3��10�� �������� (Hackberry)"
fd(3, 10, 2) = "�� �� �� �����"
fd(3, 10, 3) = "������ �� ����"
fd(3, 10, 4) = "�� �� �� �þ߰� ���� ���. �ڽŸ��� �ƴ϶� ��� �Բ� �����ϱ⸦ �ٶ�� ���. �������� �����ڰ� ������ �𸨴ϴ�. �׷��� ����ϴ� ����� ����������� �ð��� �� �ɸ��� Ÿ��. �������� �ݵ�� ������ �����̹Ƿ� ������ ���� ���� ��ٸ��ʽÿ�. "
fd(3, 11, 1) = "3��11�� ���ٱ� (Lxeris)"
fd(3, 11, 2) = "�� �� �� ������"
fd(3, 11, 3) = "������ �� ����, �ƽþ�"
fd(3, 11, 4) = "�� �� �� �γ����� ���ϰ� ������ ���. �ٸ� ����� ��� ���� ��� ��ʹ� Ÿ���̾ ģ���鵵 �����ϴ�. �����ϴ� ����� ����� �����ϰ� �����ϴ� ���. ��ȥ�� �ǽ��ϱ� �����̰�����. ��ó�� �񽬸� ���� �ʾƼ� ������ ������ ���޾� �մϴ�. ���� ������ ��;� ���� ����? �ָ��� ������ �ϰ� �־�� �̼��� ���� �ȸ� �淯���� �ʽ��ϴ�. ����� �ź��� ���Դϴ�. �����ϰ� ����ߴٰ� �ؼ� �������� �ʴ´ٴ� ���嵵 �����ϱ��. "
fd(3, 12, 1) = "3��12�� ���� ���� (Weeping Willow)"
fd(3, 12, 2) = "�� �� �� ����� ����"
fd(3, 12, 3) = "������ �� ����, �ƽþ�"
fd(3, 12, 4) = "�� �� �� ����� �Ϸε� �������̸� �ϴ� ���. �Ű��� ���� ����Դϴ�. ���������� ���� ���踦 ������ �ö������ ����� �߱��ϴ� ����� ����ڶ�� �� �� �ְ�����. ���Ŀ� ���� �ʰڴٴ� ������ �ʿ��մϴ�. ������ ���� �ȸ��� Ű��� ��ٿ� ����� �ϰڴٴ� ��⸦ �����ʽÿ�. �����ο��� ��ó�� �ִ� ���ǹ��� ��ź�� ���÷�  ������ ��ڽ��ϱ�. "
fd(3, 13, 1) = "3��13�� �����ȭ (Day Lily)"
fd(3, 13, 2) = "�� �� �� ����� ����"
fd(3, 13, 3) = "������ �� ����, �ƽþ�"
fd(3, 13, 4) = "�� �� �� ����ϴ� ������� ���¸� �θ��ų� ������� ����ٴϴ� ������  �ֽ��ϴ�. �ᱹ�� �̿���ϰ� �� ���赵 ���� �ʽ��ϴ� �ǿ� ����  ������ ������ ��ó�� ������ �� �ٽ� �������� ���� �ŵ��ϴ� �Ǽ�ȯ. ����ϴ� ����� ���� �ڽ� �ְ� �������� �սô�. ���� �ȸ����� ���Դϴ�. "
fd(3, 14, 1) = "3��14�� �Ƹ�� (Almond) "
fd(3, 14, 2) = "�� �� �� ���"
fd(3, 14, 3) = "������ �� ���ƽþ�"
fd(3, 14, 4) = "�� �� �� ����� ��ȭ�� �ɼ��ϴٰ� �ϱ�� ����� Ÿ���̱���. �ٺ� ����  ���� �� ������ ���Ҵٰ� ��ȸ�ϴ� �ϵ� ���� ���Դϴ�. �׷��� ����� �λ��� ������ �ʽ��ϴ�. ����� ������ �ΰ��� ���浵 �˰� �� ���Դϴ�. "
fd(3, 15, 1) = "3��15�� ��(Ը)��� (Conium Macutatum) "
fd(3, 15, 2) = "�� �� �� ������ �Ʊ��� ������"
fd(3, 15, 3) = "������ �� ����"
fd(3, 15, 4) = "�� �� �� ����ϴ� ����� ���ؼ��� ������ �������� ���� ������ �Ѱᰰ��  ���. �� �󸶳� ��������� �ŷ����� ����Դϱ�? �׷��ٰ� �ص� '����� ���� ���' ������ �۱͸� �����ϴ� ����ģ ������ �ﰡ����. �����ϰ� �Ǹ� ������ �ʴ� �ϱ��� �������� �� ���. �׷� ���� �ϸ� ��ó���� ���� �λ� ����� ���ϴ�. "
fd(3, 16, 1) = "3��16�� ���� (Mint)"
fd(3, 16, 2) = "�� �� �� �̴�"
fd(3, 16, 3) = "������ �� ���ƽþ�"
fd(3, 16, 4) = "�� �� �� �θ��� �ִ� ���. ����� �Ǹ��� �ΰ��� ������ �����ϴ� ���Դϴ�. ���� �Ͽ����� ������� �ʴ� �������� ����� ����. ���غ��� �ϵ� �ֽ��ϴٸ� ���ݱ��� �� �Դ� ��� ����� ����� ���ʽÿ�. ���Ӵ��� �����ļ��� �ȵ˴ϴ�. �ݵ�� ���ó�� ������ ������ ������ ��Ÿ���ϴ�. "
fd(3, 17, 1) = "3��17�� ��� (Beans) "
fd(3, 17, 2) = "�� �� �� �ݵ�� ����� �� �ູ"
fd(3, 17, 3) = "������ �� ������"
fd(3, 17, 4) = "�� �� �� �������̰� ��õ��. ���� �Ͽ��� ��̸� ���� Ÿ��. ȭ���� ǳ���ϰ� ȭ���� �پ ����� �������� ���� �ʽ��ϴ�. ù���� �� ���ϱ�� ������ ����� ���� �ȸ��� �־ �͸������� ġ�޸��� �ʴ�  ������. ���� �״�� ���ٸ� ���� �� �̻����� ��븦 ���� �� �ִ�ϴ� "
fd(3, 18, 1) = "3��18�� �ƽ��Ķ�Ž� (Asparagus)"
fd(3, 18, 2) = "�� �� �� ����ȭ"
fd(3, 18, 3) = "������ �� ������"
fd(3, 18, 4) = "�� �� �� �����ϰų� �ǿ��� ��, '�� �������� ����� ���� ���'�̶�� ����� ſ�ϴ� ����� ���� ��ó�޴� ���. ������ �����ϸ� �����Ҽ��� ����� ������ ���� ���Դϴ�. �׷��� ��õ���� �ټ��� �ִ� ��ŭ ���� �÷��� �Ȱ��ִ� ���̶� �����Ͻñ� �ٶ��ϴ�. ���ΰ� �ָ� �������� ���� �ִ��� ��Ÿ� ���� ���� �˴ϴ�. ���ο� �ϵ�  �־��⿡ ���� ����� ������ �� �ִ� ���Դϴ� "
fd(3, 19, 1) = "3��19�� ġ�ڳ��� (Cape Jasmine) "
fd(3, 19, 2) = "�� �� �� �Ѿ��� ��ſ�"
fd(3, 19, 3) = "������ �� �߱�, ��������ī"
fd(3, 19, 4) = "�� �� �� ����� ����� �̹����� ������. ������ ���� ���� ������ ���� �־� ��ݰ� �ູ�� ���� �� �ִ� ���Դϴ�. ����� ������ ���� �ʵ��� �Ű��� ���� ��⸦ �ٶ��ϴ�. �ѹ� �����θ� �����ϰ� ��ġ�ϸ� �� ���İ� ū���Դϴ�. "
fd(3, 20, 1) = "3��20�� Ʃ�︳ ����(Toulipa)"
fd(3, 20, 2) = "�� �� �� ������ ����"
fd(3, 20, 3) = "������ �� ���ƽþ�"
fd(3, 20, 4) = "�� �� �� �Ѹ��� ������ ���踦 ã�� ��Ŵ� ������ �����. '����� ������  ����(۰��)' �׷��� ����� ã�� ��Ŵٰ� ����� ����� �ϰ� ���ϴ�. �׷��� �밳�� ��� '�縷�� ����' ���� ���ݰ� ���� �㹫��.   ������ ����� �������ִ� ���� �ٷ� ����� ������ Ʃ�︳�� ��ġ�� ���. �� ����� �������� ǳ���մϴ�. �� ��︮�� Ŀ���� �Ǳ�  ���ؼ��� ������ ������ ���� �����ô�. "
fd(3, 21, 1) = "3��21�� ���ɳ� (Honey-Plant) "
fd(3, 21, 2) = "�� �� �� �λ��� ���"
fd(3, 21, 3) = "������ �� ���� �ƽþ�"
fd(3, 21, 4) = "�� �� �� �����ϰ� �ڱ� ������ �̾߱��ߴٸ� ����� �������� �ʾ��� �ٵ�.  �߿��� �������� ���� ���帣���ϰ� �ٹ̰��� ���. ���ɸ��� �о���ƾ� �մϴ�. �����ϰ� �ڱ� ������ ǥ���ϱ⸸ �Ѵٸ� �ܷο���� ���� �ο��� �����ϴ�. ��, ���������ô�. "
fd(3, 22, 1) = "3��22�� ��ƿ� (Mallow) "
fd(3, 22, 2) = "�� �� �� ����"
fd(3, 22, 3) = "������ �� �ƽþ�"
fd(3, 22, 4) = "�� �� �� ��ӴϿ��� �����ϴ� �������� ���� ������ ��� �ִ� ���. �������� ��ӷ��� ���� ����̱���. �Ѹ�� �̻��� ������ ������ �׷��� ���� ȯ�濡 ���� ���Դϴ�. �ų��� �ִ� ���� ����� ��Ÿ���� �� ���� ����� �λ��� �ɾ� �� �� �ְڱ���. "
fd(3, 23, 1) = "3��23�� �۶��÷��� (Gladiolus)"
fd(3, 23, 2) = "�� �� �� �������� ���"
fd(3, 23, 3) = "������ �� ��������ī"
fd(3, 23, 4) = "�� �� �� �ҷ��� ���, �ﰢ ����, ���� ���￡ ������� ���� ���� ���. �������̱� ������ �ٷ� �׷� ���Ͽ� ������ �ٹݻ�� �Ͼ�ϴ�.  �׻� ���ο��ϸ� �� �ߵ� �մϴ� ����� ����ġ�� ���ؼ��� ��ſ��Դ� �̼Ұ� �ʿ��մϴ�. ����ϰ� ��¦ �̼����´ٸ� ��ſ� ����� ���� �� �ֽ��ϴ�. "
fd(3, 24, 1) = "3��24�� �ݿ�ȭ (California Poppy)"
fd(3, 24, 2) = "�� �� �� ���"
fd(3, 24, 3) = "������ �� �ϾƸ޸�ī"
fd(3, 24, 4) = "�� �� �� ���� ����� �״´ٸ� ��� �� ����� �ֽ��ϱ�? ������ �״´ٸ�  ����� �� ����� ���ؼ� ��ڽ��ϱ�? �پ��� ����� �ֽ��ϴ�. � ����̰� �װ��� ���� ���� ������ �췯������ ��. ���� ��������� �̳� ���ذ�ġ�� ���. �ڱ� ������ ���������� �մϴ�. �׶��� ��μ� ���� ����� ���� �� �ֽ��ϴ�. "
fd(3, 25, 1) = "3��25�� ������ �Ĺ� (Climbing plant)"
fd(3, 25, 2) = "�� �� �� �Ƹ��ٿ�"
fd(3, 25, 3) = "������ �� ������"
fd(3, 25, 4) = "�� �� �� '�ο�'�� ���������� ���ؾ� �ϴ� ��. ����� �׷� ��ȸ�� �ָ��ϰ�  �ִ� ���� �ƴմϱ�? ��ſ��� ��Ȥ�Ǵ� ������ ���ٸ� �δ�� ���۵��� �ʽ��ϴ�. �ڿ��� �����ִ� ����� ������ ���� �ʽÿ�. �ڽ��� ���븦 ���� �־�߸� ����� �Ƹ��ٿ� �����˴ϴ�. "
fd(3, 26, 1) = "3��26�� ���� ��� (Primrose)"
fd(3, 26, 2) = "�� �� �� ù���"
fd(3, 26, 3) = "������ �� ����"
fd(3, 26, 4) = "�� �� �� � �� ù������� ���ݵ� ������ �ΰ� �ִ� ���. û���� �߾���  ���޶��庸�� �Ƹ��ٿ�, ��� ����� �����Դϴ�. ������ �Ű��� ��� ���ð� �ξ�� ��ó�� �ް� ���ϴ�. �����ϰ� �������� ����� ã�´ٸ� �ݵ�� �Ǹ��� ������ ���� ���Դϴ�. "
fd(3, 27, 1) = "3��27�� Į���ö󸮾� (Caleolaria)"
fd(3, 27, 2) = "�� �� �� ����"
fd(3, 27, 3) = "������ �� ���Ƹ޸�ī"
fd(3, 27, 4) = "�� �� �� ����. �������Զ� ��� �� ���� �Ͼ �� �ִ� ��. �׷��� ����� �Ѱ� ���� ������ �׷��� ����� ���� �� ���� �ϴ±���. ����� �ϴ� ����� �ϸ� ����̶� �� ��ġ�� �;��ϱ� �����Դϴ�.   ������ ���󿡴� �ٶ����̰� ���� �ʽ��ϴ�. ��ſ��� �װ��� ������ ���� ���� ��������. ����� ���� ���� �ִ� ģ���� ��� ��.  ���� ģ������ �ݵ�� ����� ���� �� ���Դϴ�. "
fd(3, 28, 1) = "3��28�� �ɾ�ī�þƳ��� (Robinia Hispida)"
fd(3, 28, 2) = "�� �� �� ǰ��"
fd(3, 28, 3) = "������ �� �ϾƸ޸�ī"
fd(3, 28, 4) = "�� �� �� ����� �η������ٸ� �װ��� ���� ��ȣ�Դϴ�. �׸��� ����� ��뿡�� ����� ǰ�� ������ ����. �����ϰ� �����ϸ� �׷� �ʿ䵵  ������ ����� ���� ���� ����� ���ϰ� �մϴ�. �ƹ����� ������  ���� ���ϱ� �����ϴ�. '�� ����� �����ϰ� �� ��'�̶��, ����ġ�� ����� ������ �� ����� ����� �����ϰ� ���ϴ�. ����� ���۵� �ĺ��� �� ����� ���. �װ��� �ش� ���� ������ ����. "
fd(3, 29, 1) = "3��29�� ��� (Arctium)"
fd(3, 29, 2) = "�� �� �� �������� ���ƿ�"
fd(3, 29, 3) = "������ �� ����, �ƽþ�"
fd(3, 29, 4) = "�� �� �� ���� ���� ������ ���� ���� ������ �����ϴ� ���. �� ������  ����� ���� ����� �������� �ҷ�����ŵ�ϴ�. �Ѱᰰ�� ����� �����ִ� ����� ��ŭ ��뵵 �ݵ�� ������ �� ���Դϴ�. �ٸ� ����   ���� �鿡�� ������ ���� �������� ���� ��� ������ �̰ܳ� �� �ִ� �� ����� ������ �� ������ �ֽ��ϴ�. ������ ���� ���� ���� ������ �� �ּ���. "
fd(3, 30, 1) = "3��30�� ����ȭ (Broom)"
fd(3, 30, 2) = "�� �� �� û��"
fd(3, 30, 3) = "������ �� ����"
fd(3, 30, 4) = "�� �� �� �������ٵ� �켱 û���մϴ�. �������� ��ŭ û�Ű���� ����Դϴ�. ����� �տ��� �˳��� ���� �Ⱦ��մϴ�. ���� û���� Ÿ��.�η������� ���� ������ ���ư��ô�. �����ڵ� ����ϴ� ����� �����  �׳� ������������ ���� ���Դϴ�. "
fd(3, 31, 1) = "3��31�� ������ (Nigella Damascena)"
fd(3, 31, 2) = "�� �� �� �ޱ��� ����"
fd(3, 31, 3) = "������ �� ������"
fd(3, 31, 4) = "�� �� �� ù����� �ູ�� ������ ���� ���� �ִ� ���. ���̷ο� ����� �޲ٸ鼭�� ��ó�޴� ���� �������ϰ� �ִ� ���� �ƴմϱ�?  �ð��� ��ٷ� ���� �ʽ��ϴ�. ����ϴ� ����� ������ ã�� ����   �� �մϴ� �޲� �ð��� ���� �������ϴ�. ����ϰ� �ʹٸ� �ൿ�ؾ� �մϴ�. �ұ����� ������ �о� ���� ���и� �η������� ����  ����սô�. "
fd(4, 1, 1) = "4�� 1�� �Ƹ�� (Almond)"
fd(4, 1, 2) = "�� �� �� ���ǵ� ���"
fd(4, 1, 3) = "������ �� ���ƽþ�"
fd(4, 1, 4) = "�� �� �� ���� ȣ����� �ռ��� ���. ���ֿ����� ��ȭ�� ���� ����� ���ָ� ���մϴ�. ����ġ�� �����Ͽ� ������ �����ϱ� ���� ������ �ֽ��ϴ�. �������� ������ ���� ���� �͵� ��������. �ູ�� �ٷ� �ű⿡ �ְŵ��. "
fd(4, 2, 1) = "4�� 2�� �Ƴ׸�� (Wind Flower)"
fd(4, 2, 2) = "�� �� �� ���"
fd(4, 2, 3) = "������ �� ����"
fd(4, 2, 4) = "�� �� �� ������ �Ͽ� �ִ޾��ϸ� ���� ���迡 ������ ���� ���. �̷����� ������ �Ǹ���Ű�� ���ϴ�. �� ���� �� ��, �׸��� �� ����ģ���� ���ݾ� �÷� ������. ���������� ���� ������ ���� ���ٸ� ����� �ϵ� �ߵ� ���Դϴ�. "
fd(4, 3, 1) = "4�� 3�� ���� ����ȭ (Daffodil)"
fd(4, 3, 2) = "�� �� �� ����"
fd(4, 3, 3) = "������ �� ����"
fd(4, 3, 4) = "�� �� �� Ȱ�����̰� ������ ���. ��ȸ������ ������ ������ ���� �ֽ��ϴ�. ����鿡�Ե� ����ް� ���� �̴ϴ�. �׷��� �߽��̳� ������ ���� �����ϸ� ������ ���Ͽ� �ݹ��� �� ���赵 �ֽ��ϴ�. ���ֿ����� �ݷ��ϰ� Ÿ������ Ÿ��. �ǿ��ϸ� ���㵵 ũ�Ƿ� �ٽ� ȸ���ϴ� �� �ð��� ���� �ɸ��ϴ�. �����ϰ� ��븦 �����ϱ�. "
fd(4, 4, 1) = "4�� 4�� �Ƴ׸�� ���� (Wind Flower)"
fd(4, 4, 2) = "�� �� �� �״븦 �����"
fd(4, 4, 3) = "������ �� ����"
fd(4, 4, 4) = "�� �� �� ����� �ʹ��� �ұ����̾ �̺��� �°� �� ���Դϴ�. ������ ��ſ��� ������ ��ǳ�� �ʹ��� ��Ȥ�ϱ���. ���� ���������� ������ �о���� ������ �ٸ� ���������� ������ ���ѱ�� ���ϴ�. "
fd(4, 5, 1) = "4�� 5�� ��ȭ�� (Fig-Tree)"
fd(4, 5, 2) = "�� �� �� ǳ��"
fd(4, 5, 3) = "������ �� �׸���, �ø���"
fd(4, 5, 4) = "�� �� �� ��ȭ�� �����ϴ� ���. ��ȭ�� ���� �� ������ ���� �ʴ� ������ Ÿ���̷α���. �װ��� ����� ��ȭ�� �߿伺�� �߾˰� �ֱ� �����Դϴ�. ����� �׷� ���� �λ����� ������ �� �մ� Ŀ�ٶ� ����Դ�   ��. �̻��� �Ϳ� �������� ���� ���� ���� Ƽ. ������ �׷��ٰ� �����Ǹ� ���� ��ġ����. "
fd(4, 6, 1) = "4�� 6�� �Ƶ��Ͻ� (Adonis)"
fd(4, 6, 2) = "�� �� �� ������ �ູ"
fd(4, 6, 3) = "������ �� ����, �ƽþ�"
fd(4, 6, 4) = "�� �� �� ������ �ִ� ���. �� ���� �ٶ��� �Ұ� �ƹ� �͵� �η��� ���� �����ϴ�. ����� ���� �׷��Ե� ���ϰ� �� ����� ���� �ְ� �ֽ��ϴ�. �ູ���� ���� �н���Ʈ�� ��� ���ؼ��� �ҽ��ؼ��� �ȵ˴ϴ�. ���� ���� ���� ����� ���ٸ� ������ �а� �����ʽÿ�. �ݵ�� �ߵ� ���Դϴ�. "
fd(4, 7, 1) = "4�� 7�� ���� ��縮(Adiantum)"
fd(4, 7, 2) = "�� �� �� �Ÿ�"
fd(4, 7, 3) = "������ �� ����"
fd(4, 7, 4) = "�� �� �� ������ ���� �� �ְ� �ֱ��� ������ �米���� ���. ������ �����ڸ� ģ������ ����� ������ ����� �� ���� ���ٰ� ���������� �𸨴ϴ� ��ſ� ��ȭ�� ���� ����ġ�� '���� �峭'�� �ǰ� ���ϴ� ������� ��ȭ�� ����� �߿��մϴ�. ���� ������ ��Ű���� ����Ѵٸ� ����� ������� ���ݺ��� ���� �ŷ������� ���� ���Դϴ�. "
fd(4, 8, 1) = "4�� 8�� ����ȭ (Broom)"
fd(4, 8, 2) = "�� �� �� �ھ�"
fd(4, 8, 3) = "������ �� ����"
fd(4, 8, 4) = "�� �� �� ��ȭ�� ���. ��ġ �ż� �����ϴ�. ������ �ȹٷ� ���� ���� ����鿡�� �ε巴�� ���� �� �ֽ��ϴ�. ��ȭ�� �̷�� ������ �پ ��� ����� ȣ���� ��ϴ�. ����ϴ� ����� ��ȥ�� �� �ֽ��ϴ�. �κΰ� �Բ� ��ȸ�� �����Ͻñ� �ٶ��ϴ�. "
fd(4, 9, 1) = "4�� 9�� ������ (Cherry)"
fd(4, 9, 2) = "�� �� �� ���Ź�"
fd(4, 9, 3) = "������ �� �ѱ�, �Ϻ�"
fd(4, 9, 4) = "�� �� �� �ΰ����� ������ ����ɰ� ����� �ൿ���� ����� ���. �������� ������ ���� ����� ���ؼ� ������ ���¿�� �մ� ����� ���� ���Դϴ�. ����� ��ȭ�ο� �ΰ��� ����. ����ȭ�ϰ�� ���� �縳�� �� �����ϴ�. ����� ������ ������ �ִ� ������ ������ ������ ���� ���ϰ�����. "
fd(4, 10, 1) = "4��10�� ��ī (Periwinkle)"
fd(4, 10, 2) = "�� �� �� ��ſ� �߾�"
fd(4, 10, 3) = "������ �� ������ ����"
fd(4, 10, 4) = "�� �� �� ����� ���⼺ ������ ����� �����Ű�� ���Դϴ�. ������ ���ع��� �Ǵ� ���� �𸨴ϴ�. �׷����� �����ε� ��ȸ���Դϴ�. ������ �� ��Ƽ� ���ָ� ������ŵ�ô�. �ݵ�� �Ǹ��� ����� ���� ���Դϴ�. "
fd(4, 11, 1) = "4��11�� �ɰ�� (Blemonium Coeruleum)"
fd(4, 11, 2) = "�� �� �� �� �ּ���"
fd(4, 11, 3) = "������ �� ����"
fd(4, 11, 4) = "�� �� �� ���� ��, ������ �� ���� ���� ���� �ӿ��� ������ �帨�ϴ�. �׷� ����� �ٸ� ����� �ƹ��� �𸨴ϴ�. �ֳ��ϸ� �׻� ���� ���̴ϱ��. ���θ��� �˰� �ֽ��ϴ�. '�� �ּ���' �ϰ� ���� ����ϸ�   �� ����� �ݵ�� ��Ÿ���ϴ�. "
fd(4, 12, 1) = "4��12�� �����Ʋ� (Peach)"
fd(4, 12, 2) = "�� �� �� ����� �뿹"
fd(4, 12, 3) = "������ �� �߱�"
fd(4, 12, 4) = "�� �� �� ���� ���� ǥ�� ǳ���� ����� ���� ����� �α⸦ �����ϴ�. �׷��� �̷к��� �������� �����̴� ���. ���δ� �װ��� �����ļ� ������ ����ų �� ���� �Ǽ��� ���� �մϴ�. �׷� ���� �ŷ��̶�� �ŷ�. ��ſ��� ��Ȥ�Ǵ� ����� �� ���ڱ���. "
fd(4, 13, 1) = "4��13�� �丣�þ� ��ȭ (Golden Wave)"
fd(4, 13, 2) = "�� �� �� �����"
fd(4, 13, 3) = "������ �� �ϾƸ޸�ī"
fd(4, 13, 4) = "�� �� �� ù���� ���ϱ� ���� ����̱���. ���� ���ݿ� �׻� Ȱ���մϴ�. �������̸� ���������� ������ ���� �Ⱦ��մϴ�. ������ �־��� ������ ���� ����ϰ� �ֽ��ϴ�. ���� ���� ���� ù���� ���ϴ� �͵� ���� ��������� ���� �ƴմϱ�? '���� ���� �̱�� ��'�̶�� �ڽ��� �� ������ ������ �ʿ䵵 �ְڱ���. "
fd(4, 14, 1) = "4��14�� ���Ȳ� ��� (Morning-Glory)"
fd(4, 14, 2) = "�� �� �� ��ġ�� ���"
fd(4, 14, 3) = "������ �� ����, �ƽþ�"
fd(4, 14, 4) = "�� �� �� ���� ���� ��ġ�� ���. ���ġ ����ϴ� ����� ���� ���� �λ��� ��� ����Դϴ�. �ڽŸ����� ����̹Ƿ� �ŵ帧 �ǿ�� ������ ��ġ�� ������ ���� ��� ������� ȣ���� ��ϴ�. ������ ����� ���������� �� �ذ� �˴ϴ�. ��ݿ� ��ġ�� ���ְ� ��ӵǾ� �ֽ��ϴ�."
fd(4, 15, 1) = "4��15�� �� ��Ű�� (Pen Orchid)"
fd(4, 15, 2) = "�� �� �� �Ǹ���"
fd(4, 15, 3) = "������ �� ����, �ƽþ�"
fd(4, 15, 4) = "�� �� �� ������ �߽��ϴ� ���. ���� ���뿡 ���ϱ� ���ؼ� ����� �����ϰ� �ְ���. �ູ�� ����� Ű��� �ູ�� ������ �ٹӴϴ�. �װ��� ������ �ǳ��ֵ� �ŵ��� �� ���ù��� �����Դϴ�. ������ ���� �ʴ´ٸ� ���е� �����ϴ�. "
fd(4, 16, 1) = "4��16�� Ʃ�︳ (Tulipa)"
fd(4, 16, 2) = "�� �� �� �Ƹ��ٿ� ������"
fd(4, 16, 3) = "������ �� ����"
fd(4, 16, 4) = "�� �� �� �鿡 �� ��ó�� �Ƹ��ٿ� ���. ���� �غ��ϰ� ������ ����� ������ �˴ϴ�. ����ϴ� ����� �Ǹ���Ű�� �ʵ��� ������ �����ϰ� ���� ������ �淯 �ּ���. "
fd(4, 17, 1) = "4��17�� ���� â�� (German Iris)"
fd(4, 17, 2) = "�� �� �� ���� ��ȥ"
fd(4, 17, 3) = "������ �� ������"
fd(4, 17, 4) = "�� �� �� � ������ ����� ��Ȯ�� ��Ű�� ���. ��ģ�� ���� ������ �Ǹ��ߴ� �����Դϴ�. ���������� �ΰ��� �Ǹ��� ����� �ξ����� �ǰ�����. ���� �¾ ����̸鼭�� �����δ� �ڽ��� �����Ͼ��� ����̶�� �����ϴ� ���. ���ݺ��Ͷ� ���� �ʽ��ϴ�. ������ �ȹٷ� ������ �ູ�� �ݵ�� ã�ƿ� ���Դϴ�. "
fd(4, 18, 1) = "4��18�� �ڿ (Astragalus)"
fd(4, 18, 2) = "�� �� �� ��ȭ"
fd(4, 18, 3) = "������ �� �߱�"
fd(4, 18, 4) = "�� �� �� ������ �׸��� å�Ӱ��� ���� ���. ������ ��ڰ� �ϴ� ����� ���ڶ����� �𸨴ϴ�. �����̰� ������ ����̶�� �̹����� �׻� ����ٴմϴ�. ����� ������ ���� ���� ��. ģ���� �ø��� ������� ��ȭ �������ν� �ڽ��� ������ ���� �߰��� �� �ְ�����. "
fd(4, 19, 1) = "4��19�� �������� (Larkspur)"
fd(4, 19, 2) = "�� �� �� û��"
fd(4, 19, 3) = "������ �� ����"
fd(4, 19, 4) = "�� �� �� �ڽŰ��� ������ �� �ִ� ���. ������ ���� ������. ����ϴ� ����� ��Ÿ���� ������ ���ù����� �Ǹ��� �λ��� ���� �� �ֽ��ϴ�. �׷��� ��ĩ �����ϰ� �ǹ��� ������� ���عޱ� �����ϴ�. �������� ����� ������ ������ �մϴ�. ����� �ŷ��� ���� ����� ���Դϴ�. "
fd(4, 20, 1) = "4��20�� �質�� (Pear)"
fd(4, 20, 2) = "�� �� �� ��ȭ�� ����"
fd(4, 20, 3) = "������ �� ����"
fd(4, 20, 4) = "�� �� �� " + Chr(34) + "������ ���ΰ� �Ǿ����ϴ�." + Chr(34) + "��� ���� ����� ���� ������? ��� ������ ������ �������� ���. ������� �Ƚ��� �ִ� ���� ǥ���� ���մϴ�. ���� �״�� ������ ��ڰ� �� �� �ֽ��ϴ�. �ڽŰ��� �����ʽÿ�."
fd(4, 21, 1) = "4��21�� ������� (Weeping Willow)"
fd(4, 21, 2) = "�� �� �� �� ������ ����"
fd(4, 21, 3) = "������ �� ����, �ƽþ�"
fd(4, 21, 4) = "�� �� �� ������ ������ ������. ��ó�ޱ� ���� ����Դϴ�. ��� ������ '��������'���� �޾Ƴѱ� �� �ִ� ������ �ʿ��մϴ�. �׷��� ���ֵ� ��� ��̰� ����� ���Դϴ�. "
fd(4, 22, 1) = "4��22�� ���� (China Aster)"
fd(4, 22, 2) = "�� �� �� �������� ���"
fd(4, 22, 3) = "������ �� �߱�"
fd(4, 22, 4) = "�� �� �� ����� �¸��� �ݵ�� ����� ��. �� ����� ���ΰ� ������ ��ġ��Ű�� �����Դϴ�. ������ ��ȭ�ϴ� ������ �� �����ϸ鼭 �� ����� ����� ������ ���ϴ�. ���� Ʈ������ ���߿� �ذ��ϸ� ��   �ϴ�. �켱 ������ ����� ������� ��. �Ѱᰰ�� ����̱� ������ ���д� �� ���ϴ�. "
fd(4, 23, 1) = "4��23�� ������ (Ballon-Flower)"
fd(4, 23, 2) = "�� �� �� ����ϰ� ������"
fd(4, 23, 3) = "������ �� �ѱ�, �߱�, �Ϻ�"
fd(4, 23, 4) = "�� �� �� ����� ������� ���� ����� �󸶳� �����ϰ� �� �ִ���. �� ����� �߿��� ��ġ �ʴ� ����� ��ſ��� ��ġ�� ���� ������ ��Ÿ�� ���Դϴ�. �׷��� �� ����� �� �ľ��� �� �ִ� �ȸ���   �ʿ��մϴ�. �� ���󿡴� ������� ��¥�� �����ϱ��. �켱�� ����� ���� �ȸ��� �⸨�ô�. �װ��� �ູ�� �����ϴ� �������Դϴ�. "
fd(4, 24, 1) = "4��24�� ���� (Geranium)"
fd(4, 24, 2) = "�� �� �� ���"
fd(4, 24, 3) = "������ �� ��������ī"
fd(4, 24, 4) = "�� �� �� �����ϱ���� �׻� �����ϰ� �����ϴ� ���. ����ϰ� ���� ������ ������ ���� �ܿ� ����ϴ� Ÿ���Դϴ�. ������ ��ŭ �� ������ ������ ������ ���� ��ġ�� ���� ��ص� ���� �� �ֽ��ϴ�. �������� �����ϰ� �� ����ŭ�� ������� ���� �͵� �����ϴ�. "
fd(4, 25, 1) = "4��25�� �߱� �и� (Fritillaria Thunbergii)"
fd(4, 25, 2) = "�� �� �� ����"
fd(4, 25, 3) = "������ �� �߱�, ����"
fd(4, 25, 4) = "�� �� �� ������ ����� ������ �ڽŻ�. �ڸ����� �ռ��� ���. �ڽŰ��� ��ġ�� ���� ������ ���� ������ ������� ������ �ǰ� ���� ������ ������ ������ �� �����ϴ�. ��ſ��� ��︮�� ���� ��ŭ�� ���. �ʹ� �ݷ��� ����� ��ſ��Դ� ���� ���������� �𸨴ϴ�. "
fd(4, 26, 1) = "4��26�� ����� (Cardamine Lyrata)"
fd(4, 26, 2) = "�� �� �� ��Ÿ�� ����"
fd(4, 26, 3) = "������ �� ����"
fd(4, 26, 4) = "�� �� �� ȣ����� ���� �б���. �ұ��� �������� ���� ���̰� �����ϴ� ����Դϴ�. �ٸ� ����ϴ� ���� ���� �ð��� �ɸ��� ��. ������ �̰߰� Ÿ�����µ��� ����� �ʱ� ������ ����� ��� ����� ���⵵ ���� �ʽ��ϴ�. �������� �����ϰ� �� ����ŭ�� ���������� ���� ��������. ����ϴ� ���� ������ �ø� ������ �ʿ�ġ �ʽ��ϴ�. "
fd(4, 27, 1) = "4��27�� ���� (Water Lily)"
fd(4, 27, 2) = "�� �� �� û���� ����"
fd(4, 27, 3) = "������ �� ����, �ƽþ�"
fd(4, 27, 4) = "�� �� �� ���� �����̰� ���� ������ �� ���� �Ƹ��ٿ� �������� ������. ����� �� �Ʒ��� �¾ ����Դϴ�. �ټ��� ������� �ް����� �װ͵� �����θ� �����ϴ� �÷� ���� ��. �� �̰� �ѱ�ٸ� �Ǹ��� �λ��� ��ٸ��� �ֽ��ϴ�. "
fd(4, 28, 1) = "4��28�� ���� ���� (Primrose)"
fd(4, 28, 2) = "�� �� �� ���� �� ���� �Ƹ��ٿ�"
fd(4, 28, 3) = "������ �� ����, �ƽþ�"
fd(4, 28, 4) = "�� �� �� �ٸ� ����� ���� ���� ���ֹ��� �ʰ� �ڱ� ������� �����ϰ� ���� ������ ���. ȥ�ڼ� ���� ���̵� �س��� ���� ���. �׷� ��ŭ �ٸ� ��� �տ��� ������ ������ ��찡 �ʹ� �����ϴ�. " + Chr(34) + "��ſ���   �̷� �ɷ��� �־��ٴ�!" + Chr(34) + " �ϰ� ���߿� ������ �Ű�⵵ �ϴ� Ÿ��. ����� ������ ��ȥ �� ����� ������ ������ ���� �߰��ϰ� �ǰ�����."
fd(4, 29, 1) = "4��29�� ���鳪�� (Camellia)"
fd(4, 29, 2) = "�� �� �� �ŷ�"
fd(4, 29, 3) = "������ �� �ѱ�, �߱�, �Ϻ�"
fd(4, 29, 4) = "�� �� �� �׻� �����ϰ� ���� ���. �̼��� ������ ����� �ŷ����Դϴ�. ������ ������ ������� �巯���� ���� ���� ������ �ֽ��ϴ�. ���� �տ��� �����ٸ� ��ó���� �ŷµ� �ݰ��ǰ� ���ϴ�. "
fd(4, 30, 1) = "4��30�� �ݻ罽���� (Colden-Chain)"
fd(4, 30, 2) = "�� �� �� ���� �Ƹ��ٿ�"
fd(4, 30, 3) = "������ �� ������"
fd(4, 30, 4) = "�� �� �� ������ ������ ���� �ִ� �����ϰ� �ൿ���� ���. �������� Ÿ���Դϴ�. �Ѻ���ʹ� �޸� ����� ���� �;��ϴ� Ÿ��. �ڽ��� ������ ������ �� ����� ã�ƴٴϴ� ����� ����ڶ� �� �� �ְ�����. �׷��� ��ƴ�� ���� ����� ��ŭ ���� �ѹߵ� �ٰ��� �� �����ϴ�. '�ŷ��������� ��¿ �� ���� ���'�̶�� �����ϴ� ���Դϴ�. ���� ������ �巯���ô�. "
fd(5, 1, 1) = "5�� 1�� ���� ī�콽�� (Cowslip)"
fd(5, 1, 2) = "�� �� : ���� ���� ����"
fd(5, 1, 3) = "������ : ����"
fd(5, 1, 4) = "�� �� : ���� ������ ����� ������ �������� ���� �� ���� ���. �� ���� ������ �� �̰ܳ��߸� ������ ���� ���ΰ� ���ǰ� ����� �� �ֽ��ϴ�. ���� �ٸ� ȯ�濡�� �ڶ� �����Ƿ� ������ ����Ű�� ���� �ְ�����. �ູ�̶� �λ���� �� ���ο��� �پ� �Ѿ� �� ������ �������� �� ã�� ��� ���Դϴ�. "
fd(5, 2, 1) = "5�� 2�� �̳�������� (Butter Cup)"
fd(5, 2, 2) = "�� �� : õ��������"
fd(5, 2, 3) = "������ : ����, �ƽþ�"
fd(5, 2, 4) = "�� �� : ����� �ŷ��� ��ġ�� ���. ���� ���� �����Ǿ� �ְ� ���� �鿡���� Ȯ���ϰ� ����ϴ� ���⿡ �ֽ��ϴ�. �״��� ������ ���� ����� �µ��� �̼��� ����� ������ϴ�. �ٸ� �� �������� ������ ���ΰ� �ξ����� ������ �̿��� ���ϰ� ������ ������ϰ� �ϴ� ���� ������ �ָ����� ���ɼ��� �ֱ���. �װ͵� �������� ����������. "
fd(5, 3, 1) = "5�� 3�� �ε鷹 (Dandelion)"
fd(5, 3, 2) = "�� �� : ��Ź (����)"
fd(5, 3, 3) = "������ : �ƽþ�"
fd(5, 3, 4) = "�� �� : �γ��� ���� ���. �繰�� ��ư� �����ϰ� ������ ������ Ŀ�ٶ� ��ȸ�� ��ġ�� ���� ������ �ֽ��ϴ�. �߸� �Ҽ� ������ ���������� Ǫ�� ���� ���� �����ϴ� ����. ������ ������� ����� �а� ��͸鼭 �ູ�� ��ȣ�� ã���� �սô�. �� ��ȣ�߸��� ����� �ñ׳�. "
fd(5, 4, 1) = "5�� 4�� ���� (Strawberry)"
fd(5, 4, 2) = "�� �� : ���߰� ����"
fd(5, 4, 3) = "������ : ���Ƹ޸�ī"
fd(5, 4, 4) = "�� �� : �ǰ��� ��� ���� �ñ� ä �λ��� �������� �ȵ˴ϴ�. ����� ǫ ������ ���� ������ �װ͸����δ� �ð� ����. �ΰ������ε� �پ�� �ڽŰ��� ���� �ൿ�սô�. ������� �׷� ����� �����մϴ�. ����� ������ ���� ����� ���� �ֽ��ϴ�. ����ϴ� ����� �������ν� ���� �ŷ��� ���� ���Դϴ�. "
fd(5, 5, 1) = "5�� 5�� ������ (Maylily)"
fd(5, 5, 2) = "�� �� : ������"
fd(5, 5, 3) = "������ : ����, �ƽþ�"
fd(5, 5, 4) = "�� �� : �ڱ� ǥ���� �ڽ��� ���� ����̷α���. �������� �ڽ��� �Ⱦ��ϸ� �����ڱ��ϰ� �Ǵ� �ϵ� �ְ�����. �׷��� ����� ���� �����ϱ⸸ ������ �ʽ��ϴ�. ���������� ����� ������ �ֽ��ϴ�. �ų��� ���� �ൿ�ϸ� ����� ���� �ູ�� ã�Ƶ� ���Դϴ�. ����� ȹ���� ����Կ��� ����ϴ� ���Դϴ�. "
fd(5, 6, 1) = "5�� 6�� �����ɹ� (Stock)"
fd(5, 6, 2) = "�� �� : ������ �Ƹ��ٿ�"
fd(5, 6, 3) = "������ : ����"
fd(5, 6, 4) = "�� �� : �����̶� ��� �غ��ϴ� ������ ���. �ܷο��� �˰� �ֱ⿡ �׷��� ������ �� �ִ� ���Դϴ�. ����� ������� �ֺ� ����� ������ �ް� �ֽ��ϴ�. ���� �״�� ����� �Ǹ��մϴ�. "
fd(5, 7, 1) = "5�� 7�� ������ (Strawberry)"
fd(5, 7, 2) = "�� �� : ����� ����"
fd(5, 7, 3) = "������ : ���Ƹ޸�ī"
fd(5, 7, 4) = "�� �� : ���� �������� �����Ⱑ �ִ� ���. ���� ������� �����ָ� ������ �λ��� ��ϴ�. ���� ���ص� ���� ���絵 ������ ���������� �ұ����Դϴ�. ��ſ��� ���ؼ��� �������ٸ� � ����̶� ��� ������� �˴ϴ�. ����ϴ� ����� ��ſ��� ������ ������ ���� ���Դϴ�. "
fd(5, 8, 1) = "5�� 8�� ���� (Water Lily)"
fd(5, 8, 2) = "�� �� : û���� ����"
fd(5, 8, 3) = "������ : ����, �ƽþ�"
fd(5, 8, 4) = "�� �� : ����, �������� ����� �ٽ�. ��Ȥ�Ͽ� ����� ������̷��� ����� �����Ƿ� �����Ͻñ�. ����� ������� �η�����. �ڽ��� �ȹٷ� ���� �ٸ� ����� ��Ȥ�� �ɷ����� ���ƾ� �մϴ�. "
fd(5, 9, 1) = "5�� 9�� �㺢�� (Prunus)"
fd(5, 9, 2) = "�� �� : �������ܾ���"
fd(5, 9, 3) = "������ : �Ϻ�"
fd(5, 9, 4) = "�� �� : �Ǳ��ħ�ϰ� ������ ���ϴ� ����� ������ �ϴ� �λ�. ����� �η����� ������ �ƹ� �͵� �𸣴� ��ó�� ������ �̼��� �α�� �״��� ���� ���մϴ�. �� �ѻ���� ��ٸ��� �ֱ���. ����� �� ���� �γ����� �ູ�� ���� ���� �� ���Դϴ�. "
fd(5, 10, 1) = "5��10�� ��â�� (Flag Lris)"
fd(5, 10, 2) = "�� �� : ����� ����"
fd(5, 10, 3) = "������ : ����"
fd(5, 10, 4) = "�� �� : ����ϰ� ��� ������ ��Ŵٿ��� �̲��� ������ ����� �ʿ��մϴ�. ���ڰ� �ִ� ������ �̲��� ���߸� �ູ�� ������ ã�� ��ϴ�. ��ǰ�� ��õ������ ���߰� �Ǵ� ���� �ƴմϴ�. ��õ������ ��ǰ�� ���� �ִٴ� ���� �⻵�� �ּ���. "
fd(5, 11, 1) = "5��11�� ����� (Apple)"
fd(5, 11, 2) = "�� �� : ��Ȥ"
fd(5, 11, 3) = "������ : ����, �ƽþ�"
fd(5, 11, 4) = "�� �� : �ڽ��� �ϰ� ��ٸ��ô�. ����� ������ ���� ���ְ� �����̰� �ִ� ����� ������? �� ����� ����� ������ ����ϰ� �ֽ��ϴ�. ����ް� �����ν� ����� �ְ��� �ɷ��� ������ �� �ְ� �� ���Դϴ�. "
fd(5, 12, 1) = "5��12�� ���϶� (Lilac)"
fd(5, 12, 2) = "�� �� : ����� ��"
fd(5, 12, 3) = "������ : �丣�þ�"
fd(5, 12, 4) = "�� �� : ����� ���� �λ��̶� ��ſ��Դ� ��� �� �� �����ϴ�. ������� ������ ������ ���� ���� ���� ���� �� �־�����. ���ÿ��� ���� �ٸ� ���. ������ ����� ������ ���� ��� ������ ���� �ʿ� �����ϴ�. �̷��� �ڱ� �ڽ��� �ִ� �״�� ǥ���սô�. �׷��� �ϸ� �ߵ� ���Դϴ�. "
fd(5, 13, 1) = "5��13�� ��糪�� (Hawthorn)"
fd(5, 13, 2) = "�� �� : ������ ���"
fd(5, 13, 3) = "������ : �ƽþ�"
fd(5, 13, 4) = "�� �� : ��� ������ ������ ��ġ�ϴ� ���. ����� ã�� ����� �׷� �����Դϴ�. ���� ������ �Ű� ���� �ʴ� ��. �Ƿ����� ����� ������ ���� ��ٸ��⸸ �ϴ� ���� ��︮�� �ʽ��ϴ�. ����� ���Ĵ� �ٷ� ��� �ڽ��Դϴ�. "
fd(5, 14, 1) = "5��14�� �Ź���� (Columbine)"
fd(5, 14, 2) = "�� �� : �¸��� �ͼ�"
fd(5, 14, 3) = "������ : ����"
fd(5, 14, 4) = "�� �� : ����� �������� '�й�'�� '�ǿ�'�̶�� ���� ������. ������ �¸����� �ִ� �λ�. �׷��� �ٷ� �� ������ ���𸣴� ����� �ϰ� �ֽ��ϴ�. �ٸ� ������� �ټ� ��, �� �質 ����ϰ� �����ϱ��. �׷��� ����̹Ƿ� �̷��� �����⸸ �մϴ�. ���� �̴�� �¸��� ���� �� �� �� �� ������ ���ñ⸦. "
fd(5, 15, 1) = "5��15�� ������ (Forget-me-not)"
fd(5, 15, 2) = "�� �� : ������ ���"
fd(5, 15, 3) = "������ : ����"
fd(5, 15, 4) = "�� �� : ����ϰ� ��� ������ ���� �� Ÿ�����¡����׷� �������� ����� ���� �ֱ���. ����� �̻����� ��ó�� ��Ÿ���� �ʽ��ϴ�. ��ٸ��⸸ �ؼ��� �ȵ˴ϴ�. ���� �ڽ��� ȣ���սô�. ��ſ��Դ� ��ȥ�� ��︳�ϴ�. �׷��� ������ �ڽ��� '�õ�� ���� ���'�̶� �ϰ� �����ϰ�   �� �״ϱ��. "
fd(5, 16, 1) = "5��16�� ���� ���� (Hieracium)"
fd(5, 16, 2) = "�� �� : ����"
fd(5, 16, 3) = "������ : �Ϲݱ�"
fd(5, 16, 4) = "�� �� : ������ �������� ������. �ݹ� ����� �Ǵ��ϰ� ���ϴ�. ���� ���̴� �κп� ���ؼ��� ����� ���� ����Դϴ�. ������ ���� ������ �ʴ� �κ��� �׸� �����ϰ� �߶� ���� �� �����ϴ�. ����� ������ �����ϴϱ��. �� ���� ����� �� �ְ� �ȴٸ� ����� �ΰ��� ���� ���� ���Դϴ�. ���� ���� ���� ������ �� ������ �����ϰ� �� ���Դϴ�. "
fd(5, 17, 1) = "5��17�� Ʃ�︳ ��� (Tulipa)"
fd(5, 17, 2) = "�� �� : ����� ǥ��"
fd(5, 17, 3) = "������ : ����"
fd(5, 17, 4) = "�� �� : ������ ����� ������ �� ����� ��ġ�̶��� ����� ���� �ֽ��ϴ�. ��� �ڽ��� �׷� �� ����� ����� ������ ���ϰ� �ֱ���. ����� ����ϴ� ����� �����մϴ�. �ٶ����̷� ��ĥ���� �𸨴ϴ�. ���� �µ��� �Ű��� ���� ������ ��� �ڽ��� ���� ���� ������׵� ������� ���ظ� ��� �����ϴ�. "
fd(5, 18, 1) = "5��18�� ���� ������ (Oxlip)"
fd(5, 18, 2) = "�� �� : ù���"
fd(5, 18, 3) = "������ : ������"
fd(5, 18, 4) = "�� �� : ���� ���踦 �鿩�� �� �� �ִ� ����� ù����Դϴ�. ������ �� ���� ���� �� �ֺ����� ��Ű� �ְڱ���. �ٸ� ����� ȣ���� ��� Ÿ���̸鼭�� ����� ���ؼ��� �ҽ�. ��, ����ϼ���. �׷��� Ȱ�������� �� �� �ִ� ����̴ϱ��. �Ǹ��� ���谡 ����� ��Ÿ�� ��ٸ��� �ֽ��ϴ�. "
fd(5, 19, 1) = "5��19�� �Ƹ���ŸŸ (Aristata)"
fd(5, 19, 2) = "�� �� : �Ƹ��ٿ��� ������"
fd(5, 19, 3) = "������ : ����, �ƽþ�"
fd(5, 19, 4) = "�� �� : õ�������� ��� ���� �����⸦ ���� �ֽ��ϴ�. �װ��� ����� ���𸣰� ����ϰ� �ֱ� �����Դϴ�. �����ε� ����ó�� ���ư��ñ�. �¸������� �ĸ��Դϴ�. "
fd(5, 20, 1) = "5��20�� ���̹� (Wood Sorrel)"
fd(5, 20, 2) = "�� �� : ������ ����"
fd(5, 20, 3) = "������ : ��������ī"
fd(5, 20, 4) = "�� �� : ����� ������ �ݷ��� ������ ��, ����� ������ �ٷ� �׷� �� ���� ȯ�� �����ϴ�.   ����� ��� ���ؼ��� ������ �ʰ��� �ȵ˴ϴ�. �׸��� ������ �������� " + Chr(34) + "����� ��� �翡�� ������ ���� �̴ϴ�." + Chr(34) + " �ϰ� ���ؾ߸� �մϴ�. ���� �׷� ���� ������ �ʴ´ٸ� ���� ������ ���� ���ϴٴ�   ����. ������ ���� �ڽ��� �߰��Ͻñ�."
fd(5, 21, 1) = "5��21�� �������� ��ȫ�� (Larkspur)"
fd(5, 21, 2) = "�� �� : ����"
fd(5, 21, 3) = "������ : ����"
fd(5, 21, 4) = "�� �� : ���� ���� �־ ���÷����� �ʴ� ����. ���� ������ �ʰ� �����Ӱ� ��ư��� ���� �����Դϴ�. ������ ����ϴ� ����� ��Ÿ���� �׶������� �ȹ� ������ �����Ͻʽÿ�. �ٶ����̷� ��ź�ޱ� �����ϴ�. "
fd(5, 22, 1) = "5��22�� �Ͱ��� (Ear Drops)"
fd(5, 22, 2) = "�� �� : ������ ����"
fd(5, 22, 3) = "������ : ���Ƹ޸�ī"
fd(5, 22, 4) = "�� �� : ��̸� ���� ���� �ִ� Ÿ��? ������ ǫ ���� ������ ���� Ÿ��? ��� ���Դϱ�? �ٻڴ��� ��Ե� �ڱ� �ð��� ���� ����Դϴ�. ���������� ����ϴ� Ÿ��. ã�Ƴ� ����� �ż��ϰ� �����ϰ� �����,�Ѵ� �Ĵ� �Ͼ��� ǫ ������� ����Դϴ�. "
fd(5, 23, 1) = "5��23�� Ǯ�� �� (Leaf Buds)"
fd(5, 23, 2) = "�� �� : ù����� �߾�"
fd(5, 23, 3) = "������ : ������"
fd(5, 23, 4) = "�� �� : �߾��� �����ӿ� �����ϰ� �����ϰ� �ִ� ���. �װ��� ���� ��� �̷��� ���ƿ������� �ϳ���? �ڱ� �߽������� �ڱ� �� �ӿ� Ʋ������� ���� ����� �������� �̱������ڷ� ��ġ�� �����ϴ�. ����� ����� ���޵��� �ʴ� ���� �� ſ������ �𸨴ϴ�. ���� ������ ���� ���� ���� �ʰڽ��ϱ�? "
fd(5, 24, 1) = "5��24�� �︮������� (Heliotorope)"
fd(5, 24, 2) = "�� �� : ����̿� �����϶�"
fd(5, 24, 3) = "������ : ���Ƹ޸�ī"
fd(5, 24, 4) = "�� �� : " + Chr(34) + "����� ���ؼ���� �����̵� ���� �� �ִ�." + Chr(34) + "�� ������ �Ѱᰰ�� ����� �� �� �ִ� ���. ������ ����ϰ� �Ǹ� ȥ�⸦ ���߰� �˴ϴ�. ��, ����� �������� �������� ������. ��Ÿ�ŭ �������̶�� �ݵ�� ���� ����� �� �� �ֽ��ϴ�."
fd(5, 25, 1) = "5��25�� ��� ����� (Pansy)"
fd(5, 25, 2) = "�� �� : ����"
fd(5, 25, 3) = "������ : ����"
fd(5, 25, 4) = "�� �� : �ڷ��� �� ������ ������ ���� �µ��� �ε巯���� ����� �ʹ� �ֺ��� �Ű��� ���� ���� �� �����ϴ�. ���� �ǰ��� ���Ϸ� �ص� '�ȵǸ� �� �� ������' �ϰ� �Ⱥη����� �������� ���ϰ� ��������ϴ�. ����� ��� �޴� �͵� �׷� ������ ������ �ֱ� ������ �̴ϴ�. �ݵ�� �˾��ִ� ����� ��Ÿ�� ���Դϴ�. "
fd(5, 26, 1) = "5��26�� �ø��� ���� (Olive)"
fd(5, 26, 2) = "�� �� : ��ȭ"
fd(5, 26, 3) = "������ : ������"
fd(5, 26, 4) = "�� �� : ����ϰ� �ִ� ����� ���� �����ְ� �;��ϴ� ����� ���. ������ ���� �ڱ⿡�Դ� ������ ���� ��쵵 ���� �ֽ��ϴ�. ������ ����� �Ѿ��� �� �� �ִ� ��. �������� ���ظ� ���� ���� �ִ��� ���� �״���� ����� ���� ��������. ����� ����� �� ��ŭ �ǵ��� �ް� ���״ϱ��. "
fd(5, 27, 1) = "5��27�� ������ (Daisy)"
fd(5, 27, 2) = "�� �� : ������ ����"
fd(5, 27, 3) = "������ : ����"
fd(5, 27, 4) = "�� �� : ���������� '���� �Ƹ��ٿ����� ���ھ�.' ���� ������� ����� �׷��⸦ �ٶ�� �ֽ��ϴ�. �����ϰ� �����մϴ�. û�� �� ��ü�͵� ���� ���. �׸��� ��ȭ������. ����� ����ϴ� ����� ���������� �ھ�������. �� ����� ����� ���� �λ��� �ູ�̶�� �� �ܿ��� ������ ���� ���ڱ���. "
fd(5, 28, 1) = "5��28�� ���� (Mint)"
fd(5, 28, 2) = "�� �� : �̴�"
fd(5, 28, 3) = "������ : �ƽþ� ����"
fd(5, 28, 4) = "�� �� : ���� ��Ƽó�� ��� �̰� �����ϴ� ���. ����� �翬�ϰ� �����ϴ� �ϵ� �ֺ� ������� '���� ���� ����̱�' �ϸ鼭 Ī���ϴ� ���Դϴ�. ������� �ʴ� �µ��� ���� �ŷ����Դϴ�. �ϵ𽺿� ���� ������� ������ ���ѱ�� ���ϴ�. �׷��� ������ ��ȥ�� ����ϴ�. ����̰� �� ������ Ÿ��. "
fd(5, 29, 1) = "5��29�� �䳢Ǯ (Clover)"
fd(5, 29, 2) = "�� �� : ��Ȱ"
fd(5, 29, 3) = "������ : ����"
fd(5, 29, 4) = "�� �� : ��� ���. �Դٰ� ������ ����̹Ƿ� �ֺ��� �ŷڴ� �̸��������� �ʽ��ϴ�. ����� ���ε� Ʋ������ �������� Ÿ���� ���Դϴ�. û���� ��¡�ϴ� ���� �̽��� Ŀ���� ź���ϰ� �ǰ�����. �����ε� ��Ȱ���� ���� ������. "
fd(5, 30, 1) = "5��30�� ���϶� ������ (Lilac)"
fd(5, 30, 2) = "�� �� : ����� ���� Ʈ��"
fd(5, 30, 3) = "������ : �丣�þ�"
fd(5, 30, 4) = "�� �� : �߾￡ ������ ���� ���� �׸��μ���. ��ó�� ������ �����µ��� ���ſ� ������� ������ ������ ���� ���� �����Դϴ�. ������ �ڽſ� ������������. ������ �����ϰ� ǥ���� ���� �ʰڽ��ϱ�? ������ �ʹ� �ֱ⸸ �ؼ��� �ȵ˴ϴ�. �ʹ� �䱸�ص� ����� ������ ������... ����� �� ����� Ű�� ������ ���Դϴ�. "
fd(5, 31, 1) = "5��31�� ���� (Scilla)"
fd(5, 31, 2) = "�� �� : ���� ������"
fd(5, 31, 3) = "������ : ����"
fd(5, 31, 4) = "�� �� : ���� ������ �ϴ� ���. �׸��� ������ �ݹ� �����̴� ���. ������ �׷� ����� �����ϰ� ����ϰ� �޾� �� �� �ִ� ����� ��������. ������ ��ŵ� �������� �ڱ� ������ �����ؾ� �մϴ�. �����ɵ� �ʹ� ���ϸ� ����� ��ġ�� ���ϴ�. �װ͸� �Ű� ���ٸ� �Ƚ��� �� �ֽ��ϴ�. "
fd(6, 1, 1) = "6�� 1�� ��� (Madien Blush Rose)"
fd(6, 1, 2) = "�� �� : ���� ������ �״븸�� �Ƴ�"
fd(6, 1, 3) = "������ : ���ƽþ�"
fd(6, 1, 4) = "�� �� : �ұ����̸鼭�� �̻��� ����� ���. ������ �����ϰ� �Ǿ �ھƸ� ���� �ʴ� ������ ���� �ֽ��ϴ�. �׷��� ����Ѵٴ� ���� ���� ���� ������ ����� ���� �մϴ�. �׶����� ��μ� ��� �޴� ����� �ƴ� ���Դϴ�. ����ģ �������� ���ظ� �˴ϴ�. "
fd(6, 2, 1) = "6�� 2�� �Ź��� �� ���� (Columbine)"
fd(6, 2, 2) = "�� �� : ����"
fd(6, 2, 3) = "������ : ����"
fd(6, 2, 4) = "�� �� : " + Chr(34) + "���ǰ� ������. �� �����ؼ� ���ض�" + Chr(34) + " �ϰ� �׻� �θ��� ���Ǹ� �޴� ����� �����θ� ���� �����̶�� �����ϰ� �������� �𸨴ϴ�. ������ �װ��� ����� ���� �Ϻ��ϰ� Ű����� �ϴ� �θ��� ����. ������ ���� ���������Դϴ�. ������ ���� ���ϸ� ���� �����ϰ� �����ϰ� �޾Ƶ��Խô�."
fd(6, 3, 1) = "6�� 3�� �Ƹ� (Plax)"
fd(6, 3, 2) = "�� �� : ����"
fd(6, 3, 3) = "������ : ����"
fd(6, 3, 4) = "�� �� : �������� �پ�ϴ�. �����ְ� �ֱ���. �������μ���, �۽��� ��ǻ�� �� �;��� ���������� �����ϴٴ� �򰡸� �޽��ϴ�. �׷��Ƿ� �ڸ��ϱ⵵ ���� Ÿ��. ��ȥ ��Ȱ��, ���� �鿡���� �����Ǿ� ����� �λ��� ��� �� ���Դϴ�. "
fd(6, 4, 1) = "6�� 4�� ��� (Damaskrose)"
fd(6, 4, 2) = "�� �� : �Ƹ���� ������ �� ���"
fd(6, 4, 3) = "������ : �ƽþ�"
fd(6, 4, 4) = "�� �� : ������ ������ �پ�� ���õ� ���. ��ȸ�� �����̶�� �λ��� ǳ��ϴ�. �ڽŰ��� �ֱ� ������ ���� ��븦 ���� �ֽ��ϴ�. �ַ� �ܸ��� ã�� Ÿ���̰� ��뿡�� �ֹ��� ���� ����Դϴ�. ���ֿ��� �����ϰ� ���������� ������ ��� �ϸ� ��� ��ȥ�Ϸ��� Ÿ��. ������ �η����� �޴� Ŀ���� �� �� �����ϴ�. "
fd(6, 5, 1) = "6�� 5�� �޸���� (Marigold)"
fd(6, 5, 2) = "�� �� : ������ ����"
fd(6, 5, 3) = "������ : �߽���"
fd(6, 5, 4) = "�� �� : �ּ��� ������ ������. �������� �����ϰ� �Ǹ� ����ܽ��Դϴ�. ������ �Ѹ���� �ӱ� ���� �������� �ռ�. �������� �������� ���� ���� ���. ����� �����ϰ� �޾Ƶ��̰� �����ϴ� �ϵ� �߿��� ���Դϴ�. �����ϰ� ������ ���ο� ���ΰ��� ������ �ʾ����� ���ϴ�. "
fd(6, 6, 1) = "6�� 6�� ��� �ײ� (Yellow Water Flag)"
fd(6, 6, 2) = "�� �� : �ϴ� ���� �ູ"
fd(6, 6, 3) = "������ : ����"
fd(6, 6, 4) = "�� �� : ȭ��ó�� ������ ���¿�⸦ �����ʴ� ���. ����ϴ� ����� 100 ���� �� �ִ� ����̸�, �� �׷� ��븦 ã�Ƴ� ���� �ִ� ����Դϴ�. �ູ�� ���! ��� �ϸ� �ູ���� �� �ִ����� �¸����� �˰� �ֱ���. "
fd(6, 7, 1) = "6�� 7�� ����ƮƼ�Ƴ� (Schmidtiana)"
fd(6, 7, 2) = "�� �� : ����ϴ� ����"
fd(6, 7, 3) = "������ : ����, �ϾƸ޸�ī"
fd(6, 7, 4) = "�� �� : ������ ������ �ϴ� �͵� �Ǹ��� ������ �𸨴ϴ�. �ȸ��� �־� �Ǽ��ϴ� ���� �����ϴ�. �װ��� ����� ������ �ڻ��Դϴ�. ������ ���� ����� �� �ִ� ����� ã�Ƴ� �� ���� ���Դϴ�. "
fd(6, 8, 1) = "6�� 8�� �ڽ��� (Jasmine)"
fd(6, 8, 2) = "�� �� : ���������"
fd(6, 8, 3) = "������ : �������"
fd(6, 8, 4) = "�� �� : �����ϰ� û���� ��Ű� �������� ���. ���߼��� �����ϰ� �������� ���� ����Դϴ�. ����� �׸��� ����� �����ϴٸ� ��� ���� �ȸ��� �־� �Ǽ��ϴ� ���� �����ϴ�. �װ��� ����� ������ �ڻ��Դϴ�. ������ ���� ����� �� �ִ� ����� ã�Ƴ� �� ���� ���Դϴ�. "
fd(6, 9, 1) = "6�� 9�� ����Ʈ�� (Sweet Pea)"
fd(6, 9, 2) = "�� �� : ����� �߾�"
fd(6, 9, 3) = "������ : ������"
fd(6, 9, 4) = "�� �� : ���� ���� ������� ���. ����� ����� �״�� ���� �� �ִ� ����� �ູ�մϴ�. �׷��� ����� ���� ���� ���� �ܿ� �������� ����� ���� ���Դϴ�. ����� �� ������ ������ �� ��������. �Ƹ��ٿ� �߾︸ �����ϴ�. ����ܽ��� ����� ���󼭴� �δ㽺���� �����⵵ �մϴ�. ��븦 �� �ľ��ϰ� �ڽ��� ��Ű�� �͵� �ʿ��մϴ�. "
fd(6, 10, 1) = "6��10�� ���� �з��� �� (Sweet William)"
fd(6, 10, 2) = "�� �� : ������"
fd(6, 10, 3) = "������ : ����"
fd(6, 10, 4) = "�� �� : �����, ���ǰ�, ���� ������ ǳ���� ���. �� ������ ģ���� ������ ����� ��� �̵�κ��� ����� �ް� ���� ���Դϴ�. �׷��� ���� �Ȱ� �� �����Ͽ� �� ǥ���� �巯���� ���� ��ٷο� ������� ���ļ� ����� ��ȸ�� ��ġ�� �����ϴ�. �ڸ����� �ռ�. ��ȥ�ϴ� ������ �ֽ��ϴ�. "
fd(6, 11, 1) = "6��11�� �߱��и� (Fritillaria Thunvergii)"
fd(6, 11, 2) = "�� �� : ����"
fd(6, 11, 3) = "������ : �߱�"
fd(6, 11, 4) = "�� �� : ���� �ٸ��� �����ϰ� ������� ������ ���� �ֽ��ϴ�. ����� ó�� ����� ���� ���������� �ʴ� Ÿ��. �׷��� ���� �ڱ� ���� ��� �ؾ� ������ ��Ű� ���ϴ�. ������ ������ ���ؼ��� ���븦 �غ��ϰ� ������ �ʿ䰡 �ֽ��ϴ�. ���� ���� �ڽŻ��Դϴ�. ��� �ڽ��� �ϵ� ���� ������ ����ʽÿ�. "
fd(6, 12, 1) = "6��12�� ������ ������Ÿ (Reseda Odorata)"
fd(6, 12, 2) = "�� �� : �ŷ�"
fd(6, 12, 3) = "������ : �Ͼ�����ī"
fd(6, 12, 4) = "�� �� : ��� ���� ���. ���� �̼��� ����� �����ϰ� ������ �αٰŸ��� ���� �̴ϴ�. ����� �װ��� �𸣰� �ְ�����. �׷����� ����� ���� ������. ������ ���� ������ ����� ���ؼ��� ����������. ��, �������� ��Ȥ�� ���ô�. ������ ���� ����� ǰ������ ���� ���Դϴ�. "
fd(6, 13, 1) = "6��13�� ���Ż���� (Fox Glove)"
fd(6, 13, 2) = "�� �� : ���� ���� ����"
fd(6, 13, 3) = "������ : ����"
fd(6, 13, 4) = "�� �� : ���� ������� ��Ȥ������ �ϰ� ������ �ʳ���? ������ ����ϰ� �ִ� ����� �ٸ� ����� ���Դϴ�. �̴�� ���ٰ��� ���� �ḻ�� ������ ���ϴ�. ��ϵ� ���� ���� ������ �о�����ô�. "
fd(6, 14, 1) = "6��14�� �Ѳ� ���� (Anagallis)"
fd(6, 14, 2) = "�� �� : �߻� (����)"
fd(6, 14, 3) = "������ : ����"
fd(6, 14, 4) = "�� �� : ���� ����ϰ� ������ ���. ������ �б� ������ ���� ��ʹ� ���� �����ϱ���. ����ϴ� ����� ���� ���ٵ� ������ �ʱ���. �ű⿣ ����� �ʿ��մϴ�. ��ſ��� ��︮�� ���� �������̰� �Ż翡 ���ֹ��� �ʴ� �������� ����Դϴ�. ���ؼ��� �ŷ�Ǵ� ��ŵ� ������� ���Դϴ�. �׸��� �ŷµ� ������ ���Դϴ�. "
fd(6, 15, 1) = "6��15�� ī���̼� (Carnation)"
fd(6, 15, 2) = "�� �� : ����"
fd(6, 15, 3) = "������ : ������"
fd(6, 15, 4) = "�� �� : �米���̸� ����� ǳ���մϴ�. ó���� ���ϴٰ� �� �� �ְ�����. ������ ������ �����ϴ� ��������� ���� ������ ���� ���� �׷��� �ʽ��ϴ�. ��Ÿ�� ������ ���� �����鼭�� �������ϱ� �����ϴ�. �޺����� �����ϴ� ���� �ƴմϱ�? �������� �������� ���� ���� �ֽ��ϴ�. ������ ǥ���̶� �����ϴ�. ������ ���սô�. "
fd(6, 16, 1) = "6��16�� Ʃ�� ���� (Tube Rose)"
fd(6, 16, 2) = "�� �� : ������ ���"
fd(6, 16, 3) = "������ : �߽���"
fd(6, 16, 4) = "�� �� : ������ �����մϴ�. �ڱ��� �߱��ϰ� ��ſ� �Ͽ� Ž���ϴ� Ÿ��. û������ ������ ���� �����մϴ�. ��� ������ �����ӿ� �Ű��� ���� �����ϰ� ������ �� �ִ� ���. ���ֿ� ���ؼ��� �����մϴ�. �ڱ� ������ ������ ���� ������ ������ �ֽʽÿ�. ��ȥ�� ���ֹ��� �ʽ��ϴ�. 21���� ������ �ι��̷α���. "
fd(6, 17, 1) = "6��17�� �䳢Ǯ (Clover)"
fd(6, 17, 2) = "�� �� : ��ȭ"
fd(6, 17, 3) = "������ : �ƽþ�"
fd(6, 17, 4) = "�� �� : ��Ӹ��� ��� �� ������ ��� �� �� �����ϴ�. ��Ŵ� ���� �����ϴ�. ��⸦ ���� ���ư��� ����� ���� �о���������. ������ ���� �־�߸� �ϴ� ���� �׸��ΰ� �ڿ����� ���� �� �ִ� ������ ã�ƺ��ô�. "
fd(6, 18, 1) = "6��19�� ��� (Sweet Brier)"
fd(6, 18, 2) = "�� �� : ���"
fd(6, 18, 3) = "������ : ���ƽþ�"
fd(6, 18, 4) = "�� �� : �ڱ� �߽����� �������� ��Ȱ�� ǥ���ϴ� ���. �ź��� �ŷ��� ���� �ִ� ����̱���. ���ΰ��� ��ȭ�� ������ ���带 ã�⺸�ٴ� �������̰� ������ ��ȭ�� �߽�. ������ ���߽�Ű�� ���� ������ ���� �ڱ�� �������� �ʰڴٴ� ������ ��ö�ϰ� �ִ� ���. ���� ������ �ľ� ������ Ÿ���̶�� �� �� �ֽ��ϴ�. ��ȥ���Դϴ�. "
fd(6, 19, 1) = "6��20�� ����Ǯ (Speedwell)"
fd(6, 19, 2) = "�� �� : �޼�"
fd(6, 19, 3) = "������ : ����"
fd(6, 19, 4) = "�� �� : ������ ���ְ��� ������. ������ ���մϴ�. �߽��ϰ� ������ �ΰ��� �α���. � ������ ���� ������ ������ �ֽ��ϴ�. �ڽ��� ������ �����ϵ� ������ ���� ���� �ʴ� ���. ���� ȯ������ �� �ִ� Ÿ���Դϴ�. ���� ���� ��Ȥ�� �ɷ���� �ٽ� ���ڸ��� ã�µ� �ð��� �� �ɸ��ϴ�. ���ݱ��� �� �Դ� ��� ������ �ȹٷ� �����ô�. "
fd(6, 20, 1) = "6��21�� �޸��̲� (Evening Primrose)"
fd(6, 20, 2) = "�� �� : ���������� ����"
fd(6, 20, 3) = "������ : ���Ƹ޸�ī"
fd(6, 20, 4) = "�� �� : ������ ��� ����� �پ��� ������� ����� �ް� �ֽ��ϴ�. ����� ���������� �������� �׵�� �����Ϸ��� �ϴ� ����. ������ ������ ����� ������ ���� ���ϴ� ������� ������ �𸨴ϴ�. �׷��� ������ �����ϸ� ����? ���༺ �ΰ��Դϴ�. "
fd(6, 21, 1) = "6��22�� �����쳪�� (Vihurnum)"
fd(6, 21, 2) = "�� �� : ����� �������� ���ϴ�"
fd(6, 21, 3) = "������ : �´�, �ƿ���"
fd(6, 21, 4) = "�� �� : ����� �� �𸣴� ����� ����ϰ� ���. " + Chr(34) + "���� ���� �ź��ϸ� �����϶�" + Chr(34) + "������ ������ ������ ���� ���� �־ �� ����� ���������� �մϴ�. ������ �׷� �����δ� ���з� ������ �ʻ�. ����� ������ ��� �ִ� ���Դϴ�. ����� �Ѱᰰ�� ����� ���� �ִ� ���� ���浵 �ڿ����� ����� �����ϱ� ������ ���Դϴ�."
fd(6, 22, 1) = "6��23�� ���ò� (Holly Hock)"
fd(6, 22, 2) = "�� �� : ������ ����"
fd(6, 22, 3) = "������ : �ø���, �߱�"
fd(6, 22, 4) = "�� �� : ������ ����. �ʹ����� ������ ſ�� �����ϸ���� ���� �����ϰ� �������� ���� �ϵ� ���� ���Դϴ�. ����� ȭ���� ��ġ�� ����� ������ �������� �������� �������� ������ �ֱ���. ����� ���� ������ ������ �� �˰� �ֽ��ϴ�. �ƹ��� ��굵 ���� ������ ��Ÿ�����⸸ �ϴ� ���. �ű⿡�� ���� ���� ������ �ູ�� �ֽ��ϴ�. ������ �λ��� ����� �� ��ܾ� �ö󰡱� ���ؼ��� �ⱳ���� ��� ���� �ʿ��� ���Դϴ�. �׷��� ���谡 ���� �о����ϴ�. "
fd(6, 23, 1) = "6��24�� ������ (Garden Verbena)"
fd(6, 23, 2) = "�� �� : ������ ȭ��"
fd(6, 23, 3) = "������ : ���Ƹ޸�ī"
fd(6, 23, 4) = "�� �� : ���̷ο� ��Ȥ�� ���� ���. '�����ϴϱ�' �ϸ� ���� �ڽ��� �ո�ȭ�ϰ� ���ϴ�. �׷��� �ű⿡ ������ �ȵ˴ϴ�. ����� ������ ������ �������� �����Դϴ�. ����� �߽����� �� ������ �������ٸ� �ϻ� ��Ȱ�� ������ �ǰ� ���ϴ�. �ູ������ ���ؼ��� ���� �͵� �ʿ��մϴ�. "
fd(6, 24, 1) = "6��25�� ������ ��� (Morning Glory)"
fd(6, 24, 2) = "�� �� : ������ ���"
fd(6, 24, 3) = "������ : ����, �ƽþ�"
fd(6, 24, 4) = "�� �� : �ںνɰ� �ڽŰ��� ��ġ�� ��������� ���ǽ��߿� �� ��︮�� ������ ã�� �ֽ��ϴ�. �׷� ���� ��ó�� ���� �� ���� ��ŭ ������ ����� �����̷α���. ������ �װ��� ���� �Ƹ��ٿ� ���ȿ� ã�ƾ߸� �ϴ� ���Դϴ�. �׷� ������ ������ ° ��� ��ġ�� ���� ���۵Ǵ� ���Դϴ�. "
fd(6, 25, 1) = "6��26�� ���϶� ��� (Lilac)"
fd(6, 25, 2) = "�� �� : �Ƹ��ٿ� �ͼ�"
fd(6, 25, 3) = "������ : �丣�þ�"
fd(6, 25, 4) = "�� �� : ���������� �����Ʊ�ó�� ������ ����. ����� ����� ������� ���� �ʹ��� ���� �����Ͽ� �ӱ� ���� ſ�̰�����. ��ó���� �ʱ� ���ؼ��� ���� ����� ���� Ű�쵵��. ���� �ͺ��� �۴� ���Դϴ�. ����� ��������. �� �ϳ��� ������ �ȴٴ� ������ ��ġ�� ����� ���ʺ��� ưư�ϰ� ���� ���ô�. "
fd(6, 26, 1) = "6��27�� �ð�� (Passion Flower)"
fd(6, 26, 2) = "�� �� : �������� ���"
fd(6, 26, 3) = "������ : ���Ƹ޸�ī"
fd(6, 26, 4) = "�� �� : ������ ��ȭ�� ��õ�� �Ǿ� ���ְ� ��������� �����ϴ�. ����� �������� ���̶�� �����޾� �� ����� �ƹ����� ȯ���� ǰ�� �����ϴ�. �׷��� ���� ����� �ϻ������� �帣�� �����̹Ƿ� �������� ������ �Ȱ� �ִ� ��. �������� ����� ����������� ������� ����� �޾Ƶ��� ���� ��   ���ϴ�. ���ɷ� �����Ͻñ桦��. "
fd(6, 27, 1) = "6��28�� ���� (Geranium)"
fd(6, 27, 2) = "�� �� : �״밡 �ֱ⿡ �ູ�� �ֳ�"
fd(6, 27, 3) = "������ : ��������ī"
fd(6, 27, 4) = "�� �� : ��ó�� ������� �ʴ� ��������� ���� ������ ���ؼ��� ����� �� ���� ���̷α���. �̼��� �ο��� ���� ���� ���̱� ������, �װ��� ��ſ��� ����� �����ϴ� ���� �ְ� �������� �������� �Ҹ����� �ʴ� ſ�� ��. ���� �״���� ��� ������� �ڽŰ� �� ��︱ ���� ����� ã���ô�. �̻����� ������ ���� �ູ�� �ϴ� ����� ���� �ֺ� ������� ��¦ ������� �𸨴ϴ�. "
fd(6, 28, 1) = "6��29�� ���� ���� (Geranium)"
fd(6, 28, 2) = "�� �� : �״밡 �־� ����� �ֳ�"
fd(6, 28, 3) = "������ : ��������ī"
fd(6, 28, 4) = "�� �� : ������ ���� ������ ����, ������ ǳ���� ���. �ڽ��� ��ġ�� �������� ���� ���, ������ �ȵ�� ����� �����ϰ� �����ϴ� ſ�� ���� �������� �𸨴ϴ�. �׷� ��ŭ ����� ǳ���ϰ� �米���� �ֽ��ϴ�. ������ ����� ����ܽ����� ����ϴ� ���. Ȳ���� ����� �������ݴϴ�. ���� ���� �ʵ��� ������ ���� �����Ѵٸ� ���� �Ͽ����� ������ ���Դϴ�. "
fd(6, 29, 1) = "6��30�� �ε� (Honey Suckle)"
fd(6, 29, 2) = "�� �� : ����� �ο�"
fd(6, 29, 3) = "������ : ����, �ƽþ�"
fd(6, 29, 4) = "�� �� : ������ �������� ������� ������ ���� �ִ� ���. ����鿡�� ��ֹް� �ִ� ���. ����鿡�� ��� �ް� �ֽ��ϴ�. �ھ� ������������ ���� ������ ���� �� ������. ������ ����� ã�� �ֽ��ϴ�. ����ϴ� ����� ã�� �� �ð��� �ɸ����� ������ ���� ���� �����鼭 ���� �λ��� ���۵˴ϴ�. "
fd(7, 1, 1) = "7�� 1�� �ܾ羦������ (Fig Marigold)"
fd(7, 1, 2) = "�� �� : �¸�"
fd(7, 1, 3) = "������ : ��������ī"
fd(7, 1, 4) = "�� �� : ������ ���� ��õ��. ���� ���� ��� �;��ϴ� ����̱⵵ �ϰ� �ô��� ÷���� �ȴ� ����Դϴ�. �мǿ��� ��̰� �ֱ���. ���鿡�� ���� �Ⱦ��ϰ� �䳻�� �� �� �����̵� �� �� ������ ���̴� ��ٰ� �� �� �ְ�����. �׷��� ģ�� ���� �־� ��������� ���� ���� �ΰ��Դϴ�. �׷��� �������� ������ ���� ����� �������� ����Դϴ�. �ູ�� ��ȥ�� �� �� �ֽ��ϴ�. "
fd(7, 2, 1) = "7�� 2�� �ݾ��� (Snap Dragon)"
fd(7, 2, 2) = "�� �� : ���"
fd(7, 2, 3) = "������ : ������"
fd(7, 2, 4) = "�� �� : �ڽ��� �ൿ�̳� ��� ����� �̷������� �޹�ħ�ϴ� ���� Ȯ��ġ ������ ������ �ϴ� �����Դϴ�. �ǹ����ٵ簡 ���� �ִٰ� ���عޱ� �����ϴ�. ���� ����� �ֺ� ������� Ʈ���� �������� �ʵ��� �׵��� ����� �ְ� �ִµ��� ���Դϴ�. ���� �ڱ� ������ �����ϴ� ���� ���ڽ��ϴ�. ������ ���ֿ��� ������ �˴ϴ�. "
fd(7, 3, 1) = "7�� 3�� ��ͺ� ��� (Papaver)"
fd(7, 3, 2) = "�� �� : ����"
fd(7, 3, 3) = "������ : ������"
fd(7, 3, 4) = "�� �� : ����� ���� �ִ� ���. �Ͼ����. �״�δ� ����� �ذ� ���ϴ�. ������ ��̸� ������ �͵� �� ����. ���� �Ͼ�� �׸�ŭ �� ���� ��ſ� ���� ã�ƿ� ���Դϴ�. �ݵ�� ����� �� ����� ���� �� ������ ã�Ƶ� ���Դϴ�. �ٸ� �Ǹ����� ������ ��. ������ ���� �� �� �ٽ� ã�ƿ��� �ʽ��ϴ�. "
fd(7, 4, 1) = "7�� 4�� �ڸ�� (Lily Magnolia)"
fd(7, 4, 2) = "�� �� : �ڿ���"
fd(7, 4, 3) = "������ : �߱�"
fd(7, 4, 4) = "�� �� : ������ ����� ������ ���峪�� ����. ��� ������ѵ� �ڽ��� �����ϰ� �һ��Դϴ�. ����� �׷� ����� �� �� �����ϴ�. �����ϰ� ��ſ� ����̾߸��� ��ſ��Դ� ���� �ڿ��������ϴ�. ���������� �ѹ� ���¿� ���� ���� ���� �ְ�����. ������ �׷��� �������� ����ϴ� ����� ������ �ð��� �ʾ��� ��. ����� ������� ��ſ��� �ູ�� ������ �� ���Դϴ�. "
fd(7, 5, 1) = "7�� 5�� �󺥴� (Lavendar)"
fd(7, 5, 2) = "�� �� : ǳ���� ���"
fd(7, 5, 3) = "������ : ������"
fd(7, 5, 4) = "�� �� : ������ ���� �������̸� ������ �λ�. ������ ����� �ǿܷ� ��� ��� £�� ���� �ֽ��ϴ�. ���� ������ ������ �米���Դϴ�. å�Ӱ��� ���� ���. ����� ǫ ������ Ÿ���� �ƴ� �� �����ϴ�. �߽��� ����� Ű�� ���� Ÿ��. ���� �ǳ׿��� ����� ������ ���� ������ �������� �ʽ��ϴ�. "
fd(7, 6, 1) = "7�� 6�� �عٶ�� (Sun Flower)"
fd(7, 6, 2) = "�� �� : �ָ�"
fd(7, 6, 3) = "������ : �߾� �Ƹ޸�ī"
fd(7, 6, 4) = "�� �� : ���� ���� �ӿ��� ��Ÿ�� ������ ������ ���� �˴ϴ�. �׾߸��� ����� ����Դϴ�. ������� ������ �ް� ��ȸ�� �����ϴ� ���. ������ ���ֿ��� ��ȥ�� �̸������ ���� �ð��� �ɸ��� �� �� �����ϴ�. ������ �� ����� ����� ������ �ʽ��ϴ�. "
fd(7, 7, 1) = "7�� 7�� ���� ��ġ�䳪�� (Goose Berry)"
fd(7, 7, 2) = "�� �� : ����"
fd(7, 7, 3) = "������ : ����"
fd(7, 7, 4) = "�� �� : ����� ����̳� ȯ���� ���� ����鿡�� �ູ�� �ִ� â������ ������Դϴ�. �������� ����� �ִ� ���. ����ϴ� ����� �ݷ��� �ִٸ� ����� â������ ���� ���о��� ���Դϴ�. ����� ����� ����� �ȴٸ� ���� ���� ����� ���Դϴ�. ������ �׸� ���� �������� ���ʽÿ�. ����� �������� ���ϴ� '��������'�� �ƹ��� ���Ƶ� �����ؼ��� �ȵ˴ϴ�. "
fd(7, 8, 1) = "7�� 8�� ����ǪƮ (Birdfoot)"
fd(7, 8, 2) = "�� �� : �ٽ� ���� ������"
fd(7, 8, 3) = "������ : ����, �ƽþ�"
fd(7, 8, 4) = "�� �� : ����� ö���� ������. ���� �뼭���� ������ �ٸ� �̰� ���� ���ϴ� ���� ���� ���𸣰� �����ݴϴ�. �������� �ο��� ������ ����� ���. ������� �����ڸ� ������ �ظ��� ����� û�Ͽ� ���� ����� ������ �ʽ��ϴ�. ������ �װ��� �Ͻ����� �����ۿ��� �ȵǰ�����. �ʹ��� �����ϰ� �����ϸ� ��ġ�� ���ϴ�. �����̽��� �䱸�޾��� ������ �����ϰ� ����� �ָ� �˴ϴ�. "
fd(7, 9, 1) = "7�� 9�� ���̺� ���� (Lvyleaved Geranium)"
fd(7, 9, 2) = "�� �� : ������ ����"
fd(7, 9, 3) = "������ : ������"
fd(7, 9, 4) = "�� �� : ������ ������ ���Ϳ� ���. �Դٰ� ��μ��� ���� ��� ������ ���̸� �� �˰� �ֽ��ϴ�. ���ݺ��ʹ� ������ �װ� �ΰ� ���踦 ���� ���� �����ν� �ູ�� Ȯ���ϰ� ������ô�. "
fd(7, 10, 1) = "7��10�� �ʷղ� (Canterbery Bell )"
fd(7, 10, 2) = "�� �� : ����"
fd(7, 10, 3) = "������ : ������"
fd(7, 10, 4) = "�� �� : ������ �����ϰ��� �ϴ� ������ �ٸ� ������� ������ ���. ������ ������ �ٸ� ����� ȣ���� ��� ���� ���Դϴ�. �׷��� ������ �ʹ� ���������� ������ " + Chr(34) + "�� �Ͽ� ������� ��!" + Chr(34) + " �ϸ� �����ϰ� �߶� ������ ������ �ֽ��ϴ�. ���� ��ҿʹ� �ٸ� ��� ����� ��¦ ��� ���Դϴ�."
fd(7, 11, 1) = "7��11�� �ƽ����� (Asphodel )"
fd(7, 11, 2) = "�� �� : ���� ����� ��"
fd(7, 11, 3) = "������ : ������"
fd(7, 11, 4) = "�� �� : ���� ����ϸ鼭�� �ָ� �������� �� �� ���. �������� �����ϸ� ���� �� �ִµ��� ���� �ҽ��� ������ �ֽ��ϴ�. "
fd(7, 12, 1) = "7��12�� ���� �Թ�ǳ�� (Solanum)"
fd(7, 12, 2) = "�� �� : ���� �� ����"
fd(7, 12, 3) = "������ : ���Ƹ޸�ī"
fd(7, 12, 4) = "�� �� : �ڱ� ���� �屸�� ���ϰ� ������� ����� �Ѵ� �Ĵ� �Ͼ��� ��ǥ�� ���Ͽ� ���ư��� ������ ���� �ֽ��ϴ�. �׷� ��ŭ ���� ���� �������� �������Դϴ�. �����ϱ� ������ �ٸ� ������� �ӱ� ���� ���⵵ �ֽ��ϴ�. ��ȥ�� ���ؼ��� �����ϱ���. ����� ǥ���� ������ ��. �ӿ� ���߰� �ִ� ������ �����ϰ� ǥ���ϵ��� ����Ѵٸ� �ູ�� �λ��� �� ���Դϴ�. "
fd(7, 13, 1) = "7��13�� ������ �� (Flower of Grass)"
fd(7, 13, 2) = "�� �� : �������� ���"
fd(7, 13, 3) = "������ : ������"
fd(7, 13, 4) = "�� �� : " + Chr(34) + "Ǯ�� ���� ���̰� ��� ���� �ȴ�." + Chr(34) + " Ǯ�� ���ٴڿ� ���� ����� ���� �Ͽ����� �����̴� ���� ������ ����� ����縦 �� �˰� �ֽ��ϴ�. �������� ���. �߼��̸� £�� ǳ��� �Դٰ� ������ ������ ���. ����� �Ǳ��ħ�ϴ� ���� �����ϴ�."
fd(7, 14, 1) = "7��14�� �÷Ͻ� (Phlox)"
fd(7, 14, 2) = "�� �� : ��ȭ"
fd(7, 14, 3) = "������ : �ϾƸ޸�ī"
fd(7, 14, 4) = "�� �� : Ʈ������ ���� �����ϰ� ��ư����� �ڼ��� ���ʶ߸��� �ʴ� ���. �λ��� ��ģ �ĵ��� �����ϰ� �̹� �ް��� ���̰�����. ������ ����� ��ŭ ����� ���ϴ� ���� ���� �ʰ�����. �ڽ��� ������ ��Ÿ�������� �����ϱ⸸ �� ������δ� �ƹ� �͵� ǥ���� �� �����ϴ�. �����ϰ� ��ĥ�� �ε��� �� ��. ���ο� �ڽ��� ���� ���Դϴ�. "
fd(7, 15, 1) = "7��15�� ��� (Austrian Briar Rose)"
fd(7, 15, 2) = "�� �� : ���������"
fd(7, 15, 3) = "������ : ���ƽþ�"
fd(7, 15, 4) = "�� �� : '�Ƹ��ٿ� �ɿ� ���� ���Ű� ������ �ʱ�'���ٴ� '�ɵ� ���ŵ� ǳ���� �λ�'�� ��� ���� ���� ��� ��������������. ���� ��������� ���ȿ� ����� ������ ������ �;��ϴ� �ٽ�. �������� ���� ���� �μ���. ������ �� �ɾ���⸦ ��ٸ��⸸ �ؼ��� ������ ���� �� �����ϴ�. ���� ���������� ���� �ʴ´ٸ� '��¿ �� ����' ��ȥ�ϴ� �ż��� ������ �𸨴ϴ�. "
fd(7, 16, 1) = "7��16�� �����ɹ� (Stock)"
fd(7, 16, 2) = "�� �� : ������ �Ƹ��ٿ�"
fd(7, 16, 3) = "������ : ����"
fd(7, 16, 4) = "�� �� : ������� ��ӵ� �������� �ع�Ǿ� ��ġ ������ó�� ������ �������� �� '���� ������ ���'�� ���������� Ȯ���ϰ� �˰� �� ���Դϴ�. ��� ������ �ִ� ����� �ȵ˴ϴ�. ������ ����ϴ� ����� ����������� ����� ��Ⱑ ��ſ��Դ� �ֽ��ϴ�. "
fd(7, 17, 1) = "7��17�� ��� ��� (White Rose)"
fd(7, 17, 2) = "�� �� : ����"
fd(7, 17, 3) = "������ : ���ƽþ�"
fd(7, 17, 4) = "�� �� : " + Chr(34) + "���� �ݱ�� �翡 ���� ���δ�." + Chr(34) + "�� �Ӵ��� ����� ���� �ΰݿ� �ڼ� ������ ������ ������� �𿩵�� �ֱ���. ���� �ӿ��� �߽����� ���簡 �Ǳ� ���� ���. ������ ������ ƴ�� ���� �ż��� �Ǳ⵵ �մϴ�. ù����� ���� ��ȥ���� �����ϱ� ���� Ÿ���Դϴ�. ���� �װ��� ������ ����̾��ٸ� ��ó�� ����ϴ�. ���� ��밡 �Ͼ����� �ʴ´ٸ� ����� ��⵵ �ʿ��մϴ�."
fd(7, 18, 1) = "7��18�� �̳� ��� (Moss Rose)"
fd(7, 18, 2) = "�� �� : ����"
fd(7, 18, 3) = "������ : �ƽþ�"
fd(7, 18, 4) = "�� �� : ��Ʈ���� �������� ����� ���� �ŵ��ϴ� ���. �׷� ����� ��ſ��� ��︮�� �ʽ��ϴ�. �����ϰ� �ϴ��� ������ �������� ������ ����� ������. ����� �ϸ� ���ž��� ������� Ÿ��. ����� ������ ������ ������ �����ϰ� �Ҿ������� ���ϴ�. �ڿ������� ����� ����� ���� ������ ����Դϴ�. "
fd(7, 19, 1) = "7��19�� ����� (Aconite)"
fd(7, 19, 2) = "�� �� : �Ƹ���� ������"
fd(7, 19, 3) = "������ : ����, �ƽþ�"
fd(7, 19, 4) = "�� �� : Ű���ϰ� �ͳ���? ���� �Ȱ� �;��? �׷� ���� �ƹ������� �ʰ� �Ҽ� �ִ� ����� ������ ���. ����� ���� �������� �ʴ±���. " + Chr(34) + "����,�ʹ� ���ϱ�!" + Chr(34) + "�ϴ� ���� �������� �𸨴ϴ�. ����� ���� ��ĩ �Ǽ��ϸ� ��Ⱑ �Ǳ⵵ �մϴ�. �Ƹ���� ������ �ڽŸ����� ����̱⿡ �������� ����� �Ӵϴ�."
fd(7, 20, 1) = "7��20�� ���� (Egg Plant)"
fd(7, 20, 2) = "�� �� : ����"
fd(7, 20, 3) = "������ : �ε�"
fd(7, 20, 4) = "�� �� : ���� ���� ������ ���ϸ� ��ó�� ����� ������ �ʴ� ����. ������ ���ó�� ������ ����� �䱸�ǰ� �ֽ��ϴ�. ����� �������� �������� ����ڵ� �� �𸣴� �ô�. ����̶�� ���ǵ� ����� ���� �������Դϴ�. ����� ������ �ູ�ϰڱ���. "
fd(7, 21, 1) = "7��21�� ��� ��� (Yellow Rose)"
fd(7, 21, 2) = "�� �� : �Ƹ��ٿ�"
fd(7, 21, 3) = "������ : ���ƽþ�"
fd(7, 21, 4) = "�� �� : ����ó�� �й��ϰ� ���Ⱑ ��ġ�� ���. �������Գ� ��� �޴� �����Դϴ�. ���� �ڸ� ���� ���� �ڸ� �����ϴ� ������ ģ��. �׸��� �׻� ����մϴ�. �ʹ� ����ؼ� ������ ���ְ� ���� ���� ��. ����   �߸Ŵ� �� ���ϴ�. �ڱ� ��е� �����ϰ� ����⸦. "
fd(7, 22, 1) = "7��22�� �з��̲� (Superb Pink)"
fd(7, 22, 2) = "�� �� : ���"
fd(7, 22, 3) = "������ : ����, �ƽþ�"
fd(7, 22, 4) = "�� �� : " + Chr(34) + "���� ������ �Ͼ� ��. �� ����� ������ �ʾ�" + Chr(34) + "�ϰ� ȣ���ϴ� ��ſ��� ������ ��鸮�� ���� ����� �����ϴ�. �װ��� ����� ���ϰ� �����ϰ� ������ ����̶�� ��ε� �˰� �ֱ� ����. �̷� ���� ��ũ������ ����Ѵٸ� ������ ����� ����� ���� �ʰ�����. ������ �� ��� �״�� �ִ� �� ��� ����� ��� ���Դϴ�."
fd(7, 23, 1) = "7��23�� ��� (York & Lancaster Rose)"
fd(7, 23, 2) = "�� �� : ��ȭ�� ����"
fd(7, 23, 3) = "������ : ���ƽþ�"
fd(7, 23, 4) = "�� �� : �縷���� �����Ǵ� �뵵�� ��Ȱ. ���� ����ó�� ����� �������� ����. ����� ������ ������ �ֺ� ������� �����ϰ� ������ �ְ� �ֽ��ϴ�. �Դٰ� �ո����� ���� ���ֵȴٸ� �� ���� �͵� ��������. �ھ����� ���� ���. ������ ȣ���� �������� ��ȥ ���� �����ϰ� ������ �սô�. "
fd(7, 24, 1) = "7��24�� ������ (Trillum)"
fd(7, 24, 2) = "�� �� : ������ ����"
fd(7, 24, 3) = "������ : �ƽþ�"
fd(7, 24, 4) = "�� �� : �����κ��� �������� ������ ������. �� ������ ������ ���� �ִ� ������ �����ŵ�ϴ�. ��õ������ Ÿ�� ����� ������ �������Գ� ��� ���� ���Դϴ�. �׷��� ����� ����� �� ������ ���ظ� �� ���� ������ ������ ���� �ֽʽÿ�. Ʈ������ ������ �˴ϴ�. �ູ�� ���ؼ��� ����� ǥ���ϴ� ����� �� ������ ������. "
fd(7, 25, 1) = "7��25�� �����ܳ��� (Elder-Tree)"
fd(7, 25, 2) = "�� �� : ����"
fd(7, 25, 3) = "������ : ����, �ƽþ�"
fd(7, 25, 4) = "�� �� : ����� ����� ���. �������� ���ο��ϰ� ������ ���ɲ� ������ �ݴϴ�. ������ �ٶ��� �ʰ� ������ ���ϴ� ����� �ź��ϰԱ��� ���Դϴ�. �ݸ鿡 Ÿ������ �ʴ� �ϰ����� �ֽ��ϴ�. ���ο��Դ� ���������ϴ� ���Դϴ�. �װ��� ���ݸ� �����Ѵٸ� ���� ��� ���� �� �ְڴµ�����. "
fd(7, 26, 1) = "7��26�� �⾦ (Wornwood)"
fd(7, 26, 2) = "�� �� : ��ȭ"
fd(7, 26, 3) = "������ : ����"
fd(7, 26, 4) = "�� �� : " + Chr(34) + "���� ���� ������ ���� �ִ� �ɱ�?" + Chr(34) + "�ϰ� �ڹ� �ڴ��� �ŵ��ϱ⵵ �ϴ� ���. ������ ���� �����ϴ�. ��밡 �׷��� �����ϰ� ���� ���� ��. �� ����� �ڽſ��� ������ ���� �ִ� ���� ���ſ���� ������ ���Դϴ�. �Ű� ���� ������. ����� ���� �� �𸣴� ����� ��ŭ �������Գ� ����� ���� ���Դϴ�. ���� �ڽ��� ������ ����?"
fd(7, 27, 1) = "7��27�� ���� (Geranium)"
fd(7, 27, 2) = "�� �� : ������ ����"
fd(7, 27, 3) = "������ : ��������ī"
fd(7, 27, 4) = "�� �� : ������ �θ� ���� ����� �κΰ��� �ŷ� ���迡 ���� ������ ũ�� �޽��ϴ�. ������ ������ ��� �κ� ���Ͽ��� �ڶ� ���̴� �θ𺸴� ���� Ŀ�ٶ� �ູ�� ���� �� �ְ�����. ����� �׷� �ູ�� ���� �ִ� ����Դϴ�. �����̳� ���� ���ֹ��� �ʰ� ����� �����ϴ� ���� �ֽ��ϴ�. �Ǹ��� ���ָ� �� �� �ݺ��ϴٰ� ��ȥ�ϰ� ������ �ູ�� �λ��� ���� ���Դϴ�. "
fd(7, 28, 1) = "7��28�� �з��̲� (Dianthos Superbus)"
fd(7, 28, 2) = "�� �� : ������ �����"
fd(7, 28, 3) = "������ : ����, �ƽþ�"
fd(7, 28, 4) = "�� �� : ����鸸�� ��ȥ ���. �ܹ��̳� �ٸ� �����ϰ�� �� �� �����ϴ�. ������ �����̾߸��� ��� �� ��ü��� ���� �ڰ��ؾ߸� �մϴ�. ������ ����� ��︮�� �ʽ��ϴ�. �ٶ��⵵ �ȵ˴ϴ�. �Ѱᰰ��   ������� �ϰ��ؾ� �մϴ�. "
fd(7, 29, 1) = "7��29�� ������ (Cactus)"
fd(7, 29, 2) = "�� �� : ��Ÿ�� ����"
fd(7, 29, 3) = "������ : �߽���"
fd(7, 29, 4) = "�� �� : ������ ��ģ �ĵ��� �ߵ� ���� �������� ���. �Ѹ������ �޸� ��Ÿ�� ���� ����� ���ϰ� �ֽ��ϴ�. �� ������ ���ϴ� ������ ��� ������. ������ �ɰ� ���� ȭ���� ������ �ݵ�� ���ǿ� �� ���� ���Դϴ�. "
fd(7, 30, 1) = "7��30�� ������ ������ (Lime Tree, Linden)"
fd(7, 30, 2) = "�� �� : �κξ�"
fd(7, 30, 3) = "������ : ����"
fd(7, 30, 4) = "�� �� : ����� ������ ä���� ����� �λ�. �Ǹ��� ��Ʈ�ʸ� ��� ������ �ູ���� ���Դϴ�. �������� ġ���� �ʴ� �� ����̱� �����Դϴ�. ���� �ڵ���, ���� ���̴� �Ϳ� ���� �Ѹ��� ǳ�� �ӿ����� ��Ű� ��Ʈ�ʴ� �������� ����� ��Ȱ�� �ٸ� ���� �ִٴ� ���� �˰� �ֽ��ϴ�. ������ ȥ���� ���, �׷��� ���� �� ������ ��Ÿ�� ���Դϴ�. "
fd(7, 31, 1) = "7��31�� ȣ�� (Pumpkin)"
fd(7, 31, 2) = "�� �� : ������"
fd(7, 31, 3) = "������ : �̱�"
fd(7, 31, 4) = "�� �� : �ϴÿ��� ���� ������ ������ ���� ���� ���� �Ǵ� ��. ȣ��ó�� ǳ��ο� ����� ������ ������ �����ٸ� �ְ��� �λ��̰�����. ����� �������� ū ���. ���浵 �ݵ�� ���� ��Ÿ���Դϴ�. �� ����� �����ٸ� �Ǹ��� ���� �޸����� �������� �ʰ� �˴ϴ�. �ڷ� �ִ� ����� ���۵ǰ�����. "
fd(8, 1, 1) = "8�� 1�� ��ͺ�(����)(Palaver)"
fd(8, 1, 2) = "�� �� : ����"
fd(8, 1, 3) = "������ : ������"
fd(8, 1, 4) = "�� �� : ���� ���� ������ �ֱ���. �㿵�� ã�⵵ �ϰ� �米���� �ɼ��ϱ���. ���������� �Ǳ� ���� �ݸ� �ݹ� �ı� ���� ���� ���� �ֽ��ϴ�. ����ϴ� ������Դ� ����� �� ��ġ�� Ÿ��. �ݹ� �������� �ڽ��� �ڰ��ϰ� ����� ���ӵǵ��� ����մϴ�. ���𿡴� �����ϰ� �͸� ����̵���"
fd(8, 2, 1) = "8�� 2�� ���� ��ȭ (Corn Flower)"
fd(8, 2, 2) = "�� �� : �ູ"
fd(8, 2, 3) = "������ : ����"
fd(8, 2, 4) = "�� �� : ȣ����� �ռ��ؼ� ���ΰ� ���̰� ������� ������ �ʴ� ���. ���� �������� ���� ������ ǳ���մϴ�. �ʹ� �������̾ �ǿ� ���� ���輺�� �ֽ��ϴ�. ������ �׷� ��ſ��� ������ �� �ִ� �̼��� ���� ���Դϴ�."
fd(8, 3, 1) = "8�� 3�� ���ڲ� (Flower of on Hour)"
fd(8, 3, 2) = "�� �� : �ư����� �Ƹ��ٿ� ����"
fd(8, 3, 3) = "������ : �߾� ������ī"
fd(8, 3, 4) = "�� �� : �����ϰ� ������. �������� �𸣴� ���� ������ ����. �ҳ� �ҳ� ������ ������ �׷������� ����� ���ݵ� ���������� ����� �ǽ��� ���� �𸨴ϴ�. ��ó���� ���� �ְ����� �� �Ƹ��ٿ��� ������ ������. �ݵ�� �ູ�� ã�Ƶ� ���Դϴ�."
fd(8, 4, 1) = "8�� 4�� ������(Corn)"
fd(8, 4, 2) = "�� �� : �纸(���)"
fd(8, 4, 3) = "������ : ������"
fd(8, 4, 4) = "�� �� : Ÿ�� ������ ǳ�� ��ſ��� �Ұ����� �����ϴ�. ���ֿ��� ����ϰ� �����ô�. ����� ����� �޴� ����� ���� �� ������Դϴ�. ǫ ������ ����� ����� ������ �ٸ� ����� ���� ���� ����� ģ�� ��н��� ���ִ� ���� ���ϴ� Ÿ��. ����� ��Ʈ�ʴ� ������ ����̷α���"
fd(8, 5, 1) = "8�� 5�� ����ī (Heath)"
fd(8, 5, 2) = "�� �� : ��"
fd(8, 5, 3) = "������ : ����"
fd(8, 5, 4) = "�� �� : �ڽſ��� �����ϰ� ���� ����ϴ� ���. ǥ������� ��� ����� �����ؼ� �米����� �� �� ���� ����. ���� ������ �ϴ� Ÿ��. �������� �����Ͽ� �����ϴ� ��� ��Ʈ�ʷδ� ���� ������ �θ��� ����� �� ��︮�ڱ���."
fd(8, 6, 1) = "8�� 6�� �ɼ�ȭ(Trumpet Flower)"
fd(8, 6, 2) = "�� �� : ��"
fd(8, 6, 3) = "������ : ���Ƹ޸�ī.������ī.�߱�"
fd(8, 6, 4) = "�� �� : �ʿ��� �����԰��� ����� ����� ������ ������ ������ ���� �� ���� ���Դϴ�. �������̰� ���ϵ��� �鵵 �ŷ���. ����� ��ٴ� ���� ����� �˰� �ִ� ����Դϴ�. �� ����� ���ο��Ե� ������ �ֽʽÿ�."
fd(8, 7, 1) = "8�� 7�� ���� (Pomegranate)"
fd(8, 7, 2) = "�� �� : ������ �Ƹ��ٿ�"
fd(8, 7, 3) = "������ : ������"
fd(8, 7, 4) = "�� �� : ���� ����ϰ� �ִٸ� �ƹ��� �ָ� ������ �־ ������ ���� ���� ���Դϴ�. ����� ���� �ִ� �ںν��̾߸��� �׷� ����� �����̱⵵ �մϴ�. �׷� ����� �ӻ����� ��� ��Ʈ�ʰ�, ������. �ٷ� ���� ���� �ֽ��ϴ�."
fd(8, 8, 1) = "8�� 8�� ���޷� (Aeolen)"
fd(8, 8, 2) = "�� �� : ����� ��"
fd(8, 8, 3) = "������ : �ϾƸ޸�ī. ����"
fd(8, 8, 4) = "�� �� : �������� ����� ���� ������� ������ ������ �������� �ʽ��ϴ�. �׷��� �ʹ� ���� �����ϱ� ������ �ܷӰ� ���ο� ������ ������ �ְ�����. ��ſ��� �߿��� ���� ������ �������� ����� �� ����� ��Ÿ�� ������ �� �������� ������ �� �ִ°� �ϴ� ���Դϴ�. �׷� �� �ִٸ� ����� ���� �� ��. �� ��� Ŀ�� ���Դϴ�."
fd(8, 9, 1) = "8�� 9�� �ý��ͽ� (Cistus)"
fd(8, 9, 2) = "�� �� : �α�"
fd(8, 9, 3) = "������ : ����"
fd(8, 9, 4) = "�� �� : ����� �α�� ȣ���� ���� ���� ��ũ���� �ɼ��ϱ� �����Դϴ�. �� ��ũ�п��� �����ϸ� ��ĩ �ȹ�������� �������� �𸣹Ƿ� ���ǰ� �ʿ��մϴ�. �������� ����ϴ� ����� ���� �� ���������� ���� ������ �ֽ��ϴ�. ���� ����ϴ� ��ũ�е� ���� �۾��ּ���."
fd(8, 10, 1) = "8�� 10�� �̳� (Mass)"
fd(8, 10, 2) = "�� �� : �𼺾�"
fd(8, 10, 3) = "������ : ������"
fd(8, 10, 4) = "�� �� : ��Ӵ��� ����� �����ؼ� �ȴٰ� �����ϴ����� �𸨴ϴ�. ������ ���� Ȯ���ϰ� ���� ���� �𼺾��Դϴ�. �ڱ����� ����� ���������̾ �����ϱ� ¦�� �����ϴ�. �����̰� �ո��������� ��������� ��Ӵ��� ��� ���� �������� ü���Ѵٸ� ������ �ŷ������� �� ���Դϴ�. ��ӴԲ��� ���� ������ �������� �ϼ���."
fd(8, 11, 1) = "8��11�� ��������(����)(Geranium Zonal)"
fd(8, 11, 2) = "�� �� : ����"
fd(8, 11, 3) = "������ : ����"
fd(8, 11, 4) = "�� �� : ������ ����̳� ���� ����� ������ ��ϵ� ������ �ְ� �;��ϴ� ���. ��� �ڽŵ� ������ �ϴ� ����̷α���. �ٷ� �׷��� ������ ��뵵 �Ƚ��ϰ� ����� ������ �� �ִ� ���̰��� ���� �����Ͽ� ������ �̰��� �� �� �ٸ� ���谡 ���� ���Դϴ�."
fd(8, 12, 1) = "8��12�� ���׵� (Oleander)"
fd(8, 12, 2) = "�� �� : ����"
fd(8, 12, 3) = "������ : �ƽþ� �ε�"
fd(8, 12, 4) = "�� �� : �����̳� �ƴϸ� ����̳�, ���� ������� ���ϰ� ����ϴ� ������ ������ �� �� ������. �� ������ �ƹ�ư ������ �ʽ��ϴ�. ����� ������ ���⿡ ������ �� ģ���� ������ ���. ������ �������ϴ�. ����� ����Ʈ ��Ʈ�ʿ� ������ �� ģ���� �θ����� ������ �� ���Դϴ�."
fd(8, 13, 1) = "8��13�� ��� �ε� (Golden Rod)"
fd(8, 13, 2) = "�� �� : ���(����)"
fd(8, 13, 3) = "������ : ����"
fd(8, 13, 4) = "�� �� : �ٸ� ����� �������� �����ϴ� �� ������ ���. ��� �Ÿ��� ������ �̷α���. ���縦 �ʹ� �����ϰ� �޾Ƶ��̴� ſ�� ���� �ذ��� ������ ��ư� �ǰ� �ֽ��ϴ�. �λ��� ���� ���� �����ϰ� �帧�� ���� �ñ�� �͵� �߿��մϴ�. �ڽ��� ��Ű�� ���� ���� �غ� �Ǿ� �ִٸ� Ʈ������ ���� �� ���� ���Դϴ�. �׷� �� ����� ���� ������ �ȱ�� ��� ������ ã�Ƶ� ���Դϴ�."
fd(8, 14, 1) = "8��14�� ���մ� (Wall Germander)"
fd(8, 14, 2) = "�� �� : ���"
fd(8, 14, 3) = "������ : ������"
fd(8, 14, 4) = "�� �� : �ڿ�������� �ⱳ�� ����� ����� �ٸ� ������� ����Ӱ� ����� �ֽ��ϴ� �켱 �ֱ��� �־� ������ ���� ���� �� �� �ֱ� �����Դϴ�. �׷��� ����� �ൿ�� ���������ε� ���������ε� �Ǹ� ���� ��� ���߰� �ִٴ� ���� ������ �� �𸣰� �ִ� �� ������. ���� �鿡���� ���� ǳ���� Ÿ��. ������ �ʹ� �Ϻ��ؼ� �׸� �����ϰ� ������ ������ �ʽ��ϴ�."
fd(8, 15, 1) = "8��15�� �عٶ�� (Sun Flower)"
fd(8, 15, 2) = "�� �� : ����"
fd(8, 15, 3) = "������ : �߾� ������ī"
fd(8, 15, 4) = "�� �� : ������ ������ ���� ������ ��ó�� ������ �� ���� ���. �ٸ� ������� �����ϰ� ��ġ�� �鵵 �ְ� �װ��� ��ֹ��� �ǰ� �ֽ��ϴ�. �����ϴ� ����� ���� �� ������ ���� ���Դϴ�. �� ����� ��� ��� ��� �ൿ�ϸ� �������� ��� �� ���� ���Դϴ�. �׷� �� ����� ������ ������ ��� ������ �� ���Դϴ�."
fd(8, 16, 1) = "8��16�� Ÿ������ (Tamarindus)"
fd(8, 16, 2) = "�� �� : ��ġ"
fd(8, 16, 3) = "������ : �߾� ������ī"
fd(8, 16, 4) = "�� �� : ȣ��ο��� ���� ����� ������ ����� ��õ������ ���� �ִ� ���� ſ. ����� ������ ��Ÿ���� ���� ��� �ӿ� ������ �̹���ȭ �Ǿ� �ֽ��ϴ�. ���� �����δ� ��ġ�� ������ ��������. ���� ��뿡�Ե� ��ǰ�� �䱸�ϴ� ���. �ڽ��� ���� �۾Ƽ� ��ȭ�ο� ����� �ɼ� �ֵ��� ����սô�."
fd(8, 17, 1) = "8��17�� Ʃ�︳���� (Tulip-Tree)"
fd(8, 17, 2) = "�� �� : ������ �ູ"
fd(8, 17, 3) = "������ : �ϾƸ޸�ī"
fd(8, 17, 4) = "�� �� : ������ ����� õ�� ��ǰ. �ٹҾ��� �ڿ����� ������ �ൿ������ �����Ⱑ �ʿ� ���� �������� �ݴϴ�. �׷� ����̸鼭�� �ູ�� ��ó�� ã�ƿ��� �ʴ� ���� ��뿡�� �׷� ������ ����� �������� �ʱ� �����Դϴ�. ����� ���������� �� ���� ���濡�� ����ٸ� ����� �ߵ� ���Դϴ�."
fd(8, 18, 1) = "8��18�� ���ò� (Holly Hock)"
fd(8, 18, 2) = "�� �� : ������ ���"
fd(8, 18, 3) = "������ : �ø���, �߱�"
fd(8, 18, 4) = "�� �� : ����� ó���� ���� ��Ȥ ������ �� ����� �λ��� �� ���� ���� �տ� �ΰ� �ֽ��ϴ�. �׶��� ����ϴ� ����� �ִ� ��� �ȴ� �ູ�� ���� �������Դϴ�."
fd(8, 19, 1) = "8��19�� �λ� ķ�ǿ� (Rosa Campion)"
fd(8, 19, 2) = "�� �� : ����"
fd(8, 19, 3) = "������ : ����"
fd(8, 19, 4) = "�� �� : ������ ǳ���Ͽ� ����ִ� ��ȭ�� ���ϴ� ���. �������Գ� ȣ���� ��ϴ�. ����� ������ ���� ����� ���ϱ� �����Դϴ�. �׻� �����ϴ� ���. �׸��� �����. ����� ��� ������ �ݵ�� ���� ������ ǳ���� ����̶�� �򰡸� ��� ����� �� ���̸�, ����� �������� �̲��� �� ���Դϴ�. ��Ʈ�ʵ� ����� �ڽĿ� ��Ȥ�Ǿ� ���� �� ��Ÿ�� ���Դϴ�."
fd(8, 20, 1) = "8��20�� �������� (Freesia)"
fd(8, 20, 2) = "�� �� : ����"
fd(8, 20, 3) = "������ : ��������ī"
fd(8, 20, 4) = "�� �� : ������, ����, û������ �׸����� �׷� ���� ���� ���. ������ �������� �׸� �Ӱ� ���ϴ�. ������ �峭���� ����� �ؼ��� �ȵ˴ϴ�. ����� ����� ������ ��(��)�� �� ������ õ�������ϰ� ��������� ������ ��ó�� ������ �ٽ� ���ڸ��� ã�� �������� �𸣱� �����Դϴ�. ����� ������� �λ��� Ŀ�ٶ� ������ ������ �� ���Դϴ�. '�ູ�̶� �γ�' ��� �ڰ��� �ִٸ� ö������ ����� ���������� �� �ϴ�."
fd(8, 21, 1) = "8��21�� ¤�� ���� (Agrimony)"
fd(8, 21, 2) = "�� �� : ����"
fd(8, 21, 3) = "������ : ������, �ƽþ�"
fd(8, 21, 4) = "�� �� : ������� ��ڰ� �ϰ� ������ �ִ� ���� ����� �ູ. ����� ������ �� �ִ� ���. Ʋ������ ���� ������ ��Ÿ�� ���Դϴ�. ������� ���縦 ǥ�� �� ���� �巯���� ���·� ������ ǥ���ϴ� ������ ������ �ູ�� Ȯ���ϰ� ã�Ƶ� ���Դϴ�."
fd(8, 22, 1) = "8��22�� ���Ǹ��� (Spirea)"
fd(8, 22, 2) = "�� �� : ���"
fd(8, 22, 3) = "������ : ���ƽþ�"
fd(8, 22, 4) = "�� �� : ���� ��Ȯ�� ���. �ùٸ� ��ŭ ���� ��Ⱦ�ϱ� ���� ������ �ֱ���. ����� ���� �λ��� ����� �ϴ� ���� �Ǹ������� ���δ� �Ѱ��ϰ� ��� �͵� �ʿ��մϴ�. ������ �������� ���� �͵� �λ��� ǳ���� �ϴ� �� �ʿ��մϴ�. �װ��̾߸��� �ڽ��� ��̰� �� �� �ִ� ����Դϴ�."
fd(8, 23, 1) = "8��23�� ������ (Lime Tree, Linden)"
fd(8, 23, 2) = "�� �� : �κξ�"
fd(8, 23, 3) = "������ : ����"
fd(8, 23, 4) = "�� �� : ���� ��ſ��Ե� ���Ӱ� ������ ������ �־����ϴ�. ����ϴ� ����� ������ ���θ� ��Ű�� ���ؼ� ���������� ������ �ʿ䰡 �ֽ��ϴ�. �������� ����� ��ŭ �װ͵� �����մϴ�. ��밡 �Ǳ��ħ������ �� �� ������ �� ���� �ּ���."
fd(8, 24, 1) = "8��24�� ����ȭ (Calendula)"
fd(8, 24, 2) = "�� �� : �̺��� ����"
fd(8, 24, 3) = "������ : ����"
fd(8, 24, 4) = "�� �� : ������ ������ �̺��� �ֽ��ϴ�. ����� �̺�, �������� �̺�, �Ͻ����� �̺�, ������ ���� �� ���� �̺�����. ����� ����� ������ �ݷ��ϰ� �����ϴ� ���. �׷��� ������� �ֱ� ������ ����� ����� ���Դϴ�. ������ �기 ��ŭ ���� �Ǹ��� ������ ���� �� �ִ� ���Դϴ�. �װ��� �����ô�."
fd(8, 25, 1) = "8��25�� �Ƚ��� (Flaming Flower)"
fd(8, 25, 2) = "�� �� : ����� �����ϴ� ����"
fd(8, 25, 3) = "������ : ���Ƹ޸�ī"
fd(8, 25, 4) = "�� �� : " + Chr(34) + "������ ��� �� ����� ������ �Ǿ� ����� ���� �ǿ�� �ͽ��ϴ�." + Chr(34) + " �׷� �������� ����� �ϴ� ����Դϴ�. �����ϰ� �����ϸ� ȥ�ڼ� ��ġ�� �屸ġ�� �͸� ������. �׷��� ������ ����ϴ� ����� ��Ÿ���� �� �׷� ����� ���Ÿ� ���� ���Դϴ�. " + Chr(34) + "���� ������ �ұ�ó�� Ÿ������ �ֽ��ϴ�." + Chr(34) + "��� �߰ſ� ���鵵 �ڿ����� �� ������ ������ �� ���Դϴ�."
fd(8, 26, 1) = "8��26�� �������ý� ������ (Hypoxis Aurea)"
fd(8, 26, 2) = "�� �� : ���� ã��"
fd(8, 26, 3) = "������ : �ƽþ�, ��������ī"
fd(8, 26, 4) = "�� �� : ����� �ʹ� ������ ���� �մϴ�. ������ ���� ������ �����ϴ�. ���� ���������� ����� ������ ����? ���ٸ��� �ε�� ���� �ǳʴ� ���� ������ ���� �������� ������ �����ϰԶ� ������ �� �� �ִ� ���Դϴ�. ���ִ� �׷� ������ ���ݺ��� �ʹ� ������ ���� �ϸ� ���̸� ���� �Ŀ� ��ħ�� ������ �ǰ� �� ���Դϴ�. ���� �����ϰ�."
fd(8, 27, 1) = "8��27�� ��� (Osumunda)"
fd(8, 27, 2) = "�� �� : ����"
fd(8, 27, 3) = "������ : ����"
fd(8, 27, 4) = "�� �� : ������ ������ ������ ���� �����ϴ±���. ���� ������ ����Դϴ�. ������ �̾߱⸦ �����ϸ� ����ִ� ���. ������ �ް� ����� �����մϴ�. ȥ�� ���� ���� �����̼� �� ���� �� �� ���̰� ����� �ŷ�. ����ϴ� ����� �Բ� ���� ���� �ʹ� �������� ������ ������."
fd(8, 28, 1) = "8��28�� �������� (Eryngium)"
fd(8, 28, 2) = "�� �� : ��н��� ����"
fd(8, 28, 3) = "������ : ������"
fd(8, 28, 4) = "�� �� : " + Chr(34) + "������ ������ �� ������ �Ƽ���?" + Chr(34) + "�׷� ������ �� �� ��︮�� ���. �������ϰ� ���� ����ϴ� ����̱⵵ �մϴ�. �ڱ� ǥ���� ������ ��. ���� ����� ������ ������. ������ ������ ����� ���� ���� ������ ���Դϴ�. ����ϰ�, �׸��� �����ϰ� �ൿ�Ѵٸ� ���� ���鵵 �ڿ������� ������ �� ���Դϴ�. �׷��� ������ ���� ���帣�� ������ ���ϴ�."
fd(8, 29, 1) = "8��29�� �ɴ�� (Flowering Tobacco Plant)"
fd(8, 29, 2) = "�� �� : �״� �־� �ܷ��� �ʳ�"
fd(8, 29, 3) = "������ : �����"
fd(8, 29, 4) = "�� �� : ��� ������ ����� �׸��ڸ� �����ϸ鼭 " + Chr(34) + "���� ������ �ִ� �ɱ�?" + Chr(34) + "�ϰ� ����ϴ� ����� �ֽ��ϴ�. ����� ȭ���ϱ���. ����� �������� �ؼ� �� �ڸ��� ���� Ȱ¦ �Ǿ ���Դϴ�. " + Chr(34) + "��Ÿ� �ִٸ� �λ��� ��̺�" + Chr(34) + "�̶�� �ϰ� �ִ� ������������. ¤�̴� ���� ���� �̴ϴ�."
fd(8, 30, 1) = "8��30�� ���մ� (Wall Germander)"
fd(8, 30, 2) = "�� �� : ���"
fd(8, 30, 3) = "������ : ������"
fd(8, 30, 4) = "�� �� : �����̵� ������ �����ϰ� �ൿ�ϰ� �ִ� ���� ���̱� �����ϴ�. ����� ��õ���� ������� �������� ����� �ϰ� �ִ� ���Դϴ�. �繰�� ���� �İ���� �ʴ� Ÿ���� ���� �и������� �׷��� �ߵǴ°��� ���������� ����ϸ� �ൿ�ϰ� �ֱ� �����Դϴ�. ����� ���ΰ� �ູ���� �� �ִ� ���� �翬�մϴ�. '������ ���'�̶�� ������."
fd(8, 31, 1) = "8��31�� �䳢Ǯ (Clover)"
fd(8, 31, 2) = "�� �� : ���"
fd(8, 31, 3) = "������ : ����"
fd(8, 31, 4) = "�� �� : " + Chr(34) + "��� ���� ���� ������ ���� ����." + Chr(34) + " �̷��� �ӻ迩 �ִ� ����� ã�� �ִ� ����� ����� �����. �׷��� ���ļ��� Ÿ�� �ĵ� ���̸� ���ٴ� ��. �ϻ� ��Ȱ�� ���з� �ٳ༭�� �ȵ˴ϴ�. ����� �Ǹ��� �������� �ֱ� ������ ���� �鿡���� ������ ���� �� �ֽ��ϴ�. " + Chr(34) + "����� ����� �� ���� ���" + Chr(34) + "�̶�� ���� �ִ� ����� ã������. �ǿܷ� �����̿��� ã�� ������ �𸨴ϴ�."
fd(9, 1, 1) = "9��1�� ȣ���̲� (Tiger Flower)"
fd(9, 1, 2) = "�� �� : ���� ����� �ּ���"
fd(9, 1, 3) = "������ : ���Ƹ޸�ī"
fd(9, 1, 4) = "�� �� : �� �����ֱ⸦ �����ϴ� ���. ����� õ��� ����� ���� �ڽ� �־� �ϴ� �����̱���. �׷��� ���� �ڽ��� ���� ����������. �ٸ������ �����ְ� �;������� �ƹ��� �˾����� �ʴ±���. �׷��� ������ �����ִ� ���� ����� ������ ���� ���� �մϴ�. �ݵ�� �̻����� ����� ��Ÿ�� ���Դϴ�. ���ִ� ����� �̹��� �� �ѹ����̶�� �����Ѵٸ� �������� 100%������ �� �ֽ��ϴ�."
fd(9, 2, 1) = "9��2�� �߽�ĭ ���̺� (Cobaea, Mexican Ivy)"
fd(9, 2, 2) = "�� �� : ��ȭ"
fd(9, 2, 3) = "������ : �߽���"
fd(9, 2, 4) = "�� �� : ���� �ҹ��̰� ���� �ҹ��̰� �������� ������ ������. �׷� ��ŭ ������ ������ ���� �ֽ��ϴ�. �ҹ��� ������ �İ��� �θ� ������ ���� �𸣴� ���̿� �巡�� ������ ��ġ�� �ϵ� �ְڽ��ϴ�.�װ��� ����� �ٲٰ� ���ϴ�. �� �����ؼ� �ൿ�ϵ��� �սô�. �׷��� ������ ���߿� ��ȸ�ϰ� �˴ϴ�."
fd(9, 3, 1) = "9��3�� ���Ÿ�Ʈ (Maguerite)"
fd(9, 3, 2) = "�� �� : �����ӿ� ���� ���"
fd(9, 3, 3) = "������ : ī������ ����"
fd(9, 3, 4) = "�� �� : ������ ������ ����ĥ ������ �� �˰� �ִ� ���. ������ �ڽ��� ����� ��ġ�� ������ �ֽ��ϴ�. ����� ������ �������� ���� �����ϴ�. �� ������ ��ġ���� �սô�. ������ ������  �� �˴��� ����� ���� �ൿ�Ͽ� ��ȭ��ų �� �ִ� �� �ƴմϱ�? �ູ������ �ʹٸ� �� ������ ���� �ʿ��մϴ�. �����Ѵٸ� ���������� ��������."
fd(9, 4, 1) = "9��4�� �칫 (Geum)"
fd(9, 4, 2) = "�� �� : ������ ���"
fd(9, 4, 3) = "������ : ����"
fd(9, 4, 4) = "�� �� : ����� ��������� ���. ����� ǰ�� �����ϸ� �׸�ŭ ����� �λ��� ��� �� ���Դϴ�. ���� ���Ƿ� �޹�ħ�� ����̾�� �մϴ�. �׸��� ��� �ֺ� �ι����� �ູ�ϰ� ����� ����̾�� �մϴ�. ����ϴ� ����� �������ν� �̷��� ���� �����ϰ� ���� ���Դϴ�."
fd(9, 5, 1) = "9��5�� �������� (Elm)"
fd(9, 5, 2) = "�� �� : �ŷ�"
fd(9, 5, 3) = "������ : ����"
fd(9, 5, 4) = "�� �� : �ŷڰ��� �߿���ϴ� ���. ��ݴ��� ���� ����� ���� ����� ��� ��������. �ٸ� ����� ���� �� ���� �Ǹ� ���� �꿡 �ö� �ϴ��� ���� ����ϸ� ���� ������ ���������� �𸨴ϴ�. ����� ���� �ҽ��� �ᱹ �ڽ��� �����Դϴ�. ���� ���� �ִ��� ���鿡 ���� ������ �������� ������."
fd(9, 6, 1) = "9��6�� �ѷ� (Nasturtium)"
fd(9, 6, 2) = "�� �� : �ֱ���"
fd(9, 6, 3) = "������ : ���Ƹ޸�ī"
fd(9, 6, 4) = "�� �� : ����к��� �ִ� ���� ���. ���� ������ ������� ���� ���� ���̱� �����ϴ�. �װ��� ��ǰ�ִ� �ΰ��� ���߾��⿡, �Ҽ��� �Ϳ��� ��̰� ���� ����̱� �����Դϴ�. ���ָ� �� �� ��ó�� ��Ÿ������ ����� ��. ������ �����ϰ� �����Ƿ� �ູ�ϰ� ��� �ֽ��ϴ�."
fd(9, 7, 1) = "9��7�� ������ (Orange)"
fd(9, 7, 2) = "�� �� : �������� ���"
fd(9, 7, 3) = "������ : ���ƽþ�"
fd(9, 7, 4) = "�� �� : ������ ���. �����ϰ� ����� ����Դϴ�. ������������� ȣ���� ��� ���. ����ϴ� ������� ������������ ��ȥ, �׸��� ������Ȱ���� ��� �� �س��� ���Դϴ�. ������ �ϻ��� ������  �� ���Դϴ�."
fd(9, 8, 1) = "9��8�� �� (Mustard)"
fd(9, 8, 2) = "�� �� : ������"
fd(9, 8, 3) = "������ : ����, �ƽþ�"
fd(9, 8, 4) = "�� �� : ���� ���ڷ� ������ ������ �ø��� ���� ����� ���. �ּ��� �������� �ִ��� ȿ���� �ø��� �������� ������ �پ�ϴ�. ���ÿ��� �ƹ������� �ʰ� �������� �����ϰ� ������ �ϴ� �����̱� �����ϸ� Ŀ�ٶ� ��ȭ�� ������ ���. ����� ��Ʈ�ʵ� ����� �׷���ɿ� ���� ������ ������ �� ���Դϴ�. Ŀ�ٶ� ����� ���濡�� ������ �� �ִ� ����Դϴ�."
fd(9, 9, 1) = "9��9�� �������� (Michaelmas Daisy)"
fd(9, 9, 2) = "�� �� : �߾�"
fd(9, 9, 3) = "������ : ����, ������ī"
fd(9, 9, 4) = "�� �� : �̺��� ����, �̰��� �ݺ��ϸ鼭 �λ��� �������ϴ�. ���� �� ������ ������ �ش� ����� ���� ������� ����� ������ ���� ��ó�� �����ϴ� ���. ������ �����ϱ���. ������ �����ϰ� �����ϴ�. �׷� ������ ������ �� �ִ� �������� �����ٸ� �󸶳� �������. " + Chr(34) + "�� ����̴�" + Chr(34) + "�ϰ� �����Ǹ�  ���������� �ʰԲ� �����ϰ� �������� �� ������."
fd(9, 10, 1) = "9��10�� ����(���) (China Aster)"
fd(9, 10, 2) = "�� �� : �ϴ� ����"
fd(9, 10, 3) = "������ : �ϾƸ޸�ī, ����"
fd(9, 10, 4) = "�� �� : ����� ����� �߱��ϴ� ����� �ƴմϴ�. ��ü���� ����� �����ϴ� ���� �����ϴ�. ������ �ΰ��� �����ϰ�, ����ϰ� ��� �޴� ������ ����. ���� �̻����� ������ �װ� ������ �ŷڸ� �򵵷� ����սô�. �ݵ�� ���� ������ ���� ���Դϴ�."
fd(9, 11, 1) = "9��11�� �˷ο� (Aloe)"
fd(9, 11, 2) = "�� �� : �ɵ� �ٻ���"
fd(9, 11, 3) = "������ : ��������ī"
fd(9, 11, 4) = "�� �� : ���������� ħü�Ǳ� ���� ���. ���뿡 ���� �������� ���� ���մϴ�. �عٴڱ��� �������� �ݵ�� �ٽ� �Ͼ�ϱ��. ����� ����� �ΰ� ���赵 ó������ �� ������ �������� �ᱹ �ڱ�  ������ ����� ���ϴ�. ��ſ��� �ʿ��� ���� �������� �ʰ� �ڱ� ������ ��ö�ϴ� ���Դϴ�."
fd(9, 12, 1) = "9��12�� Ŭ����Ƽ�� (Clematis)"
fd(9, 12, 2) = "�� �� : ������ �Ƹ��ٿ�"
fd(9, 12, 3) = "������ : �̱�"
fd(9, 12, 4) = "�� �� : �����Ʊ�ó�� ������ ������ �ִ� ���. �θ�ó�� ����� ����� �� ����� ã�� �ֽ��ϴ�. ���������ų� ���� �θ��� ������Դ� �ҾȰ� ������ ������ ���. ������. ����� �������� �ູ��  ����ϰ� �����ϱ��."
fd(9, 13, 1) = "9��12�� ���峪��"
fd(9, 13, 2) = "�� �� : ���"
fd(9, 13, 3) = "������ : �̱�"
fd(9, 13, 4) = "�� �� :  �米���̰� �쿬�� �������� �ִ� ���. ������ ����̾ �αⰡ �ֱ���."
fd(9, 14, 1) = "9��14�� �������(��������) (Quince)"
fd(9, 14, 2) = "�� �� : ��Ȥ"
fd(9, 14, 3) = "������ : ������"
fd(9, 14, 4) = "�� �� : ����� �ӱ������� ���� ����� ������ ���ĳ����� �� Ŀ�ٶ� ������ �˴ϴ�. �����Ҹ� �ҹ��ϰ� ���� ����� ����� ��Ȥ�ϰ� �ֽ��ϴ�. ��Ű� ������ ������ν� ���� �̵��� ���⸮��  �����ϰ� �ֱ� �����Դϴ�. �ڽ��� ��Ű�� ���ؼ��� ��Ȥ�� ���� �Ѿ�� �ʵ���. �׷��� �ϸ� ���� ���̵� �� �Ǿ� �� ���Դϴ�."
fd(9, 15, 1) = "9��15�� �پ˸��� (Dahlia)"
fd(9, 15, 2) = "�� �� : ȭ����"
fd(9, 15, 3) = "������ : �߽���"
fd(9, 15, 4) = "�� �� : ����ޱ⸦ �����մϴ�. ������ �װ��� ������ ��������. ����ޱ� ���� ����� �¸��� �ؼ��� �ȵ˴ϴ�. ������� ���ϴ� �� �ƴұ� �ϰ� �̳� �ǽ��ϴ� ����� �������� ������� ��ġ�� �����ϴ�. ������ �Ϸ� ���� �Ӹ� ���� ä��� ���� ������ �� �� �ֽ��ϴ�. ����ϴ� ����� �ູ�ϰ� �� �ַ��� ���̾߸��� ����޴� ����̱⵵ �մϴ�. ��ſ� ���� ������ �����ϴ� ������ ��ħ�� ���� ������� ���մϴ�."
fd(9, 16, 1) = "9��16�� ��� (Gentina)"
fd(9, 16, 2) = "�� �� : ���� �״밡 ����"
fd(9, 16, 3) = "������ : ����, �ƽþ�"
fd(9, 16, 4) = "�� �� : ����� ���ǰ��� ��ö�� ���. ģ������ ��ݴ��ϸ� �ߵ�� ����� ����� �޽��ϴ�. ������ ���� ����� �ùٸ��ٴ� ���� �˰� �ֽ��ϴ�. ���� ����� �����ϴ� ����� ���� �ص� Ÿ������ ������. �׷� ������ ���� �� ����� �ŷ��� ���� ��� ������ϴ�."
fd(9, 17, 1) = "9��17�� ����ī (Heath)"
fd(9, 17, 2) = "�� �� : ��"
fd(9, 17, 3) = "������ : ����"
fd(9, 17, 4) = "�� �� : �Ķ����� ã������ �켱 �ൿ�ؾ� �� ���Դϴ�. ȥ�ڼ� ����ϸ� ��ű⸸ �ؼ��� ������ ã�� �� �����ϴ�. �ൿ�� �ϸ� ���� ����� �巡�� �Ķ����� ã�� �� �ֽ��ϴ�. �ܷο��ϱ⸸ �ؼ��� �ȵ˴ϴ�. �ƹ�ư �Ͼ�� �� ���̶� ������ ���Դϴ�."
fd(9, 18, 1) = "9��18�� ������ (Thistle)"
fd(9, 18, 2) = "�� �� : ����"
fd(9, 18, 3) = "������ : ����"
fd(9, 18, 4) = "�� �� : �������� �ռ��� ���. �����ο��� �����ϰ� �ճ��� ��Ȯ�ϰ� ���ٺ��� ����̶�� �� �� �ֽ��ϴ�. �׷��� ����� �����ϴ� ����� ���� �ʽ��ϴ�. �̷��� ���ε� �� �����ڵ� �ӿ� �ֽ���  ��. ����� ������ �� �ִ� ����� ã���� �սô�. ���濡 ������ �� ����� ���� ���� �־ ������ ���� �����ϴ�."
fd(9, 19, 1) = "9��19�� ���� (Carex)"
fd(9, 19, 2) = "�� �� : ����"
fd(9, 19, 3) = "������ : �ƽþ�, �ϾƸ޸�ī"
fd(9, 19, 4) = "�� �� : ���ؼ��� ǳ���� �߻����� ������� ����� �޴� ���. ��������Ʈ�ϰ� �������� ������ ����̱���. ���� �Ȱ� ��Ȯ�Ͽ� �װ��� ���ߴ� �� �������ϴ�. ������ �ο����� �����ϱ⵵ ����  �ϴ�. ����ϴ� ����� ��Ÿ���� �������� ���� �͵� ���ô�. �� ����� �ູ�� ���ؼ� �����ϴ� �͵� �ʿ��մϴ�."
fd(9, 20, 1) = "9��20�� ����޸� (Rosemary)"
fd(9, 20, 2) = "�� �� : ���� �����ؿ�"
fd(9, 20, 3) = "������ : ������"
fd(9, 20, 4) = "�� �� : �����ϰ� ģ���մϴ�. ������� ȣ���� ��� Ÿ��. ��Ű� �̾߱� �ϴ� �͸����ε� ���� ���� ������� �ؼҵǴ� �͸� �����ϴ�. �׷��� ���� �ڱ� ���� ����ϴ� ���� ����������. ������ �ް� �ֱ� ������ ������ ������ �����Ⱑ ����� ���Դϴ�. � ����ϴ� ����� ã�Ƽ� ������ �о���� �� �ִٸ� ���ݺ��� �ξ� ��̰� ��Ȱ�� �� ���� ���Դϴ�."
fd(9, 21, 1) = "9��21�� ������ (Autumn Crocus)"
fd(9, 21, 2) = "�� �� : ��ȸ���� û��"
fd(9, 21, 3) = "������ : ����"
fd(9, 21, 4) = "�� �� : ����� ������ û���� ���� ���. �ٸ� ������ �Ĺ��� ���� ���� �Ⱦ ������ �ؾ� ���� ������ �ϰ� �����ϰ� ������ �Խ��ϴ�. ����ϴ� ����� ���� �߾��� �����ϵ��� �սô�. ���  ���� �̾߱⸦ ���� �� �ִ� �߾��� ���� ������ �� ����� ���� �ٸ� �λ��� ������ ������ �𸨴ϴ�."
fd(9, 22, 1) = "9��22�� ����ŷ �׶� (Quaking Grass)"
fd(9, 22, 2) = "�� �� : ���"
fd(9, 22, 3) = "������ : ����"
fd(9, 22, 4) = "�� �� : ����� �����ϴ� ������. ���� �����⿡ ������ ſ�� ���߿� ��ȸ �ϴ� �ϵ� �ֽ��ϴ�. ���� �����ؾ� �� ���� �������� ��. ����ϴ� ����� �λ��� ��ȹ�� �ְ� ������ �ʴ´ٸ� �̳� �ı����� ġ���� ���Դϴ�. '���� ����߱�'�ϰ� ������ ��� ��ȣ���� �ϴ� ������ ���Խô�."
fd(9, 23, 1) = "9��23�� �ָ� (Yew Tree)"
fd(9, 23, 2) = "�� �� : �����"
fd(9, 23, 3) = "������ : ����, �ƽþ�"
fd(9, 23, 4) = "�� �� : ����� ����. ����� ����. ���̸� �������� ���� ���õ˴ϴ�. ����� ����� ������ �������� ���ϰ� �ϴ� ������� �ִ� ���. ����ϴ� ����� ����� ���� ������ �ڽŰ��� �Ұ� ������  �ʻ��Դϴ�. ������ ���� �����սô�. ����� �� ��� ���� ����� ������ �� �� �ֽ��ϴ�."
fd(9, 24, 1) = "9��24�� ������ (Orange)"
fd(9, 24, 2) = "�� �� : �������� ���"
fd(9, 24, 3) = "������ : ���ƽþ�"
fd(9, 24, 4) = "�� �� : û����. �׸��� ������. ���ΰ� �������� ���ֶ��� �Բ� �� �� �ִ� ���. ��Ű� �Բ� �ִ� �͸����ε� ������ �Ǳ��ħ���� �ݹ� ���Ĺ��� �� �ֽ��ϴ�. ����� ��ȥ�� ���� ���� �ǰ� ���ִ� ������ ������ ������� �游�� ���Դϴ�."
fd(9, 25, 1) = "9��25�� �ޱ͸� (Animated Oat)"
fd(9, 25, 2) = "�� �� : ������ ������"
fd(9, 25, 3) = "������ : ����, ���ƽþ�"
fd(9, 25, 4) = "�� �� : �����ϰ� ������ ������ ����. ����� ����Ʈ�� �米��. ���� ����ó�� �ŷ����� ��ȭ�� �ൿ. ������ ��Ȥ�� ����̱���. ������ �ڱ�� ����� �� ���� �ʴ� ����� ö���ϰ� �̿��ϴ� ������ �ֽ��ϴ�. �׷� �Ϸ� �Ű������ ���� �ʵ��� ���� ��������ٸ� �λ��� ���̿ø��� ������ �����ϴ� �ְ��� ���ְ��� �� �� ���� ���Դϴ�."
fd(9, 26, 1) = "9��26�� �� (Date Plum)"
fd(9, 26, 2) = "�� �� : �ڿ���"
fd(9, 26, 3) = "������ : ����, �ƽþ�"
fd(9, 26, 4) = "�� �� : ����� �߻��� ��� ���ڿ��� ����� �������� ���ܳ� ���Դϴ�. ��ȭ�� �ɼ��ϰ� ������� �پ�ϴ�. �ڱⰡ �� ���� �� �س��� ����� ǥ������ ���� ���. ����ϴ� ������� �����ϰ� ��  ȭ�����ν� ��ſ� ��Ȱ�� ���پ� �� �� �ְ�����."
fd(9, 27, 1) = "9��27�� �������� (Oak)"
fd(9, 27, 2) = "�� �� : ����� ������"
fd(9, 27, 3) = "������ : ����, �ƽþ�"
fd(9, 27, 4) = "�� �� : �������̸� ��õ��. ��ȥ�� �ϸ� ������ ��ġ�� �Ƹ��� ������� �����մϴ�. �ݷ��� ���� �ɷ��� ������� �� �� �� ������ ���� ������ ����Ĩ�ϴ�. ������ �Ƚ��ϰ� ������ �� �ֽ��ϴ�.  �� ����� ����� ����� �����Կ� ���� ��鸲���� �����մϴ�."
fd(9, 28, 1) = "9��28�� ���� (Love-Lies a Bleeding)"
fd(9, 28, 2) = "�� �� : ����"
fd(9, 28, 3) = "������ : �ε�"
fd(9, 28, 4) = "�� �� : ����ϴ� ����� �ٸ��� ��Ȯ�ϰ� �����ϴ� ���� �������� �ƴմϴ�. ���� ������ ����� �����ϴ� �͵� ���� �ʽ��ϴ�. �߳� ô�ϰ� ��ǳ���̷� ��ġ�� ������ ���� ��� ������ ���� ��ó  �� ���޵��� �ʽ��ϴ�. �ܱⰣ ���� ����� ������ ����� �����ۿ� �����ϴ�. �װͿ� �����Ͽ� ���ε��� ����� ǰ�� ���Դϴ�. ����� �������� ���� ����� ��. ����� ������ �ϳ��� �����ϴ� ����̶�� ������ �ʿ�� �����ϴ�."
fd(9, 29, 1) = "9��29�� ��� (Apple)"
fd(9, 29, 2) = "�� �� : ��"
fd(9, 29, 3) = "������ : ����, �ƽþ�"
fd(9, 29, 4) = "�� �� : ����� ���������� �ȵ˴ϴ�. �ڽŰ����� �����θ� ���� ��ǥ�� ��� ���߷��� �Ͱ� �����ϴ�. ����� �������� ���� �ǳٴٸ� �װ��� ���� Ŀ�ٶ� �ŷ��� �˴ϴ�. �ڷ� �������� ���� ���� �������� ���ư��ʽÿ�. �׷��� ����� ���� ����� �� ����� ����� �� ���Դϴ�."
fd(9, 30, 1) = "9��30�� �ﳪ�� (Cedar)"
fd(9, 30, 2) = "�� �� : ����"
fd(9, 30, 3) = "������ : �Ϻ�"
fd(9, 30, 4) = "�� �� : " + Chr(34) + "����� ���ؼ���� ����̶� ��ġ�ڴ�." + Chr(34) + " �׷� ����� ������ ���� ���Դϴ�. ����� ���ο� ������ ����, ������ �ڰ� ���� �Ƹ����� ���� ���� ������ �ŷ����Դϴ�. ������ �ѷ�������. ����� ������ �ֽ��ϴ�."
fd(10, 1, 1) = "10��1�� ��ȭ(����) (Chrysanthemum)"
fd(10, 1, 2) = "�� �� : ���"
fd(10, 1, 3) = "������ : �ƽþ�"
fd(10, 1, 4) = "�� �� : ��� ����� �̹���. �����鿡�� ������ ��Ư�� ������ �����մϴ�. ����� ģ���� ���ο��Դ� ���� �������� �ֽ��ϴ�. ������ ������ �����Ƿ� �׾߸��� ���� �� �ִ� ����� ��õ�ڵ� �Դϴ�. �׵�� ���Ҿ� �Ǹ��� �λ��� ���� �� ���� ���Դϴ�."
fd(10, 2, 1) = "10��2�� �챸 (Apricot)"
fd(10, 2, 2) = "�� �� : �ư����� ������"
fd(10, 2, 3) = "������ : �ƽþ�"
fd(10, 2, 4) = "�� �� : ���ֿ� �����ϴ�. ����ϴٰų� ���к��ϴٴ� ���� ���� �Ⱦ��ϴ� ����Դϴ�. �ΰ� ����� �ŷڰ� �⺻�Դϴ�. ������ �׷��� �Ƿ��� ����ϰ� �ֱ���. �׷��� '����� �͸�.' �ƹ� �͵� �� ���̰� ����. ����� �Ӹ� �ӿ� �� ������ ��� ������ ���� ���� �����ο��� ���������ٸ� �Ǹ��� ����� �̷���� ���Դϴ�."
fd(10, 3, 1) = "10��3�� ��ǳ���� (Maple)"
fd(10, 3, 2) = "�� �� : ����"
fd(10, 3, 3) = "������ : �Ϲݱ�"
fd(10, 3, 4) = "�� �� : ���ƿ��� �ʴ� ù����� �߾￡ ǫ ������ ���� ���. ����� �� ������ ���� �ǿ�ϴ�. ������ �ٽ��ϵ� ó���ؼ��� �ȵ˴ϴ�. ���ο� ����� ã���ô�. õ�������� �λ��� �ִ� ��ŭ ������ ���� ũ�� �ߴ� ���� �߿��մϴ�. �ٸ� ����� ȭ�� ���� �̳� �� �ϰ� �����ϰ� ���� ���. �׷� ������ �ڷ��� ������ �ڽ��� ����� ��ȭ��ų ���� ���� ���Դϴ�."
fd(10, 4, 1) = "10��4�� ȣ�� (Common Hop)"
fd(10, 4, 2) = "�� �� : ��������"
fd(10, 4, 3) = "������ : ���ƽþ�"
fd(10, 4, 4) = "�� �� : �峭�� ���� ����� �������� ������ ������. ������ �峭�� �����ļ� �ΰ����踦 ��ġ�� �Ǽ��� �մϴ�. �׷��� ����� �������� �ƹ� �Ͱ��� �ٲ� �� ���� �ŷ��Դϴ�. ����ϴ� �����  ������ �� �ŷ��� ���� ũ�� �� �Ǿ� ��ſ� �λ��� �� ���Դϴ�."
fd(10, 5, 1) = "10��5�� �������� (Windmill Palm)"
fd(10, 5, 2) = "�� �� : �¸�"
fd(10, 5, 3) = "������ : ����, �ƽþ�"
fd(10, 5, 4) = "�� �� : ����, ����, ��ȥ �� �λ��� �߿��� �ŵ츶�� ������ �� �ֺ� ����� ����麸�� �ξ� ���� �ູ�� �ް� ���� ���Դϴ�. �װ��� �ֺ� ������� ��ſ��Լ� '�¸��� ����'�� ������ �����Դϴ�.  ����� �ູ�� �λ��� ��ӹ޾ҽ��ϴ�."
fd(10, 6, 1) = "10��6�� ���ϳ��� (Hazel)"
fd(10, 6, 2) = "�� �� : ȭ��"
fd(10, 6, 3) = "������ : ����"
fd(10, 6, 4) = "�� �� : ��ȭ���̰� ������ ���. ���翪�� �� ��︮�� ����Դϴ�. ��ſ��� ������ ǰ�� �ִ� ����� ������ ����� ������ �Ĳ��� �����ϸ� ����� �Ҹ������� ������ �ֽ��ϴ�. ����� ��Ÿ ������ ���ؼ��� �������� ���� ������ �ʿ��մϴ�."
fd(10, 7, 1) = "10��7�� ������ (Fir)"
fd(10, 7, 2) = "�� �� : �����"
fd(10, 7, 3) = "������ : �Ϲݱ�"
fd(10, 7, 4) = "�� �� : ����� �ΰ��� ������. ������ ���ָ� �� ����Դϴ�. ���� ����ϴ� �κην� ������� ����� �Ǳ⵵ �մϴ�. ��ȸ���� å�Ӽ��� ���Ͽ� �������� �䱸�޽��ϴ�. ����� ������ �ϸ� �ȵ˴ϴ�. ����� �Ź� ����� �ϸ� �ؼ��� �ູ�� ���� �׷��� �ǰ� ���ϴ�."
fd(10, 8, 1) = "10��8�� �Ľ��� (Parsley)"
fd(10, 8, 2) = "�� �� : �¸�"
fd(10, 8, 3) = "������ : ����"
fd(10, 8, 4) = "�� �� : ���� ������ �ް� ģ����� �𿩼� ��︮�⸦ �����ϴ� ���. ����ϰ� �������� �����Դϴ�. ����� ����� ������ Ʋ������ �ڿ������� �ൿ�ϰ� �� ���Դϴ�."
fd(10, 9, 1) = "10��9�� ȸ�� (Fennel)"
fd(10, 9, 2) = "�� �� : ����"
fd(10, 9, 3) = "������ : ������"
fd(10, 9, 4) = "�� �� : ������ ������ �����ϰ� ��� �ִ� ���. �ھ��������̱⵵ �մϴ�. ����� �ൿ�� ������ ����� �ǰ� �ֽ��ϴ�. �׷��� ������ �ٽɿ� ������ ǥ���� �巯���� ���� ��� �������� �Ȱ� ���� ���� �ִ� ���� �ֱ� �����Դϴ�. ����ϴ� ����� ����� ������ Ʋ������ �ڿ������� �ൿ�ϰ� �� ���Դϴ�."
fd(10, 10, 1) = "10��10��"
fd(10, 10, 2) = "�� �� : ����"
fd(10, 10, 3) = "������ : ������ī"
fd(10, 10, 4) = "�� �� : ��ó�� �ھƳ��� ǳ���� �߻�. õ���̱⵵ �ϰ�, �¾ �ڶ� ȯ�� �����̱⵵ �մϴ�. �ΰ��� �Ѿ��� ����� ����� ���� �ִ� ǳ���� ��ȹ���� ���Ѵٸ� ��� ���� �� Ǯ�� ���Դϴ�. �׷� ���� ���߰� �ֱ���. ����� ����� �߻����� ������� �ູ�ϰ� �� �ּ���."
fd(10, 11, 1) = "10��11�� ��ó�� (Lythrum)"
fd(10, 11, 2) = "�� �� : ����� ����"
fd(10, 11, 3) = "������ : ����"
fd(10, 11, 4) = "�� �� : �޿������� ������ �긮�� ���. ������ ������ �������Դϴ�. ����� �׸��ڰ� ������ ���. ���������� �׷��� ����� �ݺ��� ���� �����ϴ�. �ູ������ ���ؼ��� �Ǽ������� �� �ʿ䰡  �ֽ��ϴ�. ���� ����� ������ ������ Ÿ���Ϸ��� ������ �ʿ��մϴ�."
fd(10, 12, 1) = "10��12�� ���� (Bilberry)"
fd(10, 12, 2) = "�� �� : ���׽�"
fd(10, 12, 3) = "������ : �Ϲݱ��� �Ѵ�"
fd(10, 12, 4) = "�� �� : ��ȸ�ص� �ҿ���� ����̶�� ������ ���� �� �ִ� ���. �ǿ��ص� �Ǳ��ħ�� �ϱ� �ʴ� ��ſ��� ���Ǹ� ǥ�մϴ�. ����ϴ� ����� ħü�� �𸣴� ����� ������ �˾��� �� ����� Ȱ¦  ���� �� ���Դϴ�. ������ ��ģ �ĵ��� �پ�Ѵ� �� ����� ��Ȱ�� ������ ����մϴ�. ����̶�� �ູ�� ������ �� �ֽ��ϴ�."
fd(10, 13, 1) = "10��13�� ���˳��� (Spirea)"
fd(10, 13, 2) = "�� �� : ������ ���"
fd(10, 13, 3) = "������ : ���ƽþ�"
fd(10, 13, 4) = "�� �� : �ִ� ���� ����������� ������ ���ư��� ������ �ϱ� ���� ����Դϴ�. ������ �������� ���Դϴ�. ������ �Ƹ��ٿ�� ������ ����Ŀ� ����ġ�� ������� �־ ������ ������ ����  ��ƽ��ϴ�. �Ϻ��� ���ص� �����Դϴ�. ���а� �־�� ������ �ִ� ���Դϴ�. ���ΰ��� ����� ������ ���. �׷��� �����ϴ� ���� ���� ���ϰ�����."
fd(10, 14, 1) = "10��14�� ��ȭ(���) (Chrysanthemum)"
fd(10, 14, 2) = "�� �� : ����"
fd(10, 14, 3) = "������ : �ƽþ�"
fd(10, 14, 4) = "�� �� : ����ϰ� ������ ���. ��ǰ�� ��Ĩ�ϴ�. �׷��� ������ �����ϰ� ��ġ�� �� �ٸ� ����� �ڽ��� �巯���ϴ�. �װ͵� �Ϳ���� ������ ����ġ�� �����ȣ. ���� ������ �� �ִ� ��̸� ���� ���� ��ڽ��ϱ�? ��Ʈ������ ����� �׷��� ����� ���Դϴ�. ��� ����� �̹����� ���߸��� ������."
fd(10, 15, 1) = "10��15�� ����Ʈ ���� (Sweet Basil)"
fd(10, 15, 2) = "�� �� : ���� ���"
fd(10, 15, 3) = "������ : �ε�"
fd(10, 15, 4) = "�� �� : ������ �Ǹ��� ����� ������ �մϴ�. �������� ����� �ƴմϴ�. ���� ������� �Ҹ��� ������Ű���� �ϴ� ����� ��ſ��� �䱸�ǰ� �ִٰ� �� �� �ֽ��ϴ�. �θ� �˷����� �����ڰ� �� �� �ִ� ���. ����ϴ� ����� �׷� ����� �ݵ�� �����ϰ� �� ���Դϴ�."
fd(10, 16, 1) = "10��16�� �̳���� (Moss Rose)"
fd(10, 16, 2) = "�� �� : ��������"
fd(10, 16, 3) = "������ : �ƽþ�"
fd(10, 16, 4) = "�� �� : ���������� ���. ģ���鵵 ���� ����� �������Դϴ�. ����� ������ ���� ������� �ູ�� ����ϴ� ��ȭ������. �� ����� ������ ���� ģ������ ������ ���� ���Դϴ�. ģ���� ������ ���⵵�� �ϼ���."
fd(10, 17, 1) = "10��17�� ���� (Grape)"
fd(10, 17, 2) = "�� �� : �ŷ�"
fd(10, 17, 3) = "������ : ���ƽþ�"
fd(10, 17, 4) = "�� �� : ������ ����� ����ϰ� ���� �� �� �ִ� ���. '������ ��㿡 ���� �ش�'�� ����� �ڼ��� ����鿡�� �˷��� �ŷڸ� �޴� ���Դϴ�. ����� ������� ������ �䳻�� �� �����ϴ�. ���ֿ��� �������ϴ�. ���鸸�� �ƴ϶� �ڱ��ϵ� ������ ���Ǽ���. ������ ����ϴ� ������Դ� ����������."
fd(10, 18, 1) = "10��18�� ������� (Cranberry)"
fd(10, 18, 2) = "�� �� : ������ ������ �����ϴ�"
fd(10, 18, 3) = "������ : �Ϲݱ��� �Ѵ�"
fd(10, 18, 4) = "�� �� : ��� ���� ��Ű� ������ �޾Ƴ��� ���ϴ�. �ź��� �ŷ��� �ִ� ���. �׷��� ����� �ٸ� ����� ������ �� �޾��ִ� Ÿ��. ����޴� �ϵ� �����ϴ�. ������ �� ���� �ǳ׿����� �� �������� ������ ������ ������ �Ʊ��� ��ġ�� ���ϴ�. ��Ʈ�ʴ� � ����̾�� �ϴ��� ������ Ȯ���ϰ� ���� ������ �ϼ���."
fd(10, 19, 1) = "10��19�� ����ȭ(����) (Balsam)"
fd(10, 19, 2) = "�� �� : �� �ǵ帮�� ������"
fd(10, 19, 3) = "������ : ���� �ƽþ�"
fd(10, 19, 4) = "�� �� : ����ϰ� ��Ȱ�� ����. ������ ���Ͽ� �ݹ� ���ذ�ġ�� ���� ���� ����. ���� �Ȱ� �и��մϴ�. ���� ������Դ� ���� �ô��մϴ�. ���ڴ�� ���°��� ���Ǵ� ���� � ������. ��õ��  �� ��������� ��ġ���� ����� ����� ������ ����ô�."
fd(10, 20, 1) = "10��20�� �� (Indian Hemp)"
fd(10, 20, 2) = "�� �� : ���"
fd(10, 20, 3) = "������ : �߾� �ƽþ�"
fd(10, 20, 4) = "�� �� : ������ ���� �ʴ� �ϵ� '��� ���ڴ�'�ϰ� ü���ϴ� ���. �����θ� ���� �����Ű�±���. ó���� ���� �������� �𸣰ڽ��ϴ�. �׷��� ����ϴ� ����� �Բ� ��� ���� �װ��� ������ �ʽ�  �ϴ�. ����� �� ����� �׾Ƴ����� ��. ���δ� ü���� �𸣴� ���ó�� �ൿ�սô�."
fd(10, 21, 1) = "10��21�� ������ (Thistle)"
fd(10, 21, 2) = "�� �� : ����"
fd(10, 21, 3) = "������ : ����"
fd(10, 21, 4) = "�� �� : ����� ���� ������ ��ȹ�� ���� �ִٸ� �� ��ȹ�� ������ ���Դϴ�. �ݵ�� ��ȹ��� �� ���Դϴ�. �ֳ��ϸ� ����� �ڽ��� �����ϰ� ������ �� �ִ� ����̴ϱ��. ���鿡�� " + Chr(34) + "���δ� ����  �󱼵� ���� �ʹ�" + Chr(34) + "�� ���� �������� �𸨴ϴ�. �ֱ��� ���� ���. ���ָ� ������Ű�� �ʹٸ� ���� ���� �ʿ��մϴ�."
fd(10, 22, 1) = "10��22�� ��Ǯ (Arrow-head)"
fd(10, 22, 2) = "�� �� : �ŷ�"
fd(10, 22, 3) = "������ : ����"
fd(10, 22, 4) = "�� �� : ����ϴ� ������ �ǽ��̳� �������� �����̶� ������ �� ������� ������� �մϴ�. ������ ����� ��ŭ Ÿ���ؼ��� �ȵ˴ϴ�. ����� ������ �ùٸ��ϴ�. ���ڿ������� �������� ������ �ൿ�� ������� �� ���� ���. �ڽ��� ������ �ϴ� ���� ��������� �ູ�� ����˴ϴ�."
fd(10, 23, 1) = "10��23�� �򵶸�Ǯ (Thorn Apple)"
fd(10, 23, 2) = "�� �� : ���"
fd(10, 23, 3) = "������ : ���� �ƽþ�"
fd(10, 23, 4) = "�� �� : ����ϰ� �Ϳ��� ���. ��� ������� �ϴ� ���� �ƴϿ� �ȹ������ �͵� �ƴ�, ���� ��õ���� ��������. ������ ���� ������ �ݹ� �˾������±���. ����̳� �Ѹ�翡 ��Ȥ���� ����, ������ �ŷ��� �� �ִ� ����� ����սô�."
fd(10, 24, 1) = "10��24�� ��ȭ (Prunus Mume)"
fd(10, 24, 2) = "�� �� : ����� ����"
fd(10, 24, 3) = "������ : �߱�"
fd(10, 24, 4) = "�� �� : ��ǰ�ְ� �Ƹ��ٿ� �������� ���. Ƽ�� �ϳ� ���� �ظ��� ���� �ϴð��� ���� �ΰ��̷α���. ����� �뱹������ �ľ��ϴ� �ȸ��� �־� �Ǵ��� �׸�ġ�� ���� �����ϴ�. ����� �� �Ʒ� �¾  ���� ���. �ټ��� ����� �����ϰ� �ǰ�����. ������ �Ǳ��ħ������ �ʴ´ٸ� �ݵ�� ���� ���̵� �ذ��ϰ� ���ϴ�. ���������� ���� �ڽ��� �����ô�."
fd(10, 25, 1) = "10��25�� ��ǳ���� (Aceracede)"
fd(10, 25, 2) = "�� �� : ����"
fd(10, 25, 3) = "������ : �Ϲݱ�"
fd(10, 25, 4) = "�� �� : �������̰� �������� �ִ� ���. �߽��� ����Դϴ�. �����ϰ� ������ ��Ȱ�µ��� ������ ����̶� �Ҹ��� �� ���Դϴ�. ���������ε� ����� ���� ����ɵ� �ռ��� ���. ������� ��ó��  ���� ��Ű ��ư� �¼��� ��︮�� ���. ���� ������ ������ ������ �ӽô�."
fd(10, 26, 1) = "10��26�� ���� (Rumex)"
fd(10, 26, 2) = "�� �� : ����"
fd(10, 26, 3) = "������ : ����, �Ϲݱ��� �´�"
fd(10, 26, 4) = "�� �� : ����ϰ� �߹����ϴ�. ü���̳� ���� �Ͽ� ���ֹ��� �ʴ� ���� �Դϴ�. ��Ư�� �米���� ������� ���ϰ� ������Դϴ�. ������� �ʴ� ģ������ �̼�ģ���� ���� ��������ϴ�. �������Դ�  �Ե� �Ű��� �� ���ô�. ���� ����� ������ ������ �� ����� ���� �������� �𸨴ϴ�."
fd(10, 27, 1) = "10��27�� ����� (Briar Rose)"
fd(10, 27, 2) = "�� �� : ��"
fd(10, 27, 3) = "������ : ���ƽþ�"
fd(10, 27, 4) = "�� �� : �ҹ��ϰ� �������� ���. ȭ������ ŽŹ�� ���� �ʽ��ϴ�. �� ������ �����ϰ� ������ �ݸ鿡 ù���� ���ϱ� ���� Ÿ���Դϴ�. ����� ���ΰ� �Ǹ� ������ ���ϴ� ����Դϴ�. �ٸ� ����ǥ��  �� ���Ͽ� ������ ����� ����� �ް��� �ʴ� ģ���� ���� ���� �ֽ��ϴ�. ����� ���� ���߸��� ������ ���Ѿ� �� ��. ��븦 �� ���� ���ݾ� �����ϴ� ���� ������ Ȯ���� �����ϴ�. ���������� �ൿ�ϴ� ���� ��ȿ���� �� ���� �𸨴ϴ�."
fd(10, 28, 1) = "10��28�� ����ȭ (Rose of Sharon)"
fd(10, 28, 2) = "�� �� : ��������Ʈ�� �Ƹ��ٿ�"
fd(10, 28, 3) = "������ : ������, �ε�"
fd(10, 28, 4) = "�� �� : ����� ������� �ڼ����� ���� ���. ����� ��Ȥ���� ���� �ȴٰ� ���� �� ���� �����Ⱑ �ֽ��ϴ�. �ų信 �����ؼ� ���������� ���մϴ�. �� �������� �ڷ��� �ǰ� �ֽ��ϴ�. ���� �� ��� �����ϼ���. ��ġ�� �̷п� �����ؼ��� ��Ŵ��� �ʽ��ϴ�. �ڽ��� �ùٸ��ٴ� ���� �Ͼ� �ּ���. �׷� ����� ������ Ʋ������ �ϰ� ������ �� ���Դϴ�."
fd(10, 29, 1) = "10��29�� �ش�ȭ (Crab Apple)"
fd(10, 29, 2) = "�� �� : �̲��ô� ���"
fd(10, 29, 3) = "������ : ����"
fd(10, 29, 4) = "�� �� : ���� ���� ���� ���. ������ ������ �ޱ� ���� ����Դϴ�. �ڱؿ� ���ϰ� ���� ����� �� �ϴ� �������� ����� �׷��� �ʽ��ϴ�. ������ ���� �ϴ� ���� �ƴմϴ�. �˻� ����� �����̰� �ִ� ���Դϴ�. �а� ��� ������ �״� Ÿ��. �帧�� �Ž����� �ʰ� �ɼ��ϰ� �λ��� �ǳʰ��ϴ�. ���ֵ� ���� �� �������� ����� �ɼ��մϴ�. �ᱹ���� ���� �� ��︮�� ����� ���� �� �ֽ��ϴ�."
fd(10, 30, 1) = "10��30�� �κ����� (Lobelia)"
fd(10, 30, 2) = "�� �� : ����"
fd(10, 30, 3) = "������ : �ϾƸ޸�ī"
fd(10, 30, 4) = "�� �� : Ź���� ���������� ��������� ���� ���. ��� ���� �ǰ��� ��Ȯ�ϰ� ����, �ľ��ϰ� ���� ���� ������ �����ϰ� ��ô�մϴ�. �������� �ð��� ���� �ִ� ���. ����ϴ� ����� ��Ű� ���������� ������ ȭ�Ű� ���� Ÿ��. �ǰ��� ��ġ�� ���� �̻����� Ŀ��. �׷��� �ǰ��� �ٸ��� ũ�� �ο�� �����ϴ�. �׷� ���� ���� �ǰ߰� ������ �� �и���Ű����."
fd(10, 31, 1) = "10��31�� Į�� (Calla)"
fd(10, 31, 2) = "�� �� : ����"
fd(10, 31, 3) = "������ : ��������ī"
fd(10, 31, 4) = "�� �� : ������ �������� ��. �� ���� �ڽ��� �ο�� �ֽ��ϴ�. ����� �ż��� ������ �����ϸ� �ִ���� �ֱ� ������ ������ ȥ���� ���Դϴ�. ����ϴ� ������Դ� � �ڽ��� �����ֵ� �Ƹ��ٿ� ���Դϴ�. ������� �ʴ� ������� �װ��� �����شٸ� �װ��� ����. �����ο��� ���������ô�. �׷��� �ϸ� �׻� �ڿ������� ��Ȱ�� �� �ֽ��ϴ�."
fd(11, 1, 1) = "11��1�� ������ (Medlar)"
fd(11, 1, 2) = "�� �� : ������ ���"
fd(11, 1, 3) = "������ : ����"
fd(11, 1, 4) = "�� �� : ����� �Ϻ��� �Ƹ��ٿ��� �ִ� ���. ���� ������. �װ��� ����� �δ��� ����� �һ��Դϴ�. ���� �ǹ̿��� ��ġ���� �Ű��� ���� ����̱���. ���ֵ� �Ҽ�ó�� �ٻ��ϰ� ���ĳ��� Ÿ���Դϴ�. ����� ����� �޴� ����� ���� ������ �αٵα� �ϰڱ���. ���ƽ�� �ϻ��� ��� �� ���Դϴ�."
fd(11, 2, 1) = "11��2�� ���ǳʽ� (Lupinus)"
fd(11, 2, 2) = "�� �� : �𼺾�"
fd(11, 2, 3) = "������ : ������"
fd(11, 2, 4) = "�� �� : �ٸ� ����� ������ ��ȭ�ϰ� ���ִ� ���. �׻� �ູ�� �߱��ϴ� �ǰ��� ����Դϴ�. ���� �����κ��� ȣ���� ��ϴ�. ���𸶸���ó�� ����� ���� �������Գ� �ε巴�� ���� �� �ִ� ���. ������ ������ �� Ư���ϰ� �����ݽô�. �׷��� ������ ������ ������ ���Դϴ�."
fd(11, 3, 1) = "11��3�� �긮���Ͼ� (Bryonia)"
fd(11, 3, 2) = "�� �� : ����"
fd(11, 3, 3) = "������ : �ƽþ�"
fd(11, 3, 4) = "�� �� : ���� ��ȭ�� ���ϰ� Ÿ���� �Ⱦ��մϴ�. �ڱ� ������� �ൿ�ϴ� ���. ���� �����ϰ� �ٸ� ����� �ǰ��� ��� �͵� �߿��մϴ�. �ݻ������� �Ⱦ��ϴ� ���� �ٿ������� ����? �׷���  ������ �����̰� �ǰ� ���ϴ�. ����ϴ� ����� ����� �Ϳ��� �� ���Դϴ�. ������ �����θ��� �͵� ������ �ؾ� ����� �� �� ������ �� �ְ�����."
fd(11, 4, 1) = "11��4�� ���縮 (Hart's-Tongue Feen)"
fd(11, 4, 2) = "�� �� : ������ ����"
fd(11, 4, 3) = "������ : �Ϲݱ��� �´�"
fd(11, 4, 4) = "�� �� : �������� �ٸ� ����� ������ �� �ִ� ���. ������� ��� �ް� �ֽ��ϴ�. ������� ������ �޴� ���. �ȸ��� �淯�� ������ ����� �� ������ �����սô�. ����ϱ� ������ ��ó���� ���輺�� �ֽ��ϴ�."
fd(11, 5, 1) = "11��5�� �ܾ羦������ (Fig Marigold)"
fd(11, 5, 2) = "�� �� : ����"
fd(11, 5, 3) = "������ : ��������ī"
fd(11, 5, 4) = "�� �� : �޺��� �޾� ���� �ǵ�, �������� ���� ���. �׷� Ȱ���� �� �� ���� �� �ֽ��ϴ�. ������ ���� �����̵� �� �� �ִ� �ⷮ�� ������ ������ ���̹��� ���� ���Դϴ�. �ֺ��� ������ �޾� Ŀ�ٶ� �������� �λ��� ������ ���. ����ϴ� ����� ����� ������� ���ݵ� ��ٸ��� �ֽ��ϴ�."
fd(11, 6, 1) = "11��6�� ��񳪹� (Agrimony Eupatoire)"
fd(11, 6, 2) = "�� �� : ����"
fd(11, 6, 3) = "������ : ����"
fd(11, 6, 4) = "�� �� : ��ܷ�, �Ǵܷ��� �پ �۽��ϰ� �����ϴ� ������ �ִ� ���. ���� ���� ������ ��Ź�Ϸ��� ����� �ֺ��� ���� �𿩵�ϴ�. ��ȥ������ Ʈ���� �� �������̰ų� �ɾ��� ������� ����Ϸ�  �ɴϴ�. ���� ���� �� �ִٴ� ���� �ູ�� ���Դϴ�. ������ ���δ� �����ϰ� �ڽ��� �巡�ϵ� ������ ���� ���� ���� ���Դϴ�."
fd(11, 7, 1) = "11��7�� �޸���� (Marigold)"
fd(11, 7, 2) = "�� �� : �̺��� ����"
fd(11, 7, 3) = "������ : �߽���"
fd(11, 7, 4) = "�� �� : �ֺ� ����� �߿��� ���� ��ſ��Ը� ���İ� ���� ����� �ֽ��ϴ�. �װ��� �� ���Ƕ�� �� ���� �����ϴ�. ȣ���� ǥ���� ��쵵 �ֽ��ϴ�. ����� �θ��� �����ϰų� �����ϴ� ���̰�����. �����ؼ� ���캾�ô�. ����� �����ϰ� �������ٸ� �̹� ���� �ʽ��ϴ�. Ȥ�� �̷��� ��Ʈ�������� ���� �ʽ��ϱ�?"
fd(11, 8, 1) = "11��8�� ���� ���ڲ� (Lychnis Flos-Cuculi)"
fd(11, 8, 2) = "�� �� : ����"
fd(11, 8, 3) = "������ : ����"
fd(11, 8, 4) = "�� �� : û���ϰ� �������� �Ƹ��ٿ��� ������ �ִ� ���. ���ӵ� ǳ��. �ǽĵ� ���ϰ� ���� Ȯ���ϰ� �����Ϸ��� ����� ���麸�� ��質 �� �ϰ� �ֽ��ϴ�. ���ֿ� ���ؼ��� ������ ǳ���� ��. ������ ��ȥ�� ���ؼ��� ������ �����մϴ�. �������� ������ �� ���� ������ ��ٸ��Ƿ� ��ȥ�ϴ� ���Դϴ�. �̼��� �� �˰� �ִ� ��ŭ ��ȥ ��Ȱ�� �� �� ���Դϴ�."
fd(11, 9, 1) = "11��9�� ������ �� ( Myrrh)"
fd(11, 9, 2) = "�� �� : ����"
fd(11, 9, 3) = "������ : ������ ����"
fd(11, 9, 4) = "�� �� : ������ ��Ź�� ������ ������ ���մϴ�. ���� ����� ģ������ �Ұ��� �ְ�� ������ ���ο��մϴ�. ��� ���� ���. �������̶��� �� �� ������. �ڱ� ������ �����ϰ� ���ϴ� ��⸦  ������ �սô�. ����� ��밡 ������ ���� �ʽ��ϴ�. ���� �밨�ϰ�!! �ູ�� �� �����ϰ� ����� ���⵵�� �սô�. �� ������ ������ ������ ����� ����� �ູ���� �� �ֽ��ϴ�."
fd(11, 10, 1) = "11��10�� �ο� ( Hibscus Mutabilis)"
fd(11, 10, 2) = "�� �� : ������ �Ƹ��ٿ�"
fd(11, 10, 3) = "������ : �ƽþ�"
fd(11, 10, 4) = "�� �� : ����� ���Ȱ�� ������ �ִ� ���. ������� ����� ���� " + Chr(34) + "�󸶳� �ŷ����� ����ΰ�!" + Chr(34) + "�ϰ� �����մϴ�. ���δ� ������ �� ���� �̹��� �Ƹ��ٿ��� ������ �ֽ��ϴ�. ������ �����̶��  �ؾ� �� �� ���´� �ҷ��� ���� ��Ȥ���ϱ� �����ϴ�. �׷��� ����ϴ� ����� ������ �����սô�. ���� ����ġ�� �ʵ��� ���Ǹ� �����ؼ�."
fd(11, 11, 1) = "11��11�� ����(���) (Camellia)"
fd(11, 11, 2) = "�� �� : ��н��� ���"
fd(11, 11, 3) = "������ : �Ϻ�"
fd(11, 11, 4) = "�� �� : ������ ������ �����ӿ� ���� ���. ��Ÿ�� ���� ������ �̻����� �����ϰ� �ֽ��ϴ�. �׷��� ��н��� ����̾߸��� ��ſ��� �� ��︳�ϴ�. ����� ����� ����� �������� ���մϴ�.  ����� ������ ����ϰ� ������ �ִ� �Ϳ������� ����� ����� ���۵˴ϴ�. ��н������� �ݷ��� ����Դϴ�."
fd(11, 12, 1) = "11��12�� ���� (Lemon)"
fd(11, 12, 2) = "�� �� : �������� �����"
fd(11, 12, 3) = "������ : �ε�"
fd(11, 12, 4) = "�� �� : ����ġ ���� �������� ���� ����� �¾ ���Դϴ�. ����� �����ο��� ������ ���. �ٷ� �׷��� ������ ���ݱ��� �ؿԴ� ������� ������ �� ������ ���Դϴ�. " + Chr(34) + "�ٷ� �� ����̷α���" + Chr(34) + " �ϰ� ������ ���� �� ����� �ٷ� ��¥ �Դϴ�. �ڱ� ����� �� ���� ������."
fd(11, 13, 1) = "11��13�� ���� ������ (Lemon Verbena)"
fd(11, 13, 2) = "�� �� : �γ�"
fd(11, 13, 3) = "������ : ����, �ƽþ�"
fd(11, 13, 4) = "�� �� : ������ �а� ����� ���. �������� �ŷ��� �ִ� ���. ģ���鿡�Դ� ���������� ���ο��Դ� ����� ������ ���Դϴ�. ������ �߰��ϸ� �̳� ���� ���׸��ϴ�. ��ó�� ������ ���� �ʾ� ��  �ֿ��� ��ȥ���� ���� �ð��� �ɸ��ϴ�. ������ �̷��� ��ô�Ϸ��� ���ɼ��� ������ �ɰ� �ֽ��ϴ�. ���Ӵ��� �������� �ʴ´ٸ� �ݵ�� �ູ�� ã�ƿ� ���Դϴ�."
fd(11, 14, 1) = "11��14�� �ҳ��� (Fine)"
fd(11, 14, 2) = "�� �� : �ҷ����"
fd(11, 14, 3) = "������ : �ѱ�, ����"
fd(11, 14, 4) = "�� �� : �ڱ� ������ ���� ����. ����� ���� �������� ���ظ� ��� �����ϴ�. ��븦 ���ϴ� �Ϳ��� �� �Ű��� ���ô�. ������ �о���̱⸸ �ؼ��� �������� ���ϹǷ� ������ ���ߴ� �͵�  �����սô�. �ٺ��� ����� ����̹Ƿ� ���ݸ� �Ű� ���ٸ� �� �� �ֽ��ϴ�. ��� ���ߴ� ������ �ִٸ� ���� �̻����� ������ ����� ���� ���Դϴ�."
fd(11, 15, 1) = "11��15�� Ȳ�ݽθ� (Crown Vetch)"
fd(11, 15, 2) = "�� �� : ���"
fd(11, 15, 3) = "������ : ����"
fd(11, 15, 4) = "�� �� : ����� ��� �Ǹ��ϴٴ� �� ����� ǥ���˴ϴ�. ���� �Ͽ����� �����ϴ� ���� �Ʒ� �¾ ���Դϴ�. �� ����� ����� �ŵ�, ������� �ʴ� ������. �׸��� û������ �ִ� �͵� ������  ������̴� �����̰�����. �ֺ��� ������ �־�߸� ����� ������ �ֽ��ϴ�. �װ��� ����������."
fd(11, 16, 1) = "11��16�� ũ�������� ���� (Christmas Rose)"
fd(11, 16, 2) = "�� �� : �߾�"
fd(11, 16, 3) = "������ : ����"
fd(11, 16, 4) = "�� �� : ����� ���ο��� ���̿� ��� �����ϰ� �ֽ��ϴ�. �̻��� ����̷α���. ���� ����ϰ� �ֽ��ϴ�. �ź��� �ŷ��� �ֽ��ϴ�. �������� �پ�� ���� ����� �ϸ� ���������� �ذ�å��  �����մϴ�. ����� ū ����̾ ��ȥ���� �Ǳ� �����ϴ�. ��ٸ��� ���� ����� ���� �� �ֽ��ϴ�."
fd(11, 17, 1) = "11��17�� ���� (Sweet-Scented Tussilage)"
fd(11, 17, 2) = "�� �� : ����"
fd(11, 17, 3) = "������ : ����"
fd(11, 17, 4) = "�� �� : ����� �ٸ��� ���մϴ�. �׷� �ɷ��� �������Դϴ�. �� ��� �ο��� �ֽ��ϴ�. �� �� ���� ������ �����ϸ� ������ ���� � ������. ����� �Ǵ��� �׻� �ŷڸ� �޽��ϴ�. ����� ���� ���� �����ϰ� ����� �ּ���. ������ ���� ���� ��������� �и��� ��ŭ �ູ�� ��ȥ ��Ȱ�� ���� �� �ֽ��ϴ�."
fd(11, 18, 1) = "11��18�� �곪�� (Hill Lily)"
fd(11, 18, 2) = "�� �� : ���"
fd(11, 18, 3) = "������ : �Ϲݱ�"
fd(11, 18, 4) = "�� �� : ���������� �Ƹ��ٿ��� ���� �ִ� ���. ������ ������� ���̴±���. ��ǰ�� ���� ������ ����� �˴ϴ�. �׷��� ��� �ڽ��� �� �̹����ʹ� �޸� ���̷ο� ������ ���迡 ������ �����ϴ�. ���� �� ������ ���� �鿩���´ٸ� �̹� �ǵ���ų �� �����ϴ�. �׷� ������ �Ǿ� �ִٸ� �������ϴ�. ���� ȣ����̶�� �鿩�ٺ����� ������. ���� �� ��� ����� ������ ���߰� ��ư��� ���̾߸��� �ູ���� ���� ����� �������Դϴ�."
fd(11, 19, 1) = "11��19�� ���Ǳ� (Aaron's Beard)"
fd(11, 19, 2) = "�� �� : ���"
fd(11, 19, 3) = "������ : ����"
fd(11, 19, 4) = "�� �� : '������ ��ſ��Ը�'�ϰ� ��н��� �̾߱⸦ �ǳ׿��� ����� ���� �ְڱ���. ���� ��⸸ �ϰ� �������� �ö� �̿��� ��� �ϵ� �ֽ��ϴ�. ����� ��������������. ������ ����ϰ� �;��ϴ�  �̴ϴ�. ���ع��� �ʵ��� �̾߱�� �ǵ��� �����Ϸ��� ����� �ؾ� �մϴ�. ���밨�� �Ϸ� ���� ���־� �մϴ�. ��н��� �̾߱�� ���ΰ� �ܵ��̼��� �ϼ���."
fd(11, 20, 1) = "11��20�� ��۶� (Bugloss)"
fd(11, 20, 2) = "�� �� : ����"
fd(11, 20, 3) = "������ : ������"
fd(11, 20, 4) = "�� �� : �������� ������ ���󿡼��� �׻� ������ ��� " + Chr(34) + "�׷� ���� �޿��� �������� �ʾҴ�" + Chr(34) + "�� �ǿ��� ����� ���� �ϵ� ���� ���Դϴ�. ����� ���ǰ��� �����ϰ� ��ݴ��ϰ� ���ϴ�. ������ �ڱ� �����ӿ��� ��Ƶδ� ���� �ƴմϴ�. ���� ������� ���ؾ߸� �մϴ�. ��ŻӸ� �ƴ϶� �ֺ������ �ູ�� ���ؼ���. �����ϴ� ������Ե� ����� ������ �и��� ���ϼ���. �׷��� ������ �Ҽ����� ���̹����� ����ä�̰� ���ϴ�."
fd(11, 21, 1) = "11��21�� �ʷղ� (Campanula)"
fd(11, 21, 2) = "�� �� : ����"
fd(11, 21, 3) = "������ : ����"
fd(11, 21, 4) = "�� �� : �γ����� ���ϰ� �������� ���. ���� ���Ǹ� ���ϹǷ� ��Ű� ģ���� �ǰ� �;��ϴ� ����� ���� �����ϴ�. ������� �η����� ������ ���� �־� ��ó�� ã�ƿ� ��ȸ�� ��ġ�� ���� �ϵ�  �ֽ��ϴ�. ����� ���赵 ���� �ΰ��� �������� �̾����ϴ�. �� �ٸ� �ڽŰ� ���� �� ���� ���Դϴ�."
fd(11, 22, 1) = "11��22�� ���ڳ��� (Berberis)"
fd(11, 22, 2) = "�� �� : ��ٷο�"
fd(11, 22, 3) = "������ : ����"
fd(11, 22, 4) = "�� �� : ���ƽ�� ������ ���Ⱑ. ���� ���� �Ͽ� �����ϱ� ������ �������� ���� �� ������. ������ȭ�� ���ϰ� ������ ���Ͽ� ���濡�� �ڱ� ������ ����� ������ ���մϴ�. �ǿ����ص� ����  ������ ���� ������ �����Ƿ� ��ó�� ���� �ʽ��ϴ�. �γ��� ��. �ʹ� ���������� �Ͽ� �Ű��� ���ٰ� �ݹ��� ��� �����ϴ�. �Ű��� ���̴��� 80%�������� ���ߵ��� �ϼ���. ���ο��� ������ �ް� �;��մϴ�. �װ��� ���ؼ��� ������ �� ���Ǵ� ������ ���̼���. �������� ���� �λ������ �� �Ǿ� �� ���Դϴ�."
fd(11, 23, 1) = "11��23�� ��ġ (Fern)"
fd(11, 23, 2) = "�� �� : ����"
fd(11, 23, 3) = "������ : ������"
fd(11, 23, 4) = "�� �� : ��ħ�� �µ�, ����� �װ� ������ ������ ���ظ� ���ϴ�. ������� ����� �� �׷����� ���� �̻��ϰ� �����մϴ�. �����ϰ� ����ϰ� ���� ���� �ִµ� ���Դϴ�. �Ƹ��� ���� ����� �����ϰ� ���� �� ��ħ�ϰ� ���̴� ���̰�����. ����ϴ� ��� �տ����� ����� �׷��� ���� �ʵ��� �Ű��� ���� �� ���ڱ���."
fd(11, 24, 1) = "11��24�� �����쳪�� (Viburnum)"
fd(11, 24, 2) = "�� �� : ����� �������� ���ϴ�"
fd(11, 24, 3) = "������ : �´�, �ƿ���"
fd(11, 24, 4) = "�� �� : " + Chr(34) + "������⺸�ٴ� �״� ���� ����" + Chr(34) + "�� �����ϰ� ���ϴ�. �Ϲ��������� ������� �ڰ����� ���ϴ� ��찡 ���� ���. ������ �����ϰ� �Ҹ��� ���Ƿ� �����ϴ� ������ �ֽ��ϴ�. ����� ���� �����ϴ� ���� �������� �ؼ� �����մϴ�. �켱�� �ڿ������� �Ÿ������� ������ �ͺ��� �����սô�. ���θ� �������� ������ �Ϻ� �����ϴ� ���Դϴ�. �� �������� ������ ���ϰ� ���� �Ǵ� ������ �� ���Դϴ�."
fd(11, 25, 1) = "11��25�� ���̳��� (Rhus Cotinus)"
fd(11, 25, 2) = "�� �� : ����"
fd(11, 25, 3) = "������ : ������, �߱�"
fd(11, 25, 4) = "�� �� : �����̵� �ؾ� ���� ��ġ��� ���. Ȱ�����̰� �����ɵ� ���մϴ�. ����� ������ �������� �ʴ� �޺���. ȭ���� ǳ���ϱ���. ���ο� ���ؼ��� �ڽ��� �̻����� �и��� �Ӹ��ӿ� �־ ���� ������ �ð��� �� �ɸ��ڱ���."
fd(11, 26, 1) = "11��26�� ������Ǯ (Yarrow)"
fd(11, 26, 2) = "�� �� : ����"
fd(11, 26, 3) = "������ : �ϾƸ޸�ī"
fd(11, 26, 4) = "�� �� : ����� �ڱ� �̾߱⸦ ���� �ʽ��ϴ�. " + Chr(34) + "�ɷ��ִ� �Ŵ� ������ �����" + Chr(34) + "�� �Ӵ��� �״�� ��Ű�� ���. �ƴ� ô���� �ʴ� ����� �µ��� �ŷ����Դϴ�. ������ �����̰� �������� �� �� �ִ� �Ƿ���. ������ ���� �ڿ������� ������ ǥ���� �� �ְ� ������� �ִ� ���. ������ ��ȥ�ϰ� �;������� ȯ�����̷� ��ó�� �� ���� �ʽ��ϴ�. �ᱹ�� �¼��� ���� ���� �� �Ǵ� ��쵵 �ֽ��ϴ�."
fd(11, 27, 1) = "11��27�� �ӳ��� (Phus)"
fd(11, 27, 2) = "�� �� : �ž�"
fd(11, 27, 3) = "������ : ���Ƹ޸�ī, �ƽþ�"
fd(11, 27, 4) = "�� �� : ����� ���� ���縦 �ϰ� �Ű� �Բ� ��� �ִ� ���. �����δ� ������ ���� �ʴ� ����� ���� �ֽ��ϴ�. ���� ������ �ʴ� �� ��ħ�� �µ�, ����� �װ� ������ ������ ���ظ� ���ϴ�. ������� ����� �� �׷����� ���� �̻��ϰ� �����մϴ�. �����ϰ� ����ϰ� ���� ���� �ִµ� ���Դϴ�. �Ƹ��� ���� ����� �����ϰ� ���� �� ��ħ�ϰ� ���̴� ���̰�����. ����ϴ� ��� �տ����� ����� �׷��� ���� �ʵ��� �Ű��� ���� �� ���ڱ���."
fd(11, 28, 1) = "11��28�� ����"
fd(11, 28, 2) = "�� �� : �߻�, �Ƹ��ٿ� �߾�"
fd(11, 28, 4) = "�� �� : �׸��� �߾￡ ���� ��� ���� ����̱���. ���ź��ٴ� �̷��� �߿��� ��ŭ �̷����� ������ �ִ°� �ʿ��ϰڱ���."
fd(11, 29, 1) = "11��29�� ��ī����"
fd(11, 29, 2) = "�� �� : ��ô"
fd(11, 29, 4) = "�� �� : �ڽ��� �̻� ���� �ְ��� �������� �ѷ��ϱ���. �� ������ ��ȥ�� �� ���� �ְڱ���."
fd(11, 30, 1) = "11��30�� ���� ���� Ǯ"
fd(11, 30, 2) = "�� �� : ������ �����"
fd(11, 30, 4) = "�� �� : ����� ������ ������ ���ֿ��� ������ ������. ���ֿ����� �������� �߻��� �Ѵٸ� �Ǹ��� ����� �� �� �ִ�ϴ�. "
fd(12, 1, 1) = "12��1�� ����ȭ (Tansy)"
fd(12, 1, 2) = "�� �� : ��ȭ"
fd(12, 1, 3) = "������ : ����"
fd(12, 1, 4) = "�� �� : ����� �ٸ� ���� ����� �а��� Ÿ��. ���ݱ��� �� ���̳� ������ ��ȸ�� ���� �Խ��ϴ�. ����� �װ͵� �𸣰� " + Chr(34) + "�� �αⰡ ������" + Chr(34) + "�ϰ� ����մϴ�. ��ġ���� ����̱���. ���� �ֺ� ���  �� �� ���캸�� �Ǹ��� ����� ������� �� ���Դϴ�. �ڽ��� �����ô�."
fd(12, 2, 1) = "12��2�� �̳� (Moss)"
fd(12, 2, 2) = "�� �� : �𼺾�"
fd(12, 2, 3) = "������ : ������"
fd(12, 2, 4) = "�� �� : ����� ����Կ� ���� ������ �θ��� ����� ���� ���Դϴ�. ������ �δ��� ������ ���� �ƴմϱ�? ��ȭ�� �ɸ� ����ִ� ����. �Ļ縦 �Ϸ� ���� ����� �ߴܵ��� �ʾ� ���� �� «�� ��  ���ϴ�. ��ŵ� ���鿡�� ����ϰ� ���ιް� �������� ���Դϴ�. �ʹ� ������ �θ��� ����ϰ�� ������ �Ÿ��� �ΰ� ������ �մϴ�. ����� ������� �������ִ� ���� ���� �� �ִ� ��Ʈ�ʰ� �ݵ�� ��Ÿ�� ���Դϴ�. �׷��� �Ǹ� ��Ʈ������ �� �̻� ��������."
fd(12, 3, 1) = "12��3�� �󺥴� (Lavendar)"
fd(12, 3, 2) = "�� �� : ���"
fd(12, 3, 3) = "������ : ������"
fd(12, 3, 4) = "�� �� : ���� ���ڴ�� ���� ���. ������ �����̳� ������ ����ġ �ʰ� �̰����� �䱸�ϹǷ� �ᱹ �ο�� ������� ���� �����ϴ�. ����ϰ� �ִٸ� ���� �����ؾ� �ϴµ��� ���Դϴ�. ����� ������ ������ ���� �� ���� ���̰�����. �׷��ϱ� ���ڴ�� ���ϸ� ������ �θ��� �ֽ��ϴ�. ���� �ڽ��� �����ϵ��� �ϼ���. ������ ���� �������� �� �ڴ� �Ƹ��ٿ� ȭ���� ��ٸ��� �ֽ��ϴ�."
fd(12, 4, 1) = "12��4�� ���� (Rumex)"
fd(12, 4, 2) = "�� �� : ����"
fd(12, 4, 3) = "������ : ����, �Ϲݱ��� �´�"
fd(12, 4, 4) = "�� �� : �������̰� ���� ����. ���� ������ ���� �������. 'Ǫ���� �ٸ��� �Ƹ����'��� ǥ���� �� �ִ� ����� ��ġ �������� ���� ���. �׻� ���� ��� ���� ���� �ֽ��ϴ�. ����ϴ� ����� ��� ��ä�� ���� �����ϴ�. �����δ��ϰ� �������� �ʵ��� ���� �ϼ���."
fd(12, 5, 1) = "12��5�� �ں�νþ� (Ambrosia)"
fd(12, 5, 2) = "�� �� : �ູ�� ����"
fd(12, 5, 3) = "������ : �ϾƸ޸�ī"
fd(12, 5, 4) = "�� �� : ���� ����� ������ ��� �� ����� �ݵ�� �� �Ǿ� �� ���Դϴ�. �����ϰ� ����ϼ���. �ݵ�� ����� �ҷ��� ���Դϴ�. ��� ����� �̷����̾ ���������� ������ ������ ���մϴ�. ��ü�� ����� ������ ��� �� ������ ���ֶ�� �ϰ� �а� ���� ���ʽÿ�."
fd(12, 6, 1) = "12��6�� ������ (Saxifraga)"
fd(12, 6, 2) = "�� �� : ������ ���"
fd(12, 6, 3) = "������ : �Ϲݱ�, �´�, �Ѵ�"
fd(12, 6, 4) = "�� �� : ������ �Ⱦ��ϴ� ������ ���. ������ ����� ������ �մϴ�. ����� ������ �ϵ� ����, ������ �������� ���� �ֽ��ϴ�. ������ '�ȳ�'�� �ŵ��ϰ� �ֱ���. Ÿ������ �ʴ� ���� ����� ����. ���� �̴�� ������ �ݵ�� ����� �ҷ����� ������ ���� �� �ֽ��ϴ�."
fd(12, 7, 1) = "12��7�� ��ġ (Fern)"
fd(12, 7, 2) = "�� �� : �ŷ�"
fd(12, 7, 3) = "������ : �´�, ����"
fd(12, 7, 4) = "�� �� : ��� �ֱ��� ��ġ�� ����� ������ �����մϴ�. ������ �µ��� �ڽ��� �ٹ��� �ʴ� ������ ������� �ŷڸ� ��� �ִ� ���Դϴ�. ������ ��ȭ�� �����ϰ� ����ũ�� �߻��� ���� �־ ����  ���� ����Ͽ� �ǰ��� ǳ���մϴ�. ���ΰ��� ģ�����̿� ���� ������� �����⸦ �ٶ��ϴ�. ����� �κλ��� �����ְ� �ǰڱ���."
fd(12, 8, 1) = "12��8�� ���� (Reed)"
fd(12, 8, 2) = "�� �� : ���� ����"
fd(12, 8, 3) = "������ : �´�, ����"
fd(12, 8, 4) = "�� �� : Ī���� ���ϰ� ������ ���߱迡 �� ����ϴ� ���. �������� Ʋ�� ������� �����ϴ� ������ �ֽ��ϴ�. �ܰ߻����δ� ���� ���ϸ鼭�� �����δ� �ɼ��� ���� ���. ���� �� �ѹ� ������ ������� �Ŵ� ���� �ֽ��ϴ�. ��� ���� �ȸ��� �⸣�� ���� �߿�. �׷��� ������ ������ ��Ӱ� ������� ��. ����� ����� �ູ�� �� �ڰ��� �ֽ��ϴ�."
fd(12, 9, 1) = "12��9�� ��ȭ (Chrysanthemum)"
fd(12, 9, 2) = "�� �� : ���"
fd(12, 9, 3) = "������ : �ƽþ�"
fd(12, 9, 4) = "�� �� : ������ ��ǳ�� ��ĥ�� �Ҿ� �ݷ��� ����� �����ϴ� ���� ���� �� �ɴϴ�. ����� �λ��� ũ�� ��ȭ��ų ���Դϴ�. ��� ����ϸ� ������ ����� �������Գ� ����޽��ϴ�. ����� �����ϰ� ����� �ִ� ����� �߿��� �ູ�� ����� �� ����� ��Ÿ���ϴ�."
fd(12, 10, 1) = "12��10�� ����(����) (Camellia)"
fd(12, 10, 2) = "�� �� : ����� �̼�"
fd(12, 10, 3) = "������ : �ѱ�, �Ϻ�"
fd(12, 10, 4) = "�� �� : �ϼ��� ����̾߸��� ����� �̻��Դϴ�. �׷��� ������ ��� �������� �����ϴ�. �װ��� �������� Ÿ������ ���鰰�� ����. ����� ����Ű�� ���ؼ��� ����� ����� �ʿ��մϴ�.  ����� �������� �׸�ŭ�� �غ� �Ƴ��� ������."
fd(12, 11, 1) = "12��11�� �ܾ羦������ (Fig Marigold)"
fd(12, 11, 2) = "�� �� : �ֱ���"
fd(12, 11, 3) = "������ : ��������ī"
fd(12, 11, 4) = "�� �� : ������ ������ ������ ģ���� ģô�鵵 ����ϰ� �ֽ��ϴ�. ���� ��ȸ���� ���������� �����ϴ� ���. Ʈ������ �������ٵ� �Ⱦ��ϴ� Ÿ��. '��� ���� ����'�� ������ ���. ������ ����  ���ϴ� ǥ���̳� �����ϴ� ���� ���� �͵� ���� �Ⱦ��մϴ�. ������ ����ġ �ʰ� �����ݴϴ�. ����� ����Կ� ���� ������� �⵵�մϴ�. �ູ�� ������ �׾Ƴ��� ���Դϴ�."
fd(12, 12, 1) = "12��12�� ��ȭ (Cotton Plant)"
fd(12, 12, 2) = "�� �� : ���"
fd(12, 12, 3) = "������ : �ƽþ�, ����"
fd(12, 12, 4) = "�� �� : �л� ����, �׸��� ��ȸ�� ���ͼ��� �׻� ���� �ֿ��� ������ �ð� �ִ� ���. ����� ������ �� ���� ������� ���� �ӿ������� ����� ���������ϴ�. ����� ����ϴ� ����� �ѵλ���� �ƴմϴ�. ������ ������ ������ ����ϰ� ����ϴ� �Ϳ� ��鿩�� �ִ� ���. �׷��� ��ó�� ����ϴ� ���̷� �������� ���մϴ�. �̻��� ���Ƽ� ���� �ڽ��� ������ �� ����� ��� ã�� �ִ� ���̰�����. �������� �ʴ´ٸ� �ູ�� ã�� �� �ֽ��ϴ�."
fd(12, 13, 1) = "12��13�� ��ȭ(��ȫ��) (Chrysanthemum)"
fd(12, 13, 2) = "�� �� : ���"
fd(12, 13, 3) = "������ : �ƽþ�"
fd(12, 13, 4) = "�� �� : ��� ����մϴ�. �� �����ֱ� �����ϴ� �������� ����Դϴ�. �����鿡���� �����ϰ� �����ϴ� ����� ���� �ɾ���⸦ �ٶ�� ��. '�������� ����մϴ�' ������ ���� ����� ����� ����  ������ �ʽ��ϴ�. �� ������ �ҽ��� ���. �׷��� ������ ���� �ൿ�ϸ� ������� �Ǵ� �ź��� ���� ������ �ֽ��ϴ�. ��ȥ�� ������ ��� �ݹ� ��ȥ�ϰ� �� ���Դϴ�."
fd(12, 14, 1) = "12��14�� �ҳ��� (Pine)"
fd(12, 14, 2) = "�� �� : �밨"
fd(12, 14, 3) = "������ : �ƽþ�, ����"
fd(12, 14, 4) = "�� �� : '���ڴ� �ҳ���, ���ڴ� ���'���� ���� ���մϴ�. ���ڴ� �ҳ���ó�� �＼�� ưư�ϰ�, ���ڴ� ���ó�� ����ϰ� �ε巯�� ����� ���ٴ� ���Դϴ�. ���������� �̻����̾�������. ��  ��� ���� �ҹ��ϰ� ����԰� �Ƹ����� ��� �ʿ��ϰ� �Ǿ����ϴ�. ����� �밨�ϰ� �Ƹ����� ��ġ�� ����̷α���. ����� �ൿ�� ������ �Ⱦ��մϴ�. ������ �ٸ� ������� ������ �η� ���ٸ� ���� �̻����� �αⰡ ���� ���Դϴ�. �����ϰ�� ���� �ŷ��ϴ� ���� �ູ���� ���� ������."
fd(12, 15, 1) = "12��15�� ���� (Winter Daphne)"
fd(12, 15, 2) = "�� �� : �Ҹ�"
fd(12, 15, 3) = "������ : ����"
fd(12, 15, 4) = "�� �� : ������ ����� ������ ����� ���. ������ ��⸦ ���������� ���� ����� ������ �ΰ�����. ����޴� ������� �־� �̷� �ູ�� �� ���� ���Դϴ�. ����� ������� �λ��� ũ�� �ٲپ� ���� ���Դϴ�. �ܰ�� ������ �޵� ���� �ʴ� ���� ��ǰ�� ��� ������ ���� ���Դϴ�. ����� ����ϴ� ����� �ݵ�� �������� Ÿ���� ���Դϴ�."
fd(12, 16, 1) = "12��16�� �������� (Alder)"
fd(12, 16, 2) = "�� �� : ���"
fd(12, 16, 3) = "������ : �´�"
fd(12, 16, 4) = "�� �� : �����ϰ� ������ �λ��� �������� �ϴ� ���. ����� ��� ��Ȥ�Ϸ��� ���� ���̴� ������� �ֽ��ϴ�. ����� �俰�� �ŷ¿� ���� �׸� ��Ȥ�ϰ� �;����� ���Դϴ�. ȣ������ ���� �������� �ȵ˴ϴ�. �����ο��� �����ϰ� ������ ����� ��ȣ�� �µ��� ���ѳ����� �մϴ�. �׷��� ��Ȥ�Ϸ��� ����� ��ġ�˴ϴ�. �׻� �����θ� ��Ȯ�ϰ� �ٶ󺸷��� ����Ѵٸ� �������� ����� �ִ� ����� ���� �� �ֽ��ϴ�."
fd(12, 17, 1) = "12��17�� ���ɳ� (Honey-Plant)"
fd(12, 17, 2) = "�� �� : ����"
fd(12, 17, 3) = "������ : ���� �ƽþ�"
fd(12, 17, 4) = "�� �� : ����� �Ƹ��ٿ� ������ ������ �����ϱ� �ٶ��ϴ�. ��ġ ������ �ϵ��� �ϳ��ϳ��� �������� ���پ� �� �� �ִ� ���. ����ϴ� ����� ���ؼ���� ������ ����ص� �Ʊ��� �ʽ��ϴ�. ��Ʈ�ʵ� �������� Ÿ��. �� ������� �־� ����� ���Ը� �����ϴ� ��, �װ��Դϴ�. ����� ������ �� �˰� �ֱ���."
fd(12, 18, 1) = "12��18�� ������ (Sage)"
fd(12, 18, 2) = "�� �� : ������ ��"
fd(12, 18, 3) = "������ : ������"
fd(12, 18, 4) = "�� �� : ������ �߽��ϰ� �ΰ��ٿ� �ùٸ� ���� ���� ��ư��� ���. ������ ǳ���� �̻������ڶ�� �� �� �ְ�����. ������ ������ ����� �������� ���� ���� �ִ� ���. â���� ���� ǳ���ϱ���. ����ϴ� ����� ����� �ϴ� ���� �ɾ����. ������ ���ư����� �ᱹ�� �� ���� ������ �޼��ϱ� ���� ���Դϴ�. �ູ�� ����� �پ�Ѿ��� �� �ǰ��� �� �ִ� ���̶��ϴ�."
fd(12, 19, 1) = "12��19�� ����� �÷���ũ (Snow Flake)"
fd(12, 19, 2) = "�� �� : �Ƹ��ٿ�"
fd(12, 19, 3) = "������ : ����"
fd(12, 19, 4) = "�� �� : �����ϰ� ���� �ٸ��� ������� ���. ��ȸ�� ���� ���嵵�� �߱��Դϴ�. � ������ �θ��� ���Ӱ� ����� �����ϰ� ���ϴ� Ÿ���Դϴ�. ����� ����� �޴� ����� �ູ�մϴ�. ����, ���������� ������ ������ �� ������ �ٹ��� ���縦 �� ���״ϱ��."
fd(12, 20, 1) = "12��20�� ���ξ��� (Pineapple)"
fd(12, 20, 2) = "�� �� : ��������"
fd(12, 20, 3) = "������ : ���� �Ƹ޸�ī"
fd(12, 20, 4) = "�� �� : �ʹ��� �Ϻ��մϴ�. ���а��μ� ���ĵ� ǳ���ϰ� ������ �پ�ϴ�. �米���̰� ��ȭ���� �ɼ��մϴ�. ���� �α� ġ��� ģ���� ���� �ʽ��ϴ�. ����� ������ �����ʱ� �����Դϴ�. �������� �ʹ��� ���ϱ� ���������� �𸨴ϴ�. ����� �̻����ο����� �ٶ�� �ֱ� ������ �ĺ��ڰ� ��Ÿ���� �밳�� ���հ�. '�ٷ� �� ����̴�'�ϴ� ����� �������� ����� �ð��� �ɸ��ڱ���. ��ȥ �Ŀ� �̼� ������ ���� ���մϴ�. �׶��� ��� ���̵� ���� Ȯ���ϰ� ����� ��������."
fd(12, 21, 1) = "12��21�� ���� (Mint)"
fd(12, 21, 2) = "�� �� : ��"
fd(12, 21, 3) = "������ : �ƽþ� ����"
fd(12, 21, 4) = "�� �� : ������ �������� ������� ���δ� ���� �����Ⱑ �ִ� ���. �������Գ� ����޴� ���Դϴ�. �ູ�� ���� �Ʒ��� �¾���ϴ�. �θ��� ������ �����սô�. ������ ����� �����鼭�� ����ϴ� ������� �ο��� �� ���� �ʴ� ��ص� �ֽ��ϴ�. ���ִ� ������ ������ �� �� �ִ� ���� �ƴմϴ�. ���� ���������� �Ӹ��� ¥���� ǥ���� �����ϼ���."
fd(12, 22, 1) = "12��22�� ����ȫ (Zinnia)"
fd(12, 22, 2) = "�� �� : �ູ"
fd(12, 22, 3) = "������ : �߽���"
fd(12, 22, 4) = "�� �� : ������ ���Ϳ� ����� �׸�ŭ ������ ����� �޽��ϴ�. ������ �帣�鼭 ģ���� ���ذ����� �ָ� ����� ģ���� �����ϴ� ������ ���麸�� ���� ���ϴٰ� �� �� �ֽ��ϴ�. �׷��� ����� ������ ���� ���� �����ϴ±���. ���� ������ �ϴ� ���. Ȧ�� �ִ� ���� �������� �ʴ� ��. ������ ��ȸ�� ���� ����Դϴ�. �� ��� ��� ģ���鿡 �ѷ��ο� ������ �������� ��Ư�� ������ �̷�ڱ���."
fd(12, 23, 1) = "12��23�� �ö�Ÿ�ʽ� (Platanus)"
fd(12, 23, 2) = "�� �� : õ��"
fd(12, 23, 3) = "������ : �ƽþ�"
fd(12, 23, 4) = "�� �� : ��Ÿ��� �ϴ÷κ��� ���� ����. �̰��� ������� õ���� �θ�������. �پ õ������ ������ �����ϴ� ����� ������� ����ϰ� �ֽ��ϴ�. ����ϴ� ����� ���� �翬�� �Ǹ��� ���ָ� �ϰ� �� ���Դϴ�. ���� ���� ������ �� ���� �ູ�� �λ�. �ٸ� �ʹ� ������ ���� �޾� �����ϰ� �Ǹ� ������ ������ ������ ���������� �𸨴ϴ�."
fd(12, 24, 1) = "12��24�� �ܿ���� (Loranthaceac)"
fd(12, 24, 2) = "�� �� : ���� �γ���"
fd(12, 24, 3) = "������ : ������"
fd(12, 24, 4) = "�� �� : �����ְ� ���� �� �˸� ������ ��鸮�� �ʴ� ���. ����� ����̶�� �λ��� �ִ±���. ����� ���߸��� ���ư��� ���� �ֽ��ϴ�. ������ ���� Ȯ���� ���� ����鿡�� ����޴� ���� ��� �� ���Դϴ�. ����ϴ� ����� ����� �� ��� ������ ��ݰ� �ε巯���� �������� '��̺� �λ�'�� �� ���Դϴ�."
fd(12, 25, 1) = "12��25�� ����ȣ�����ó��� (Holly)"
fd(12, 25, 2) = "�� �� : ��������"
fd(12, 25, 3) = "������ : ����"
fd(12, 25, 4) = "�� �� : ��ȹ�� ���� ��ó�ϴ� ����� ���������� �ִ� ���. ������ ���� ���� ���� ���Դϴ�. ����� �巡�� ������ ���� ���Դϴ�. �װ��� �ϰ� ������ �ϰ� ���� �Ͽ� ������ ���� ����? ���߿� ��ȸ���� �ʵ��� ���Դϴ�. ��Ʈ�ʵ� �����ϴ� ������ �ִ� ����� ��󺸼���."
fd(12, 26, 1) = "12��26�� ũ�������� ���� (Christmas Rose)"
fd(12, 26, 2) = "�� �� : �߾�"
fd(12, 26, 3) = "������ : ����"
fd(12, 26, 4) = "�� �� : ���԰��� ���ڴ��� ��Ÿ�� ���� �ϰ� �ִ� ���. ������ ����̷α���. ������ �������� �� ���켭 ����ϰ� ������ ���� ���ټ� �ִ� ���. ������������ �ʽ��ϴ�. �ź��� �ŷ��� �ֽ��ϴ�. ���ֿ� ���ؼ��� �����κ��� ����� ���ϱ� �����ϴ�. �ʹ��� �޼ӿ����� ��� �ֱ� �����Դϴ�. ��̿� � ���̸� ���������ϴ� ���. ��ȥ�ϱ⺸�ٴ� ���� �̴�ΰ� �� �ູ������ �𸨴ϴ�."
fd(12, 27, 1) = "12��27�� ��ȭ (Prunus Mume)"
fd(12, 27, 2) = "�� �� : ���� ����"
fd(12, 27, 3) = "������ : �߱�"
fd(12, 27, 4) = "�� �� : ����� ������ ���� �ִ� ���. ���� ��Ÿ������� �ʴ� ����� �α���. ��ȭ���� ��⸦ £�� ǳ��ϴ�. ������ ���� ������ ��� ��ȸ �������� ���� ������ ���� �ֽ��ϴ�. ������ '�����ϴ�'�� ���� ��� �ϵ� �ֽ��ϴٸ� �Ű� �� �ʿ�� �����ϴ�. ��ſ��� ���� ��ȸ�� ������ ������ ����� ���� �����ϱ��.�׷��� �������� �θ��� ���� �� �ְ� �մϴ�. ������ ��Ű� ����� Ÿ���̰ų� �ٸ� �о߿����� ���� �����ϰ� �ִ� ����̶�� �� �Ǿ� ���� ���Դϴ�."
fd(12, 28, 1) = "12��28�� ���� (Pomegranate)"
fd(12, 28, 2) = "�� �� : ������"
fd(12, 28, 3) = "������ : ������"
fd(12, 28, 4) = "�� �� : ������ �ִ� ��� ��, ���� ���̴� ��� ��, ������ �ʴ� ��� �Ϳ� �Ƹ��ٿ��� �ֽ��ϴ�. �� �Ƹ��ٿ��� �߰����� ���ϴ� ����� �װ��� �˾ƺ� �� �ִ� ���� ���� ���� ������ �ƴմϴ�. ����� ���� �Ϻ����� ���մϴ�. ����ϴ� ����� ��� ũ�� �� �ǰ� �� ���Դϴ�. ���� ����ϴ� �ູ�ӿ��� �� ������� �Ƹ��ٿ� ���谡 ��Ÿ�� ���Դϴ�."
fd(12, 29, 1) = "12�� 29�� �ʸ�( Winter Cherry )"
fd(12, 29, 2) = "�� �� : �ڿ���"
fd(12, 29, 3) = "������ : �ϾƸ޸�ī, �ƽþ�"
fd(12, 29, 4) = "�� �� : ���� ����ϰ� �������� ���. �ΰ����� �Ƹ��ٿ��� �Ⱦ��ϰ� �������� �ڿ��� ������ �Ƹ��ٿ� ������ ǰ�� �ֽ��ϴ�. ����ϴ� ����� �߼����� ����� �����մϴ�. �����ǥ�� ã��  ����� �Ⱦ��մϴ�. ����� �����ϴ� ���� �پ�ϴ�. ���ֿ� ���ؼ��� �����ϰ� �ൿ�ϴ� ��. ���� �� ��� �״�� �� �� ���� ���Դϴ�."
fd(12, 30, 1) = "12��30�� ���� ( Carolina Allspice)"
fd(12, 30, 2) = "�� �� : �ھ�"
fd(12, 30, 3) = "������ : �ƽþ�"
fd(12, 30, 4) = "�� �� : ������ �����ϴ� Ÿ��. �ڽ��� ���ù��� ȯ�濡 �����ϸ鼭 ����� �ھַӰ� ���� �� �ֽ��ϴ�. ��� ������ �����Ͽ� ����Ȱ������ �������� ���簡 �Ǵ� �ϵ� �ֽ��ϴ�. �����������̰� ����ϴ� ������� �������� ������ �մϴ�. ����� �̳� �ſ��ϱ� ������ ����� ���ΰ��� �� ���ɼ��� �ֽ��ϴ�. ������ �׷� ������ ����� �ΰ��� ���̰� ���� �Ǹ��� �������� �ε����� ���Դϴ�."
fd(12, 31, 1) = "12��31�� ��۳��� (Chamaecyparis)"
fd(12, 31, 2) = "�� �� : �Ҹ�"
fd(12, 31, 3) = "������ : �ƽþ�"
fd(12, 31, 4) = "�� �� : �γ����� ���ϰ� �����ϰ� ���� �� ������ ���. ������ ���� ����Դϴ�. ������ ���Ͽ� ���ư��� ����� ����� ����鿡�� ��⸦ �ҷ�����ŵ�ϴ�. ��Ÿ������ ���� �ݷ��� ������ ������.  ������ ó������ �׷� ������ �ƴϾ��ٰ� �ص� ���İ��� ��ſ��� �ָ��� ���� ���ϴ�. ��ġ ����� �ٵ���. �׷��� �¾ ����� ����� ���ο��� ������ ��� ��Ÿ���� ���Դϴ�."
hwa(0, 0) = "�����ڸ�(1�� 21-2�� 18��)"
hwa(0, 1) = "��� �Ͽ� �־� ����� ���������ʾ� �ƽ����� �����ϴ�. �̷��� �غ��� ������ �غ��� ������ ������ �ѷ��� ���� ������ ���� �ʾ� ��������� �����Դϴ�. ���������� �϶��� �. ���������� ������ ������ �ºε�ġ�� ��ȭ�� ����˴ϴ�. �Ż簡 ����� ����Ǵ� �ñ��Դϴ�. ������ ����� �����ϰ� �ֺ��� ���ʿ��� ��Ҹ� �����Ͽ� �����ؾ� �մϴ�."
hwa(0, 2) = "������ ���� ��� �Ѹ��� ���濡�Դ� Ŀ�ٶ� ��ó�� �� �� �ֽ��ϴ�. ���ָ� �����ϴ� �� ���� ������ ���ؾ� �մϴ�. ������ ���� ����� �Ұ����� �ϰ� �ǰų� �߸Ÿ� ���� ���� ���� �� �� ������. "
hwa(0, 3) = "����� ���� �����ϰ� �Ƿ� ���ֿ� ������ �����ϴ�. ����,�о� ��� ������� ����."
hwa(0, 4) = "���� ������ "
hwa(0, 5) = "3,8"
hwa(0, 6) = "������"
hwa(0, 7) = "����� �����ϰ� �ѷ� ������."
hwa(0, 8) = "����� "
hwa(1, 0) = "������ڸ�(2�� 19-3�� 20��)"
hwa(1, 1) = "õ������ ��Ⱑ ȭ���ϴ� �ϴ� �ϸ��� ������ �ŵ� �� �ֽ��ϴ�. �մ�� �ϸ��� Ȳ�ݾ��� ������ �������� ���� ���� �Ͼ�� �ñ�. �Ż� ���� ǰ�� �ϵ��� ��ȹ��� �а� �������� �ϼ���. ������ �ҵ��� ���� ��ó�� �������� ���� ������ Ŀ�ٶ� �繰�� �� ���� �ֽ��ϴ�. �Ѹ���� ���������� �. ��, �����Լ��� �ΰ��ϰ� ��ȸ�� �����ϴµ� ������� �䱸�˴ϴ�."
hwa(1, 2) = "��ũ�� ���Ⱑ �����ϱ���. �ð��� �帣�� �带���� ����� ���̵� ������� ���ϴ�. ������ �귯��ġ�� �ñ�. ������ ���� ���� �������� ����� ������ �� ��� �鸶 ź ���ڴ��� ������ ������ �𸨴ϴ�. "
hwa(1, 3) = "�������� ������ ������ �Ͽ� �ɷ��� �����ϴ�. �а� ������ ����մϴ�."
hwa(1, 4) = "���� "
hwa(1, 5) = "2,6"
hwa(1, 6) = "����"
hwa(1, 7) = "���� ���ڸ� �� ������."
hwa(1, 8) = "����"
hwa(2, 0) = "���ڸ�(3�� 21-4�� 19��)"
hwa(2, 1) = "������ �ϴÿ� ���ڱ� �ٶ��� �Ҿ�ɴϴ�. �� ����Ǿ� ���� �Ͽ� �Ķ��� �Ͼ� ����ġ ���� ���� ��Ĩ�ϴ�. ����� ��� ����ϴ� ƴ�� Ÿ ��⸦ ���ϰų� Ⱦ���� ��� �ȴ� ���� ���� �. �̷��� �� �� �������� �Ǽ��� ��� �� �������� ����� �˴ϴ�. �Ż� Ÿ���� ���� �ִ� ������ �ִٸ� ��ġ���� �ϼ���. ����ȯ�� ������ �а� �����鼭 �Ƿ� ��� ������ϴ� �ñ��Դϴ�."
hwa(2, 2) = "���ϴÿ� �޵� �ϳ�, �� �Ե� �ϳ��Դϴ�. ������ ������ ����ϴ� �Ƹ��ٿ� ���谡 �����˴ϴ�. �������� �����Ⱑ �귯 ��ġ�ڱ���. ��ȥ�� ��ȥ�� ���ϴ� �׷� ����� �����մϴ�. ����� �ִ� ���� ���̶�� ����� ��ȸ����."
hwa(2, 3) = "������ ������ �� �ֽ��ϴ�. �׷��� �о����� ����� �Ϳ� ���� �״��� ���� ������ ������ �ʴ±���. "
hwa(2, 4) = "���"
hwa(2, 5) = "3,6"
hwa(2, 6) = "�����"
hwa(2, 7) = "��Ÿ�Ͽ� ��ȭ�� �־� ������."
hwa(2, 8) = "����� "
hwa(3, 0) = "Ȳ���ڸ�(4�� 20-5�� 20��)"
hwa(3, 1) = "���� �Ⱦ� Ȳ�Ҹ� ��� ��. ������ Ŀ�ٶ� �̵��� �־� ���ο� ������ ����� ȭ���� �����ӿ� ����� �귯 ��ġ�� �˴ϴ�. Ư�� ��ư� ��ġ�� �ξƿԴ� �ϵ��� ������ �ؼҵǴ� ����� �־�� ���� ���� ������ �ǰڽ��ϴ�. �Ҹ��� �������� ������ 80%�̻� ����� ���Դϴ�. ���� ����̹���� ��� �����ϼ���."
hwa(3, 2) = "������ ��̿� ��ȣ�� ���� �ް��� ��������� �ñ�. ��ſ� ����Ʈ�� �������� ����� �ð� ���� ���� �� ���Դϴ�. ������ ���� ����� ����Ʈ ��û�� �⵵�ϰ����� �״��� �Ǽ��� ���ٰ� ���ƾ� �մϴ�."
hwa(3, 3) = "�λ����� ���� ������ ������ �������� ���� ����� �ְڽ��ϴ�."
hwa(3, 4) = "���̵���"
hwa(3, 5) = "6,9"
hwa(3, 6) = "�ӿ�"
hwa(3, 7) = "ĳ�־� ������ �غ�����."
hwa(3, 8) = "������, ���� "
hwa(4, 0) = "�ֵ����ڸ�(5�� 21-6�� 21��)"
hwa(4, 1) = "���� ȯ���� �Ҿ��Ͽ� ������ �����ǰ� ������ ����˴ϴ�. �Դٰ� �������� �����ڱ���. ������ ���� �纸�ϴ� ���� �ּ��� ��å�Դϴ�. �ΰ����質 �������迡 �־� �ΰ� ���°��� ��Ȯ�� �ϴ� ���� �߿��� �ñ��Դϴ�. ��� ���� �ñ� ����. ������ ������ ������ ���ǿ� �����ϸ� �Ҹ������� ��������� ������ ã�ƾ� �� ���Դϴ�. "
hwa(4, 2) = "���ĵ� ����� ���� �����⿡ ���� �پ��⵵ �ϰ� Ŀ���⵵ �ϴ� ���Դϴ�. ������ �̻�� ���� ��ġ�Ͽ� ���� ������ ����̡�. ������ ���� ����� �쿬�� ������ ������� ���ϰų� ������ �������θ� �ð��� �����Եɵ�. "
hwa(4, 3) = "���̿� ������ �������� �ñ�� ��� �ڽŵ� �ǿ��� �Ұ� ��� ���� �״��� ���� �ʽ��ϴ�."
hwa(4, 4) = "ī��"
hwa(4, 5) = "1,4"
hwa(4, 6) = "�����"
hwa(4, 7) = "����̸� �غ�����."
hwa(4, 8) = "����� "
hwa(5, 0) = "���ڸ�(6�� 22-7�� 22��)"
hwa(5, 1) = "���� �ٽɰŸ��� ��ȭ�ǰ� ���ı��� �����ϰ� �˴ϴ�. ���ο� ����� ���� ���� ������ ���õǴ� �ñ�. �����ߴ� �κ��� ä������ ���ο� ���� �̷����� �˴ϴ�. ����� ����ϰ� �Ƿ��� ������ ���ֵǾ� �Ҹ��ϴ� �Ͽ��� ����� ������ �̼������ϴ�. Ư�� �ؿܰ���, �ܱ����� �ŷ�����,ûŹ,��ȭ,������ ����� �ϵ鿡 ���� �ҽ��� �� ��Դϴ�."
hwa(5, 2) = "����ȫ�� �翬�� �����մϴ�. ���� �αٰŸ��� ���� �ӿ� ���� ������ ��Ƶ�� ���� ����� ������ �� �ֽ��ϴ�. ������ ���� ����� �� ��� ���̿��� �������� ���ؾ� �ϴ� �ູ�� ��ο� ������ ������ �𸨴ϴ�."
hwa(5, 3) = "����, �±��� ��ȸ�� �ٰ��ɴϴ�. �����ߴ� ������ ũ�� ���� �� �ֽ��ϴ�."
hwa(5, 4) = "������Ʈ��"
hwa(5, 5) = "7,8"
hwa(5, 6) = "Ƽ����"
hwa(5, 7) = "���� ��ī���� �ž����."
hwa(5, 8) = "������"
hwa(6, 0) = "�����ڸ�(7�� 23-8�� 22��)"
hwa(6, 1) = "�ϴ� �Ͽ� ����� ������� ������ ���� ��� ����� ��� �ӿ� ����� ���� ���� ������ ������ ����� �߱��ǰ� �зȴ� ���������� �ذ�� �� �ִ� �ñ��Դϴ�. �Ż翡 ��� ��� �Ǿ� ���� �ɷ��� ������ �ñ��̱⵵ �մϴ�. ������������ ��Ⱑ ���� �αⰡ ����ϰ� ����� ��â�ϴ� �. ��, ������ ��θ� ��ôٸ� �ǰ��� �̻��� �� �� ������ ���� �ؾ� �մϴ�."
hwa(6, 2) = "�鸱 �� �鸮�� �ʴ� ���� ��Ҹ�. ������ ��Ÿ���Ե� ���� ������ �����ݴϴ�. �����������ϴ� ���°� ��ӵǰڱ���. ������ ���� ����� ������ ��Ű�� �ʴ� ����� ��Ÿ�� ������ ¥���� ������ ���Դϴ�. "
hwa(6, 3) = "�ʹݿ��� ��� ���� Ǯ���� ������ �߹ݺ��ʹ� ������� ��Ȱ�� ����˴ϴ�."
hwa(6, 4) = "��Ű��"
hwa(6, 5) = "2,8"
hwa(6, 6) = "�ð�"
hwa(6, 7) = "���� ���� ��Ŷ�� �Ծ����."
hwa(6, 8) = "���"
hwa(7, 0) = "ó���ڸ�(8�� 23-9�� 22��)"
hwa(7, 1) = "�Ż簡 �������Դϴ�. �������� ������ �ְ����� �ٸ� ����� �����̼��� �͸� ����̴ٰ� ������ ���ѱ�� ���縦 ���� ���Դϴ�. �� �͸� ���� �������� �����ؾ� �մϴ�. ������ �Ǵ��� ���и� �����ϴ� �ñ�. ���� ������ ������ ������ �Ż翡 �ɻ���� �ϴ� �ڼ��� �߿��մϴ�. "
hwa(7, 2) = "������ �ɳ����� �ɸ����� �Ǿ�� ������ Ƚ���� �ŵ�Ǹ鼭 ����� ���⵵ ���� �� �̰߰� Ÿ������ �˴ϴ�. ������ ���� ���� �������Ͽ��� ����Ʈ ��û�� �⵵�մϴ�. "
hwa(7, 3) = "������� ��Ȳ���� ����� Ȱ�⸦ ã�� �˴ϴ�. �����,�о��� ��� ������ �ñ�."
hwa(7, 4) = "�뷡��"
hwa(7, 5) = "3,4"
hwa(7, 6) = "CD"
hwa(7, 7) = "���� ������ �ž� ������."
hwa(7, 8) = "��Ȳ�� "
hwa(8, 0) = "õĪ�ڸ�(9�� 23-10�� 23��)"
hwa(8, 1) = "���ϴ� ���� �ᱸ���� ���� ����� ���� ������ �ϴ� �ϸ��� ���ذ� ������ ������ �Ͼ��Դϴ�. ���� ���� ������, ������ ���� ������ �Ǿ� ������ ������ Ŭ ���ۿ� �����ϴ�. �����޼��� ���� ������� �ֽ��ϴ�. ��ǰ� �̵��� ���ٰ� ���߿� �����ϸ� �� ū ����� ������ �ñ��Դϴ�. �γ����� ������ �ҽŲ� ������ ���ư��� �� ��Դϴ�."
hwa(8, 2) = "���濡�� ��3�� �̼��� ��Ÿ�� �׸� ��Ȥ������ �𸨴ϴ�. ��ȭ �ְ� ��ä�ο� ���� ǥ������ ������ ������ ��ſ��� ���߽�Ű�� ���� �߿��մϴ�. ������ ���� ������Դ� ����ؼ� �����ϰ� ���� �ñ��Դϴ�. "
hwa(8, 3) = "Ȱ���� ������ �����ϴ�. �ɷ��� ���ϵǰ� ���� ���� ����� ������������ ħü�� �� �ۿ� ���ڽ��ϴ�."
hwa(8, 4) = "��������"
hwa(8, 5) = "5,9"
hwa(8, 6) = "����"
hwa(8, 7) = "�������� ��ĿƮ�� �Ծ����."
hwa(8, 8) = "���̺����� "
hwa(9, 0) = "�����ڸ�(10�� 24-11�� 21��)"
hwa(9, 1) = "�տ����� �����ְ� �ڿ����� �о��ִ� �. �ϴ� �ϸ��� �������� �������� �������� �����̳� ���� �ٽ��� �ؼҵ˴ϴ�. Ư�� �������� ������ �ٸ� ����� ������ �Ծ� ��ƴ� ��Ȳ�� �ؼҵ� �� �ֽ��ϴ�. �������� �ϰԵǴ� �������� �������� �����ϴ� ���� ������ �ֽ��ϴ�. ��������, �Ҹ��ϴ� �ϵ� �� �帣�� �����Ӱ� �̷�����ϴ� �ϸ��� ũ�� ��â�� ��Դϴ�."
hwa(9, 2) = "���� ��� ���� ������ �ִ� �ϴ��� Ȥ�� ������ �ָ� ������ �ִ� �ϴ��� �����Ǹ����� ���ϴ� ����� �ϳ��Դϴ�. ������ ���̸� ����ص� �����ϴ�. ������ ���»���� ù ����Ʈ�� ���� �αٰŸ��� �ñ�."
hwa(9, 3) = "�ֺ��� ������ �����Ͽ� �α�� ���� ����ϰ� ������ ������ ���� ����� ��Ÿ���� �˴ϴ�."
hwa(9, 4) = "ö ���� �ٴ尡 "
hwa(9, 5) = "4,7"
hwa(9, 6) = "��̲�"
hwa(9, 7) = "�Լ��� ����ƽ���� �Ǽ�Ʈ�� �־� ������."
hwa(9, 8) = "��û��"
hwa(10, 0) = "����ڸ�(11�� 22-12�� 21��)"
hwa(10, 1) = "������ �ߴܵǾ��� ������ �ٽ� ���۵˴ϴ�. ���Ʒ� ������� ���¿� ���Ծ� ������ ���̴� ������ ���ӵ˴ϴ�. �׷��� �ڱ��� �����Ͽ� �׿� ������ ������ ���� �� ���� ����, �� ���� �ٽ��� �ִ� ��� �ְ�� �. �Ż翡 ����ģ �������ٴ� ���ٸ��� �ε�ܺ��� �ǳʴ� ���� ���ɽ��� �ൿ�� �ʿ��� �ñ��Դϴ�."
hwa(10, 2) = "������ ���Ŵ� �̹� ������ �Ϳ� �Ұ��մϴ�. ����ġ�� �Ű澲�� ���� ����� ����. ������ �̷����������� ���ٵ��� �ʿ䰡 �ֽ��ϴ�. ���濡 ���� �ŷڰ��� �������� ����� ������. ������ ���� ����� �̴޿��� ������ �ܷӽ��ϴ�."
hwa(10, 3) = "����� ���̿��� �������� �ָ��� ����� ������ ������ ���ǰ� �ʿ��մϴ�. ������ �Ǵ������� ���� ������ ������ ���� �� �ְڱ���."
hwa(10, 4) = "��ȭ�� "
hwa(10, 5) = "1,2"
hwa(10, 6) = "������"
hwa(10, 7) = "�տ��ǽ��� �Ծ����."
hwa(10, 8) = "������ "
hwa(11, 0) = "�����ڸ�(12�� 22-1�� 20��)"
hwa(11, 1) = "������ ���� ������ ƴ�� ���� �������� ���� ����� ������ �����ڽ��ϴ�. �׷��� ����� ��� ��ȭ����. �Ż� Ȱ�⸦ ��ã�� �볻������ ����� ���� ưư�ϰ� ����˴ϴ�. ����� �м� ����ϴ� �Ͽ��� �ݰ��� �ҽ��� ã�ƿɴϴ�. �ʹ��� ������ ������ �γ��� �� �ѱ⵵�� �ϴ� ���� �ٷ� ����� ����� �θ��� �����Դϴ�."
hwa(11, 2) = "������ �������� ������ ��̰� ���Դϴ�. �ټ� ���°��� ���ߵ� �� �ֽ��ϴ�. �ڽ��� ������ ���� ����� �ʿ��մϴ�. ������ ���� ����� �Ұ����� ��Ȥ�� ���� �� ������ �ൿ�� �������� ��￩�� �ϰڽ��ϴ�."
hwa(11, 3) = "�ʹݿ��� ���� ��� �ֽ��ϴ�. �׷��� �Ĺݺ��ʹ� ���̿������� ����Ͽ� ��� �������ϴ�."
hwa(11, 4) = "��ī�� "
hwa(11, 5) = "2,7"
hwa(11, 6) = "������"
hwa(11, 7) = "������� �Ծ����."
hwa(11, 8) = "�Ķ��� "
�ɸ�11(0) = "�ٰ��� �ڽ��� �̷��� ��� �������� ���¿���� ����Դϴ�. �� ���ֳ� ���� ���� ���浵 ���ϰ� �ſ� �θ�ƽ�� ���� ���� �ִ� ����Դϴ�. "
�ɸ�11(1) = "������ ���� �������� �ʰ�, �����ϰ� �� ������ �������� �ǿ��� ���� ����Դϴ�. �Դٰ� ���ϰ� ������̸� �������� ��ȭ�� ���Ϸ� �����մϴ�. �״��� ���ŷ��� ���� ��������, � �ϵ� ���������� �����Ϸ��� �ո����� ����Դϴ�. "
�ɸ�11(2) = "�������� �������� ���� �߿��ϰ� �����ϴ� ����Դϴ�. �巡�� ���ؼ� �����Ϸ��� ������ ���մϴ�. ������ �����ϴ� ���� �����ϰ� ��ȭ�� �屸�� ���ϸ� Ȯ���� �Ǵܷ��� �������̱⵵ �մϴ�."
�ɸ�11(3) = "������ ��� �������� �������, ���� �������� ���ߴ� ���ο� �Ϳ� �����Ϸ��� �մϴ�. �ڽ��� ����� ���Ƿ� �ٲ� �� �ִ� ���� �������� ������ ������ �ִ� ����̱⵵ �մϴ�. "
�ɸ�21(0) = "�������̸� ��õ���� ���. ������Ͽ� �������� �ʰ�, �ڽ��� ������ ���������� ǥ���մϴ�. �������� �����ϴ� ����� �����ϴ�. "
�ɸ�21(1) = "�����ϴٰ� �����ϱ� ������ ö���� �ڱ��������� ����Դϴ�. �ɸ��п��� ���ϴ� �丣����(����)��. ������ �ֹ��� �����ϰ� �ܼҸ��� ���� �ϴ� ����� �����ϴ�. �׸��� ������ �������� ����� �����Ѵٸ� ������ ����� ������ ���� ���ϴ� ���Դϴ�. "
�ɸ�21(2) = "�������̰� �������� ���. ��ȸ���� ���ϰ� �Ǹ��� �߽��մϴ�. �� �������̰�, ��ġ�� �Ⱥ��� �ڱ� �� ���� �մϴ�. "
�ɸ�21(3) = "�������̰� �������� ���. ��ȸ���� ���ϰ� �Ǹ��� �߽��մϴ�. �� �������̰�, ��ġ�� �Ⱥ��� �ڱ� �� ���� �մϴ�. "
�ɸ�21(4) = "����. �������� ���������� ������ ������ �������� ��ó�� ���Դϴ�. ù���� ���ϴ� ���ν����� ����� ���մϴ�. �׸��� Ÿ�����κ��� ��Ű��� �� �����ϴ�. �� ���� ���� �����ϴ� �������� ������ ������ �ֱ⵵ �մϴ�. "
�ɸ�21(5) = "�ൿ�°� ������� ���մϴ�. ������ ���ϸ�, �������� �ڼ��� �������ϵ� �����س��� ���ϴ�. �ڽ��� �屸�� ����ġ�� �Ҹ��� ���� ǥ�մϴ�. EQ�������� ���� ����ο��ɷ��� ���ݸ� �⸣�� ���� �Ǹ����� ���Դϴ�. "
�ɸ�21(6) = "������ ���� ������μ� ���ֺ� ������ ��Ÿ���� ��찡 �����ϴ�. ���� �ü��� ������ �ϸ� ���� ������ ���ϴ�."
�ɸ�21(7) = "������ ���� ������μ� ���ֺ� ������ ��Ÿ���� ��찡 �����ϴ�. ���� �ü��� ������ �ϸ� ���� ������ ���ϴ�."
�ɸ�21(8) = "�������̸� ���� �������Դϴ�. �⼼���� �������� �����մϴ�. ȭ���� ��Ÿ���� �����ϸ�, ��ü���� �ൿ�� �а��մϴ�. "
�ɸ�31(0) = "�ٴٰ� ���̴� �Ѷ���� ������ ����� ������� ������ �߿��ϰ� ����������, ���� �Ͽ� �����ϱ� �����ϰų� �ٸ� ����� �Ͽ� ����ġ�� �Ű� ���� ������ �ֽ��ϴ�. �� ���ֿ� �־�� �θ�Ƽ��Ʈ�� ù���� ���ϱ� ���� ���� �ֽ��ϴ�. "
�ɸ�31(1) = "�ҳ����� ���� �� �� �ִ� �Ѷ���� ������ ����� ���� ��ǳ������ �������� ���� �����ϴ� ����Դϴ�. ���� �̻��̳� ��, ��ǥ�� ��Ÿ����, �ҳ����� ��Ǯ�� �װ��� �����ϴ� �����̳� ����� ��Ÿ���ϴ�. �̰��� ������ ����� ������� ��Ѻ��ٴ� ���� �ڱ� �ڽ��� ���Ϸ� �����ϴ� �ϰ��� �鵵 ������ �ڽ��� ���� ������Ű���� ����ϸ鼭 �� �� �� �� ������ ���ư��� ������ �鵵 ������ �ֽ��ϴ�. "
�ɸ�31(2) = "��� �꿡 �ѷ����̰� ������ �ɷ� �ִ� ��� ���� �Ѷ���� ���� ������� �ѵ����� ������ �մϴ�. �� �׸����� ���� ���� ���� �ִ� �濡�� �� ����� �λ����� ��Ÿ�� �ֽ��ϴ�. �� ���� ���� ���� ����̳� ����� �پ�Ѿ� ������ ����� ���ư����� �ǿ��� ��¡�ϰ� �ֽ��ϴ�. ����� ��ʹ� �ϵ� ���� �����ؼ� �ϸ�, ������ ������ ����Ͽ� ���ϴ� ������� �������׼��� �ŷڹް� ģ���� �� �� �ִ� ����Դϴ�. "
�ɸ�31(3) = "���� ������ �� �Ѷ���� �����ϴ� ����� ������� ���� ����Դϴ�. ���� �������� �̰�, ���� ���� �޴� ���� �Ⱦ��մϴ�. ��, ������ ���� ������� �ڽ��� ���Ѽ��� �ֱ⸦ �ٶ�� Ÿ���Դϴ�. ���ο� ���� �����ؼ� �����Ϸ��� �ǿ嵵 ���� �ֽ��ϴ�. �Դٰ� �ΰ� ���赵 ������ �ϰ� �ؿܿ��� ������ ���� ������ �ִ� ����Դϴ�. "
�ɸ�41(0) = "������ ���� �߿���ϴ� �������� ����Դϴ�. "
�ɸ�41(1) = "���� �̼��� ���� ���ָ� �߿��ϰ� �����ϴ� �������� ����Դϴ�. "
�ɸ�41(2) = "������ ������ �߿���ϴ� �������� ����Դϴ�. "
�ɸ�41(3) = "��,����� �߿���ϴ� �Ǹ����� ����Դϴ�. "
�ɸ�41(4) = "������ �߿���ϴ� ������� ����Դϴ�."
�ɸ�51(0) = "Ƣ�⸦ �����ϴ� ���. �ֵ����� ��� �;��ϴ� ���� Ÿ���� ����."
�ɸ�51(1) = "���� ��� ���� �������� �ʴ´�. ������ �������� �� �ƴ� ����."
�ɸ�51(2) = "������ �巯���� ������ ������ Ƣ�� ���� �����ϴ� ���. ���� ��ȥ�� �Ѵٸ� �������� ��Ȱ�� ��� �� �ִ�."
�ɸ�51(3) = "�ڽ��� ������ ���ϰ� �������� �ʴ� �ణ�� �ҽ��� ���. ����� �������� ����̴�."
�ɸ�61(0) = "����� �ϻ��Ȱ�� �ѱ�� �ֽ��ϴ�. �� �ٻ� ����� ��Ȱ�� ��Ʈ������ �����Դϴ�. "
�ɸ�61(1) = "��Ȱ�� �ܼ��Ѱ���? ��üȭ�� �ٶ󺸰� �ִٸ� ����� �ϻ��Ȱ�� �ڱ��� ���ϴ� ����Դϴ�. "
�ɸ�61(2) = "�ΰ������� ��Ʈ�����κ��� ����� �;��ϴ� ����Դϴ�. �ΰ����迡 �����ֱ� ������ ǳ��ȭ������ ���� ���Դϴ�. "
�ɸ�61(3) = "�����Ӱ� �ൿ�ϰ� ������ ������ ��Ȳ�� �װ��� ������� �ʱ� ������ ��Ʈ������ �׿� �ִ� ���Դϴ�. "
�ɸ�61(4) = "���� ����� �������� �ŷ��� �� �ִ� ���, ���� �� �� �ִ� ����� ���� ��������? ������ �� �ִ� ����� ã�� ���� �屸�� ����� �ι�ȭ �տ� ���� ���� �� ���Դϴ�. "
�ɸ�71(0) = "�ڽ��� ����� ��Ʈ����Ʈ�� �״�� ǥ������ �ʰ�, �ϴ� ������ ��ȸ������ ��Ÿ���� ��Ÿ���Դϴ�. ��������� ��� ���� �����ϴ� ������� ������ ���� �ſ� �������̸�, ������� �ΰ��̶�� �� �� �ֽ��ϴ�. "
�ɸ�71(1) = "�̰� ���� �������� �ʰ� �ൿ�ϴ� Ÿ������ �ſ� �������̸�, �������� ����� �������̰�, Ȱ�����Դϴ�. "
�ɸ�71(2) = "�����带 ���� �Դ� ����� ���� �ӿ� ���� ä������ ���� �� �� ����� ������ �ֽ��ϴ�. �׷��� �װ��� ���������� �巯������ ������ � ���� �Կ� �־� �����ϰ� ���Ǳ�� ó���ϴ� ����Դϴ�. "
�ɸ�71(3) = "�����̶�� ����� �屸�Ҹ��� �� �ִ� �����Դϴ�. ���� Ʋ �ӿ� ������ ���� �Ⱦ��ϴ� Ÿ������ ��ȭ�� �ڱ�, ���� ���� �����մϴ�. "
End Sub
