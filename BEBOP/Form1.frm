VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   3  '°íÁ¤ ´ëÈ­ »óÀÚ
   Caption         =   "Hello~ Space Cowboy!"
   ClientHeight    =   6345
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8355
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":164A
   ScaleHeight     =   6345
   ScaleWidth      =   8355
   StartUpPosition =   2  'È­¸é °¡¿îµ¥
   Begin VB.CommandButton rend 
      Caption         =   "Á¾·á"
      Height          =   495
      Left            =   7680
      TabIndex        =   104
      Top             =   5760
      Width           =   615
   End
   Begin VB.OptionButton sl 
      Caption         =   "Utillity"
      Height          =   735
      Index           =   6
      Left            =   0
      Style           =   1  '±×·¡ÇÈ
      TabIndex        =   102
      Top             =   5640
      Width           =   2175
   End
   Begin VB.OptionButton sl 
      Caption         =   "Vitaminless"
      Height          =   735
      Index           =   5
      Left            =   -20
      Style           =   1  '±×·¡ÇÈ
      TabIndex        =   101
      Top             =   4920
      Width           =   2175
   End
   Begin VB.OptionButton sl 
      Caption         =   "Remixes"
      Height          =   735
      Index           =   4
      Left            =   -20
      Style           =   1  '±×·¡ÇÈ
      TabIndex        =   100
      Top             =   4200
      Width           =   2175
   End
   Begin VB.OptionButton sl 
      Caption         =   "OST3"
      Height          =   735
      Index           =   3
      Left            =   -20
      Style           =   1  '±×·¡ÇÈ
      TabIndex        =   99
      Top             =   3480
      Width           =   2175
   End
   Begin VB.OptionButton sl 
      Caption         =   "OST2"
      Height          =   735
      Index           =   2
      Left            =   -20
      Style           =   1  '±×·¡ÇÈ
      TabIndex        =   98
      Top             =   2760
      Width           =   2175
   End
   Begin VB.OptionButton sl 
      Caption         =   "OST1"
      Height          =   735
      Index           =   1
      Left            =   -20
      Style           =   1  '±×·¡ÇÈ
      TabIndex        =   97
      Top             =   2040
      Width           =   2175
   End
   Begin VB.OptionButton sl 
      Caption         =   "Movies"
      Height          =   735
      Index           =   0
      Left            =   -20
      Style           =   1  '±×·¡ÇÈ
      TabIndex        =   96
      Top             =   1320
      Width           =   2175
   End
   Begin VB.CommandButton temp 
      Caption         =   "temp"
      Height          =   375
      Left            =   240
      TabIndex        =   103
      Top             =   1560
      Width           =   855
   End
   Begin VB.Label vita 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "08. BLACK COFFEE"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   7
      Left            =   7920
      TabIndex        =   95
      Top             =   3120
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label vita 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "07. PIANO BAR 1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   6
      Left            =   7920
      TabIndex        =   94
      Top             =   2880
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label vita 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "06. FANTAISIE SIGN"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   5
      Left            =   7920
      TabIndex        =   93
      Top             =   2640
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label vita 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "05. SPY"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   4
      Left            =   7920
      TabIndex        =   92
      Top             =   2400
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label vita 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "04. CATS ON MARS"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   3
      Left            =   7920
      TabIndex        =   91
      Top             =   2160
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label vita 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "03. DOGGY DOG"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   2
      Left            =   7920
      TabIndex        =   90
      Top             =   1920
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label vita 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "02. ODD ONES"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   1
      Left            =   7920
      TabIndex        =   89
      Top             =   1680
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label vita 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "01. THE REAL FOLK BLUES"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   0
      Left            =   7920
      TabIndex        =   88
      Top             =   1440
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "15. Radio free mars talk 7"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   14
      Left            =   7920
      TabIndex        =   87
      Top             =   4800
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "14. Space Lion"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   13
      Left            =   7920
      TabIndex        =   86
      Top             =   4560
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "13. Radio free mars talk 6"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   12
      Left            =   7920
      TabIndex        =   85
      Top             =   4320
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "12. Fantaisie Sign"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   11
      Left            =   7920
      TabIndex        =   84
      Top             =   4080
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "11. Fe"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   10
      Left            =   7920
      TabIndex        =   83
      Top             =   3840
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "10. Radiofree mars talk 5"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   9
      Left            =   7920
      TabIndex        =   82
      Top             =   3600
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "09. CAT BLUES"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   8
      Left            =   7920
      TabIndex        =   81
      Top             =   3360
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "08. Piano Black"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   7
      Left            =   7920
      TabIndex        =   80
      Top             =   3120
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "07. Radiofree mars talk 4"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   6
      Left            =   7920
      TabIndex        =   79
      Top             =   2880
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "06. Cats on Mars"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   5
      Left            =   7920
      TabIndex        =   78
      Top             =   2640
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "05. Radiofree mars talk 3"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   4
      Left            =   7920
      TabIndex        =   77
      Top             =   2400
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "04. Forever Broke"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   3
      Left            =   7920
      TabIndex        =   76
      Top             =   2160
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "03. Radiofree mars talk 2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   2
      Left            =   7920
      TabIndex        =   75
      Top             =   1920
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "02. Tank!"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   1
      Left            =   7920
      TabIndex        =   74
      Top             =   1680
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label remix 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "01. Radiofree mars talk 1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   0
      Left            =   7920
      TabIndex        =   73
      Top             =   1440
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "17. See You Space Cowboy..."
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   16
      Left            =   7920
      TabIndex        =   72
      Top             =   5280
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "16. FAREWELL BLUES"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   15
      Left            =   7920
      TabIndex        =   71
      Top             =   5040
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "15. ROAD TO THE WEST"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   14
      Left            =   7920
      TabIndex        =   70
      Top             =   4800
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "14. WO QUI NON COIN"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   13
      Left            =   7920
      TabIndex        =   69
      Top             =   4560
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "13. FLYING TEAPOT"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   12
      Left            =   7920
      TabIndex        =   68
      Top             =   4320
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "12. STELLA BY MOOR"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   11
      Left            =   7920
      TabIndex        =   67
      Top             =   4080
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "11. AVE MARIA"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   10
      Left            =   7920
      TabIndex        =   66
      Top             =   3840
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "10. CALL ME CALL ME"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   9
      Left            =   7920
      TabIndex        =   65
      Top             =   3600
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "09. ADIEU"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   8
      Left            =   7920
      TabIndex        =   64
      Top             =   3360
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "08. N.Y.RUSH"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   7
      Left            =   7920
      TabIndex        =   63
      Top             =   3120
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "07. THE REAL MAN"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   6
      Left            =   7920
      TabIndex        =   62
      Top             =   2880
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "06. CHICKEN BONE"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   5
      Left            =   7920
      TabIndex        =   61
      Top             =   2640
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "05. GO GO CACTUS MAN"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   4
      Left            =   7920
      TabIndex        =   60
      Top             =   2400
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "04. MUSHROOM HUNTING"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   3
      Left            =   7920
      TabIndex        =   59
      Top             =   2160
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "03. AUTUMIN IN GANYMEDE"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   2
      Left            =   7920
      TabIndex        =   58
      Top             =   1920
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "02. WORDS THAT WE COULDN'T SAY"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   1
      Left            =   7920
      TabIndex        =   57
      Top             =   1680
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost3 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "01. BLUE"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   0
      Left            =   7920
      TabIndex        =   56
      Top             =   1440
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "18. POWER OF KUNG FOOD REMIX"
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   17
      Left            =   3000
      TabIndex        =   55
      Top             =   8760
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "17. Forever Broke"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   16
      Left            =   7920
      TabIndex        =   54
      Top             =   5280
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "16. The EGG and YOU"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   15
      Left            =   7920
      TabIndex        =   53
      Top             =   5040
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "15. The Singing Sea"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   14
      Left            =   7920
      TabIndex        =   52
      Top             =   4800
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "14. Gateway"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   13
      Left            =   7920
      TabIndex        =   51
      Top             =   4560
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "13. Vitaminless C"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   12
      Left            =   7920
      TabIndex        =   50
      Top             =   4320
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "12. ELM"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   11
      Left            =   7920
      TabIndex        =   49
      Top             =   4080
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "11. Green Bird"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   10
      Left            =   7920
      TabIndex        =   48
      Top             =   3840
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "10. Vitaminless B"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   9
      Left            =   7920
      TabIndex        =   47
      Top             =   3600
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "09. You make me cool"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   8
      Left            =   7920
      TabIndex        =   46
      Top             =   3360
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "08. Bindy"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   7
      Left            =   7920
      TabIndex        =   45
      Top             =   3120
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "07. Want it all back"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   6
      Left            =   7920
      TabIndex        =   44
      Top             =   2880
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "06. Cats on Mars"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   5
      Left            =   7920
      TabIndex        =   43
      Top             =   2640
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "05. Live in Baghdad"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   4
      Left            =   7920
      TabIndex        =   42
      Top             =   2400
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "04. Vitanmin A"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   3
      Left            =   7920
      TabIndex        =   41
      Top             =   2160
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "03. Don't bother none"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   2
      Left            =   7920
      TabIndex        =   40
      Top             =   1920
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "02. Fantaisie Sign"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   1
      Left            =   7920
      TabIndex        =   39
      Top             =   1680
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost2 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "01. American Money"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   0
      Left            =   7920
      TabIndex        =   38
      Top             =   1440
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "17. MEMORY"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   16
      Left            =   7920
      TabIndex        =   37
      Top             =   5280
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "16. DIGGING MY POTATO"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   15
      Left            =   7920
      TabIndex        =   36
      Top             =   5040
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "15. RAIN"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   14
      Left            =   7920
      TabIndex        =   35
      Top             =   4800
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "14. FELT TIP PEN"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   13
      Left            =   7920
      TabIndex        =   34
      Top             =   4560
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "13. The EGG and I"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   12
      Left            =   7920
      TabIndex        =   33
      Top             =   4320
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "12. CAR24"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   11
      Left            =   7920
      TabIndex        =   32
      Top             =   4080
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "11. TOO GOOD TOO BAD"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   10
      Left            =   7920
      TabIndex        =   31
      Top             =   3840
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "10. POT CITY"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   9
      Left            =   7920
      TabIndex        =   30
      Top             =   3600
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "09. PIANO BLACK"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   8
      Left            =   7920
      TabIndex        =   29
      Top             =   3360
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "08. WALTZ for ZIZI"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   7
      Left            =   7920
      TabIndex        =   28
      Top             =   3120
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "07. SPACE LION"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   6
      Left            =   7920
      TabIndex        =   27
      Top             =   2880
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "06. COSMOS"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   5
      Left            =   7920
      TabIndex        =   26
      Top             =   2640
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "05. CAT BLUES"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   4
      Left            =   7920
      TabIndex        =   25
      Top             =   2400
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "04. BAD DOG NO BISCUITS"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   3
      Left            =   7920
      TabIndex        =   24
      Top             =   2160
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "03. SPOKEY DOKEY"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   2
      Left            =   7920
      TabIndex        =   23
      Top             =   1920
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "02. RUSH"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   1
      Left            =   7920
      TabIndex        =   22
      Top             =   1680
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label ost1 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "01. Tank!"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   0
      Left            =   7920
      TabIndex        =   21
      Top             =   1440
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "#8"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   17
      Left            =   5100
      TabIndex        =   20
      Top             =   4920
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "#7"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   16
      Left            =   4770
      TabIndex        =   19
      Top             =   4920
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "#6"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   15
      Left            =   4440
      TabIndex        =   18
      Top             =   4920
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "#5"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   14
      Left            =   4110
      TabIndex        =   17
      Top             =   4920
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "#4"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   13
      Left            =   3780
      TabIndex        =   16
      Top             =   4920
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "#3"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   12
      Left            =   3450
      TabIndex        =   15
      Top             =   4920
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "#2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   11
      Left            =   3120
      TabIndex        =   14
      Top             =   4920
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Label ¼³ 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "Â÷È¸¿¹°í ¸ðÀ½"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   1
      Left            =   3120
      TabIndex        =   13
      Top             =   4680
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "OstCM"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   10
      Left            =   4275
      TabIndex        =   12
      Top             =   4200
      Visible         =   0   'False
      Width           =   1140
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "VitaminCM"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   9
      Left            =   3120
      TabIndex        =   11
      Top             =   4200
      Visible         =   0   'False
      Width           =   1155
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "CM4"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   8
      Left            =   4650
      TabIndex        =   10
      Top             =   3960
      Visible         =   0   'False
      Width           =   765
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "CM3"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   7
      Left            =   3885
      TabIndex        =   9
      Top             =   3960
      Visible         =   0   'False
      Width           =   765
   End
   Begin VB.Label ¼³ 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "CM¸ðÀ½"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   0
      Left            =   3120
      TabIndex        =   8
      Top             =   3720
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "CM1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   6
      Left            =   3120
      TabIndex        =   7
      Top             =   3960
      Visible         =   0   'False
      Width           =   765
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "¿£µù(Åõ´Ï)"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   5
      Left            =   3120
      TabIndex        =   6
      Top             =   3240
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "¿ÀÇÁ´×(Åõ´Ï)"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   4
      Left            =   3120
      TabIndex        =   5
      Top             =   2880
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "¹ÂÁ÷ºñµð¿À"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   3
      Left            =   3120
      TabIndex        =   4
      Top             =   2520
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "¿£µù"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   2
      Left            =   3120
      TabIndex        =   3
      Top             =   2160
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "¿ÀÇÁ´×"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   1
      Left            =   3120
      TabIndex        =   2
      Top             =   1800
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label mpgs 
      Alignment       =   2  '°¡¿îµ¥ ¸ÂÃã
      BackStyle       =   0  'Åõ¸í
      Caption         =   "Ãµ³âÀÇ »ç¶û"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   11.25
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   0
      Left            =   3120
      TabIndex        =   1
      Top             =   1440
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label Á¦¸ñ 
      BackStyle       =   0  'Åõ¸í
      Caption         =   "Ä«¿ìº¸ÀÌ ºñ¹ä ÀÌº¥Æ®CD   Session#1"
      BeginProperty Font 
         Name            =   "±¼¸²"
         Size            =   18
         Charset         =   129
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   240
      UseMnemonic     =   0   'False
      Width           =   6615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim jun, fa(7, 17)
Private Sub Á¦¸ñ_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
clup
End Sub
Private Sub Form_Load()
fa(0, 0) = "Mpg\milllove.mpg"
fa(0, 1) = "Mpg\OP.AVI"
fa(0, 2) = "Mpg\ED.AVI"
fa(0, 3) = "Mpg\TankFull.mpg"
fa(0, 5) = "Mpg\toonyed.mpg"
fa(0, 6) = "Mpg\Cm1.MPG"
fa(0, 7) = "Mpg\CM3.mpg"
fa(0, 8) = "Mpg\CM4.MPG"
fa(0, 9) = "Mpg\VitaminCM.MPG"
fa(0, 10) = "Mpg\OstCM.mpg"
fa(0, 11) = "Mpg\session2.mpg"
fa(0, 12) = "Mpg\session3.mpg"
fa(0, 13) = "Mpg\session4.mpg"
fa(0, 14) = "Mpg\session5.mpg"
fa(0, 15) = "Mpg\session6.mpg"
fa(0, 16) = "Mpg\session7.mpg"
fa(0, 17) = "Mpg\session8.mpg"
fa(1, 0) = "OST1\OST101.mp3"
fa(1, 1) = "OST1\OST102.mp3"
fa(1, 2) = "OST1\OST103.mp3"
fa(1, 3) = "OST1\OST104.mp3"
fa(1, 4) = "OST1\OST105.mp3"
fa(1, 5) = "OST1\OST106.mp3"
fa(1, 6) = "OST1\OST107.mp3"
fa(1, 7) = "OST1\OST108.mp3"
fa(1, 8) = "OST1\OST109.mp3"
fa(1, 9) = "OST1\OST110.mp3"
fa(1, 10) = "OST1\OST111.mp3"
fa(1, 11) = "OST1\OST112.mp3"
fa(1, 12) = "OST1\OST113.mp3"
fa(1, 13) = "OST1\OST114.mp3"
fa(1, 14) = "OST1\OST115.mp3"
fa(1, 15) = "OST1\OST116.mp3"
fa(1, 16) = "OST1\OST117.mp3"
fa(2, 0) = "Ost2\OST201.mp3"
fa(2, 1) = "Ost2\OST202.mp3"
fa(2, 2) = "Ost2\OST203.mp3"
fa(2, 3) = "Ost2\OST204.mp3"
fa(2, 4) = "Ost2\OST205.mp3"
fa(2, 5) = "Ost2\OST206.mp3"
fa(2, 6) = "Ost2\OST207.mp3"
fa(2, 7) = "Ost2\OST208.mp3"
fa(2, 8) = "Ost2\OST209.mp3"
fa(2, 9) = "Ost2\OST210.mp3"
fa(2, 10) = "Ost2\OST211.mp3"
fa(2, 11) = "Ost2\OST212.mp3"
fa(2, 12) = "Ost2\OST213.mp3"
fa(2, 13) = "Ost2\OST214.mp3"
fa(2, 14) = "Ost2\OST215.mp3"
fa(2, 15) = "Ost2\OST216.mp3"
fa(2, 16) = "Ost2\OST217.mp3"
fa(2, 17) = "Ost2\OST218.mp3"
fa(3, 0) = "OST3\OST301.mp3"
fa(3, 1) = "OST3\OST302.mp3"
fa(3, 2) = "OST3\OST303.mp3"
fa(3, 3) = "OST3\OST304.mp3"
fa(3, 4) = "OST3\OST305.mp3"
fa(3, 5) = "OST3\OST306.mp3"
fa(3, 6) = "OST3\OST307.mp3"
fa(3, 7) = "OST3\OST308.mp3"
fa(3, 8) = "OST3\OST309.mp3"
fa(3, 9) = "OST3\OST310.mp3"
fa(3, 10) = "OST3\OST311.mp3"
fa(3, 11) = "OST3\OST312.mp3"
fa(3, 12) = "OST3\OST313.mp3"
fa(3, 13) = "OST3\OST314.mp3"
fa(3, 14) = "OST3\OST315.mp3"
fa(3, 15) = "OST3\OST316.mp3"
fa(3, 16) = "OST3\OST317.mp3"
fa(4, 0) = "Remixes\Remix01.mp3"
fa(4, 1) = "Remixes\Remix02.mp3"
fa(4, 2) = "Remixes\Remix03.mp3"
fa(4, 3) = "Remixes\Remix04.mp3"
fa(4, 4) = "Remixes\Remix05.mp3"
fa(4, 5) = "Remixes\Remix06.mp3"
fa(4, 6) = "Remixes\Remix07.mp3"
fa(4, 7) = "Remixes\Remix08.mp3"
fa(4, 8) = "Remixes\Remix09.mp3"
fa(4, 9) = "Remixes\Remix10.mp3"
fa(4, 10) = "Remixes\Remix11.mp3"
fa(4, 11) = "Remixes\Remix12.mp3"
fa(4, 12) = "Remixes\Remix13.mp3"
fa(4, 13) = "Remixes\Remix14.mp3"
fa(4, 14) = "Remixes\Remix15.mp3"
fa(5, 0) = "Vitamin\Vitamin1.mp3"
fa(5, 1) = "Vitamin\Vitamin2.mp3"
fa(5, 2) = "Vitamin\Vitamin3.mp3"
fa(5, 3) = "Vitamin\Vitamin4.mp3"
fa(5, 4) = "Vitamin\Vitamin5.mp3"
fa(5, 5) = "Vitamin\Vitamin6.mp3"
fa(5, 6) = "Vitamin\Vitamin7.mp3"
fa(5, 7) = "Vitamin\Vitamin8.mp3"
End Sub
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
clup
End Sub
Private Sub clup()
If jun = 0 Then
For a = 0 To 17: If mpgs(a).ForeColor = &HFF0000 Then mpgs(a).ForeColor = &HFFFFFF
Next
ElseIf jun = 1 Then
For a = 0 To 16: If ost1(a).ForeColor = &HFF0000 Then ost1(a).ForeColor = &HFFFFFF
Next
ElseIf jun = 2 Then
For a = 0 To 17: If ost2(a).ForeColor = &HFF0000 Then ost2(a).ForeColor = &HFFFFFF
Next
ElseIf jun = 3 Then
For a = 0 To 16: If ost3(a).ForeColor = &HFF0000 Then ost3(a).ForeColor = &HFFFFFF
Next
ElseIf jun = 4 Then
For a = 0 To 14: If remix(a).ForeColor = &HFF0000 Then remix(a).ForeColor = &HFFFFFF
Next
ElseIf jun = 5 Then
For a = 0 To 7: If vita(a).ForeColor = &HFF0000 Then vita(a).ForeColor = &HFFFFFF
Next
ElseIf jun = 6 Then
End If
End Sub
Private Sub mpgs_Click(Index As Integer)
Shell "start " + fa(jun, Index), vbHide
End Sub
Private Sub ost1_Click(Index As Integer)
Shell "start " + fa(jun, Index), vbHide
End Sub
Private Sub ost2_Click(Index As Integer)
Shell "start " + fa(jun, Index), vbHide
End Sub
Private Sub ost3_Click(Index As Integer)
Shell "start " + fa(jun, Index), vbHide
End Sub
Private Sub remix_Click(Index As Integer)
Shell "start " + fa(jun, Index), vbHide
End Sub
Private Sub vita_Click(Index As Integer)
Shell "start " + fa(jun, Index), vbHide
End Sub
Private Sub mpgs_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
For a = 0 To 17
If mpgs(a).ForeColor = &HFF0000 Then mpgs(a).ForeColor = &HFFFFFF
Next
mpgs(Index).ForeColor = &HFF0000
End Sub
Private Sub ost1_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
For a = 0 To 16
If ost1(a).ForeColor = &HFF0000 Then ost1(a).ForeColor = &HFFFFFF
Next
ost1(Index).ForeColor = &HFF0000
End Sub
Private Sub ost2_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
For a = 0 To 17
If ost2(a).ForeColor = &HFF0000 Then ost2(a).ForeColor = &HFFFFFF
Next
ost2(Index).ForeColor = &HFF0000
End Sub
Private Sub ost3_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
For a = 0 To 16
If ost3(a).ForeColor = &HFF0000 Then ost3(a).ForeColor = &HFFFFFF
Next
ost3(Index).ForeColor = &HFF0000
End Sub
Private Sub remix_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
For a = 0 To 14
If remix(a).ForeColor = &HFF0000 Then remix(a).ForeColor = &HFFFFFF
Next
remix(Index).ForeColor = &HFF0000
End Sub
Private Sub rend_Click()
af = MsgBox("Á¤¸»·Î Á¾·áÇÏ½Ã°Ú½À´Ï±î?", vbYesNo, "Á¾·áÈ®ÀÎ")
If af = vbYes Then Á¦¸ñ.Caption = "See you space cowboy..."
End Sub
Private Sub sl_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
clup
End Sub
Private Sub vita_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
For a = 0 To 7
If vita(a).ForeColor = &HFF0000 Then vita(a).ForeColor = &HFFFFFF
Next
vita(Index).ForeColor = &HFF0000
End Sub
Private Sub sl_Click(Index As Integer)
temp.SetFocus
If Index = 0 Then
ds
For a = 0 To 17
mpgs(a).Enabled = True: mpgs(a).Visible = True
Next
¼³(0).Enabled = True: ¼³(0).Visible = True
¼³(1).Enabled = True: ¼³(1).Visible = True
ElseIf Index = 1 Then
ds
For a = 0 To 16
ost1(a).Left = 3120
ost1(a).Enabled = True: ost1(a).Visible = True
Next
ElseIf Index = 2 Then
ds
For a = 0 To 17
ost2(a).Left = 3120
ost2(a).Enabled = True: ost2(a).Visible = True
Next
ElseIf Index = 3 Then
ds
For a = 0 To 16
ost3(a).Left = 3120
ost3(a).Enabled = True: ost3(a).Visible = True
Next
ElseIf Index = 4 Then
ds
For a = 0 To 14
remix(a).Left = 3120
remix(a).Enabled = True: remix(a).Visible = True
Next
ElseIf Index = 5 Then
ds
For a = 0 To 7
vita(a).Left = 3120
vita(a).Enabled = True: vita(a).Visible = True
Next
ElseIf Index = 6 Then
ds
End If
jun = Index
End Sub
Private Sub ds()
If jun = 0 Then
For a = 0 To 17
mpgs(a).Enabled = False: mpgs(a).Visible = False
Next
¼³(0).Enabled = False: ¼³(0).Visible = False
¼³(1).Enabled = False: ¼³(1).Visible = False
ElseIf jun = 1 Then
For a = 0 To 16
ost1(a).Enabled = False: ost1(a).Visible = False
Next
ElseIf jun = 2 Then
For a = 0 To 17
ost2(a).Enabled = False: ost2(a).Visible = False
Next
ElseIf jun = 3 Then
For a = 0 To 16
ost3(a).Enabled = False: ost3(a).Visible = False
Next
ElseIf jun = 4 Then
For a = 0 To 14
remix(a).Enabled = False: remix(a).Visible = False
Next
ElseIf jun = 5 Then
For a = 0 To 7
vita(a).Enabled = False: vita(a).Visible = False
Next
ElseIf jun = 6 Then
End If
End Sub

