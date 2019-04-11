VERSION 5.00
Begin VB.Form 学生主窗口 
   Caption         =   "学生"
   ClientHeight    =   8232
   ClientLeft      =   192
   ClientTop       =   816
   ClientWidth     =   15900
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   8232
   ScaleWidth      =   15900
   StartUpPosition =   3  '窗口缺省
   Begin VB.Menu a 
      Caption         =   "学生个人信息"
   End
   Begin VB.Menu b 
      Caption         =   "公寓管理"
      Begin VB.Menu c 
         Caption         =   "报修申请"
      End
      Begin VB.Menu d 
         Caption         =   "宿舍评分"
      End
   End
   Begin VB.Menu f 
      Caption         =   "退出系统"
   End
End
Attribute VB_Name = "学生主窗口"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub a_Click()
学生个人信息.Show
End Sub

Private Sub c_Click()
维修信息.Show
End Sub

Private Sub d_Click()
宿舍评分.Show
End Sub

Private Sub f_Click()
登陆窗口.Show
Unload Me
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub
