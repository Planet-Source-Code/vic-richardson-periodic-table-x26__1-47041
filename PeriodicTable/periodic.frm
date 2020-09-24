VERSION 5.00
Begin VB.Form PeriodicTable 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Periodic Table"
   ClientHeight    =   9330
   ClientLeft      =   1170
   ClientTop       =   345
   ClientWidth     =   10245
   Icon            =   "periodic.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   9330
   ScaleWidth      =   10245
   Begin VB.Frame Frame1 
      Caption         =   "Element Information"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3375
      Left            =   240
      TabIndex        =   131
      Top             =   5880
      Width           =   9735
      Begin VB.TextBox Text2 
         BackColor       =   &H00DDDDCB&
         Height          =   2895
         Left            =   5040
         MultiLine       =   -1  'True
         TabIndex        =   162
         Top             =   360
         Width           =   4575
      End
      Begin VB.TextBox Text1 
         BackColor       =   &H00DDDDCB&
         Height          =   2895
         Left            =   120
         MultiLine       =   -1  'True
         TabIndex        =   161
         Top             =   360
         Width           =   4815
      End
   End
   Begin VB.Label Label2 
      Caption         =   "Element Information is from EnvironmentalChemistry.com"
      Height          =   255
      Left            =   5160
      TabIndex        =   163
      Top             =   120
      Width           =   4335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "uuo"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   118
      Left            =   8835
      TabIndex        =   160
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "uuh"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   116
      Left            =   7845
      TabIndex        =   159
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "uuq"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   114
      Left            =   6855
      TabIndex        =   158
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "uub"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   112
      Left            =   5895
      TabIndex        =   157
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "uuu"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   111
      Left            =   5400
      TabIndex        =   156
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ds"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   110
      Left            =   4905
      TabIndex        =   155
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "18"
      Height          =   255
      Index           =   17
      Left            =   8880
      TabIndex        =   154
      Top             =   720
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "17"
      Height          =   255
      Index           =   16
      Left            =   8400
      TabIndex        =   153
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "16"
      Height          =   255
      Index           =   15
      Left            =   7900
      TabIndex        =   152
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "15"
      Height          =   255
      Index           =   14
      Left            =   7410
      TabIndex        =   151
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "14"
      Height          =   255
      Index           =   13
      Left            =   6940
      TabIndex        =   150
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "13"
      Height          =   255
      Index           =   12
      Left            =   6390
      TabIndex        =   149
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "12"
      Height          =   255
      Index           =   11
      Left            =   6000
      TabIndex        =   148
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "11"
      Height          =   255
      Index           =   10
      Left            =   5500
      TabIndex        =   147
      Top             =   1800
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "10"
      Height          =   255
      Index           =   9
      Left            =   4960
      TabIndex        =   146
      Top             =   1800
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "9"
      Height          =   255
      Index           =   8
      Left            =   4480
      TabIndex        =   145
      Top             =   1800
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "8"
      Height          =   255
      Index           =   7
      Left            =   3980
      TabIndex        =   144
      Top             =   1800
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "7"
      Height          =   255
      Index           =   6
      Left            =   3480
      TabIndex        =   143
      Top             =   1800
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "6"
      Height          =   255
      Index           =   5
      Left            =   3000
      TabIndex        =   142
      Top             =   1800
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "5"
      Height          =   255
      Index           =   4
      Left            =   2520
      TabIndex        =   141
      Top             =   1800
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "4"
      Height          =   255
      Index           =   3
      Left            =   2040
      TabIndex        =   140
      Top             =   1800
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "3"
      Height          =   255
      Index           =   2
      Left            =   1560
      TabIndex        =   139
      Top             =   1800
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "2"
      Height          =   255
      Index           =   1
      Left            =   1080
      TabIndex        =   138
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label134 
      Alignment       =   2  'Center
      Caption         =   "1"
      Height          =   255
      Index           =   0
      Left            =   600
      TabIndex        =   137
      Top             =   480
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Mt"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   109
      Left            =   4410
      TabIndex        =   136
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Hs"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   108
      Left            =   3915
      TabIndex        =   135
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Bh"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   107
      Left            =   3420
      TabIndex        =   134
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label131 
      Caption         =   "ACTINIDE"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   133
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Label Label124 
      Caption         =   "LANTANIDE"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   132
      Top             =   4800
      Width           =   1215
   End
   Begin VB.Label Label130 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "III b"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   1440
      TabIndex        =   130
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label129 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "IV b"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   1935
      TabIndex        =   129
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label128 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "V b"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   2430
      TabIndex        =   128
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label127 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "VI b"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   2925
      TabIndex        =   127
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label126 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "VII b"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   3420
      TabIndex        =   126
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label125 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "VIII b"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   3915
      TabIndex        =   125
      Top             =   2160
      Width           =   1485
   End
   Begin VB.Label Label116 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "I b"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   5400
      TabIndex        =   124
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label114 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "II b"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   5895
      TabIndex        =   123
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label113 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   90
      TabIndex        =   115
      Top             =   3960
      Width           =   375
   End
   Begin VB.Label Label112 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   90
      TabIndex        =   114
      Top             =   3480
      Width           =   375
   End
   Begin VB.Label Label111 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   90
      TabIndex        =   113
      Top             =   3000
      Width           =   375
   End
   Begin VB.Label Label110 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   90
      TabIndex        =   112
      Top             =   2520
      Width           =   375
   End
   Begin VB.Label Label109 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   90
      TabIndex        =   111
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label Label108 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   90
      TabIndex        =   110
      Top             =   1560
      Width           =   375
   End
   Begin VB.Label Label107 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   90
      TabIndex        =   109
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label A 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3240
      TabIndex        =   108
      Top             =   1140
      Width           =   495
   End
   Begin VB.Label Z 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3240
      TabIndex        =   107
      Top             =   560
      Width           =   495
   End
   Begin VB.Label Element 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "H"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2880
      TabIndex        =   106
      Top             =   760
      Width           =   735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "He"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   2
      Left            =   8835
      TabIndex        =   105
      Top             =   1080
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ne"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   10
      Left            =   8835
      TabIndex        =   104
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ar"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   18
      Left            =   8835
      TabIndex        =   103
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Kr"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   36
      Left            =   8835
      TabIndex        =   102
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Xe"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   54
      Left            =   8835
      TabIndex        =   101
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Rn"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   86
      Left            =   8835
      TabIndex        =   100
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "B"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   5
      Left            =   6360
      TabIndex        =   99
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   6
      Left            =   6855
      TabIndex        =   98
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "N"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   7
      Left            =   7350
      TabIndex        =   97
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "O"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   8
      Left            =   7845
      TabIndex        =   96
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "F"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   9
      Left            =   8340
      TabIndex        =   95
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Al"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   13
      Left            =   6360
      TabIndex        =   94
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Si"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   14
      Left            =   6855
      TabIndex        =   93
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "P"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   15
      Left            =   7350
      TabIndex        =   92
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "S"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   16
      Left            =   7845
      TabIndex        =   91
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Cl"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   17
      Left            =   8340
      TabIndex        =   90
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ga"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   31
      Left            =   6360
      TabIndex        =   89
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ge"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   32
      Left            =   6855
      TabIndex        =   88
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "As"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   33
      Left            =   7350
      TabIndex        =   87
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Se"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   34
      Left            =   7845
      TabIndex        =   86
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Br"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   35
      Left            =   8340
      TabIndex        =   85
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "In"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   49
      Left            =   6360
      TabIndex        =   84
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sn"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   50
      Left            =   6855
      TabIndex        =   83
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sb"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   51
      Left            =   7350
      TabIndex        =   82
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Te"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   52
      Left            =   7845
      TabIndex        =   81
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "I "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   53
      Left            =   8340
      TabIndex        =   80
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "TI"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   81
      Left            =   6360
      TabIndex        =   79
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Pb"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   82
      Left            =   6855
      TabIndex        =   78
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Bi"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   83
      Left            =   7350
      TabIndex        =   77
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Po"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   84
      Left            =   7845
      TabIndex        =   76
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "At"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   85
      Left            =   8340
      TabIndex        =   75
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "H"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   1
      Left            =   480
      TabIndex        =   74
      Top             =   1080
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Li"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   3
      Left            =   480
      TabIndex        =   73
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Be"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   4
      Left            =   960
      TabIndex        =   72
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Na"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   11
      Left            =   480
      TabIndex        =   71
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Mg"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   12
      Left            =   960
      TabIndex        =   70
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "K"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   19
      Left            =   480
      TabIndex        =   69
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ca"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   20
      Left            =   960
      TabIndex        =   68
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Rb"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   37
      Left            =   480
      TabIndex        =   67
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sr"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   38
      Left            =   960
      TabIndex        =   66
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Cs"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   55
      Left            =   480
      TabIndex        =   65
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ba"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   56
      Left            =   960
      TabIndex        =   64
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Fr"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   87
      Left            =   480
      TabIndex        =   63
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ra"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   88
      Left            =   960
      TabIndex        =   62
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sg"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   106
      Left            =   2925
      TabIndex        =   61
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Db"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   105
      Left            =   2430
      TabIndex        =   60
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Rf"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   104
      Left            =   1935
      TabIndex        =   59
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Lr"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   103
      Left            =   7995
      TabIndex        =   58
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "No"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   102
      Left            =   7500
      TabIndex        =   57
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Md"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   101
      Left            =   7005
      TabIndex        =   56
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Fm"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   100
      Left            =   6510
      TabIndex        =   55
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Es"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   99
      Left            =   6015
      TabIndex        =   54
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Cf"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   98
      Left            =   5520
      TabIndex        =   53
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Bk"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   97
      Left            =   5025
      TabIndex        =   52
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Cm"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   96
      Left            =   4530
      TabIndex        =   51
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Am"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   95
      Left            =   4035
      TabIndex        =   50
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Pu"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   94
      Left            =   3540
      TabIndex        =   49
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Np"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   93
      Left            =   3045
      TabIndex        =   48
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "U"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   92
      Left            =   2550
      TabIndex        =   47
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Pa"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   91
      Left            =   2055
      TabIndex        =   46
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Th"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   90
      Left            =   1560
      TabIndex        =   45
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ac"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   89
      Left            =   1440
      TabIndex        =   44
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Hg"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   80
      Left            =   5895
      TabIndex        =   43
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Au"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   79
      Left            =   5400
      TabIndex        =   42
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Pt"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   78
      Left            =   4905
      TabIndex        =   41
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ir"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   77
      Left            =   4410
      TabIndex        =   40
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Os"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   76
      Left            =   3915
      TabIndex        =   39
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Re"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   75
      Left            =   3420
      TabIndex        =   38
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "W"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   74
      Left            =   2925
      TabIndex        =   37
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ta"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   73
      Left            =   2430
      TabIndex        =   36
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Hf"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   72
      Left            =   1935
      TabIndex        =   35
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Lu"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   71
      Left            =   7995
      TabIndex        =   34
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Yb"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   70
      Left            =   7500
      TabIndex        =   33
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tm"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   69
      Left            =   7005
      TabIndex        =   32
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Er"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   68
      Left            =   6510
      TabIndex        =   31
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ho"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   67
      Left            =   6015
      TabIndex        =   30
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Dy"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   66
      Left            =   5520
      TabIndex        =   29
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tb"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   65
      Left            =   5025
      TabIndex        =   28
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Gd"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   64
      Left            =   4530
      TabIndex        =   27
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Eu"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   63
      Left            =   4035
      TabIndex        =   26
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sm"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   62
      Left            =   3540
      TabIndex        =   25
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Pm"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   61
      Left            =   3045
      TabIndex        =   24
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Nd"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   60
      Left            =   2550
      TabIndex        =   23
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Pr"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   59
      Left            =   2055
      TabIndex        =   22
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ce"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   58
      Left            =   1560
      TabIndex        =   21
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "La"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   57
      Left            =   1440
      TabIndex        =   20
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Cd"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   48
      Left            =   5895
      TabIndex        =   19
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ag"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   47
      Left            =   5400
      TabIndex        =   18
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Pd"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   46
      Left            =   4905
      TabIndex        =   17
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Rh"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   45
      Left            =   4410
      TabIndex        =   16
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ru"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   44
      Left            =   3915
      TabIndex        =   15
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tc"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   43
      Left            =   3420
      TabIndex        =   14
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Mo"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   42
      Left            =   2925
      TabIndex        =   13
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Nb"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   41
      Left            =   2430
      TabIndex        =   12
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Zr"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   40
      Left            =   1935
      TabIndex        =   11
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Y"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   39
      Left            =   1440
      TabIndex        =   10
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Zn"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   30
      Left            =   5895
      TabIndex        =   9
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Cu"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   29
      Left            =   5400
      TabIndex        =   8
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ni"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   28
      Left            =   4905
      TabIndex        =   7
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Co"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   27
      Left            =   4410
      TabIndex        =   6
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Fe"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   26
      Left            =   3915
      TabIndex        =   5
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Mn"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   25
      Left            =   3420
      TabIndex        =   4
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Cr"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   24
      Left            =   2925
      TabIndex        =   3
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "V"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   23
      Left            =   2430
      TabIndex        =   2
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ti"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   22
      Left            =   1935
      TabIndex        =   1
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sc"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   21
      Left            =   1440
      TabIndex        =   0
      Top             =   2520
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      BorderWidth     =   2
      Height          =   975
      Left            =   2640
      Shape           =   1  'Square
      Top             =   480
      Width           =   1335
   End
   Begin VB.Label Label120 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "VIIA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   8340
      TabIndex        =   120
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label119 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "VIA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7845
      TabIndex        =   119
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label118 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Va"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7350
      TabIndex        =   118
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label117 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "IVa"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6855
      TabIndex        =   117
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label115 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "IIIa"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6360
      TabIndex        =   116
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label122 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Ia"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   480
      TabIndex        =   122
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label121 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      Caption         =   "IIa"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   960
      TabIndex        =   121
      Top             =   1200
      Width           =   495
   End
End
Attribute VB_Name = "PeriodicTable"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim X As Integer
Dim symbol As String
Dim elementname As String
Dim group As String
Dim period As String
Dim series As String
Dim amuint As String
Dim amu As String
Dim atomnum As String
Dim density As String
Dim state As String
Dim meltpt As String
Dim boilpt As String
Dim neutrons As String
Dim energy As String
Dim oxidate As String
Dim discov As String
Dim discvdate As String
Dim electronegativity As String
Dim electronic_config As String
Dim atomic_radius As String
Dim molar_volume As String
Dim thermal_cond As String
Dim ioniz1 As String
Dim ioniz2 As String
Dim ioniz3 As String
Dim heat_vaporiz As String
Dim heat_fusion As String
Dim elec_cond As String
Dim SHC As String 'specific heat capacity
Dim PD(120, 29) As String
Dim Choice As Integer


Private Sub Form_Load() 'add ini here if needed
LoadArrays
X = 2
Update
End Sub

Private Sub Update()
Lookup
Frame1.Caption = elementname + "   " + symbol
Shape1.BackColor = Label1(X).BackColor
Element = symbol
Z = atomnum
A = amuint
Text1.Text = "   Atomic number:                              " + atomnum + vbCrLf
Text1.Text = Text1.Text + "   Group:                                            " + group + vbCrLf
Text1.Text = Text1.Text + "   Period:                                            " + period + vbCrLf
Text1.Text = Text1.Text + "   Series:                                            " + series + vbCrLf
Text1.Text = Text1.Text + "   Atomic Mass (amu):                        " + amu + vbCrLf
Text1.Text = Text1.Text + "   Density (g/cm^3):                           " + density + vbCrLf
Text1.Text = Text1.Text + "   Atomic Radius (A):                          " + atomic_radius + vbCrLf
Text1.Text = Text1.Text + "   Molar Volume (cm^3/mole):            " + molar_volume + vbCrLf
Text1.Text = Text1.Text + "   State at room temp.:                       " + state + vbCrLf
Text1.Text = Text1.Text + "   Electronic Config.:                          " + energy + vbCrLf + "   " + electronic_config + vbCrLf
Text1.Text = Text1.Text + "   Thermal Conductivity (W/cmK):      " + thermal_cond + vbCrLf
Text1.Text = Text1.Text + "   Elec. Conductivity (10^6/cm ohm): " + elec_cond

Text2.Text = "   Melting point:                            " + meltpt + vbCrLf
Text2.Text = Text2.Text + "   Boiling point:                             " + boilpt + vbCrLf
Text2.Text = Text2.Text + "   Heat of Vaporization (kJ/mole): " + heat_vaporiz + vbCrLf
Text2.Text = Text2.Text + "   Enthalpy of Fusion (kJ/mole):    " + heat_fusion + vbCrLf
Text2.Text = Text2.Text + "   Specific Heat Capacity (J/gK):  " + SHC + vbCrLf
Text2.Text = Text2.Text + "   No. of neutrons:                        " + neutrons + vbCrLf
Text2.Text = Text2.Text + "   Oxidation states:                        " + oxidate + vbCrLf
Text2.Text = Text2.Text + "   Electronegativities:                    " + electronegativity + vbCrLf
Text2.Text = Text2.Text + "   1st Ionization Energy:                " + ioniz1 + vbCrLf
Text2.Text = Text2.Text + "   2nd Ionization Energy:               " + ioniz2 + vbCrLf
Text2.Text = Text2.Text + "   3rd Ionization Energy:                " + ioniz3 + vbCrLf
Text2.Text = Text2.Text + "   Discovered by:                          " + discov + vbCrLf
Text2.Text = Text2.Text + "   Date/Loc. discovered:              " + discvdate


End Sub

Private Function Lookup()

symbol = PD(X, 1)
elementname = PD(X, 2)
group = PD(X, 3)
period = PD(X, 4)
series = PD(X, 5)
amu = PD(X, 6)
atomnum = PD(X, 7)
density = PD(X, 8)
state = PD(X, 9)
meltpt = PD(X, 10)
boilpt = PD(X, 11)
neutrons = PD(X, 12)
energy = PD(X, 13)
oxidate = PD(X, 14)
discov = PD(X, 15)
discvdate = PD(X, 16)
amuint = PD(X, 17)
electronegativity = PD(X, 18)
electronic_config = PD(X, 19)
atomic_radius = PD(X, 20)
molar_volume = PD(X, 21)
thermal_cond = PD(X, 22)
ioniz1 = PD(X, 23)
ioniz2 = PD(X, 24)
ioniz3 = PD(X, 25)
heat_vaporiz = PD(X, 26)
heat_fusion = PD(X, 27)
elec_cond = PD(X, 28)
SHC = PD(X, 29)

End Function

Private Sub Label1_Click(index As Integer)
X = index
Update
End Sub

Private Function LoadArrays()
X = 1

PD(X, 1) = "H"
PD(X, 2) = "Hydrogen"
PD(X, 3) = "1"
PD(X, 4) = "1"
PD(X, 5) = "Non-metal"
PD(X, 6) = "1.00794"
PD(X, 7) = "1"
PD(X, 8) = "0.0899 g/L"
PD(X, 9) = "Gas"
PD(X, 10) = "-258.975 C"
PD(X, 11) = "-252.732 C"
PD(X, 12) = "0"
PD(X, 13) = "1"
PD(X, 14) = "1"
PD(X, 15) = "Henry Cavendish"
PD(X, 16) = "1766  England"
PD(X, 17) = "1"
PD(X, 18) = "2.2"
PD(X, 19) = "1s1"
PD(X, 20) = "0.79"
PD(X, 21) = "14.1"
PD(X, 22) = "0.001815"
PD(X, 23) = "13.598"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = "0.449"
PD(X, 27) = "0.059"
PD(X, 28) = " "
PD(X, 29) = "14.304"


X = X + 1
PD(X, 1) = "He"
PD(X, 2) = "Helium"
PD(X, 3) = "2"
PD(X, 4) = "1"
PD(X, 5) = "Noble gas"
PD(X, 6) = "4.002602"
PD(X, 7) = "2"
PD(X, 8) = "0.1785 g/L"
PD(X, 9) = "Gas"
PD(X, 10) = "-272.05 C"
PD(X, 11) = "-268.785 C"
PD(X, 12) = "2"
PD(X, 13) = "2"
PD(X, 14) = "0"
PD(X, 15) = "Sir William Ramsey"
PD(X, 16) = "1895 Scotland"
PD(X, 17) = "4"
PD(X, 18) = " "
PD(X, 19) = "1s2"
PD(X, 20) = "0.49"
PD(X, 21) = "31.8"
PD(X, 22) = "0.00152"
PD(X, 23) = "24.587"
PD(X, 24) = "54.416"
PD(X, 25) = " "
PD(X, 26) = "0.083"
PD(X, 27) = "5.23"
PD(X, 28) = " "
PD(X, 29) = "5.193"

X = X + 1
PD(X, 1) = "Li"
PD(X, 2) = "Lithium"
PD(X, 3) = "1"
PD(X, 4) = "2"
PD(X, 5) = "Alkaline metal"
PD(X, 6) = "6.941"
PD(X, 7) = "3"
PD(X, 8) = "0.534 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "180.7 C"
PD(X, 11) = "1342 C"
PD(X, 12) = "4"
PD(X, 13) = "2,1"
PD(X, 14) = "1"
PD(X, 15) = "Johann Arfvedson"
PD(X, 16) = "1817 Sweden"
PD(X, 17) = "7"
PD(X, 18) = "0.98"
PD(X, 19) = "1s2 2s1"
PD(X, 20) = "2.05"
PD(X, 21) = "13"
PD(X, 22) = "0.847"
PD(X, 23) = "5.392"
PD(X, 24) = "76.638"
PD(X, 25) = "122.451"
PD(X, 26) = "145.92"
PD(X, 27) = "3"
PD(X, 28) = "0.108"
PD(X, 29) = "3.6"

X = X + 1
PD(X, 1) = "Be"
PD(X, 2) = "Beryllium"
PD(X, 3) = "2"
PD(X, 4) = "2"
PD(X, 5) = "Alkaline earth metal"
PD(X, 6) = "9.012182"
PD(X, 7) = "4"
PD(X, 8) = "1.848 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1278 C"
PD(X, 11) = "2970 C"
PD(X, 12) = "5"
PD(X, 13) = "2,2"
PD(X, 14) = "2"
PD(X, 15) = "Fredrich Wohler"
PD(X, 16) = "1798 Germany"
PD(X, 17) = "9"
PD(X, 18) = "1.57"
PD(X, 19) = "1s2 2s2"
PD(X, 20) = "1.4"
PD(X, 21) = "4.88"
PD(X, 22) = "2.01"
PD(X, 23) = "9.322"
PD(X, 24) = "18.211"
PD(X, 25) = "153.893"
PD(X, 26) = "292.4"
PD(X, 27) = "12.2"
PD(X, 28) = "0.313"
PD(X, 29) = "1.82"

X = X + 1
PD(X, 1) = "B"
PD(X, 2) = "Boron"
PD(X, 3) = "13"
PD(X, 4) = "2"
PD(X, 5) = "Metalloid"
PD(X, 6) = "10.811"
PD(X, 7) = "5"
PD(X, 8) = "2.34 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "2300 C"
PD(X, 11) = "4002 C"
PD(X, 12) = "6"
PD(X, 13) = "2,3"
PD(X, 14) = "3"
PD(X, 15) = "H. Day"
PD(X, 16) = "1828 England"
PD(X, 17) = "11"
PD(X, 18) = "2.04"
PD(X, 19) = "1s2 2s2p1"
PD(X, 20) = "1.17"
PD(X, 21) = "4.68"
PD(X, 22) = "0.274"
PD(X, 23) = "8.298"
PD(X, 24) = "25.154"
PD(X, 25) = "37.93"
PD(X, 26) = "489.7"
PD(X, 27) = "22.18"
PD(X, 28) = "1.0E-12"
PD(X, 29) = "1.02"

X = X + 1
PD(X, 1) = "C"
PD(X, 2) = "Carbon"
PD(X, 3) = "14"
PD(X, 4) = "2"
PD(X, 5) = "Non metal"
PD(X, 6) = "12.011"
PD(X, 7) = "6"
PD(X, 8) = "2.26 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "3500 C"
PD(X, 11) = "4827 C"
PD(X, 12) = "6"
PD(X, 13) = "2,4"
PD(X, 14) = "4,2"
PD(X, 15) = "Ancients"
PD(X, 16) = ""
PD(X, 17) = "12"
PD(X, 18) = "2.55"
PD(X, 19) = "1s2 2s2p2"
PD(X, 20) = "0.91"
PD(X, 21) = "5.34"
PD(X, 22) = "1.29"
PD(X, 23) = "11.26"
PD(X, 24) = "24.383"
PD(X, 25) = "47.887"
PD(X, 26) = "355.8"
PD(X, 27) = "104.6"
PD(X, 28) = "0.00061"
PD(X, 29) = "0.71"

X = X + 1
PD(X, 1) = "N"
PD(X, 2) = "Nitrogen"
PD(X, 3) = "15"
PD(X, 4) = "2"
PD(X, 5) = "Non metal"
PD(X, 6) = "14.00674"
PD(X, 7) = "7"
PD(X, 8) = "1.2506 g/L"
PD(X, 9) = "Gas"
PD(X, 10) = "-209.86 C"
PD(X, 11) = "-195.65 C"
PD(X, 12) = "7"
PD(X, 13) = "2,5"
PD(X, 14) = "+/-3,5,4,2"
PD(X, 15) = "Daniel Rutherford"
PD(X, 16) = "1772 Scotland"
PD(X, 17) = "14"
PD(X, 18) = "3.04"
PD(X, 19) = "1s2 2s2p3"
PD(X, 20) = "0.75"
PD(X, 21) = "17.3"
PD(X, 22) = "0.0002598"
PD(X, 23) = "14.534"
PD(X, 24) = "29.601"
PD(X, 25) = "47.448"
PD(X, 26) = "2.7928"
PD(X, 27) = "0.36"
PD(X, 28) = " "
PD(X, 29) = "1.04"

X = X + 1
PD(X, 1) = "O"
PD(X, 2) = "Oxygen"
PD(X, 3) = "16"
PD(X, 4) = "2"
PD(X, 5) = "Non metal"
PD(X, 6) = "15.9994"
PD(X, 7) = "8"
PD(X, 8) = "1.429 g/L"
PD(X, 9) = "Gas"
PD(X, 10) = "-222.65 C"
PD(X, 11) = "-182.82 C"
PD(X, 12) = "8"
PD(X, 13) = "2,6"
PD(X, 14) = "-2,-1"
PD(X, 15) = "Joseph Priestley"
PD(X, 16) = "1774 England"
PD(X, 17) = "16"
PD(X, 18) = "3.44"
PD(X, 19) = "1s2 2s2p4"
PD(X, 20) = "0.65"
PD(X, 21) = "14"
PD(X, 22) = "0.0002674"
PD(X, 23) = "13.618"
PD(X, 24) = "35.117"
PD(X, 25) = "54.934"
PD(X, 26) = "3.4099"
PD(X, 27) = "0.22"
PD(X, 28) = " "
PD(X, 29) = "0.92"

X = X + 1
PD(X, 1) = "F"
PD(X, 2) = "Fluorine"
PD(X, 3) = "17"
PD(X, 4) = "2"
PD(X, 5) = "Halogen"
PD(X, 6) = "18.9984032"
PD(X, 7) = "9"
PD(X, 8) = "1.696 g/L"
PD(X, 9) = "Gas"
PD(X, 10) = "-219.52 C"
PD(X, 11) = "-188.05 C"
PD(X, 12) = "10"
PD(X, 13) = "2,7"
PD(X, 14) = "-1"
PD(X, 15) = "Henri Moissan"
PD(X, 16) = "1886 France"
PD(X, 17) = "19"
PD(X, 18) = "3.98"
PD(X, 19) = "1s2 2s2p5"
PD(X, 20) = "0.57"
PD(X, 21) = "17.1"
PD(X, 22) = "0.000279"
PD(X, 23) = "17.422"
PD(X, 24) = "34.97"
PD(X, 25) = "62.707"
PD(X, 26) = "3.2698"
PD(X, 27) = "0.26"
PD(X, 28) = " "
PD(X, 29) = "0.82"

X = X + 1
PD(X, 1) = "Ne"
PD(X, 2) = "Neon"
PD(X, 3) = "18"
PD(X, 4) = "2"
PD(X, 5) = "Noble gas"
PD(X, 6) = "20.1797"
PD(X, 7) = "10"
PD(X, 8) = ".9 g/L"
PD(X, 9) = "Gas"
PD(X, 10) = "-248.447 C"
PD(X, 11) = "-245.904 C"
PD(X, 12) = "10"
PD(X, 13) = "2,8"
PD(X, 14) = "0"
PD(X, 15) = "Sir William Ramsey"
PD(X, 16) = "1898 England"
PD(X, 17) = "20"
PD(X, 18) = " "
PD(X, 19) = "1s2 2s2p6"
PD(X, 20) = "0.51"
PD(X, 21) = "16.8"
PD(X, 22) = "0.000493"
PD(X, 23) = "21.564"
PD(X, 24) = "40.962"
PD(X, 25) = "63.45"
PD(X, 26) = "1.7326"
PD(X, 27) = "0.33"
PD(X, 28) = " "
PD(X, 29) = "0.904"

X = X + 1
PD(X, 1) = "Na"
PD(X, 2) = "Sodium"
PD(X, 3) = "1"
PD(X, 4) = "3"
PD(X, 5) = "Alkaline metal"
PD(X, 6) = "22.989768"
PD(X, 7) = "11"
PD(X, 8) = "0.971 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "98 C"
PD(X, 11) = "883 C"
PD(X, 12) = "12"
PD(X, 13) = "2,8,1"
PD(X, 14) = "1"
PD(X, 15) = "Sir Humphrey Davy"
PD(X, 16) = "1807 England"
PD(X, 17) = "23"
PD(X, 18) = "0.93"
PD(X, 19) = "1s2 2s2p6 3s1"
PD(X, 20) = "2.23"
PD(X, 21) = "23.7"
PD(X, 22) = "1.41"
PD(X, 23) = "5.139"
PD(X, 24) = "47.286"
PD(X, 25) = "71.641"
PD(X, 26) = "96.96"
PD(X, 27) = "2.59"
PD(X, 28) = "0.21"
PD(X, 29) = "1.23"

X = X + 1
PD(X, 1) = "Mg"
PD(X, 2) = "Magnesium"
PD(X, 3) = "2"
PD(X, 4) = "3"
PD(X, 5) = "Alkaline earth metal"
PD(X, 6) = "24.3050"
PD(X, 7) = "12"
PD(X, 8) = "1.738 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "649 C"
PD(X, 11) = "1090 C"
PD(X, 12) = "12"
PD(X, 13) = "2,8,2"
PD(X, 14) = "2"
PD(X, 15) = "Sir Humhrey Davy"
PD(X, 16) = "1808 England"
PD(X, 17) = "24"
PD(X, 18) = "1.31"
PD(X, 19) = "1s2 2s2p6 3s2"
PD(X, 20) = "1.72"
PD(X, 21) = "13.97"
PD(X, 22) = "1.56"
PD(X, 23) = "7.649"
PD(X, 24) = "15.035"
PD(X, 25) = "80.143"
PD(X, 26) = "127.4"
PD(X, 27) = "8.95"
PD(X, 28) = "0.226"
PD(X, 29) = "1.02"

X = X + 1
PD(X, 1) = "Al"
PD(X, 2) = "Aluminum"
PD(X, 3) = "13"
PD(X, 4) = "3"
PD(X, 5) = "Other metal"
PD(X, 6) = "26.981539"
PD(X, 7) = "13"
PD(X, 8) = "2.702 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "660.25 C"
PD(X, 11) = "2467 C"
PD(X, 12) = "14"
PD(X, 13) = "2,8,2"
PD(X, 14) = "3"
PD(X, 15) = "Hans Christian Oersted"
PD(X, 16) = "1825 Denmark"
PD(X, 17) = "27"
PD(X, 18) = "1.61"
PD(X, 19) = "1s2 2s2p6 3s2p1"
PD(X, 20) = "1.82"
PD(X, 21) = "9.99"
PD(X, 22) = "2.37"
PD(X, 23) = "5.986"
PD(X, 24) = "18.828"
PD(X, 25) = "28.447"
PD(X, 26) = "293.4"
PD(X, 27) = "10.67"
PD(X, 28) = "0.377"
PD(X, 29) = "0.9"

X = X + 1
PD(X, 1) = "Si"
PD(X, 2) = "Silicon"
PD(X, 3) = "14"
PD(X, 4) = "3"
PD(X, 5) = "Metalloid"
PD(X, 6) = "28.0855"
PD(X, 7) = "14"
PD(X, 8) = "2.33 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1410 C"
PD(X, 11) = "2355 C"
PD(X, 12) = "14"
PD(X, 13) = "2,8,4"
PD(X, 14) = "4"
PD(X, 15) = "J'ns Berzelius"
PD(X, 16) = "1823 Sweden"
PD(X, 17) = "28"
PD(X, 18) = "1.9"
PD(X, 19) = "1s2 2s2p6 3s2p2"
PD(X, 20) = "1.46"
PD(X, 21) = "12.05"
PD(X, 22) = "1.48"
PD(X, 23) = "8.151"
PD(X, 24) = "16.345"
PD(X, 25) = "33.492"
PD(X, 26) = "384.22"
PD(X, 27) = "46.44"
PD(X, 28) = "2.52E-12"
PD(X, 29) = "0.71"

X = X + 1
PD(X, 1) = "P"
PD(X, 2) = "Phosphorus"
PD(X, 3) = "15"
PD(X, 4) = "3"
PD(X, 5) = "Non metal"
PD(X, 6) = "30.973762"
PD(X, 7) = "15"
PD(X, 8) = "1.82 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "44.3 C"
PD(X, 11) = "280 C"
PD(X, 12) = "16"
PD(X, 13) = "2,8,5"
PD(X, 14) = "+/-3,5,4"
PD(X, 15) = "Hennig Brand"
PD(X, 16) = "1669 Germany"
PD(X, 17) = "31"
PD(X, 18) = "2.19"
PD(X, 19) = "1s2 2s2p6 3s2p3"
PD(X, 20) = "1.23"
PD(X, 21) = "17"
PD(X, 22) = "0.00235"
PD(X, 23) = "10.486"
PD(X, 24) = "19.725"
PD(X, 25) = "30.18"
PD(X, 26) = "12.129"
PD(X, 27) = "0.63"
PD(X, 28) = "1.0E-17"
PD(X, 29) = "0.77"

X = X + 1
PD(X, 1) = "S"
PD(X, 2) = "Sulfur"
PD(X, 3) = "16"
PD(X, 4) = "3"
PD(X, 5) = "Non metal"
PD(X, 6) = "32.066"
PD(X, 7) = "16"
PD(X, 8) = "2.07 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "115.36 C"
PD(X, 11) = "445.75 C"
PD(X, 12) = "16"
PD(X, 13) = "2,8,6"
PD(X, 14) = "+/-2,4,6"
PD(X, 15) = "Ancients"
PD(X, 16) = " "
PD(X, 17) = "32"
PD(X, 18) = "2.58"
PD(X, 19) = "1s2 2s2p6 3s2p4"
PD(X, 20) = "1.09"
PD(X, 21) = "15.5"
PD(X, 22) = "0.00269"
PD(X, 23) = "10.36"
PD(X, 24) = "23.33"
PD(X, 25) = "34.83"
PD(X, 26) = "9.62"
PD(X, 27) = "1.72"
PD(X, 28) = "5.0E-24"
PD(X, 29) = "0.71"

X = X + 1
PD(X, 1) = "Cl"
PD(X, 2) = "Chlorine"
PD(X, 3) = "17"
PD(X, 4) = "3"
PD(X, 5) = "Halogen"
PD(X, 6) = "35.4527"
PD(X, 7) = "17"
PD(X, 8) = "3.214 g/L"
PD(X, 9) = "Gas"
PD(X, 10) = "-100.84 C"
PD(X, 11) = "-33.9 C"
PD(X, 12) = "18"
PD(X, 13) = "2,8,7"
PD(X, 14) = "+/-1,3,5,7"
PD(X, 15) = "Carl W. Scheele"
PD(X, 16) = "1774 Sweden"
PD(X, 17) = "35"
PD(X, 18) = "3.16"
PD(X, 19) = "1s2 2s2p6 3s2p5"
PD(X, 20) = "0.97"
PD(X, 21) = "18.7"
PD(X, 22) = "0.000089"
PD(X, 23) = "12.967"
PD(X, 24) = "23.81"
PD(X, 25) = "39.611"
PD(X, 26) = "10.2"
PD(X, 27) = "3.38"
PD(X, 28) = " "
PD(X, 29) = "0.48"

X = X + 1
PD(X, 1) = "Ar"
PD(X, 2) = "Argon"
PD(X, 3) = "18"
PD(X, 4) = "3"
PD(X, 5) = "Noble gas"
PD(X, 6) = "39.948"
PD(X, 7) = "18"
PD(X, 8) = "1.7824 g/L"
PD(X, 9) = "Gas"
PD(X, 10) = "-189.19 C"
PD(X, 11) = "-185.7 C"
PD(X, 12) = "22"
PD(X, 13) = "2,8,8"
PD(X, 14) = "0"
PD(X, 15) = "Sir William Ramsey"
PD(X, 16) = "1894 Scotland"
PD(X, 17) = "40"
PD(X, 18) = " "
PD(X, 19) = "1s2 2s2p6 3s2p6"
PD(X, 20) = "0.88"
PD(X, 21) = "24.2"
PD(X, 22) = "0.0001772"
PD(X, 23) = "15.759"
PD(X, 24) = "27.629"
PD(X, 25) = "40.74"
PD(X, 26) = "6.447"
PD(X, 27) = "1.18"
PD(X, 28) = " "
PD(X, 29) = "0.52"

X = X + 1
PD(X, 1) = "K"
PD(X, 2) = "Potassium"
PD(X, 3) = "1"
PD(X, 4) = "4"
PD(X, 5) = "Alkaline metal"
PD(X, 6) = "39.0983"
PD(X, 7) = "19"
PD(X, 8) = "0.862 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "63.35 C"
PD(X, 11) = "759 C"
PD(X, 12) = "20"
PD(X, 13) = "2,8,8,1"
PD(X, 14) = "1"
PD(X, 15) = "Sir Humphrey Davy"
PD(X, 16) = "1807 England"
PD(X, 17) = "39"
PD(X, 18) = "0.82"
PD(X, 19) = "1s2 2s2p6 3s2p6 4s1"
PD(X, 20) = "2.77"
PD(X, 21) = "45.46"
PD(X, 22) = "1.024"
PD(X, 23) = "4.341"
PD(X, 24) = "31.625"
PD(X, 25) = "45.72"
PD(X, 26) = "79.87"
PD(X, 27) = "2.32"
PD(X, 28) = "0.139"
PD(X, 29) = "0.75"

X = X + 1
PD(X, 1) = "Ca"
PD(X, 2) = "Calcium"
PD(X, 3) = "2"
PD(X, 4) = "4"
PD(X, 5) = "Alkaline earth metal"
PD(X, 6) = "40.078"
PD(X, 7) = "20"
PD(X, 8) = "1.55 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "839 C"
PD(X, 11) = "1484 C"
PD(X, 12) = "20"
PD(X, 13) = "2,8,8,2"
PD(X, 14) = "2"
PD(X, 15) = "Sir Humphrey Davy"
PD(X, 16) = "1808 England"
PD(X, 17) = "40"
PD(X, 18) = "1"
PD(X, 19) = "1s2 2s2p6 3s2p6 4s2"
PD(X, 20) = "2.23"
PD(X, 21) = "26.02"
PD(X, 22) = "2.01"
PD(X, 23) = "6.113"
PD(X, 24) = "11.871"
PD(X, 25) = "50.908"
PD(X, 26) = "153.6"
PD(X, 27) = "8.54"
PD(X, 28) = "0.298"
PD(X, 29) = "0.632"

X = X + 1
PD(X, 1) = "Sc"
PD(X, 2) = "Scandium"
PD(X, 3) = "3"
PD(X, 4) = "4"
PD(X, 5) = "Transition metal"
PD(X, 6) = "44.955910"
PD(X, 7) = "21"
PD(X, 8) = "2.99 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1539 C"
PD(X, 11) = "2831 C"
PD(X, 12) = "24"
PD(X, 13) = "2,8,9,2"
PD(X, 14) = "3"
PD(X, 15) = "Lars Nilson"
PD(X, 16) = "1879 Sweden"
PD(X, 17) = "45"
PD(X, 18) = "1.36"
PD(X, 19) = "1s2 2s2p6 3s2p6d1 4s2"
PD(X, 20) = "2.09"
PD(X, 21) = "15.04"
PD(X, 22) = "0.158"
PD(X, 23) = "6.54"
PD(X, 24) = "12.8"
PD(X, 25) = "24.76"
PD(X, 26) = "314.2"
PD(X, 27) = "14.1"
PD(X, 28) = "0.0177"
PD(X, 29) = "0.6"

X = X + 1
PD(X, 1) = "Ti"
PD(X, 2) = "Titanium"
PD(X, 3) = "4"
PD(X, 4) = "4"
PD(X, 5) = "Transition metal"
PD(X, 6) = "47.88"
PD(X, 7) = "22"
PD(X, 8) = "4.54 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1660 C"
PD(X, 11) = "3827 C"
PD(X, 12) = "26"
PD(X, 13) = "2,8,10,2"
PD(X, 14) = "4"
PD(X, 15) = "William Gregor"
PD(X, 16) = "1791 England"
PD(X, 17) = "48"
PD(X, 18) = "1.54"
PD(X, 19) = "1s2 2sp6 3s2p6d2 4s2"
PD(X, 20) = "2"
PD(X, 21) = "10.64"
PD(X, 22) = "0.219"
PD(X, 23) = "6.82"
PD(X, 24) = "13.58"
PD(X, 25) = "27.491"
PD(X, 26) = "421"
PD(X, 27) = "15.48"
PD(X, 28) = "0.0234"
PD(X, 29) = "0.53"

X = X + 1
PD(X, 1) = "V"
PD(X, 2) = "Vanadium"
PD(X, 3) = "5"
PD(X, 4) = "4"
PD(X, 5) = "Transition metal"
PD(X, 6) = "50.9415"
PD(X, 7) = "23"
PD(X, 8) = "6.11 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1902 C"
PD(X, 11) = "3409 C"
PD(X, 12) = "28"
PD(X, 13) = "2,8,11,2"
PD(X, 14) = "5,3"
PD(X, 15) = "Nils Sefstr'm"
PD(X, 16) = "1830 Sweden"
PD(X, 17) = "51"
PD(X, 18) = "1.63"
PD(X, 19) = "1s2 2s2p6 3s2p6d3 4s2"
PD(X, 20) = "1.92"
PD(X, 21) = "8.55"
PD(X, 22) = "0.307"
PD(X, 23) = "6.74"
PD(X, 24) = "14.65"
PD(X, 25) = "29.31"
PD(X, 26) = "0.452"
PD(X, 27) = "17.57"
PD(X, 28) = "0.0489"
PD(X, 29) = "0.49"

X = X + 1
PD(X, 1) = "Cr"
PD(X, 2) = "Chromium"
PD(X, 3) = "6"
PD(X, 4) = "4"
PD(X, 5) = "Transition metal"
PD(X, 6) = "51.9961"
PD(X, 7) = "24"
PD(X, 8) = "7.19 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1857 C"
PD(X, 11) = "2672 C"
PD(X, 12) = "28"
PD(X, 13) = "2,8,13,1"
PD(X, 14) = "6,3,2"
PD(X, 15) = "Louis Vauquelin"
PD(X, 16) = "1797 France"
PD(X, 17) = "52"
PD(X, 18) = "1.66"
PD(X, 19) = "1s2 2s2p6 3s2p6d5 4s1"
PD(X, 20) = "1.85"
PD(X, 21) = "7.78"
PD(X, 22) = "0.937"
PD(X, 23) = "6.766"
PD(X, 24) = "16.5"
PD(X, 25) = "30.96"
PD(X, 26) = "344.3"
PD(X, 27) = "15.31"
PD(X, 28) = "0.0774"
PD(X, 29) = "0.45"

X = X + 1
PD(X, 1) = "Mn"
PD(X, 2) = "Manganese"
PD(X, 3) = "7"
PD(X, 4) = "4"
PD(X, 5) = "Transition metal"
PD(X, 6) = "54.93805"
PD(X, 7) = "25"
PD(X, 8) = "7.43 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1244 C"
PD(X, 11) = "1962 C"
PD(X, 12) = "30"
PD(X, 13) = "2,8,13,2"
PD(X, 14) = "7,6,4,2,3"
PD(X, 15) = "Johann Gahn"
PD(X, 16) = "1774 Sweden"
PD(X, 17) = "55"
PD(X, 18) = "1.55"
PD(X, 19) = "1s2 2s2p6 3s2p6d5 4s2"
PD(X, 20) = "1.79"
PD(X, 21) = "7.35"
PD(X, 22) = "0.0782"
PD(X, 23) = "7.435"
PD(X, 24) = "15.64"
PD(X, 25) = "33.667"
PD(X, 26) = "226"
PD(X, 27) = "14.64"
PD(X, 28) = "0.00695"
PD(X, 29) = "0.48"

LoadArrays2

End Function

Private Function LoadArrays2()

X = X + 1
PD(X, 1) = "Fe"
PD(X, 2) = "Iron"
PD(X, 3) = "8"
PD(X, 4) = "4"
PD(X, 5) = "Transition metal"
PD(X, 6) = "55.847"
PD(X, 7) = "26"
PD(X, 8) = "7.874 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1535 C"
PD(X, 11) = "2750 C"
PD(X, 12) = "30"
PD(X, 13) = "2,8,14,2"
PD(X, 14) = "2,3"
PD(X, 15) = "Ancients"
PD(X, 16) = " "
PD(X, 17) = "56"
PD(X, 18) = "1.83"
PD(X, 19) = "1s2 2s2p6 3s2p6d6 4s2"
PD(X, 20) = "1.72"
PD(X, 21) = "7.11"
PD(X, 22) = "0.802"
PD(X, 23) = "7.87"
PD(X, 24) = "16.18"
PD(X, 25) = "30.651"
PD(X, 26) = "349.6"
PD(X, 27) = "14.9"
PD(X, 28) = "0.0993"
PD(X, 29) = "0.44"

X = X + 1
PD(X, 1) = "Co"
PD(X, 2) = "Cobalt"
PD(X, 3) = "9"
PD(X, 4) = "4"
PD(X, 5) = "Transition metal"
PD(X, 6) = "58.93320"
PD(X, 7) = "27"
PD(X, 8) = "8.9 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1495 C"
PD(X, 11) = "2870 C"
PD(X, 12) = "32"
PD(X, 13) = "2,8,15,2"
PD(X, 14) = "2,3"
PD(X, 15) = "George Brandt"
PD(X, 16) = "1737 Sweden"
PD(X, 17) = "59"
PD(X, 18) = "1.88"
PD(X, 19) = "1s2 2s2p6 3s2p6d7 4s2"
PD(X, 20) = "1.67"
PD(X, 21) = "6.61"
PD(X, 22) = "1"
PD(X, 23) = "7.86"
PD(X, 24) = "17.06"
PD(X, 25) = "33.5"
PD(X, 26) = "376.5"
PD(X, 27) = "15.23"
PD(X, 28) = "0.172"
PD(X, 29) = "0.42"

X = X + 1
PD(X, 1) = "Ni"
PD(X, 2) = "Nickel"
PD(X, 3) = "10"
PD(X, 4) = "4"
PD(X, 5) = "Transition metal"
PD(X, 6) = "58.69"
PD(X, 7) = "28"
PD(X, 8) = "8.9 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1453 C"
PD(X, 11) = "2732 C"
PD(X, 12) = "31"
PD(X, 13) = "2,8,16,2"
PD(X, 14) = "2,3"
PD(X, 15) = "Axel Cronstedt"
PD(X, 16) = "1751 Sweden"
PD(X, 17) = "59"
PD(X, 18) = "1.91"
PD(X, 19) = "1s2 2s2p6 3s2p6d8 4s2"
PD(X, 20) = "1.62"
PD(X, 21) = "6.59"
PD(X, 22) = "0.907"
PD(X, 23) = "7.635"
PD(X, 24) = "18.168"
PD(X, 25) = "35.17"
PD(X, 26) = "370.4"
PD(X, 27) = "17.57"
PD(X, 28) = "0.143"
PD(X, 29) = "0.44"

X = X + 1
PD(X, 1) = "Cu"
PD(X, 2) = "Copper"
PD(X, 3) = "11"
PD(X, 4) = "4"
PD(X, 5) = "Transition metal"
PD(X, 6) = "63.546"
PD(X, 7) = "29"
PD(X, 8) = "8.96 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1084.6 C"
PD(X, 11) = "2567 C"
PD(X, 12) = "35"
PD(X, 13) = "2,8,18,1"
PD(X, 14) = "2,1"
PD(X, 15) = "Ancients"
PD(X, 16) = " "
PD(X, 17) = "64"
PD(X, 18) = "1.9"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s1"
PD(X, 20) = "1.57"
PD(X, 21) = "7.11"
PD(X, 22) = "4.01"
PD(X, 23) = "7.726"
PD(X, 24) = "20.292"
PD(X, 25) = "36.83"
PD(X, 26) = "300.3"
PD(X, 27) = "13.01"
PD(X, 28) = "0.596"
PD(X, 29) = "0.381"

X = X + 1
PD(X, 1) = "Zn"
PD(X, 2) = "Zinc"
PD(X, 3) = "12"
PD(X, 4) = "4"
PD(X, 5) = "Transition metal"
PD(X, 6) = "65.39"
PD(X, 7) = "30"
PD(X, 8) = "7.13 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "419.73 C"
PD(X, 11) = "907 C"
PD(X, 12) = "35"
PD(X, 13) = "2,8,18,2"
PD(X, 14) = "2"
PD(X, 15) = "Andreas Marggraf"
PD(X, 16) = "1746 Germany"
PD(X, 17) = "65"
PD(X, 18) = "1.65"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2"
PD(X, 20) = "1.53"
PD(X, 21) = "9.16"
PD(X, 22) = "1.16"
PD(X, 23) = "9.394"
PD(X, 24) = "17.964"
PD(X, 25) = "39.722"
PD(X, 26) = "115.3"
PD(X, 27) = "7.32"
PD(X, 28) = "0.166"
PD(X, 29) = "0.39"

X = X + 1
PD(X, 1) = "Ga"
PD(X, 2) = "Gallium"
PD(X, 3) = "13"
PD(X, 4) = "4"
PD(X, 5) = "Other metal"
PD(X, 6) = "69.723"
PD(X, 7) = "31"
PD(X, 8) = "5.907 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "29.9 C"
PD(X, 11) = "2403 C"
PD(X, 12) = "39"
PD(X, 13) = "2,8,18,3"
PD(X, 14) = "3"
PD(X, 15) = "Paul E. Boisbaudran"
PD(X, 16) = "1875 France"
PD(X, 17) = "70"
PD(X, 18) = "1.81"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p1"
PD(X, 20) = "1.81"
PD(X, 21) = "11.44"
PD(X, 22) = "0.406"
PD(X, 23) = "5.999"
PD(X, 24) = "20.51"
PD(X, 25) = "30.71"
PD(X, 26) = "258.7"
PD(X, 27) = "5.59"
PD(X, 28) = "0.0678"
PD(X, 29) = "0.371"

X = X + 1
PD(X, 1) = "Ge"
PD(X, 2) = "Germanium"
PD(X, 3) = "14"
PD(X, 4) = "4"
PD(X, 5) = "Metalloid"
PD(X, 6) = "72.61"
PD(X, 7) = "32"
PD(X, 8) = "5.323 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "937.4 C"
PD(X, 11) = "2830 C"
PD(X, 12) = "41"
PD(X, 13) = "2,8,18,4"
PD(X, 14) = "4"
PD(X, 15) = "Clemens Winkler"
PD(X, 16) = "1886 Germany"
PD(X, 17) = "73"
PD(X, 18) = "2.01"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p2"
PD(X, 20) = "1.52"
PD(X, 21) = "13.57"
PD(X, 22) = "0.599"
PD(X, 23) = "7.899"
PD(X, 24) = "15.934"
PD(X, 25) = "34.22"
PD(X, 26) = "330.9"
PD(X, 27) = "34.7"
PD(X, 28) = "1.45E-8"
PD(X, 29) = "0.32"

X = X + 1
PD(X, 1) = "As"
PD(X, 2) = "Arsenic"
PD(X, 3) = "15"
PD(X, 4) = "4"
PD(X, 5) = "Metalloid"
PD(X, 6) = "74.92159"
PD(X, 7) = "33"
PD(X, 8) = "5.72 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "808 C"
PD(X, 11) = "603 C"
PD(X, 12) = "42"
PD(X, 13) = "2,8,18,5"
PD(X, 14) = "+/-3,5"
PD(X, 15) = "Alberts Magna"
PD(X, 16) = "1250"
PD(X, 17) = "75"
PD(X, 18) = "2.18"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p3"
PD(X, 20) = "1.33"
PD(X, 21) = "13.08"
PD(X, 22) = "0.502"
PD(X, 23) = "9.81"
PD(X, 24) = "18.633"
PD(X, 25) = "28.351"
PD(X, 26) = "34.76"
PD(X, 27) = "24.44"
PD(X, 28) = "0.0345"
PD(X, 29) = "0.33"

X = X + 1
PD(X, 1) = "Se"
PD(X, 2) = "Selenium"
PD(X, 3) = "16"
PD(X, 4) = "4"
PD(X, 5) = "Non metal"
PD(X, 6) = "78.96"
PD(X, 7) = "34"
PD(X, 8) = "4.79 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "221 C"
PD(X, 11) = "685 C"
PD(X, 12) = "45"
PD(X, 13) = "2,8,18,6"
PD(X, 14) = "+/-2,4,6"
PD(X, 15) = "J'ns Berzelius"
PD(X, 16) = "1817 Sweden"
PD(X, 17) = "79"
PD(X, 18) = "2.55"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p4"
PD(X, 20) = "1.22"
PD(X, 21) = "16.42"
PD(X, 22) = "0.0204"
PD(X, 23) = "9.752"
PD(X, 24) = "21.19"
PD(X, 25) = "30.82"
PD(X, 26) = "37.7"
PD(X, 27) = "6.69"
PD(X, 28) = "1.0E-12"
PD(X, 29) = "0.32"

X = X + 1
PD(X, 1) = "Br"
PD(X, 2) = "Bromine"
PD(X, 3) = "17"
PD(X, 4) = "4"
PD(X, 5) = "Halogen"
PD(X, 6) = "79.904"
PD(X, 7) = "35"
PD(X, 8) = "3.119 g/cc"
PD(X, 9) = "Liquid"
PD(X, 10) = "-7.1 C"
PD(X, 11) = "59.25 C"
PD(X, 12) = "45"
PD(X, 13) = "2,8,18,7"
PD(X, 14) = "+/-1,5"
PD(X, 15) = "Antoine J. Balard"
PD(X, 16) = "1826 France"
PD(X, 17) = "80"
PD(X, 18) = "2.96"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p5"
PD(X, 20) = "1.12"
PD(X, 21) = "25.62"
PD(X, 22) = "0.00122"
PD(X, 23) = "11.814"
PD(X, 24) = "21.8"
PD(X, 25) = "36"
PD(X, 26) = "15.438"
PD(X, 27) = "5.29"
PD(X, 28) = " "
PD(X, 29) = "0.473"

X = X + 1
PD(X, 1) = "Kr"
PD(X, 2) = "Krypton"
PD(X, 3) = "18"
PD(X, 4) = "4"
PD(X, 5) = "Noble gas"
PD(X, 6) = "83.80"
PD(X, 7) = "36"
PD(X, 8) = "3.75 g/L"
PD(X, 9) = "Gas"
PD(X, 10) = "-157.22 C"
PD(X, 11) = "-153.2 C"
PD(X, 12) = "48"
PD(X, 13) = "2,8,18,8"
PD(X, 14) = "0"
PD(X, 15) = "Sir William Ramsey"
PD(X, 16) = "1898 Great Britain"
PD(X, 17) = "84"
PD(X, 18) = " "
PD(X, 19) = "1s2 2s2p6 3s3p6d10 4s2p6"
PD(X, 20) = "1.03"
PD(X, 21) = "32.2"
PD(X, 22) = "0.0000949"
PD(X, 23) = "13.999"
PD(X, 24) = "24.359"
PD(X, 25) = "36.95"
PD(X, 26) = "9.029"
PD(X, 27) = "1.64"
PD(X, 28) = " "
PD(X, 29) = "0.248"

X = X + 1
PD(X, 1) = "Rb"
PD(X, 2) = "Rubidium"
PD(X, 3) = "1"
PD(X, 4) = "5"
PD(X, 5) = "Alkaline metal"
PD(X, 6) = "85.4678"
PD(X, 7) = "37"
PD(X, 8) = "1.63 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "39.64 C"
PD(X, 11) = "688 C"
PD(X, 12) = "37"
PD(X, 13) = "2,8,18,8,1"
PD(X, 14) = "1"
PD(X, 15) = "R. Bunsen"
PD(X, 16) = "1861 Germany"
PD(X, 17) = "85"
PD(X, 18) = "0.82"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6 5s1"
PD(X, 20) = "2.98"
PD(X, 21) = "55.79"
PD(X, 22) = "0.582"
PD(X, 23) = "4.177"
PD(X, 24) = "27.28"
PD(X, 25) = "40"
PD(X, 26) = "72.216"
PD(X, 27) = "2.19"
PD(X, 28) = "0.0779"
PD(X, 29) = "0.363"

X = X + 1
PD(X, 1) = "Sr"
PD(X, 2) = "Strontium"
PD(X, 3) = "2"
PD(X, 4) = "5"
PD(X, 5) = "Alkaline earth metal"
PD(X, 6) = "87.62"
PD(X, 7) = "38"
PD(X, 8) = "2.54 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "769 C"
PD(X, 11) = "1384 C"
PD(X, 12) = "50"
PD(X, 13) = "2,8,18,8,2"
PD(X, 14) = "2"
PD(X, 15) = "A. Crawford"
PD(X, 16) = "1790 Scotland"
PD(X, 17) = "88"
PD(X, 18) = "0.95"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6 5s2"
PD(X, 20) = "2.45"
PD(X, 21) = "33.7"
PD(X, 22) = "0.353"
PD(X, 23) = "5.695"
PD(X, 24) = "11.03"
PD(X, 25) = "43.6"
PD(X, 26) = "144"
PD(X, 27) = "9.16"
PD(X, 28) = "0.0762"
PD(X, 29) = "0.3"

X = X + 1
PD(X, 1) = "Y"
PD(X, 2) = "Yttrium"
PD(X, 3) = "3"
PD(X, 4) = "5"
PD(X, 5) = "Transition metal"
PD(X, 6) = "88.90585"
PD(X, 7) = "39"
PD(X, 8) = "4.47 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1526 C"
PD(X, 11) = "3338 C"
PD(X, 12) = "50"
PD(X, 13) = "2,8,18,9,2"
PD(X, 14) = "3"
PD(X, 15) = "Johann Gadolin"
PD(X, 16) = "1794 Finland"
PD(X, 17) = "89"
PD(X, 18) = "1.22"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d1 5s2"
PD(X, 20) = "2.27"
PD(X, 21) = "19.89"
PD(X, 22) = "0.172"
PD(X, 23) = "6.38"
PD(X, 24) = "12.24"
PD(X, 25) = "20.52"
PD(X, 26) = "363"
PD(X, 27) = "17.15"
PD(X, 28) = "0.0166"
PD(X, 29) = "0.3"

X = X + 1
PD(X, 1) = "Zr"
PD(X, 2) = "Zirconium"
PD(X, 3) = "4"
PD(X, 4) = "5"
PD(X, 5) = "Transition metal"
PD(X, 6) = "91.224"
PD(X, 7) = "40"
PD(X, 8) = "6.51 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1852 C"
PD(X, 11) = "4377 C"
PD(X, 12) = "51"
PD(X, 13) = "2,8,18,10,2"
PD(X, 14) = "4"
PD(X, 15) = "Martin Klaproth"
PD(X, 16) = "1789 Germany"
PD(X, 17) = "91"
PD(X, 18) = "1.33"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d2 5s2"
PD(X, 20) = "2.16"
PD(X, 21) = "14.06"
PD(X, 22) = "0.227"
PD(X, 23) = "6.84"
PD(X, 24) = "13.13"
PD(X, 25) = "22.99"
PD(X, 26) = "58.2"
PD(X, 27) = "20.9"
PD(X, 28) = "0.0236"
PD(X, 29) = "0.271"

X = X + 1
PD(X, 1) = "Nb"
PD(X, 2) = "Niobium"
PD(X, 3) = "5"
PD(X, 4) = "5"
PD(X, 5) = "Transition metal"
PD(X, 6) = "92.90638"
PD(X, 7) = "41"
PD(X, 8) = "8.57 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "2468 C"
PD(X, 11) = "4744 C"
PD(X, 12) = "52"
PD(X, 13) = "2,8,18,12,1"
PD(X, 14) = "5,3"
PD(X, 15) = "Charles Hatchet"
PD(X, 16) = "1801 England"
PD(X, 17) = "93"
PD(X, 18) = "1.6"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d4 5s1"
PD(X, 20) = "2.08"
PD(X, 21) = "10.84"
PD(X, 22) = "0.537"
PD(X, 23) = "6.88"
PD(X, 24) = "14.32"
PD(X, 25) = "25.04"
PD(X, 26) = "682"
PD(X, 27) = "27.2"
PD(X, 28) = "0.0693"
PD(X, 29) = "0.26"

X = X + 1
PD(X, 1) = "Mo"
PD(X, 2) = "Molybdenum"
PD(X, 3) = "6"
PD(X, 4) = "5"
PD(X, 5) = "Transition metal"
PD(X, 6) = "95.94"
PD(X, 7) = "42"
PD(X, 8) = "10.22 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "2617 C"
PD(X, 11) = "4612 C"
PD(X, 12) = "54"
PD(X, 13) = "2,8,18,13,1"
PD(X, 14) = "6,5,4,3,2"
PD(X, 15) = "Carl W. Scheele"
PD(X, 16) = "1778 Sweden"
PD(X, 17) = "96"
PD(X, 18) = "2.16"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d5 4s1"
PD(X, 20) = "2.01"
PD(X, 21) = "9.41"
PD(X, 22) = "1.38"
PD(X, 23) = "7.099"
PD(X, 24) = "16.461"
PD(X, 25) = "27.16"
PD(X, 26) = "598"
PD(X, 27) = "27.61"
PD(X, 28) = "0.187"
PD(X, 29) = "0.25"

X = X + 1
PD(X, 1) = "Tc"
PD(X, 2) = "Technetium"
PD(X, 3) = "7"
PD(X, 4) = "5"
PD(X, 5) = "Transition metal"
PD(X, 6) = "(98)"
PD(X, 7) = "43"
PD(X, 8) = "11.5 g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "2200 C"
PD(X, 11) = "4877 C"
PD(X, 12) = "55"
PD(X, 13) = "2,8,18,13,2"
PD(X, 14) = "7"
PD(X, 15) = "Carlo Perrier"
PD(X, 16) = "1937 Italy"
PD(X, 17) = "98"
PD(X, 18) = "1.9"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d5 5s2"
PD(X, 20) = "1.95"
PD(X, 21) = "8.51"
PD(X, 22) = "0.506"
PD(X, 23) = "7.28"
PD(X, 24) = "15.26"
PD(X, 25) = "29.54"
PD(X, 26) = "660"
PD(X, 27) = "23.01"
PD(X, 28) = "0.067"
PD(X, 29) = "0.21"

X = X + 1
PD(X, 1) = "Ru"
PD(X, 2) = "Ruthenium"
PD(X, 3) = "8"
PD(X, 4) = "5"
PD(X, 5) = "Transition metal"
PD(X, 6) = "101.07"
PD(X, 7) = "44"
PD(X, 8) = "12.37 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "2250 C"
PD(X, 11) = "3900 C"
PD(X, 12) = "57"
PD(X, 13) = "2,8,18,15,1"
PD(X, 14) = "2,3,4,6,8"
PD(X, 15) = "Karl Klaus"
PD(X, 16) = "1844 Russia"
PD(X, 17) = "101"
PD(X, 18) = "2.2"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d7 5s1"
PD(X, 20) = "1.89"
PD(X, 21) = "8.22"
PD(X, 22) = "1.17"
PD(X, 23) = "7.37"
PD(X, 24) = "16.76"
PD(X, 25) = "28.47"
PD(X, 26) = "595"
PD(X, 27) = "25.5"
PD(X, 28) = "0.137"
PD(X, 29) = "0.238"

X = X + 1
PD(X, 1) = "Rh"
PD(X, 2) = "Rhodium"
PD(X, 3) = "9"
PD(X, 4) = "5"
PD(X, 5) = "Transition metal"
PD(X, 6) = "102.90550"
PD(X, 7) = "45"
PD(X, 8) = "12.41 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1966 C"
PD(X, 11) = "3727 C"
PD(X, 12) = "58"
PD(X, 13) = "2,8,18,16,1"
PD(X, 14) = "2,3,4"
PD(X, 15) = "William Wollaston"
PD(X, 16) = "1803 England"
PD(X, 17) = "103"
PD(X, 18) = "2.28"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d8 5s1"
PD(X, 20) = "1.83"
PD(X, 21) = "8.3"
PD(X, 22) = "1.5"
PD(X, 23) = "7.46"
PD(X, 24) = "18.08"
PD(X, 25) = "31.06"
PD(X, 26) = "493"
PD(X, 27) = "21.76"
PD(X, 28) = "0.211"
PD(X, 29) = "0.242"

X = X + 1
PD(X, 1) = "Pd"
PD(X, 2) = "Palladium"
PD(X, 3) = "10"
PD(X, 4) = "5"
PD(X, 5) = "Transition metal"
PD(X, 6) = "106.42"
PD(X, 7) = "46"
PD(X, 8) = "12.02 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1552 C"
PD(X, 11) = "2964 C"
PD(X, 12) = "60"
PD(X, 13) = "2,8,18,18"
PD(X, 14) = "2,4"
PD(X, 15) = "William Wollaston"
PD(X, 16) = "1803 England"
PD(X, 17) = "106"
PD(X, 18) = "2.2"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10"
PD(X, 20) = "1.79"
PD(X, 21) = "8.85"
PD(X, 22) = "0.718"
PD(X, 23) = "8.34"
PD(X, 24) = "19.63"
PD(X, 25) = "32.93"
PD(X, 26) = "357"
PD(X, 27) = "16.74"
PD(X, 28) = "0.095"
PD(X, 29) = "0.24"

X = X + 1
PD(X, 1) = "Ag"
PD(X, 2) = "Silver"
PD(X, 3) = "11"
PD(X, 4) = "5"
PD(X, 5) = "Transition metal"
PD(X, 6) = "107.8682"
PD(X, 7) = "47"
PD(X, 8) = "10.5 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "961 C"
PD(X, 11) = "2163 C"
PD(X, 12) = "61"
PD(X, 13) = "2,8,18,18,1"
PD(X, 14) = "1"
PD(X, 15) = "Ancients"
PD(X, 16) = " "
PD(X, 17) = "108"
PD(X, 18) = "1.93"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10 5s1"
PD(X, 20) = "1.75"
PD(X, 21) = "10.27"
PD(X, 22) = "4.29"
PD(X, 23) = "7.576"
PD(X, 24) = "21.49"
PD(X, 25) = "34.83"
PD(X, 26) = "250.58"
PD(X, 27) = "11.3"
PD(X, 28) = "0.63"
PD(X, 29) = "0.235"

X = X + 1
PD(X, 1) = "Cd"
PD(X, 2) = "Cadmium"
PD(X, 3) = "12"
PD(X, 4) = "5"
PD(X, 5) = "Transition metal"
PD(X, 6) = "112.411"
PD(X, 7) = "48"
PD(X, 8) = "8.65 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "321.18 C"
PD(X, 11) = "765 C"
PD(X, 12) = "64"
PD(X, 13) = "2,8,18,18,2"
PD(X, 14) = "2"
PD(X, 15) = "Fredrich Stromeyer"
PD(X, 16) = "1817 Germany"
PD(X, 17) = "112"
PD(X, 18) = "1.69"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10 5s2"
PD(X, 20) = "1.71"
PD(X, 21) = "13.01"
PD(X, 22) = "0.968"
PD(X, 23) = "8.993"
PD(X, 24) = "16.908"
PD(X, 25) = "37.48"
PD(X, 26) = "99.57"
PD(X, 27) = "6.19"
PD(X, 28) = "0.138"
PD(X, 29) = "0.231"

X = X + 1
PD(X, 1) = "In"
PD(X, 2) = "Indium"
PD(X, 3) = "13"
PD(X, 4) = "5"
PD(X, 5) = "Other metal"
PD(X, 6) = "114.82"
PD(X, 7) = "49"
PD(X, 8) = "7.31 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "156.76 C"
PD(X, 11) = "2073 C"
PD(X, 12) = "66"
PD(X, 13) = "2,8,18,18,3"
PD(X, 14) = "3"
PD(X, 15) = "Ferdinand Reich"
PD(X, 16) = "1863 Germany"
PD(X, 17) = "115"
PD(X, 18) = "1.78"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10 5s2p1"
PD(X, 20) = "2"
PD(X, 21) = "15.73"
PD(X, 22) = "0.816"
PD(X, 23) = "5.786"
PD(X, 24) = "18.869"
PD(X, 25) = "28.03"
PD(X, 26) = "231.5"
PD(X, 27) = "3.28"
PD(X, 28) = "0.116"
PD(X, 29) = "0.23"

X = X + 1
PD(X, 1) = "Sn"
PD(X, 2) = "Tin"
PD(X, 3) = "14"
PD(X, 4) = "5"
PD(X, 5) = "Other metal"
PD(X, 6) = "118.710"
PD(X, 7) = "50"
PD(X, 8) = "7.31 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "232.06 C"
PD(X, 11) = "2270 C"
PD(X, 12) = "69"
PD(X, 13) = "2,8,18,18,4"
PD(X, 14) = "4,2"
PD(X, 15) = "Ancients"
PD(X, 16) = " "
PD(X, 17) = "119"
PD(X, 18) = "1.96"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10 5s2p2"
PD(X, 20) = "1.72"
PD(X, 21) = "16.31"
PD(X, 22) = "0.666"
PD(X, 23) = "7.344"
PD(X, 24) = "14.632"
PD(X, 25) = "30.502"
PD(X, 26) = "295.8"
PD(X, 27) = "7.03"
PD(X, 28) = "0.0917"
PD(X, 29) = "0.227"

LoadArrays3  'individual procedure cannot exceed 64K, must break into 2 sections

End Function


Private Function LoadArrays3()

X = X + 1
PD(X, 1) = "Sb"
PD(X, 2) = "Antimony"
PD(X, 3) = "15"
PD(X, 4) = "5"
PD(X, 5) = "Metalloid"
PD(X, 6) = "121.75"
PD(X, 7) = "51"
PD(X, 8) = "6.684 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "630.9 C"
PD(X, 11) = "1587 C"
PD(X, 12) = "71"
PD(X, 13) = "2,8,18,18,5"
PD(X, 14) = "+/-3,5"
PD(X, 15) = "Ancients"
PD(X, 16) = " "
PD(X, 17) = "122"
PD(X, 18) = "2.05"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10 5s2p3"
PD(X, 20) = "1.53"
PD(X, 21) = "18.22"
PD(X, 22) = "0.243"
PD(X, 23) = "8.641"
PD(X, 24) = "16.53"
PD(X, 25) = "25.3"
PD(X, 26) = "77.14"
PD(X, 27) = "19.87"
PD(X, 28) = "0.0288"
PD(X, 29) = "0.21"

X = X + 1
PD(X, 1) = "Te"
PD(X, 2) = "Tellurium"
PD(X, 3) = "16"
PD(X, 4) = "5"
PD(X, 5) = "Metalloid"
PD(X, 6) = "127.60"
PD(X, 7) = "52"
PD(X, 8) = "6.24 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "449.65 C"
PD(X, 11) = "988 C"
PD(X, 12) = "76"
PD(X, 13) = "2,8,18,18,6"
PD(X, 14) = "+/-2,4,6"
PD(X, 15) = "Franz M. von Reichenstein"
PD(X, 16) = "1782 Romania"
PD(X, 17) = "128"
PD(X, 18) = "2.1"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10 5s2p4"
PD(X, 20) = "1.42"
PD(X, 21) = "20.42"
PD(X, 22) = "0.0235"
PD(X, 23) = "9.009"
PD(X, 24) = "18.6"
PD(X, 25) = "27.96"
PD(X, 26) = "52.55"
PD(X, 27) = "17.49"
PD(X, 28) = "2.0E-6"
PD(X, 29) = "0.2"

X = X + 1
PD(X, 1) = "I"
PD(X, 2) = "Iodine"
PD(X, 3) = "17"
PD(X, 4) = "5"
PD(X, 5) = "Halogen"
PD(X, 6) = "126.90447"
PD(X, 7) = "53"
PD(X, 8) = "4.93 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "113.5 C"
PD(X, 11) = "185.4 C"
PD(X, 12) = "74"
PD(X, 13) = "2,8,18,18,7"
PD(X, 14) = "+/-1,5,7"
PD(X, 15) = "Bernard Courtois"
PD(X, 16) = "1804 France"
PD(X, 17) = "127"
PD(X, 18) = "2.66"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10 5s2p5"
PD(X, 20) = "1.32"
PD(X, 21) = "25.74"
PD(X, 22) = "0.00449"
PD(X, 23) = "10.451"
PD(X, 24) = "19.131"
PD(X, 25) = "33"
PD(X, 26) = "20.752"
PD(X, 27) = "7.76"
PD(X, 28) = "8.0E-16"
PD(X, 29) = "0.214"

X = X + 1
PD(X, 1) = "Xe"
PD(X, 2) = "Xenon"
PD(X, 3) = "18"
PD(X, 4) = "5"
PD(X, 5) = "Noble gas"
PD(X, 6) = "131.29"
PD(X, 7) = "54"
PD(X, 8) = "5.9 g/L"
PD(X, 9) = "Gas"
PD(X, 10) = "-111.7 C"
PD(X, 11) = "-107.97 C"
PD(X, 12) = "77"
PD(X, 13) = "2,8,18,18,8"
PD(X, 14) = "0"
PD(X, 15) = "Sir William Ramsey"
PD(X, 16) = "1898 Great Britain"
PD(X, 17) = "131"
PD(X, 18) = "0"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10 5s2p6"
PD(X, 20) = "1.24"
PD(X, 21) = "42.9"
PD(X, 22) = "0.0000569"
PD(X, 23) = "12.13"
PD(X, 24) = "21.21"
PD(X, 25) = "32.1"
PD(X, 26) = "12.636"
PD(X, 27) = "2.3"
PD(X, 28) = " "
PD(X, 29) = "0.158"

X = X + 1
PD(X, 1) = "Cs"
PD(X, 2) = "Cesium"
PD(X, 3) = "1"
PD(X, 4) = "6"
PD(X, 5) = "Alkaline metal"
PD(X, 6) = "132.90543"
PD(X, 7) = "55"
PD(X, 8) = "1.873 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "28.55 C"
PD(X, 11) = "671 C"
PD(X, 12) = "78"
PD(X, 13) = "2,8,18,18,8,1"
PD(X, 14) = "1"
PD(X, 15) = "Gustov Kirchoff"
PD(X, 16) = "1860 Germany"
PD(X, 17) = "133"
PD(X, 18) = "0.79"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10 5s2p6 6s1"
PD(X, 20) = "3.34"
PD(X, 21) = "70.73"
PD(X, 22) = "0.359"
PD(X, 23) = "3.894"
PD(X, 24) = "25.1"
PD(X, 25) = " "
PD(X, 26) = "67.74"
PD(X, 27) = "2.1"
PD(X, 28) = "0.0489"
PD(X, 29) = "0.24"

X = X + 1
PD(X, 1) = "Ba"
PD(X, 2) = "Barium"
PD(X, 3) = "2"
PD(X, 4) = "6"
PD(X, 5) = "Alkaline earth metal"
PD(X, 6) = "137.327"
PD(X, 7) = "56"
PD(X, 8) = "3.59 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "729 C"
PD(X, 11) = "1898 C"
PD(X, 12) = "81"
PD(X, 13) = "2,8,18,18,8,2"
PD(X, 14) = "2"
PD(X, 15) = "Sir Humphrey Davy"
PD(X, 16) = "1808 England"
PD(X, 17) = "137"
PD(X, 18) = "0.89"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10 5s2p6 6s2"
PD(X, 20) = "2.78"
PD(X, 21) = "38.21"
PD(X, 22) = "0.184"
PD(X, 23) = "5.212"
PD(X, 24) = "10.004"
PD(X, 25) = " "
PD(X, 26) = "142"
PD(X, 27) = "7.66"
PD(X, 28) = "0.03"
PD(X, 29) = "0.204"

X = X + 1
PD(X, 1) = "La"
PD(X, 2) = "Lanthanum"
PD(X, 3) = "3"
PD(X, 4) = "6"
PD(X, 5) = "Lanthanide"
PD(X, 6) = "138.9055"
PD(X, 7) = "57"
PD(X, 8) = "6.15 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "920 C"
PD(X, 11) = "3457 C"
PD(X, 12) = "82"
PD(X, 13) = "2,8,18,18,9,2"
PD(X, 14) = "3"
PD(X, 15) = "Carl Mosander"
PD(X, 16) = "1839 Sweden"
PD(X, 17) = "139"
PD(X, 18) = "1.1"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10 5s2p6d1 6s2"
PD(X, 20) = "2.74"
PD(X, 21) = "22.6"
PD(X, 22) = "0.135"
PD(X, 23) = "5.58"
PD(X, 24) = "11.059"
PD(X, 25) = "19.174"
PD(X, 26) = "414"
PD(X, 27) = "6.2"
PD(X, 28) = "0.0126"
PD(X, 29) = "0.19"

X = X + 1
PD(X, 1) = "Ce"
PD(X, 2) = "Cerium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "140.115"
PD(X, 7) = "58"
PD(X, 8) = "6.77 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "798 C"
PD(X, 11) = "3426 C"
PD(X, 12) = "82"
PD(X, 13) = "2,8,18,19,9,2"
PD(X, 14) = "3,4"
PD(X, 15) = "W. von Hisinger"
PD(X, 16) = "1803 Sweden"
PD(X, 17) = "140"
PD(X, 18) = "1.12"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f1 5s2p6d1 6s2"
PD(X, 20) = "2.7"
PD(X, 21) = "20.7"
PD(X, 22) = "0.114"
PD(X, 23) = "5.54"
PD(X, 24) = "10.851"
PD(X, 25) = "20.2"
PD(X, 26) = "414"
PD(X, 27) = "5.46"
PD(X, 28) = "0.0115"
PD(X, 29) = "0.19"

X = X + 1
PD(X, 1) = "Pr"
PD(X, 2) = "Praseodymium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "140.90765"
PD(X, 7) = "59"
PD(X, 8) = "6.77 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "931 C"
PD(X, 11) = "3512 C"
PD(X, 12) = "82"
PD(X, 13) = "2,8,18,21,8,2"
PD(X, 14) = "3,4"
PD(X, 15) = "C.F. Aver von Welsbach"
PD(X, 16) = "1885 Austria"
PD(X, 17) = "141"
PD(X, 18) = "1.13"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f3 5s2p6 6s2"
PD(X, 20) = "2.67"
PD(X, 21) = "20.8"
PD(X, 22) = "0.125"
PD(X, 23) = "5.46"
PD(X, 24) = "10.551"
PD(X, 25) = "21.62"
PD(X, 26) = "296.8"
PD(X, 27) = "6.89"
PD(X, 28) = "0.0148"
PD(X, 29) = "0.19"

X = X + 1
PD(X, 1) = "Nd"
PD(X, 2) = "Neodymium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "144.24"
PD(X, 7) = "60"
PD(X, 8) = "7.01 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1016 C"
PD(X, 11) = "3068 C"
PD(X, 12) = "84"
PD(X, 13) = "2,8,18,22,8,2"
PD(X, 14) = "3"
PD(X, 15) = "C.F. Aver von Welsbach"
PD(X, 16) = "1925 Austria"
PD(X, 17) = "144"
PD(X, 18) = "1.14"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f4 5s2p6 6s2"
PD(X, 20) = "2.64"
PD(X, 21) = "20.6"
PD(X, 22) = "0.165"
PD(X, 23) = "5.53"
PD(X, 24) = "10.727"
PD(X, 25) = "22.076"
PD(X, 26) = "273"
PD(X, 27) = "7.14"
PD(X, 28) = "0.0157"
PD(X, 29) = "0.19"

X = X + 1
PD(X, 1) = "Pm"
PD(X, 2) = "Promethium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "(145)"
PD(X, 7) = "61"
PD(X, 8) = "7.3 g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "931 C"
PD(X, 11) = "3512 C"
PD(X, 12) = "84"
PD(X, 13) = "2,8,18,23,8,2"
PD(X, 14) = "3"
PD(X, 15) = "J.A. Marinsky"
PD(X, 16) = "1945 USA"
PD(X, 17) = "145"
PD(X, 18) = "1.13"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f5 5s2p6 6s2"
PD(X, 20) = "2.62"
PD(X, 21) = "19.95"
PD(X, 22) = "0.179"
PD(X, 23) = "5.554"
PD(X, 24) = "10.903"
PD(X, 25) = "22.283"
PD(X, 26) = " "
PD(X, 27) = "7.5"
PD(X, 28) = " "
PD(X, 29) = "0.18"

X = X + 1
PD(X, 1) = "Sm"
PD(X, 2) = "Samarium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "150.36"
PD(X, 7) = "62"
PD(X, 8) = "7.52 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1072 C"
PD(X, 11) = "1791 C"
PD(X, 12) = "88"
PD(X, 13) = "2,8,18,24,8,2"
PD(X, 14) = "3,2"
PD(X, 15) = "Paul E. Boisbaudran"
PD(X, 16) = "1879 France"
PD(X, 17) = "150"
PD(X, 18) = "1.17"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f6 5s2p6 6s2"
PD(X, 20) = "2.59"
PD(X, 21) = "19.95"
PD(X, 22) = "0.133"
PD(X, 23) = "5.64"
PD(X, 24) = "11.069"
PD(X, 25) = "23.423"
PD(X, 26) = "166.4"
PD(X, 27) = "8.62"
PD(X, 28) = "0.00956"
PD(X, 29) = "0.2"

X = X + 1
PD(X, 1) = "Eu"
PD(X, 2) = "Europium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "151.965"
PD(X, 7) = "63"
PD(X, 8) = "5.24 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "822 C"
PD(X, 11) = "1597 C"
PD(X, 12) = "89"
PD(X, 13) = "2,8,18,25,8,2"
PD(X, 14) = "3,2"
PD(X, 15) = "Eugsne Demar'ay"
PD(X, 16) = "1901 France"
PD(X, 17) = "152"
PD(X, 18) = "1.2"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f7 5s2p6 6s2"
PD(X, 20) = "2.56"
PD(X, 21) = "28.98"
PD(X, 22) = "0.139"
PD(X, 23) = " 5.67"
PD(X, 24) = "11.245"
PD(X, 25) = "24.926"
PD(X, 26) = "143.5"
PD(X, 27) = "9.21"
PD(X, 28) = "0.0112"
PD(X, 29) = "0.18"

X = X + 1
PD(X, 1) = "Gd"
PD(X, 2) = "Gadolinium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "157.25"
PD(X, 7) = "64"
PD(X, 8) = "7.895 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1312 C"
PD(X, 11) = "3266 C"
PD(X, 12) = "93"
PD(X, 13) = "2,8,18,25,9,2"
PD(X, 14) = "3"
PD(X, 15) = "Jean de Marignac"
PD(X, 16) = "1880 Switzerland"
PD(X, 17) = "157"
PD(X, 18) = "1.2"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f7 5s2p6d1 6s2"
PD(X, 20) = "2.54"
PD(X, 21) = "19.9"
PD(X, 22) = "0.106"
PD(X, 23) = "6.15"
PD(X, 24) = "12.095"
PD(X, 25) = "20.635"
PD(X, 26) = "359.4"
PD(X, 27) = "10.05"
PD(X, 28) = "0.00736"
PD(X, 29) = "0.23"

X = X + 1
PD(X, 1) = "Tb"
PD(X, 2) = "Terbium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "158.92534"
PD(X, 7) = "65"
PD(X, 8) = "8.23 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1357 C"
PD(X, 11) = "3023 C"
PD(X, 12) = "94"
PD(X, 13) = "2,8,18,27,8,2"
PD(X, 14) = "3,4"
PD(X, 15) = "Carl Mosander"
PD(X, 16) = "1843 Sweden"
PD(X, 17) = "159"
PD(X, 18) = "1.2"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f9 5s2p6 6s2"
PD(X, 20) = "2.51"
PD(X, 21) = "19.31"
PD(X, 22) = "0.111"
PD(X, 23) = "5.86"
PD(X, 24) = "11.525"
PD(X, 25) = "21.91"
PD(X, 26) = "330.9"
PD(X, 27) = "10.8"
PD(X, 28) = "0.00889"
PD(X, 29) = "0.18"

X = X + 1
PD(X, 1) = "Dy"
PD(X, 2) = "Dysprosium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "162.50"
PD(X, 7) = "66"
PD(X, 8) = "8.55 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1412 C"
PD(X, 11) = "2562 C"
PD(X, 12) = "96"
PD(X, 13) = "2,8,18,28,8,2"
PD(X, 14) = "3"
PD(X, 15) = "Paul E. Boisbaudran"
PD(X, 16) = "1886 france"
PD(X, 17) = "163"
PD(X, 18) = "1.22"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f10 5s2p6 6s2"
PD(X, 20) = "2.49"
PD(X, 21) = "19"
PD(X, 22) = "0.107"
PD(X, 23) = "5.94"
PD(X, 24) = "11.67"
PD(X, 25) = "22.802"
PD(X, 26) = "230"
PD(X, 27) = "11.05"
PD(X, 28) = "0.0108"
PD(X, 29) = "0.17"

X = X + 1
PD(X, 1) = "Ho"
PD(X, 2) = "Holmium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "164.93032"
PD(X, 7) = "67"
PD(X, 8) = "8.8 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1470 C"
PD(X, 11) = "2695 C"
PD(X, 12) = "98"
PD(X, 13) = "2,8,18,29,8,2"
PD(X, 14) = "3"
PD(X, 15) = "J.L. Soret"
PD(X, 16) = "1878 Switzerland"
PD(X, 17) = "165"
PD(X, 18) = "1.23"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f11 5s2p6 6s2"
PD(X, 20) = "2.47"
PD(X, 21) = "18.74"
PD(X, 22) = "0.162"
PD(X, 23) = "6.018"
PD(X, 24) = "11.805"
PD(X, 25) = "22.843"
PD(X, 26) = "241"
PD(X, 27) = "11.76"
PD(X, 28) = "0.0124"
PD(X, 29) = "0.16"

X = X + 1
PD(X, 1) = "Er"
PD(X, 2) = "Erbium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "167.26"
PD(X, 7) = "68"
PD(X, 8) = "9.07 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1522 C"
PD(X, 11) = "2863 C"
PD(X, 12) = "99"
PD(X, 13) = "2,8,18,30,8,2"
PD(X, 14) = "3"
PD(X, 15) = "Carl Mosander"
PD(X, 16) = "1843 Sweden"
PD(X, 17) = "167"
PD(X, 18) = "1.24"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f12 5s2p6 6s2"
PD(X, 20) = "2.45"
PD(X, 21) = "18.45"
PD(X, 22) = "0.143"
PD(X, 23) = "6.101"
PD(X, 24) = "11.929"
PD(X, 25) = "22.739"
PD(X, 26) = "261"
PD(X, 27) = "17.2"
PD(X, 28) = "0.0117"
PD(X, 29) = "0.17"

X = X + 1
PD(X, 1) = "Tm"
PD(X, 2) = "Thulium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "168.93421"
PD(X, 7) = "69"
PD(X, 8) = "9.32 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1545 C"
PD(X, 11) = "1947 C"
PD(X, 12) = "100"
PD(X, 13) = "2,8,18,31,8,2"
PD(X, 14) = "3,2"
PD(X, 15) = "Per Theodor Cleve"
PD(X, 16) = "1879 Sweden"
PD(X, 17) = "169"
PD(X, 18) = "1.25"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f13 5s2p6 6s2"
PD(X, 20) = "2.42"
PD(X, 21) = "18.12"
PD(X, 22) = "0.168"
PD(X, 23) = "6.184"
PD(X, 24) = "12.054"
PD(X, 25) = "26.367"
PD(X, 26) = "191"
PD(X, 27) = "16.8"
PD(X, 28) = "0.015"
PD(X, 29) = "0.16"

X = X + 1
PD(X, 1) = "Yb"
PD(X, 2) = "Yterbium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "173.04"
PD(X, 7) = "70"
PD(X, 8) = "6.9 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "824 C"
PD(X, 11) = "1194 C"
PD(X, 12) = "103"
PD(X, 13) = "2,8,18,32,8,2"
PD(X, 14) = "3,2"
PD(X, 15) = "Jean de Marignac"
PD(X, 16) = "1878 Switzerland"
PD(X, 17) = "173"
PD(X, 18) = "1.1"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6 6s2"
PD(X, 20) = "2.4"
PD(X, 21) = "24.84"
PD(X, 22) = "0.349"
PD(X, 23) = "6.254"
PD(X, 24) = "12.188"
PD(X, 25) = "25.03"
PD(X, 26) = "128.9"
PD(X, 27) = "7.66"
PD(X, 28) = "0.0351"
PD(X, 29) = "0.15"

X = X + 1
PD(X, 1) = "Lu"
PD(X, 2) = "Lutetium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Lanthanide"
PD(X, 6) = "174.967"
PD(X, 7) = "71"
PD(X, 8) = "9.84 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1663 C"
PD(X, 11) = "3395 C"
PD(X, 12) = "104"
PD(X, 13) = "2,8,18,32,9,2"
PD(X, 14) = "3"
PD(X, 15) = "Georges Urbain"
PD(X, 16) = "1907 France"
PD(X, 17) = "175"
PD(X, 18) = "1.27"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d1 6s2"
PD(X, 20) = "2.25"
PD(X, 21) = "17.78"
PD(X, 22) = "0.164"
PD(X, 23) = "5.4259"
PD(X, 24) = "13.888"
PD(X, 25) = "20.957"
PD(X, 26) = "355.9"
PD(X, 27) = "18.7"
PD(X, 28) = "0.0185"
PD(X, 29) = "0.15"

X = X + 1
PD(X, 1) = "Hf"
PD(X, 2) = "Hafnium"
PD(X, 3) = "4"
PD(X, 4) = "6"
PD(X, 5) = "Transition metal"
PD(X, 6) = "178.49"
PD(X, 7) = "72"
PD(X, 8) = "13.31 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "2227 C"
PD(X, 11) = "4603 C"
PD(X, 12) = "106"
PD(X, 13) = "2,8,18,32,10,2"
PD(X, 14) = "4"
PD(X, 15) = "Dirk Coster"
PD(X, 16) = "1923 Denmark"
PD(X, 17) = "178"
PD(X, 18) = "1.3"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d2 6s2"
PD(X, 20) = "2.16"
PD(X, 21) = "13.41"
PD(X, 22) = "0.23"
PD(X, 23) = "6.65"
PD(X, 24) = "14.925"
PD(X, 25) = "23.32"
PD(X, 26) = "575"
PD(X, 27) = "25.1"
PD(X, 28) = "0.0312"
PD(X, 29) = "0.14"

X = X + 1
PD(X, 1) = "Ta"
PD(X, 2) = "Tantalum"
PD(X, 3) = "5"
PD(X, 4) = "6"
PD(X, 5) = "Transition metal"
PD(X, 6) = "180.9479"
PD(X, 7) = "73"
PD(X, 8) = "16.65 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "2996 C"
PD(X, 11) = "5425 C"
PD(X, 12) = "108"
PD(X, 13) = "2,8,18,32,11,2"
PD(X, 14) = "5"
PD(X, 15) = "Anders Ekeberg"
PD(X, 16) = "1802 Sweden"
PD(X, 17) = "181"
PD(X, 18) = "1.5"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d3 6s2"
PD(X, 20) = "2.09"
PD(X, 21) = "10.9"
PD(X, 22) = "0.575"
PD(X, 23) = "7.89"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = "743"
PD(X, 27) = "31.4"
PD(X, 28) = "0.0761"
PD(X, 29) = "0.14"

X = X + 1
PD(X, 1) = "W"
PD(X, 2) = "Tungsten"
PD(X, 3) = "6"
PD(X, 4) = "6"
PD(X, 5) = "Transition metal"
PD(X, 6) = "183.85"
PD(X, 7) = "74"
PD(X, 8) = "19.35 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "3407 C"
PD(X, 11) = "5655 C"
PD(X, 12) = "110"
PD(X, 13) = "2,8,18,32,12,2"
PD(X, 14) = "6,5,4,3,2"
PD(X, 15) = "Fasto & Juan de Elhuyar"
PD(X, 16) = "1783 Spain"
PD(X, 17) = "184"
PD(X, 18) = "2.36"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d4 6s2"
PD(X, 20) = "2.02"
PD(X, 21) = "9.5"
PD(X, 22) = "1.74"
PD(X, 23) = "7.98"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = "824"
PD(X, 27) = "35.23"
PD(X, 28) = "0.189"
PD(X, 29) = "0.13"

X = X + 1
PD(X, 1) = "Re"
PD(X, 2) = "Rhenium"
PD(X, 3) = "7"
PD(X, 4) = "6"
PD(X, 5) = "Transition metal"
PD(X, 6) = "186.207"
PD(X, 7) = "75"
PD(X, 8) = "21.04 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "3180 C"
PD(X, 11) = "5627 C"
PD(X, 12) = "111"
PD(X, 13) = "2,8,18,32,13,2"
PD(X, 14) = "6,4,2,-2"
PD(X, 15) = "Walter Noddack"
PD(X, 16) = "1925 Germany"
PD(X, 17) = "186"
PD(X, 18) = "1.9"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d5 6s2"
PD(X, 20) = "1.97"
PD(X, 21) = "9.07"
PD(X, 22) = "0.479"
PD(X, 23) = "7.88"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = "715"
PD(X, 27) = "33.05"
PD(X, 28) = "0.0542"
PD(X, 29) = "0.13"

LoadArrays4

End Function

Private Function LoadArrays4()

X = X + 1
PD(X, 1) = "Os"
PD(X, 2) = "Osmium"
PD(X, 3) = "8"
PD(X, 4) = "6"
PD(X, 5) = "Transition metal"
PD(X, 6) = "190.2"
PD(X, 7) = "76"
PD(X, 8) = "22.6 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "3027 C"
PD(X, 11) = "5012 C"
PD(X, 12) = "114"
PD(X, 13) = "2,8,18,32,14,2"
PD(X, 14) = "2,3,4,6,8"
PD(X, 15) = "Smithson Tenant"
PD(X, 16) = "1804 England"
PD(X, 17) = "190"
PD(X, 18) = "2.2"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d6 6s2"
PD(X, 20) = "1.92"
PD(X, 21) = "8.41"
PD(X, 22) = "0.876"
PD(X, 23) = "8.7"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = "746"
PD(X, 27) = "29.3"
PD(X, 28) = "0.109"
PD(X, 29) = "0.13"

X = X + 1
PD(X, 1) = "Ir"
PD(X, 2) = "Iridium"
PD(X, 3) = "9"
PD(X, 4) = "6"
PD(X, 5) = "Transition metal"
PD(X, 6) = "192.22"
PD(X, 7) = "77"
PD(X, 8) = "22.4 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "2443 C"
PD(X, 11) = "4428 C"
PD(X, 12) = "115"
PD(X, 13) = "2,8,18,32,15,2"
PD(X, 14) = "2,3,4,6"
PD(X, 15) = "S. Tenant"
PD(X, 16) = "1804 England"
PD(X, 17) = "192"
PD(X, 18) = "2.2"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d7 6s2"
PD(X, 20) = "1.87"
PD(X, 21) = "8.49"
PD(X, 22) = "1.47"
PD(X, 23) = "9.1"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = "604"
PD(X, 27) = "26.4"
PD(X, 28) = "0.197"
PD(X, 29) = "0.13"

X = X + 1
PD(X, 1) = "Pt"
PD(X, 2) = "Platinum"
PD(X, 3) = "10"
PD(X, 4) = "6"
PD(X, 5) = "Transition metal"
PD(X, 6) = "195.08"
PD(X, 7) = "78"
PD(X, 8) = "21.45 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1772 C"
PD(X, 11) = "3827 C"
PD(X, 12) = "117"
PD(X, 13) = "2,8,18,32,17,1"
PD(X, 14) = "2,4"
PD(X, 15) = "Julius Scaliger"
PD(X, 16) = "1735 Italy"
PD(X, 17) = "195"
PD(X, 18) = "2.28"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d9 6s1"
PD(X, 20) = "1.83"
PD(X, 21) = "9.09"
PD(X, 22) = "0.716"
PD(X, 23) = "9"
PD(X, 24) = "18.563"
PD(X, 25) = " "
PD(X, 26) = "510"
PD(X, 27) = "19.7"
PD(X, 28) = "0.0966"
PD(X, 29) = "0.131"

X = X + 1
PD(X, 1) = "Au"
PD(X, 2) = "Gold"
PD(X, 3) = "11"
PD(X, 4) = "6"
PD(X, 5) = "Transition metal"
PD(X, 6) = "196.96654"
PD(X, 7) = "79"
PD(X, 8) = "19.32 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1064.58 C"
PD(X, 11) = "2807 C"
PD(X, 12) = "118"
PD(X, 13) = "2,8,18,32,18,1"
PD(X, 14) = "3,1"
PD(X, 15) = "Ancients"
PD(X, 16) = " "
PD(X, 17) = "197"
PD(X, 18) = "2.54"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s1"
PD(X, 20) = "1.79"
PD(X, 21) = "10.2"
PD(X, 22) = "3.17"
PD(X, 23) = "9.225"
PD(X, 24) = "20.521"
PD(X, 25) = " "
PD(X, 26) = "334.4"
PD(X, 27) = "12.55"
PD(X, 28) = "0.452"
PD(X, 29) = "0.128"

X = X + 1
PD(X, 1) = "Hg"
PD(X, 2) = "Mercury"
PD(X, 3) = "12"
PD(X, 4) = "6"
PD(X, 5) = "Transition metal"
PD(X, 6) = "200.59"
PD(X, 7) = "80"
PD(X, 8) = "13.546 g/cc"
PD(X, 9) = "Liquid"
PD(X, 10) = "-38.72 C"
PD(X, 11) = "357 C"
PD(X, 12) = "121"
PD(X, 13) = "2,8,18,32,18,2"
PD(X, 14) = "2,1"
PD(X, 15) = "Ancients"
PD(X, 16) = " "
PD(X, 17) = "201"
PD(X, 18) = "2"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s2"
PD(X, 20) = "1.76"
PD(X, 21) = "14.81"
PD(X, 22) = "0.0834"
PD(X, 23) = "10.437"
PD(X, 24) = "18.759"
PD(X, 25) = "34.202"
PD(X, 26) = "59.229"
PD(X, 27) = "2.29"
PD(X, 28) = "0.0104"
PD(X, 29) = "0.139"

X = X + 1
PD(X, 1) = "Tl"
PD(X, 2) = "Thallium"
PD(X, 3) = "13"
PD(X, 4) = "6"
PD(X, 5) = "Other metal"
PD(X, 6) = "204.3833"
PD(X, 7) = "81"
PD(X, 8) = "11.85 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "304 C"
PD(X, 11) = "1473 C"
PD(X, 12) = "123"
PD(X, 13) = "2,8,18,32,18,3"
PD(X, 14) = "3,1"
PD(X, 15) = ""
PD(X, 16) = "1861 England"
PD(X, 17) = "204"
PD(X, 18) = "2.04"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s2p1"
PD(X, 20) = "2.08"
PD(X, 21) = "17.25"
PD(X, 22) = "0.461"
PD(X, 23) = "6.108"
PD(X, 24) = "20.428"
PD(X, 25) = "29.829"
PD(X, 26) = "164.1"
PD(X, 27) = "4.27"
PD(X, 28) = "0.0617"
PD(X, 29) = "0.13"

X = X + 1
PD(X, 1) = "Pb"
PD(X, 2) = "Lead"
PD(X, 3) = "14"
PD(X, 4) = "6"
PD(X, 5) = "Other metal"
PD(X, 6) = "207.2"
PD(X, 7) = "82"
PD(X, 8) = "11.35 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "327.6 C"
PD(X, 11) = "1740 C"
PD(X, 12) = "125"
PD(X, 13) = "2,8,18,32,18,4"
PD(X, 14) = "4,2"
PD(X, 15) = "Ancients"
PD(X, 16) = " "
PD(X, 17) = "207"
PD(X, 18) = "2.33"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s2p2"
PD(X, 20) = "1.81"
PD(X, 21) = "18.27"
PD(X, 22) = "0.353"
PD(X, 23) = "7.416"
PD(X, 24) = "15.028"
PD(X, 25) = "31.943"
PD(X, 26) = "177.7"
PD(X, 27) = "4.77"
PD(X, 28) = "0.0481"
PD(X, 29) = "0.13"

X = X + 1
PD(X, 1) = "Bi"
PD(X, 2) = "Bismuth"
PD(X, 3) = "15"
PD(X, 4) = "6"
PD(X, 5) = "Other metal"
PD(X, 6) = "208.98037"
PD(X, 7) = "83"
PD(X, 8) = "9.75 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "271.52 C"
PD(X, 11) = "1564 C"
PD(X, 12) = "126"
PD(X, 13) = "2,8,18,32,18,5"
PD(X, 14) = "3,5"
PD(X, 15) = "Ancients"
PD(X, 16) = " "
PD(X, 17) = "209"
PD(X, 18) = "2.02"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s2p3"
PD(X, 20) = "1.63"
PD(X, 21) = "21.37"
PD(X, 22) = "0.0787"
PD(X, 23) = "7.289"
PD(X, 24) = "16.687"
PD(X, 25) = "25.559"
PD(X, 26) = "104.8"
PD(X, 27) = "10.9"
PD(X, 28) = "0.00867"
PD(X, 29) = "0.12"

X = X + 1
PD(X, 1) = "Po"
PD(X, 2) = "Polonium"
PD(X, 3) = "16"
PD(X, 4) = "6"
PD(X, 5) = "Metalloid"
PD(X, 6) = "(209)"
PD(X, 7) = "84"
PD(X, 8) = "9.3 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "254 C"
PD(X, 11) = "962 C"
PD(X, 12) = "125"
PD(X, 13) = "2,8,18,32,18,6"
PD(X, 14) = "4,2"
PD(X, 15) = "Pierre & Marie Curie"
PD(X, 16) = "1898 France"
PD(X, 17) = "209"
PD(X, 18) = "2"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s2p4"
PD(X, 20) = "1.53"
PD(X, 21) = "22.73"
PD(X, 22) = "0.2"
PD(X, 23) = "8.42"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = "60.3"
PD(X, 27) = " "
PD(X, 28) = "0.0219"
PD(X, 29) = "0.12"

X = X + 1
PD(X, 1) = "At"
PD(X, 2) = "Astatine"
PD(X, 3) = "17"
PD(X, 4) = "6"
PD(X, 5) = "Halogen"
PD(X, 6) = "(210)"
PD(X, 7) = "85"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "302 C"
PD(X, 11) = "337 C"
PD(X, 12) = "125"
PD(X, 13) = "2,8,18,32,18,7"
PD(X, 14) = "+/-1,3,5,7"
PD(X, 15) = "D.R. Corson"
PD(X, 16) = "1940 USA"
PD(X, 17) = "210"
PD(X, 18) = "2.2"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s2p5"
PD(X, 20) = "1.43"
PD(X, 21) = " "
PD(X, 22) = "0.017"
PD(X, 23) = "9.65"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = "114"
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Rn"
PD(X, 2) = "Radon"
PD(X, 3) = "18"
PD(X, 4) = "6"
PD(X, 5) = "Noble gas"
PD(X, 6) = "(222)"
PD(X, 7) = "86"
PD(X, 8) = "9.73 g/L"
PD(X, 9) = "Gas"
PD(X, 10) = "-71 C"
PD(X, 11) = "-62 C"
PD(X, 12) = "136"
PD(X, 13) = "2,8,18,32,18,8"
PD(X, 14) = "0"
PD(X, 15) = "Fredrich Ernst Dorn"
PD(X, 16) = "1898 Germany"
PD(X, 17) = "222"
PD(X, 18) = "0"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s2p6"
PD(X, 20) = "1.34"
PD(X, 21) = "50.5"
PD(X, 22) = "0.0000364"
PD(X, 23) = "10.748"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = "16.4"
PD(X, 27) = "2.89"
PD(X, 28) = " "
PD(X, 29) = "0.09"

X = X + 1
PD(X, 1) = "Fr"
PD(X, 2) = "Francium"
PD(X, 3) = "1"
PD(X, 4) = "7"
PD(X, 5) = "Alkaline metal"
PD(X, 6) = "(223)"
PD(X, 7) = "87"
PD(X, 8) = "1.87 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "27 C"
PD(X, 11) = "677 C"
PD(X, 12) = "136"
PD(X, 13) = "2,8,18,32,18,8,1"
PD(X, 14) = "1"
PD(X, 15) = "Marguerite Derey"
PD(X, 16) = "1939 France"
PD(X, 17) = "223"
PD(X, 18) = "0.7"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s2p6 7s1"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = "0.15"
PD(X, 23) = "3.83"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = "9.39"
PD(X, 28) = "0.03"
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Ra"
PD(X, 2) = "Radium"
PD(X, 3) = "2"
PD(X, 4) = "7"
PD(X, 5) = "Alkaline earth metal"
PD(X, 6) = "(226)"
PD(X, 7) = "88"
PD(X, 8) = "5.5 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "700 C"
PD(X, 11) = "1536 C"
PD(X, 12) = "138"
PD(X, 13) = "2,8,18,32,18,8,2"
PD(X, 14) = "2"
PD(X, 15) = "Pierre & Marie Curie"
PD(X, 16) = "1898 France"
PD(X, 17) = "226"
PD(X, 18) = "0.9"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s2p6 7s2"
PD(X, 20) = "39"
PD(X, 21) = " "
PD(X, 22) = "0.186"
PD(X, 23) = "5.279"
PD(X, 24) = "10.148"
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = "37"
PD(X, 28) = " "
PD(X, 29) = "0.12"

X = X + 1
PD(X, 1) = "Ac"
PD(X, 2) = "Actinium"
PD(X, 3) = "3"
PD(X, 4) = "7"
PD(X, 5) = "Actinide"
PD(X, 6) = "(227)"
PD(X, 7) = "89"
PD(X, 8) = "10.07 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1050 C"
PD(X, 11) = "3200 C"
PD(X, 12) = "138"
PD(X, 13) = "2,8,18,32,18,9,2"
PD(X, 14) = "3"
PD(X, 15) = "Andre Debierne"
PD(X, 16) = "1899 France"
PD(X, 17) = "227"
PD(X, 18) = "1.1"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s2p6d1 7s2"
PD(X, 20) = "22.54"
PD(X, 21) = " "
PD(X, 22) = "0.12"
PD(X, 23) = "5.17"
PD(X, 24) = "12.126"
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = "62"
PD(X, 28) = " "
PD(X, 29) = "0.12"

X = X + 1
PD(X, 1) = "Th"
PD(X, 2) = "Thorium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "232.0381"
PD(X, 7) = "90"
PD(X, 8) = "11.724 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1755 C"
PD(X, 11) = "4788 C"
PD(X, 12) = "142"
PD(X, 13) = "2,8,18,32,18,10,2"
PD(X, 14) = "4"
PD(X, 15) = "WJ'ns Berzelius"
PD(X, 16) = "1828 Sweden"
PD(X, 17) = "232"
PD(X, 18) = "1.3"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10 6s2p6d2 7s2"
PD(X, 20) = "19.8"
PD(X, 21) = "0.54"
PD(X, 22) = "6.08"
PD(X, 23) = "11.504"
PD(X, 24) = "20.003"
PD(X, 25) = " "
PD(X, 26) = "514.4"
PD(X, 27) = "15.65"
PD(X, 28) = "0.0653"
PD(X, 29) = "0.12"

X = X + 1
PD(X, 1) = "Pa"
PD(X, 2) = "Protactinium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(231)"
PD(X, 7) = "91"
PD(X, 8) = "15.4 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1600 C"
PD(X, 11) = "4027 C"
PD(X, 12) = "122"
PD(X, 13) = "2,8,18,32,20,9,2"
PD(X, 14) = "5,4"
PD(X, 15) = "Fredrich Soddy"
PD(X, 16) = "1917 England"
PD(X, 17) = "231"
PD(X, 18) = "1.5"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f2 6s2p6d1 7s2"
PD(X, 20) = " "
PD(X, 21) = "15.03"
PD(X, 22) = "0.47"
PD(X, 23) = "5.89"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = "12.3"
PD(X, 28) = "0.0529"
PD(X, 29) = "0.12"

X = X + 1
PD(X, 1) = "U"
PD(X, 2) = "Uranium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "238.0289"
PD(X, 7) = "92"
PD(X, 8) = "18.95 g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = "1132 C"
PD(X, 11) = "4134 C"
PD(X, 12) = "146"
PD(X, 13) = "2,8,18,32,21,9,2"
PD(X, 14) = "6,5,4,3"
PD(X, 15) = "Martin Klaproth"
PD(X, 16) = "1789 Germany"
PD(X, 17) = "238"
PD(X, 18) = "1.38"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f3 6s2p6d1 7s2"
PD(X, 20) = "12.49"
PD(X, 21) = " "
PD(X, 22) = "0.276"
PD(X, 23) = "6.05"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = "477"
PD(X, 27) = "15.48"
PD(X, 28) = "0.038"
PD(X, 29) = "0.12"

X = X + 1
PD(X, 1) = "Np"
PD(X, 2) = "Neptunium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(237)"
PD(X, 7) = "93"
PD(X, 8) = "20.2 g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "640 C"
PD(X, 11) = "3902 C"
PD(X, 12) = "144"
PD(X, 13) = "2,8,18,32,22,9,2"
PD(X, 14) = "6,5,4,3"
PD(X, 15) = "E.M. McMillan"
PD(X, 16) = "1940 USA"
PD(X, 17) = "237"
PD(X, 18) = "1.36"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f4 6s2p6d1 7s2"
PD(X, 20) = "11.59"
PD(X, 21) = " "
PD(X, 22) = "0.063"
PD(X, 23) = "6.19"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = "5.19"
PD(X, 28) = "0.00822"
PD(X, 29) = "0.12"

X = X + 1
PD(X, 1) = "Pu"
PD(X, 2) = "Plutonium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(244)"
PD(X, 7) = "94"
PD(X, 8) = "19.84 g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "640 C"
PD(X, 11) = "3230 C"
PD(X, 12) = "150"
PD(X, 13) = "2,8,18,32,24,8,2"
PD(X, 14) = "6,5,4,3"
PD(X, 15) = "G.T. Seaborg"
PD(X, 16) = "1940 USA"
PD(X, 17) = "(244)"
PD(X, 18) = "1.28"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f6 6s2p6 7s2"
PD(X, 20) = " "
PD(X, 21) = "12.32"
PD(X, 22) = "0.0674"
PD(X, 23) = "6.06"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = "344"
PD(X, 27) = "2.82"
PD(X, 28) = "0.00666"
PD(X, 29) = "0.13"

X = X + 1
PD(X, 1) = "Am"
PD(X, 2) = "Americium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(243)"
PD(X, 7) = "95"
PD(X, 8) = "13.67 g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "994 C"
PD(X, 11) = "2607 C"
PD(X, 12) = "148"
PD(X, 13) = "2,8,18,32,25,8,2"
PD(X, 14) = "6,5,4,3"
PD(X, 15) = "G.T. Seaborg"
PD(X, 16) = "1945 USA"
PD(X, 17) = "243"
PD(X, 18) = "1.3"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f7 6s2p6 7s2"
PD(X, 20) = " "
PD(X, 21) = "17.78"
PD(X, 22) = "0.1"
PD(X, 23) = "5.993"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = "14.4"
PD(X, 28) = "0.022"
PD(X, 29) = "0.11"

X = X + 1
PD(X, 1) = "Cm"
PD(X, 2) = "Curium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(247)"
PD(X, 7) = "96"
PD(X, 8) = "13.5 g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "1067 C"
PD(X, 11) = "3110 C"
PD(X, 12) = "151"
PD(X, 13) = "2,8,18,32,25,9,2"
PD(X, 14) = "3"
PD(X, 15) = "G.T. Seaborg"
PD(X, 16) = "1944 USA"
PD(X, 17) = "247"
PD(X, 18) = "1.3"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f7 6s2p6d1 7s2"
PD(X, 20) = "18.29"
PD(X, 21) = " "
PD(X, 22) = "0.1"
PD(X, 23) = "6.02"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = "15"
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Bk"
PD(X, 2) = "Berkelium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(247)"
PD(X, 7) = "97"
PD(X, 8) = "14.78 g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "986 C"
PD(X, 11) = "? C"
PD(X, 12) = "150"
PD(X, 13) = "2,8,18,32,26,9,2"
PD(X, 14) = "4,3"
PD(X, 15) = "G.T. Seaborg"
PD(X, 16) = "1949 USA"
PD(X, 17) = "247"
PD(X, 18) = "1.3"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f8 6s2p6d1 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = "0.1"
PD(X, 23) = "6.23"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Cf"
PD(X, 2) = "Californium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(251)"
PD(X, 7) = "98"
PD(X, 8) = "15.1 g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "900 C"
PD(X, 11) = "? C"
PD(X, 12) = "153"
PD(X, 13) = "2,8,18,32,28,8,2"
PD(X, 14) = "3"
PD(X, 15) = "G.T. Seaborg"
PD(X, 16) = "1950 USA"
PD(X, 17) = "251"
PD(X, 18) = "1.3"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f10 6s2p6 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = "0.1"
PD(X, 23) = "6.3"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Es"
PD(X, 2) = "Einsteinium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(252)"
PD(X, 7) = "99"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "860 C"
PD(X, 11) = "? C"
PD(X, 12) = "153"
PD(X, 13) = "2,8,18,32,29,8,2"
PD(X, 14) = "3"
PD(X, 15) = "Argonne, Los Alamos"
PD(X, 16) = "1952 USA"
PD(X, 17) = "252"
PD(X, 18) = "1.3"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f11 6s2p6 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = "0.1"
PD(X, 23) = "6.42"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Fm"
PD(X, 2) = "Fermium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(257)"
PD(X, 7) = "100"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "? C"
PD(X, 11) = "? C"
PD(X, 12) = "157"
PD(X, 13) = "2,8,18,32,30,8,2"
PD(X, 14) = "3"
PD(X, 15) = "Argonne, Los Alamos"
PD(X, 16) = "1953 USA"
PD(X, 17) = "257"
PD(X, 18) = "1.3"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f12 6s2p6 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = "0.1"
PD(X, 23) = "6.5"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Md"
PD(X, 2) = "Mendelevium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(258)"
PD(X, 7) = "101"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "? C"
PD(X, 11) = "? C"
PD(X, 12) = "157"
PD(X, 13) = "2,8,18,32,31,8,2"
PD(X, 14) = "3"
PD(X, 15) = "G.T. Seaborg"
PD(X, 16) = "1955 USA"
PD(X, 17) = "258"
PD(X, 18) = "1.3"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f13 6s2p6 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = "0.1"
PD(X, 23) = "6.58"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "No"
PD(X, 2) = "Nobelium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(259)"
PD(X, 7) = "102"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "? C"
PD(X, 11) = "? C"
PD(X, 12) = "157"
PD(X, 13) = "2,8,18,32,32,8,2"
PD(X, 14) = "2,3"
PD(X, 15) = "A. Ghiorso"
PD(X, 16) = "1957 Sweden"
PD(X, 17) = "259"
PD(X, 18) = "1.3"
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f14 6s2p6 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = "0.1"
PD(X, 23) = "6.65"
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Lr"
PD(X, 2) = "Lawrencium"
PD(X, 3) = " "
PD(X, 4) = " "
PD(X, 5) = "Actinide"
PD(X, 6) = "(262)"
PD(X, 7) = "103"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "? C"
PD(X, 11) = "? C"
PD(X, 12) = "157"
PD(X, 13) = "2,8,18,32,32,9,2"
PD(X, 14) = "3"
PD(X, 15) = "A. Ghiorso"
PD(X, 16) = "1961 USA"
PD(X, 17) = "262"
PD(X, 18) = " "
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f14 6s2p6d1 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = "0.1"
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Rf"
PD(X, 2) = "Rutherfordium"
PD(X, 3) = "4"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = "(261)"
PD(X, 7) = "104"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "? C"
PD(X, 11) = "? C"
PD(X, 12) = "157"
PD(X, 13) = "2,8,18,32,32,10,2"
PD(X, 14) = "?"
PD(X, 15) = "A. Ghiorso"
PD(X, 16) = "1969 USA"
PD(X, 17) = "261"
PD(X, 18) = " "
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f14 6s2p6d2 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = "0.23"
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Db"
PD(X, 2) = "Dubnium"
PD(X, 3) = "5"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = "(262)"
PD(X, 7) = "105"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "? C"
PD(X, 11) = "? C"
PD(X, 12) = "157"
PD(X, 13) = "2,8,18,32,32,11,2"
PD(X, 14) = "?"
PD(X, 15) = "Jt Inst for Nuclear Research"
PD(X, 16) = "1970 USSR"
PD(X, 17) = "262"
PD(X, 18) = " "
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f14 6s2p6d3 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = "0.58"
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Sg"
PD(X, 2) = "Seaborgium"
PD(X, 3) = "6"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = "(263)"
PD(X, 7) = "106"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "? C"
PD(X, 11) = "? C"
PD(X, 12) = "157"
PD(X, 13) = "2,8,18,32,32,12,2"
PD(X, 14) = "?"
PD(X, 15) = "Jt Inst for Nuclear Research"
PD(X, 16) = "1974 USSR"
PD(X, 17) = "263"
PD(X, 18) = " "
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f14 6s2p6d4 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Bh"
PD(X, 2) = "Bohrium"
PD(X, 3) = "7"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = "(262)"
PD(X, 7) = "107"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "? C"
PD(X, 11) = "? C"
PD(X, 12) = "155"
PD(X, 13) = "2,8,18,32,32,13,2"
PD(X, 14) = "?"
PD(X, 15) = "Jt Inst for Nuclear Research"
PD(X, 16) = "1976 USSR"
PD(X, 17) = "262"
PD(X, 18) = " "
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f14 6s2p6d5 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Hs"
PD(X, 2) = "Hassium"
PD(X, 3) = "8"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = "(265)"
PD(X, 7) = "108"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "? C"
PD(X, 11) = "? C"
PD(X, 12) = "157"
PD(X, 13) = "2,8,18,32,32,14,2"
PD(X, 14) = "?"
PD(X, 15) = "Peter Armbruster"
PD(X, 16) = "1984 Germany"
PD(X, 17) = "265"
PD(X, 18) = " "
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f14 6s2p6d6 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Mt"
PD(X, 2) = "Meitnerium"
PD(X, 3) = "9"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = "(267)"
PD(X, 7) = "109"
PD(X, 8) = "? g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = "? C"
PD(X, 11) = "? C"
PD(X, 12) = "157"
PD(X, 13) = "2,8,18,32,32,15,2"
PD(X, 14) = "?"
PD(X, 15) = "Heavy Ion Research Lab"
PD(X, 16) = "1982 W. Germany"
PD(X, 17) = "267"
PD(X, 18) = " "
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f14 6s2p6d7 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "Ds"
PD(X, 2) = "Darmstadtium"
PD(X, 3) = "10"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = " "
PD(X, 7) = "110"
PD(X, 8) = " g/cc"
PD(X, 9) = "Synthetic Solid"
PD(X, 10) = " C"
PD(X, 11) = " C"
PD(X, 12) = " "
PD(X, 13) = " "
PD(X, 14) = " "
PD(X, 15) = " "
PD(X, 16) = " "
PD(X, 17) = " "
PD(X, 18) = " "
PD(X, 19) = "1s2 2s2p6 3s2p6d10 4s2p6d10f14 5s2p6d10f14 6s2p6d9 7s2"
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "uuu"
PD(X, 2) = "Unununium"
PD(X, 3) = "11"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = " "
PD(X, 7) = "111"
PD(X, 8) = " g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = " C"
PD(X, 11) = " C"
PD(X, 12) = " "
PD(X, 13) = " "
PD(X, 14) = " "
PD(X, 15) = " "
PD(X, 16) = " "
PD(X, 17) = " "
PD(X, 18) = " "
PD(X, 19) = " "
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = X + 1
PD(X, 1) = "uub"
PD(X, 2) = "Ununbium"
PD(X, 3) = "12"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = " "
PD(X, 7) = "112"
PD(X, 8) = " g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = " C"
PD(X, 11) = " C"
PD(X, 12) = " "
PD(X, 13) = " "
PD(X, 14) = " "
PD(X, 15) = " "
PD(X, 16) = " "
PD(X, 17) = " "
PD(X, 18) = " "
PD(X, 19) = " "
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = 113
PD(X, 1) = "uut"
PD(X, 2) = "Ununtriadium"
PD(X, 3) = "13"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = " "
PD(X, 7) = "113"
PD(X, 8) = " g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = " C"
PD(X, 11) = " C"
PD(X, 12) = " "
PD(X, 13) = " "
PD(X, 14) = " "
PD(X, 15) = " "
PD(X, 16) = " "
PD(X, 17) = " "
PD(X, 18) = " "
PD(X, 19) = " "
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = 114
PD(X, 1) = "uuq"
PD(X, 2) = "Ununquadium"
PD(X, 3) = "14"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = " "
PD(X, 7) = "114"
PD(X, 8) = " g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = " C"
PD(X, 11) = " C"
PD(X, 12) = " "
PD(X, 13) = " "
PD(X, 14) = " "
PD(X, 15) = " "
PD(X, 16) = " "
PD(X, 17) = " "
PD(X, 18) = " "
PD(X, 19) = " "
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = 115
PD(X, 1) = "uup"
PD(X, 2) = "Ununpentium"
PD(X, 3) = "15"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = " "
PD(X, 7) = "115"
PD(X, 8) = " g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = " C"
PD(X, 11) = " C"
PD(X, 12) = " "
PD(X, 13) = " "
PD(X, 14) = " "
PD(X, 15) = " "
PD(X, 16) = " "
PD(X, 17) = " "
PD(X, 18) = " "
PD(X, 19) = " "
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = 116
PD(X, 1) = "uuh"
PD(X, 2) = "Ununhexium"
PD(X, 3) = "16"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = " "
PD(X, 7) = "116"
PD(X, 8) = " g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = " C"
PD(X, 11) = " C"
PD(X, 12) = " "
PD(X, 13) = " "
PD(X, 14) = " "
PD(X, 15) = " "
PD(X, 16) = " "
PD(X, 17) = " "
PD(X, 18) = " "
PD(X, 19) = " "
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = 117
PD(X, 1) = "uus"
PD(X, 2) = "Ununseptium"
PD(X, 3) = "17"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = " "
PD(X, 7) = "117"
PD(X, 8) = " g/cc"
PD(X, 9) = "Solid"
PD(X, 10) = " C"
PD(X, 11) = " C"
PD(X, 12) = " "
PD(X, 13) = " "
PD(X, 14) = " "
PD(X, 15) = " "
PD(X, 16) = " "
PD(X, 17) = " "
PD(X, 18) = " "
PD(X, 19) = " "
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "

X = 118
PD(X, 1) = "uuo"
PD(X, 2) = "Ununoctium"
PD(X, 3) = "18"
PD(X, 4) = "7"
PD(X, 5) = "Transactinide"
PD(X, 6) = " "
PD(X, 7) = "118"
PD(X, 8) = " g/L"
PD(X, 9) = "Gas"
PD(X, 10) = " C"
PD(X, 11) = " C"
PD(X, 12) = " "
PD(X, 13) = " "
PD(X, 14) = " "
PD(X, 15) = " "
PD(X, 16) = "Discovery rescinded 2001."
PD(X, 17) = " "
PD(X, 18) = " "
PD(X, 19) = " "
PD(X, 20) = " "
PD(X, 21) = " "
PD(X, 22) = " "
PD(X, 23) = " "
PD(X, 24) = " "
PD(X, 25) = " "
PD(X, 26) = " "
PD(X, 27) = " "
PD(X, 28) = " "
PD(X, 29) = " "


End Function
