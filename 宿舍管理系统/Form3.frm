VERSION 5.00
Begin VB.Form 宿舍管理员主窗口 
   Caption         =   "宿舍管理员"
   ClientHeight    =   8220
   ClientLeft      =   192
   ClientTop       =   816
   ClientWidth     =   15948
   LinkTopic       =   "Form3"
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   8220
   ScaleWidth      =   15948
   StartUpPosition =   3  '窗口缺省
   Begin VB.Menu a 
      Caption         =   "宿舍管里员个人信息"
   End
   Begin VB.Menu b 
      Caption         =   "公寓管理"
      Begin VB.Menu g 
         Caption         =   "住宿信息"
      End
      Begin VB.Menu c 
         Caption         =   "报修信息"
      End
      Begin VB.Menu f 
         Caption         =   "贵重物品登记"
      End
      Begin VB.Menu d 
         Caption         =   "宿舍评分"
      End
      Begin VB.Menu l 
         Caption         =   "来访登记"
      End
   End
   Begin VB.Menu q 
      Caption         =   "学生信息管理"
   End
   Begin VB.Menu i 
      Caption         =   "退出系统"
   End
End
Attribute VB_Name = "宿舍管理员主窗口"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub a_Click()
宿舍管理员个人信息.Show
End Sub

Private Sub c_Click()
维修信息.Show
End Sub

Private Sub d_Click()
宿舍评分.Show
End Sub

Private Sub f_Click()
贵重物品登记.Show
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub

Private Sub g_Click()
公寓信息.Show
End Sub

Private Sub i_Click()
登陆窗口.Show
Unload Me
End Sub

Private Sub l_Click()
来访登记.Show
End Sub

Private Sub q_Click()
学生信息.Show
End Sub
