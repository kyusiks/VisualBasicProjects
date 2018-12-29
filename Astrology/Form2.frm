VERSION 5.00
Begin VB.Form Form2 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   0  '없음
   Caption         =   "Form2"
   ClientHeight    =   11520
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15360
   ForeColor       =   &H00FFFFFF&
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   768
   ScaleMode       =   3  '픽셀
   ScaleWidth      =   1024
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '화면 가운데
   WindowState     =   2  '최대화
   Begin VB.CommandButton gogogo 
      Caption         =   "점치~~~기!!! (-_-;;)"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   18
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5933
      TabIndex        =   1
      Top             =   9840
      Width           =   3495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "x"
      Height          =   255
      Left            =   15000
      TabIndex        =   0
      Top             =   0
      Width           =   375
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  '투명
      Caption         =   "(시간이 없어 첫 화면을 못만들었음 ㅡ.ㅡ 죄셩 (-_-) (_ _) (-_-)"
      ForeColor       =   &H00FFFFFF&
      Height          =   180
      Left            =   5108
      TabIndex        =   3
      Top             =   7080
      Width           =   5145
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  '투명
      Caption         =   "점치는거 -_-;;"
      BeginProperty Font 
         Name            =   "굴림"
         Size            =   72
         Charset         =   129
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1440
      Left            =   2400
      TabIndex        =   2
      Top             =   5040
      Width           =   10560
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub

Private Sub gogogo_Click()
Load Form1
Form1.Visible = True
Form2.Visible = False
End Sub

Private Sub Timer1_Timer()
Randomize Timer
For g = 0 To 17
a = Fix(Rnd(1) * 1024)
b = Fix(Rnd(1) * 768)
PSet (a, b), QBColor(14)
Next
FillStyle = 1
FillColor = QBColor(14)
Circle (a, b), 100, QBColor(14)


End Sub

Private Sub Timer2_Timer()
If Label1.Visible = False Then Label1.Visible = True Else Label1.Visible = False

End Sub
