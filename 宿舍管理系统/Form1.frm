VERSION 5.00
Begin VB.Form 登陆窗口 
   AutoRedraw      =   -1  'True
   Caption         =   "用户登陆"
   ClientHeight    =   7476
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   12588
   BeginProperty Font 
      Name            =   "宋体"
      Size            =   18
      Charset         =   134
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   7476
   ScaleWidth      =   12588
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command2 
      Caption         =   "退出"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   5880
      TabIndex        =   7
      Top             =   5040
      Width           =   1932
   End
   Begin VB.CommandButton Command1 
      Caption         =   "登陆"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   3600
      TabIndex        =   6
      Top             =   5040
      Width           =   1692
   End
   Begin VB.ComboBox Combo1 
      Height          =   456
      Left            =   5760
      TabIndex        =   5
      Top             =   4200
      Width           =   2532
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      IMEMode         =   3  'DISABLE
      Left            =   5760
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   3000
      Width           =   2532
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   5760
      TabIndex        =   0
      Top             =   1920
      Width           =   2532
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "身 份"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   3600
      TabIndex        =   4
      Top             =   4080
      Width           =   1812
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "密 码"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   3600
      TabIndex        =   3
      Top             =   3000
      Width           =   1812
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "用 户 名"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   3600
      TabIndex        =   2
      Top             =   1920
      Width           =   1812
   End
End
Attribute VB_Name = "登陆窗口"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Const MaxTimes As Integer = 3
Dim objAdmin As Recordset
Dim objss As Recordset
Dim objStudent As Recordset

Private Sub Command1_Click()
 If Trim(Text1.Text) = "" Then
        MsgBox "请输入用户名！", vbExclamation, "验证登录"
        Text1.Text = ""
        Text1.SetFocus
        Exit Sub
    End If
    '登录密码是否为空
    If Trim(Text2.Text) = "" Then
        MsgBox "请输入登录密码！", vbExclamation, "验证登录"
        Text2.Text = ""
        Text2.SetFocus
        Exit Sub
    End If
    Static intTimes As Integer  '使用静态常量intTimes保存尝试登录次数
    intTimes = intTimes + 1
    If intTimes > MaxTimes Then
        MsgBox "已超过尝试登录次数！" & vbCr _
               & "退出系统！", vbCritical, "验证登录"
        End
    End If
    '根据用户身份创建用于检验用户名和密码的合法性的Recorset对象
    Dim objLoginRcd As New Recordset
    Select Case Combo1
        Case "学生"
            Set objLoginRcd = objStudent.Clone
        Case "宿舍管理员"
            Set objLoginRcd = objss.Clone
        Case "系统管理员"
            Set objLoginRcd = objAdmin.Clone
    End Select
    Dim strPswdFld As String
    With objLoginRcd      '检验用户名和密码的合法性
        If .RecordCount > 0 Then
            .MoveFirst
            If Combo1 = "系统管理员" Then
                .Find "用户名='" & Trim(Text1.Text) & "'"
                strPswdFld = "密码"
            Else
               
                If Combo1 = "学生" Then
                 .Find "姓名='" & Trim(Text1.Text) & "'"
                        strPswdFld = "学号"
                    Else
                     .Find "姓名='" & Trim(Text1.Text) & "'"
                        strPswdFld = "管理编号"
                End If
             End If
            If .EOF Then
                MsgBox "用户名错误！", vbCritical, "验证登录"
                Text1.SetFocus
                Text1.SelStart = 0
                Text1.SelLength = Len(Text1)
            ElseIf Trim(.Fields(strPswdFld)) <> Trim(Text2.Text) Then
                MsgBox "密码错误！", vbCritical, "验证登录"
                Text2.SetFocus
                Text2 = ""
            Else
                '保存当前用户信息
                CurrentUsername = Trim(Text1)
                CurrentUserPswd = Trim(Text2)
                CurrentUseridentity = Combo1
                '显示用户登录成功信息
               
                Unload Me
                If CurrentUseridentity = "学生" Then
                学生主窗口.Show
                End If
                If CurrentUseridentity = "宿舍管理员" Then
                宿舍管理员主窗口.Show
                End If
                If CurrentUseridentity = "系统管理员" Then
                系统管理员主窗口.Show
                End If
            End If
        End If
     End With
     Set objLoginRcd = Nothing
End Sub

Private Sub Command2_Click()
 If MsgBox("退出登录将不能进入系统！" & vbCrLf _
              & "是否真的退出？", vbYesNo + vbQuestion, "退出登录") = vbYes Then
        Unload Me               '关闭用户登录窗体
    End If
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
    
    Text1 = ""
    Text2 = ""
    
    Combo1.AddItem "学生"
    Combo1.AddItem "宿舍管理员"
    Combo1.AddItem "系统管理员"
    Combo1.ListIndex = 1
   
    Dim objcnct As New Connection
    With objcnct
       
        .ConnectionString = " Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=宿舍管理系统;Data Source=PC-20171127XHRC\SQLEXPRESS"
        .Open
    End With
    
    Set objAdmin = New Recordset
    With objAdmin
        .CursorLocation = adUseClient
        .CursorType = adOpenStatic
        .Open "SELECT * FROM 用户表", objcnct
        Set .ActiveConnection = Nothing
    End With
    
    Set objss = New Recordset
    With objss
        .CursorLocation = adUseClient
        .CursorType = adOpenStatic
        .Open "SELECT 管理编号,姓名 FROM 宿舍管理员信息表", objcnct
        Set .ActiveConnection = Nothing
    End With
   
    Set objStudent = New Recordset
    With objStudent
        .CursorLocation = adUseClient
        .CursorType = adOpenStatic
        .Open "SELECT 学号,姓名 FROM 学生信息表", objcnct
        Set .ActiveConnection = Nothing
    End With
    objcnct.Close
    Set objcnct = Nothing
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub

Private Sub Form_Unload(Cancel As Integer)
Set objAdmin = Nothing                  '释放objAdmin对象
    Set objStudent = Nothing                '释放objStudent对象
    Set objss = Nothing
End Sub
