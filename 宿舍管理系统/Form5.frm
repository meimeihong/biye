VERSION 5.00
Begin VB.Form 学生个人信息 
   Caption         =   "学生个人信息"
   ClientHeight    =   8844
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   16632
   BeginProperty Font 
      Name            =   "微软雅黑"
      Size            =   16.2
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form5"
   Picture         =   "Form5.frx":0000
   ScaleHeight     =   8844
   ScaleWidth      =   16632
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FF80&
      Caption         =   "查询"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   10920
      TabIndex        =   31
      Top             =   360
      Width           =   1812
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   7560
      TabIndex        =   30
      Top             =   360
      Width           =   2772
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   972
      Left            =   1920
      TabIndex        =   4
      Top             =   5160
      Width           =   13332
      Begin VB.TextBox Text12 
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
         Left            =   9840
         TabIndex        =   28
         Top             =   120
         Width           =   2172
      End
      Begin VB.TextBox Text11 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "微软雅黑"
            Size            =   10.8
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   732
         Left            =   5640
         TabIndex        =   26
         Top             =   120
         Width           =   1932
      End
      Begin VB.TextBox Text10 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "微软雅黑"
            Size            =   10.8
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   732
         Left            =   1920
         TabIndex        =   25
         Top             =   120
         Width           =   1812
      End
      Begin VB.Label Label12 
         BackColor       =   &H00C0FFC0&
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
         Height          =   732
         Left            =   7800
         TabIndex        =   27
         Top             =   120
         Width           =   1812
      End
      Begin VB.Label Label11 
         BackColor       =   &H00C0FFC0&
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
         Height          =   732
         Left            =   3840
         TabIndex        =   24
         Top             =   120
         Width           =   1572
      End
      Begin VB.Label Label10 
         BackColor       =   &H00C0FFC0&
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
         Height          =   732
         Left            =   120
         TabIndex        =   23
         Top             =   120
         Width           =   1692
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   852
      Left            =   1920
      TabIndex        =   3
      Top             =   3840
      Width           =   13332
      Begin VB.TextBox Text9 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "微软雅黑"
            Size            =   10.8
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   612
         Left            =   10920
         TabIndex        =   22
         Top             =   120
         Width           =   2292
      End
      Begin VB.TextBox Text8 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "微软雅黑"
            Size            =   10.8
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   612
         Left            =   6840
         TabIndex        =   19
         Top             =   120
         Width           =   1932
      End
      Begin VB.TextBox Text7 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "微软雅黑"
            Size            =   10.8
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   612
         Left            =   1800
         TabIndex        =   18
         Top             =   120
         Width           =   3132
      End
      Begin VB.Label Label9 
         BackColor       =   &H00C0FFC0&
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
         Left            =   9120
         TabIndex        =   21
         Top             =   120
         Width           =   1692
      End
      Begin VB.Label Label8 
         BackColor       =   &H00C0FFC0&
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
         Height          =   612
         Left            =   5160
         TabIndex        =   20
         Top             =   120
         Width           =   1452
      End
      Begin VB.Label Label7 
         BackColor       =   &H00C0FFC0&
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
         Height          =   612
         Left            =   120
         TabIndex        =   17
         Top             =   120
         Width           =   1572
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   852
      Left            =   1920
      TabIndex        =   2
      Top             =   2640
      Width           =   13332
      Begin VB.TextBox Text6 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "微软雅黑"
            Size            =   10.8
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   612
         Left            =   9720
         TabIndex        =   16
         Top             =   120
         Width           =   2292
      End
      Begin VB.TextBox Text5 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "微软雅黑"
            Size            =   10.8
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   612
         Left            =   5520
         TabIndex        =   14
         Top             =   120
         Width           =   2052
      End
      Begin VB.TextBox Text4 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "微软雅黑"
            Size            =   10.8
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   612
         Left            =   1800
         TabIndex        =   12
         Top             =   120
         Width           =   1812
      End
      Begin VB.Label Label6 
         BackColor       =   &H00C0FFC0&
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
         Left            =   7920
         TabIndex        =   15
         Top             =   120
         Width           =   1452
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
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
         Left            =   3960
         TabIndex        =   13
         Top             =   120
         Width           =   1332
      End
      Begin VB.Label Label4 
         BackColor       =   &H00C0FFC0&
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
         Height          =   492
         Left            =   120
         TabIndex        =   11
         Top             =   240
         Width           =   1452
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Frame2"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   12
      Left            =   1920
      TabIndex        =   1
      Top             =   2880
      Width           =   132
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   852
      Left            =   1920
      TabIndex        =   0
      Top             =   1440
      Width           =   13332
      Begin VB.TextBox Text3 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "微软雅黑"
            Size            =   10.8
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   612
         Left            =   9720
         TabIndex        =   10
         Top             =   120
         Width           =   2292
      End
      Begin VB.TextBox Text2 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "微软雅黑"
            Size            =   10.8
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   612
         Left            =   5520
         TabIndex        =   8
         Top             =   120
         Width           =   2052
      End
      Begin VB.TextBox Text1 
         BorderStyle     =   0  'None
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "微软雅黑"
            Size            =   10.8
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   612
         Left            =   1680
         TabIndex        =   6
         Top             =   120
         Width           =   1932
      End
      Begin VB.Label Label3 
         BackColor       =   &H00C0FFC0&
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
         Left            =   8040
         TabIndex        =   9
         Top             =   120
         Width           =   1452
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFC0&
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
         Height          =   612
         Left            =   3960
         TabIndex        =   7
         Top             =   120
         Width           =   1332
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
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
         Height          =   612
         Left            =   120
         TabIndex        =   5
         Top             =   120
         Width           =   1332
      End
   End
   Begin VB.Label Label14 
      BackColor       =   &H00C0FFC0&
      BackStyle       =   0  'Transparent
      Caption         =   "        请查看您的信息是否有误，如有误，请到本公寓宿舍管理员处修改。谢谢您的配合！"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   1920
      TabIndex        =   32
      Top             =   6360
      Width           =   13332
   End
   Begin VB.Label Label13 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "请输入您的学号"
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
      Left            =   5040
      TabIndex        =   29
      Top             =   480
      Width           =   2172
   End
End
Attribute VB_Name = "学生个人信息"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim objStudent As Recordset
Dim objcnct As New Connection

Private Sub Command1_Click()
  If Trim(Text13.Text) = Trim(CurrentUserPswd) Then

Set objStudent = New Recordset
With objStudent
  Set .ActiveConnection = objcnct
  .CursorLocation = adUseClient
  .CursorType = adOpenStatic
  .LockType = adLockBatchOptimistic
  .Open "SELECT * FROM 学生信息表 where 学号=" & Trim(Text13) & ""
  End With
  Text1.Text = objStudent.Fields("学号")
   Text2.Text = objStudent.Fields("姓名")
    Text3.Text = objStudent.Fields("公寓编号")
     Text4.Text = objStudent.Fields("公寓名称")
      Text5.Text = objStudent.Fields("学院")
       Text6.Text = objStudent.Fields("班级")
        Text7.Text = objStudent.Fields("身份证号")
         Text8.Text = objStudent.Fields("性别")
          Text9.Text = objStudent.Fields("民族")
           Text10.Text = objStudent.Fields("户口所在地")
            Text11.Text = objStudent.Fields("电话")
             Text12.Text = objStudent.Fields("邮箱")
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

