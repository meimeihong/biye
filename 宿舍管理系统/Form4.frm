VERSION 5.00
Begin VB.Form ϵͳ����Ա������ 
   Caption         =   "ϵͳ����Ա"
   ClientHeight    =   8148
   ClientLeft      =   192
   ClientTop       =   816
   ClientWidth     =   16164
   LinkTopic       =   "Form4"
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   8148
   ScaleWidth      =   16164
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Menu a 
      Caption         =   "��Ϣ����"
      Begin VB.Menu b 
         Caption         =   "�������Ա��Ϣ"
      End
      Begin VB.Menu c 
         Caption         =   "ѧ����Ϣ"
      End
   End
   Begin VB.Menu e 
      Caption         =   "��Ԣ����"
      Begin VB.Menu f 
         Caption         =   "ס����Ϣ"
      End
      Begin VB.Menu g 
         Caption         =   "������Ϣ"
      End
      Begin VB.Menu i 
         Caption         =   "������Ʒ�Ǽ�"
      End
      Begin VB.Menu z 
         Caption         =   "��������"
      End
      Begin VB.Menu r 
         Caption         =   "���õǼ�"
      End
   End
   Begin VB.Menu d 
      Caption         =   "�˳�ϵͳ"
   End
End
Attribute VB_Name = "ϵͳ����Ա������"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub j_Click()

End Sub

Private Sub b_Click()
�������Ա��Ϣ.Show
End Sub

Private Sub c_Click()
ѧ����Ϣ.Show
End Sub

Private Sub d_Click()
��½����.Show
Unload Me
End Sub

Private Sub f_Click()
��Ԣ��Ϣ.Show
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub

Private Sub g_Click()
ά����Ϣ.Show
End Sub

Private Sub i_Click()
������Ʒ�Ǽ�.Show
End Sub

Private Sub r_Click()
���õǼ�.Show
End Sub

Private Sub z_Click()
��������.Show
End Sub
