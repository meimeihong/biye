VERSION 5.00
Begin VB.Form ��½���� 
   AutoRedraw      =   -1  'True
   Caption         =   "�û���½"
   ClientHeight    =   7476
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   12588
   BeginProperty Font 
      Name            =   "����"
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
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command2 
      Caption         =   "�˳�"
      BeginProperty Font 
         Name            =   "΢���ź�"
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
      Caption         =   "��½"
      BeginProperty Font 
         Name            =   "΢���ź�"
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
         Name            =   "����"
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
         Name            =   "����"
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
      Caption         =   "�� ��"
      BeginProperty Font 
         Name            =   "΢���ź�"
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
      Caption         =   "�� ��"
      BeginProperty Font 
         Name            =   "΢���ź�"
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
      Caption         =   "�� �� ��"
      BeginProperty Font 
         Name            =   "΢���ź�"
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
Attribute VB_Name = "��½����"
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
        MsgBox "�������û�����", vbExclamation, "��֤��¼"
        Text1.Text = ""
        Text1.SetFocus
        Exit Sub
    End If
    '��¼�����Ƿ�Ϊ��
    If Trim(Text2.Text) = "" Then
        MsgBox "�������¼���룡", vbExclamation, "��֤��¼"
        Text2.Text = ""
        Text2.SetFocus
        Exit Sub
    End If
    Static intTimes As Integer  'ʹ�þ�̬����intTimes���波�Ե�¼����
    intTimes = intTimes + 1
    If intTimes > MaxTimes Then
        MsgBox "�ѳ������Ե�¼������" & vbCr _
               & "�˳�ϵͳ��", vbCritical, "��֤��¼"
        End
    End If
    '�����û���ݴ������ڼ����û���������ĺϷ��Ե�Recorset����
    Dim objLoginRcd As New Recordset
    Select Case Combo1
        Case "ѧ��"
            Set objLoginRcd = objStudent.Clone
        Case "�������Ա"
            Set objLoginRcd = objss.Clone
        Case "ϵͳ����Ա"
            Set objLoginRcd = objAdmin.Clone
    End Select
    Dim strPswdFld As String
    With objLoginRcd      '�����û���������ĺϷ���
        If .RecordCount > 0 Then
            .MoveFirst
            If Combo1 = "ϵͳ����Ա" Then
                .Find "�û���='" & Trim(Text1.Text) & "'"
                strPswdFld = "����"
            Else
               
                If Combo1 = "ѧ��" Then
                 .Find "����='" & Trim(Text1.Text) & "'"
                        strPswdFld = "ѧ��"
                    Else
                     .Find "����='" & Trim(Text1.Text) & "'"
                        strPswdFld = "������"
                End If
             End If
            If .EOF Then
                MsgBox "�û�������", vbCritical, "��֤��¼"
                Text1.SetFocus
                Text1.SelStart = 0
                Text1.SelLength = Len(Text1)
            ElseIf Trim(.Fields(strPswdFld)) <> Trim(Text2.Text) Then
                MsgBox "�������", vbCritical, "��֤��¼"
                Text2.SetFocus
                Text2 = ""
            Else
                '���浱ǰ�û���Ϣ
                CurrentUsername = Trim(Text1)
                CurrentUserPswd = Trim(Text2)
                CurrentUseridentity = Combo1
                '��ʾ�û���¼�ɹ���Ϣ
               
                Unload Me
                If CurrentUseridentity = "ѧ��" Then
                ѧ��������.Show
                End If
                If CurrentUseridentity = "�������Ա" Then
                �������Ա������.Show
                End If
                If CurrentUseridentity = "ϵͳ����Ա" Then
                ϵͳ����Ա������.Show
                End If
            End If
        End If
     End With
     Set objLoginRcd = Nothing
End Sub

Private Sub Command2_Click()
 If MsgBox("�˳���¼�����ܽ���ϵͳ��" & vbCrLf _
              & "�Ƿ�����˳���", vbYesNo + vbQuestion, "�˳���¼") = vbYes Then
        Unload Me               '�ر��û���¼����
    End If
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
    
    Text1 = ""
    Text2 = ""
    
    Combo1.AddItem "ѧ��"
    Combo1.AddItem "�������Ա"
    Combo1.AddItem "ϵͳ����Ա"
    Combo1.ListIndex = 1
   
    Dim objcnct As New Connection
    With objcnct
       
        .ConnectionString = " Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=�������ϵͳ;Data Source=PC-20171127XHRC\SQLEXPRESS"
        .Open
    End With
    
    Set objAdmin = New Recordset
    With objAdmin
        .CursorLocation = adUseClient
        .CursorType = adOpenStatic
        .Open "SELECT * FROM �û���", objcnct
        Set .ActiveConnection = Nothing
    End With
    
    Set objss = New Recordset
    With objss
        .CursorLocation = adUseClient
        .CursorType = adOpenStatic
        .Open "SELECT ������,���� FROM �������Ա��Ϣ��", objcnct
        Set .ActiveConnection = Nothing
    End With
   
    Set objStudent = New Recordset
    With objStudent
        .CursorLocation = adUseClient
        .CursorType = adOpenStatic
        .Open "SELECT ѧ��,���� FROM ѧ����Ϣ��", objcnct
        Set .ActiveConnection = Nothing
    End With
    objcnct.Close
    Set objcnct = Nothing
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub

Private Sub Form_Unload(Cancel As Integer)
Set objAdmin = Nothing                  '�ͷ�objAdmin����
    Set objStudent = Nothing                '�ͷ�objStudent����
    Set objss = Nothing
End Sub
