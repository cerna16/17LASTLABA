VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Form1"
   ClientHeight    =   6480
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9735
   LinkTopic       =   "Form1"
   ScaleHeight     =   6480
   ScaleWidth      =   9735
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      BackColor       =   &H00004000&
      Caption         =   "eliminar"
      Height          =   615
      Left            =   2520
      MaskColor       =   &H00004000&
      TabIndex        =   9
      Top             =   3480
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00004000&
      Caption         =   "modificar"
      Height          =   855
      Left            =   2520
      MaskColor       =   &H00004000&
      TabIndex        =   8
      Top             =   2400
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00004000&
      Caption         =   "guardar"
      Height          =   735
      Left            =   2400
      MaskColor       =   &H00004000&
      TabIndex        =   7
      Top             =   1320
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00004000&
      Caption         =   "nuevo"
      Height          =   735
      Left            =   2400
      MaskColor       =   &H00004000&
      TabIndex        =   6
      Top             =   240
      Width           =   2415
   End
   Begin VB.TextBox Text4 
      Height          =   855
      Left            =   240
      TabIndex        =   3
      Top             =   3360
      Width           =   2055
   End
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   240
      TabIndex        =   2
      Top             =   2400
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   2055
   End
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Documents\base de datos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   735
      Left            =   1800
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   4560
      Width           =   5655
   End
   Begin VB.Label Label6 
      BackColor       =   &H0000C000&
      Caption         =   "SIGUIENTE"
      Height          =   375
      Left            =   6840
      TabIndex        =   5
      Top             =   5520
      Width           =   975
   End
   Begin VB.Label Label5 
      BackColor       =   &H0000C000&
      Caption         =   "ANTERIOR"
      Height          =   375
      Left            =   1560
      TabIndex        =   4
      Top             =   5520
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub

Private Sub Label1_Click()

End Sub

Private Sub Label2_Click()

End Sub

Private Sub Label4_Click()

End Sub

Private Sub Text1_Change()

End Sub
