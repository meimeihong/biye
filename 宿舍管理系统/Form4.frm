VERSION 5.00
Begin VB.Form 系统管理员主窗口 
   Caption         =   "系统管理员"
   ClientHeight    =   8148
   ClientLeft      =   192
   ClientTop       =   816
   ClientWidth     =   16164
   LinkTopic       =   "Form4"
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   8148
   ScaleWidth      =   16164
   StartUpPosition =   3  '窗口缺省
   Begin VB.Menu a 
      Caption         =   "信息管理"
      Begin VB.Menu b 
         Caption         =   "宿舍管理员信息"
      End
      Begin VB.Menu c 
         Caption         =   "学生信息"
      End
   End
   Begin VB.Menu e 
      Caption         =   "公寓管理"
      Begin VB.Menu f 
         Caption         =   "住宿信息"
      End
      Begin VB.Menu g 
         Caption         =   "报修信息"
      End
      Begin VB.Menu i 
         Caption         =   "贵重物品登记"
      End
      Begin VB.Menu z 
         Caption         =   "宿舍评分"
      End
      Begin VB.Menu r 
         Caption         =   "来访登记"
      End
   End
   Begin VB.Menu d 
      Caption         =   "退出系统"
   End
End
Attribute VB_Name = "系统管理员主窗口"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub j_Click()

End Sub

Private Sub b_Click()
宿舍管理员信息.Show
End Sub

Private Sub c_Click()
学生信息.Show
End Sub

Private Sub d_Click()
登陆窗口.Show
Unload Me
End Sub

Private Sub f_Click()
公寓信息.Show
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub

Private Sub g_Click()
维修信息.Show
End Sub

Private Sub i_Click()
贵重物品登记.Show
End Sub

Private Sub r_Click()
来访登记.Show
End Sub

Private Sub z_Click()
宿舍评分.Show
End Sub
