VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Digital Clock"
   ClientHeight    =   2175
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3990
   LinkTopic       =   "Form1"
   ScaleHeight     =   2175
   ScaleWidth      =   3990
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   3000
      Top             =   360
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   420
      Left            =   1200
      TabIndex        =   0
      Top             =   720
      Width           =   165
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label1 = Time
End Sub

Private Sub Timer1_Timer()
' change the timer for every second
Label1 = Time
End Sub
