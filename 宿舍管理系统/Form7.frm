VERSION 5.00
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form 宿舍管理员个人信息 
   Caption         =   "宿舍管理员个人信息"
   ClientHeight    =   8628
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   16212
   LinkTopic       =   "Form7"
   Picture         =   "Form7.frx":0000
   ScaleHeight     =   8628
   ScaleWidth      =   16212
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text10 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   12360
      TabIndex        =   20
      Top             =   4320
      Width           =   1932
   End
   Begin VB.TextBox Text9 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   8400
      TabIndex        =   18
      Top             =   4320
      Width           =   1932
   End
   Begin VB.TextBox Text8 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   4200
      TabIndex        =   16
      Top             =   4320
      Width           =   2052
   End
   Begin VB.TextBox Text7 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   12360
      TabIndex        =   14
      Top             =   2880
      Width           =   1932
   End
   Begin VB.TextBox Text6 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   8400
      TabIndex        =   12
      Top             =   2880
      Width           =   1932
   End
   Begin VB.TextBox Text5 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   4200
      TabIndex        =   10
      Top             =   2880
      Width           =   2052
   End
   Begin VB.TextBox Text4 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   12360
      TabIndex        =   8
      Top             =   1560
      Width           =   1932
   End
   Begin VB.TextBox Text3 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   8400
      TabIndex        =   6
      Top             =   1560
      Width           =   1932
   End
   Begin VB.TextBox Text2 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   4200
      TabIndex        =   4
      Top             =   1560
      Width           =   2052
   End
   Begin VB.TextBox Text1 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   7080
      TabIndex        =   1
      Top             =   360
      Width           =   2292
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "邮箱"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   16.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   10680
      TabIndex        =   19
      Top             =   4560
      Width           =   1572
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "电话"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   16.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   6600
      TabIndex        =   17
      Top             =   4560
      Width           =   1692
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "户口所在地"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   16.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   2280
      TabIndex        =   15
      Top             =   4320
      Width           =   1692
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "民族"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   16.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   10680
      TabIndex        =   13
      Top             =   3120
      Width           =   1572
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "性别"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   16.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   6600
      TabIndex        =   11
      Top             =   3120
      Width           =   1692
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "身份证号"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   16.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   2280
      TabIndex        =   9
      Top             =   3000
      Width           =   1812
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "公寓编号"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   16.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   10800
      TabIndex        =   7
      Top             =   1680
      Width           =   1452
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "姓名"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   16.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   6720
      TabIndex        =   5
      Top             =   1560
      Width           =   1572
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "管理编号"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   16.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   2400
      TabIndex        =   3
      Top             =   1560
      Width           =   1692
   End
   Begin MSForms.CommandButton CommandButton1 
      Height          =   732
      Left            =   10200
      TabIndex        =   2
      Top             =   360
      Width           =   1572
      VariousPropertyBits=   19
      Caption         =   "查询"
      Size            =   "2773;1291"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "请输入您的管理编号"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   16.2
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   3600
      TabIndex        =   0
      Top             =   480
      Width           =   3132
   End
End
Attribute VB_Name = "宿舍管理员个人信息"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim objss As Recordset
Dim objcnct As New Connection

Private Sub CommandButton1_Click()
If Trim(Text1.Text) = Trim(CurrentUserPswd) Then

Set objss = New Recordset
With objss
  Set .ActiveConnection = objcnct
  .CursorLocation = adUseClient
  .CursorType = adOpenStatic
  .LockType = adLockBatchOptimistic
  .Open "SELECT * FROM 宿舍管理员信息表 where 管理编号=" & Trim(Text1) & ""
  End With
  
   Text2.Text = objss.Fields("姓名")
    Text3.Text = objss.Fields("公寓编号")
     Text4.Text = objss.Fields("公寓名称")
      
        Text5.Text = objss.Fields("身份证号")
         Text6.Text = objss.Fields("性别")
          Text7.Text = objss.Fields("民族")
           Text8.Text = objss.Fields("户口所在地")
            Text9.Text = objss.Fields("电话")
             Text10.Text = objss.Fields("邮箱")
Else
MsgBox ("只能查询自己的信息！")
End If
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True

 Set objcnct = New Connection
    With objcnct
       
        .ConnectionString = " Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=宿舍管理系统;Data Source=PC-20171127XHRC\SQLEXPRESS"
        .Open
    End With
End Sub

Private Sub Form_Resize()
 Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub
