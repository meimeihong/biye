VERSION 5.00
Begin VB.Form �������Ա������ 
   Caption         =   "�������Ա"
   ClientHeight    =   8220
   ClientLeft      =   192
   ClientTop       =   816
   ClientWidth     =   15948
   LinkTopic       =   "Form3"
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   8220
   ScaleWidth      =   15948
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Menu a 
      Caption         =   "�������Ա������Ϣ"
   End
   Begin VB.Menu b 
      Caption         =   "��Ԣ����"
      Begin VB.Menu g 
         Caption         =   "ס����Ϣ"
      End
      Begin VB.Menu c 
         Caption         =   "������Ϣ"
      End
      Begin VB.Menu f 
         Caption         =   "������Ʒ�Ǽ�"
      End
      Begin VB.Menu d 
         Caption         =   "��������"
      End
      Begin VB.Menu l 
         Caption         =   "���õǼ�"
      End
   End
   Begin VB.Menu q 
      Caption         =   "ѧ����Ϣ����"
   End
   Begin VB.Menu i 
      Caption         =   "�˳�ϵͳ"
   End
End
Attribute VB_Name = "�������Ա������"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub a_Click()
�������Ա������Ϣ.Show
End Sub

Private Sub c_Click()
ά����Ϣ.Show
End Sub

Private Sub d_Click()
��������.Show
End Sub

Private Sub f_Click()
������Ʒ�Ǽ�.Show
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub

Private Sub g_Click()
��Ԣ��Ϣ.Show
End Sub

Private Sub i_Click()
��½����.Show
Unload Me
End Sub

Private Sub l_Click()
���õǼ�.Show
End Sub

Private Sub q_Click()
ѧ����Ϣ.Show
End Sub
