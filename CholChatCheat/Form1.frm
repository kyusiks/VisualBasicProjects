VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  '단일 고정
   Caption         =   "그대는 믿는가, 타자로봇"
   ClientHeight    =   585
   ClientLeft      =   3210
   ClientTop       =   2730
   ClientWidth     =   2850
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   585
   ScaleWidth      =   2850
   Begin VB.TextBox Text1 
      Height          =   270
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   2850
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   360
      Top             =   1920
   End
   Begin VB.TextBox t 
      Height          =   735
      Left            =   2760
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   0
      Top             =   2400
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "with Len and Earth"
      Height          =   255
      Left            =   1200
      TabIndex        =   2
      Top             =   360
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim bb
Private Sub ttl()
Text1.Text = ""

For a = 1 To Len(t.Text)

If Mid(t.Text, a, 2) = "  " Then
Text1.Text = Text1.Text + "-"
Else
Text1.Text = Text1.Text + Mid(t.Text, a, 1)
End If

Next


For a = 1 To Len(t.Text)
If Mid$(Text1.Text, a, 1) = "-" Then
Else
dd = dd + Mid$(Text1.Text, a, 1)
End If
Next
Text1.Text = dd

Text1.SelStart = 0
Text1.SelLength = Len(Text1.Text)
bb = Text1.SelText
'End If
    
End Sub
Private Sub ted()

ttl
Clipboard.Clear
Clipboard.SetText Text1.SelText
t.Text = ""
End Sub
Private Sub Timer1_Timer()
On Error GoTo 10
aa = Clipboard.GetText()

If aa = bb Then Exit Sub
t.Text = aa
ted
10

End Sub
