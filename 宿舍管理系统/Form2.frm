VERSION 5.00
Begin VB.Form ѧ�������� 
   Caption         =   "ѧ��"
   ClientHeight    =   8232
   ClientLeft      =   192
   ClientTop       =   816
   ClientWidth     =   15900
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   8232
   ScaleWidth      =   15900
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Menu a 
      Caption         =   "ѧ��������Ϣ"
   End
   Begin VB.Menu b 
      Caption         =   "��Ԣ����"
      Begin VB.Menu c 
         Caption         =   "��������"
      End
      Begin VB.Menu d 
         Caption         =   "��������"
      End
   End
   Begin VB.Menu f 
      Caption         =   "�˳�ϵͳ"
   End
End
Attribute VB_Name = "ѧ��������"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub a_Click()
ѧ��������Ϣ.Show
End Sub

Private Sub c_Click()
ά����Ϣ.Show
End Sub

Private Sub d_Click()
��������.Show
End Sub

Private Sub f_Click()
��½����.Show
Unload Me
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub
