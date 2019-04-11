VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form 学生信息 
   Caption         =   "学生信息"
   ClientHeight    =   8016
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   15912
   LinkTopic       =   "Form10"
   Picture         =   "Form10.frx":0000
   ScaleHeight     =   8016
   ScaleWidth      =   15912
   StartUpPosition =   3  '窗口缺省
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   972
      Left            =   13440
      Top             =   6000
      Visible         =   0   'False
      Width           =   1440
      _ExtentX        =   2540
      _ExtentY        =   1715
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"Form10.frx":55BB
      OLEDBString     =   $"Form10.frx":564B
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from 学生信息表"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox Text12 
      DataField       =   "邮箱"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   11520
      TabIndex        =   23
      Top             =   3240
      Width           =   1812
   End
   Begin VB.TextBox Text11 
      DataField       =   "电话"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   7680
      TabIndex        =   21
      Top             =   3240
      Width           =   1812
   End
   Begin VB.TextBox Text10 
      DataField       =   "户口所在地"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   3480
      TabIndex        =   19
      Top             =   3240
      Width           =   1692
   End
   Begin VB.TextBox Text9 
      DataField       =   "民族"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   11520
      TabIndex        =   17
      Top             =   2280
      Width           =   1812
   End
   Begin VB.TextBox Text8 
      DataField       =   "性别"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   7680
      TabIndex        =   15
      Top             =   2280
      Width           =   1812
   End
   Begin VB.TextBox Text7 
      DataField       =   "身份证号"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   3480
      TabIndex        =   13
      Top             =   2280
      Width           =   1692
   End
   Begin VB.TextBox Text6 
      DataField       =   "班级"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   11520
      TabIndex        =   11
      Top             =   1200
      Width           =   1812
   End
   Begin VB.TextBox Text5 
      DataField       =   "学院"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   7680
      TabIndex        =   9
      Top             =   1200
      Width           =   1812
   End
   Begin VB.TextBox Text4 
      DataField       =   "公寓名称"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   3480
      TabIndex        =   7
      Top             =   1200
      Width           =   1692
   End
   Begin VB.TextBox Text3 
      DataField       =   "公寓编号"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   11520
      TabIndex        =   5
      Top             =   240
      Width           =   1812
   End
   Begin VB.TextBox Text2 
      DataField       =   "姓名"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   7680
      TabIndex        =   3
      Top             =   240
      Width           =   1812
   End
   Begin VB.TextBox Text1 
      DataField       =   "学号"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   3480
      TabIndex        =   1
      Top             =   240
      Width           =   1692
   End
   Begin MSForms.CommandButton CommandButton9 
      Height          =   732
      Left            =   10920
      TabIndex        =   32
      Top             =   6120
      Width           =   1332
      VariousPropertyBits=   19
      Caption         =   "打印"
      Size            =   "2350;1291"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton8 
      Height          =   612
      Left            =   8640
      TabIndex        =   31
      Top             =   5160
      Width           =   1212
      Caption         =   "下一条"
      Size            =   "2138;1080"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton7 
      Height          =   612
      Left            =   6960
      TabIndex        =   30
      Top             =   5160
      Width           =   1332
      Caption         =   "上一条"
      Size            =   "2350;1080"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton6 
      Height          =   612
      Left            =   5160
      TabIndex        =   29
      Top             =   5160
      Width           =   1452
      Caption         =   "末记录"
      Size            =   "2561;1080"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton1 
      Height          =   612
      Left            =   3480
      TabIndex        =   28
      Top             =   5160
      Width           =   1212
      Caption         =   "首记录"
      Size            =   "2138;1080"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton5 
      Height          =   612
      Left            =   8640
      TabIndex        =   27
      Top             =   4200
      Width           =   1212
      Caption         =   "查找"
      Size            =   "2138;1080"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton4 
      Height          =   612
      Left            =   5160
      TabIndex        =   26
      Top             =   4200
      Width           =   1452
      VariousPropertyBits=   19
      Caption         =   "删除"
      Size            =   "2561;1080"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton3 
      Height          =   612
      Left            =   6960
      TabIndex        =   25
      Top             =   4200
      Width           =   1332
      VariousPropertyBits=   19
      Caption         =   "移动"
      Size            =   "2350;1080"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton2 
      Height          =   612
      Left            =   3480
      TabIndex        =   24
      Top             =   4200
      Width           =   1212
      VariousPropertyBits=   19
      Caption         =   "添加"
      Size            =   "2138;1080"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "邮箱"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   9960
      TabIndex        =   22
      Top             =   3240
      Width           =   1332
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "电话"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   5760
      TabIndex        =   20
      Top             =   3240
      Width           =   1692
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "户口所在地"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   1800
      TabIndex        =   18
      Top             =   3240
      Width           =   1572
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "民族"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   9960
      TabIndex        =   16
      Top             =   2280
      Width           =   1452
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "性别"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   5760
      TabIndex        =   14
      Top             =   2280
      Width           =   1692
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "身份证号"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   1800
      TabIndex        =   12
      Top             =   2280
      Width           =   1332
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "班级"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   9960
      TabIndex        =   10
      Top             =   1200
      Width           =   1332
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "学院"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   5760
      TabIndex        =   8
      Top             =   1200
      Width           =   1692
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "公寓名称"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   1800
      TabIndex        =   6
      Top             =   1200
      Width           =   1452
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "公寓编号"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   9960
      TabIndex        =   4
      Top             =   240
      Width           =   1332
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "姓名"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   5760
      TabIndex        =   2
      Top             =   240
      Width           =   1692
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "学号"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   1920
      TabIndex        =   0
      Top             =   360
      Width           =   1332
   End
End
Attribute VB_Name = "学生信息"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub CommandButton1_Click()
Adodc1.Recordset.MoveFirst
End Sub

Private Sub CommandButton2_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub CommandButton3_Click()
Dim n As Long
  n = Val(InputBox(""))
    With Adodc1.Recordset
      .Move n
      If .EOF Then
        MsgBox "移动出界", , "提示"
        Adodc1.Recordset.MoveLast
      End If
    End With
End Sub

Private Sub CommandButton4_Click()
Dim s As String
  s = MsgBox("确定要删除吗？", vbQuestion + vbYesNo, "删除确认")
  If s = vbYes Then
    With Adodc1.Recordset
      .Delete
      .MoveNext
      If .EOF = True Then .MoveLast
    End With
  End If
End Sub

Private Sub CommandButton5_Click()
Dim s As String
  s = InputBox("请输入要查找的学生学号", "输入")
  Adodc1.Recordset.MoveFirst
  Adodc1.Recordset.Find "学号=" & s
End Sub

Private Sub CommandButton6_Click()
Adodc1.Recordset.MoveLast
End Sub

Private Sub CommandButton7_Click()
With Adodc1.Recordset
    .MovePrevious
    If .BOF = True Then .MoveFirst
  End With
End Sub

Private Sub CommandButton8_Click()
With Adodc1.Recordset
    .MoveNext
    If .EOF = True Then .MoveLast
  End With
End Sub

Private Sub CommandButton9_Click()
DataReport2.Show
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
End Sub
Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub
Private Sub Text1_KeyPress(KeyAscii As Integer)
If Not (Chr(KeyAscii) Like "[0-9]" Or KeyAscii = vbKeyBack) Then
        KeyAscii = 0    '输入不是数字或退格键，取消输入
    End If
End Sub
