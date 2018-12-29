VERSION 5.00
Begin VB.Form what 
   AutoRedraw      =   -1  'True
   BorderStyle     =   4  '고정 도구 창
   Caption         =   "선택"
   ClientHeight    =   2085
   ClientLeft      =   3465
   ClientTop       =   3225
   ClientWidth     =   2415
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2085
   ScaleWidth      =   2415
   StartUpPosition =   1  '소유창 가운데
   Begin VB.CommandButton Command2 
      Caption         =   "취소"
      Height          =   375
      Left            =   1200
      TabIndex        =   4
      Top             =   1680
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "확인"
      Height          =   375
      Left            =   0
      TabIndex        =   3
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "선택"
      Height          =   1575
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   2415
      Begin VB.VScrollBar VScroll2 
         Height          =   270
         Left            =   1560
         Max             =   -2
         Min             =   -18
         TabIndex        =   9
         TabStop         =   0   'False
         Top             =   1200
         Value           =   -2
         Width           =   255
      End
      Begin VB.VScrollBar VScroll1 
         Height          =   270
         Left            =   1560
         Max             =   -2
         Min             =   -18
         TabIndex        =   8
         TabStop         =   0   'False
         Top             =   840
         Value           =   -2
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   270
         Left            =   1080
         MaxLength       =   2
         ScrollBars      =   1  '수평
         TabIndex        =   1
         Top             =   840
         Width           =   495
      End
      Begin VB.TextBox Text2 
         Height          =   270
         Left            =   1080
         MaxLength       =   2
         ScrollBars      =   3  '양방향
         TabIndex        =   2
         Top             =   1200
         Width           =   495
      End
      Begin VB.Label Label1 
         Alignment       =   2  '가운데 맞춤
         AutoSize        =   -1  'True
         Caption         =   "가로"
         Height          =   180
         Left            =   480
         TabIndex        =   7
         Top             =   885
         Width           =   360
      End
      Begin VB.Label Label2 
         Alignment       =   2  '가운데 맞춤
         AutoSize        =   -1  'True
         Caption         =   "세로"
         Height          =   180
         Left            =   480
         TabIndex        =   6
         Top             =   1260
         Width           =   360
      End
      Begin VB.Label Label3 
         Caption         =   "원하시는 가로, 세로의 크기를 입력하세요."
         Height          =   375
         Left            =   180
         TabIndex        =   5
         Top             =   240
         Width           =   2055
      End
   End
End
Attribute VB_Name = "what"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim dd, ser, gar, v1b, v2b

Private Sub Command1_Click()

If Text1.Text * Text2.Text > 36 Then
MsgBox "가로 × 세로 의 값이 36을 넘어선 안됩니다.", vbOKOnly, "오류"
Text1.SetFocus
Exit Sub
End If
If gar * ser > 36 Then
MsgBox "가로 × 세로 의 값이 36을 넘어선 안됩니다.", vbOKOnly, "오류"
Text1.SetFocus
Exit Sub
End If

가로 = gar
세로 = ser
Call Command2_Click
End Sub

Private Sub Command2_Click()
Form1.Enabled = True
Unload what
End Sub

Private Sub Form_Activate()
Text1.SetFocus
End Sub

Private Sub Form_Load()
Text1.Text = Form1.clip.Cols
Text2.Text = Form1.clip.Rows
gar = Form1.clip.Cols
ser = Form1.clip.Rows
VScroll1.Value = -gar
VScroll2.Value = -ser

End Sub

Private Sub Form_Unload(Cancel As Integer)
Call Command2_Click
End Sub

Private Sub Text1_GotFocus()
Text1.SelStart = 0
Text1.SelLength = Len(Text1)
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)

If KeyAscii = 13 Then
Text1.Text = Val(Left(Text1.Text, Len(Text1.Text)))
Text2.SetFocus
End If


End Sub

Private Sub Text1_LostFocus()
If Text1.Text = "" Then Text1.Text = Form1.clip.Cols
End Sub
Private Sub Text2_LostFocus()
If Text2.Text = "" Then Text2.Text = Form1.clip.Rows
End Sub

Private Sub Text2_GotFocus()
Text2.SelStart = 0
Text2.SelLength = Len(Text2)

End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)

If KeyAscii >= Asc("2") And KeyAscii <= Asc("9") Then
ser = ser + Chr(KeyAscii)
End If

End Sub
Private Sub won(ace)
If gar * ser > 36 Then
    If ace = 1 Then VScroll1.Value = VScroll1.Value - (VScroll1.Value - v1b)
    If ace = 2 Then VScroll2.Value = VScroll2.Value - (VScroll2.Value - v2b)
    MsgBox "가로 × 세로 의 값이 36을 넘어선 안됩니다.", vbOKOnly, "오류"
End If

End Sub
Private Sub VScroll1_Change()
gar = -VScroll1.Value
won 1
Text1.Text = gar
v1b = VScroll1.Value

End Sub
Private Sub VScroll2_Change()
ser = -VScroll2.Value
won 2
Text2.Text = ser
v2b = VScroll2.Value
End Sub
