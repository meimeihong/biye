VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form �������Ա��Ϣ 
   Caption         =   "�������Ա��Ϣ"
   ClientHeight    =   8196
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   16836
   LinkTopic       =   "Form11"
   Picture         =   "�������Ա��Ϣ.frx":0000
   ScaleHeight     =   8196
   ScaleWidth      =   16836
   StartUpPosition =   3  '����ȱʡ
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   852
      Left            =   13080
      Top             =   4680
      Visible         =   0   'False
      Width           =   1692
      _ExtentX        =   2985
      _ExtentY        =   1503
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"�������Ա��Ϣ.frx":55BB
      OLEDBString     =   $"�������Ա��Ϣ.frx":564B
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from �������Ա��Ϣ��"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "����"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox Text10 
      DataField       =   "����"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   13680
      TabIndex        =   19
      Top             =   2640
      Width           =   1572
   End
   Begin VB.TextBox Text9 
      DataField       =   "�绰"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   10200
      TabIndex        =   17
      Top             =   2640
      Width           =   1332
   End
   Begin VB.TextBox Text8 
      DataField       =   "�������ڵ�"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   6840
      TabIndex        =   15
      Top             =   2640
      Width           =   1332
   End
   Begin VB.TextBox Text7 
      DataField       =   "����"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   3360
      TabIndex        =   13
      Top             =   2640
      Width           =   1332
   End
   Begin VB.TextBox Text6 
      DataField       =   "�Ա�"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   13920
      TabIndex        =   11
      Top             =   1440
      Width           =   1332
   End
   Begin VB.TextBox Text5 
      DataField       =   "���֤��"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   10200
      TabIndex        =   9
      Top             =   1440
      Width           =   2052
   End
   Begin VB.TextBox Text4 
      DataField       =   "��Ԣ����"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   6840
      TabIndex        =   7
      Top             =   1440
      Width           =   1332
   End
   Begin VB.TextBox Text3 
      DataField       =   "��Ԣ���"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   3360
      TabIndex        =   5
      Top             =   1440
      Width           =   1332
   End
   Begin VB.TextBox Text2 
      DataField       =   "����"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   6840
      TabIndex        =   3
      Top             =   360
      Width           =   1332
   End
   Begin VB.TextBox Text1 
      DataField       =   "������"
      DataSource      =   "Adodc1"
      Height          =   612
      Left            =   3360
      TabIndex        =   1
      Top             =   360
      Width           =   1332
   End
   Begin MSForms.CommandButton CommandButton9 
      Height          =   852
      Left            =   12720
      TabIndex        =   28
      Top             =   5880
      Width           =   1452
      VariousPropertyBits=   19
      Caption         =   "��ӡ"
      Size            =   "2561;1503"
      FontName        =   "΢���ź�"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton8 
      Height          =   732
      Left            =   10560
      TabIndex        =   27
      Top             =   5160
      Width           =   1332
      VariousPropertyBits=   19
      Caption         =   "��һ��"
      Size            =   "2350;1291"
      FontName        =   "΢���ź�"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton7 
      Height          =   732
      Left            =   8280
      TabIndex        =   26
      Top             =   5160
      Width           =   1332
      VariousPropertyBits=   19
      Caption         =   "��һ��"
      Size            =   "2350;1291"
      FontName        =   "΢���ź�"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton6 
      Height          =   732
      Left            =   5880
      TabIndex        =   25
      Top             =   5160
      Width           =   1332
      VariousPropertyBits=   19
      Caption         =   "ĩ��¼"
      Size            =   "2350;1291"
      FontName        =   "΢���ź�"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton5 
      Height          =   732
      Left            =   3360
      TabIndex        =   24
      Top             =   5160
      Width           =   1332
      VariousPropertyBits=   19
      Caption         =   "�׼�¼"
      Size            =   "2350;1291"
      FontName        =   "΢���ź�"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton4 
      Height          =   732
      Left            =   10560
      TabIndex        =   23
      Top             =   3960
      Width           =   1332
      VariousPropertyBits=   19
      Caption         =   "����"
      Size            =   "2350;1291"
      FontName        =   "΢���ź�"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton3 
      Height          =   732
      Left            =   8280
      TabIndex        =   22
      Top             =   3960
      Width           =   1332
      VariousPropertyBits=   19
      Caption         =   "�ƶ� "
      Size            =   "2350;1291"
      FontName        =   "΢���ź�"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton2 
      Height          =   732
      Left            =   5880
      TabIndex        =   21
      Top             =   3960
      Width           =   1332
      VariousPropertyBits=   19
      Caption         =   "ɾ��"
      Size            =   "2350;1291"
      FontName        =   "΢���ź�"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton1 
      Height          =   732
      Left            =   3360
      TabIndex        =   20
      Top             =   3960
      Width           =   1332
      VariousPropertyBits=   19
      Caption         =   "���"
      Size            =   "2350;1291"
      FontName        =   "΢���ź�"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   12360
      TabIndex        =   18
      Top             =   2640
      Width           =   1212
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "�绰"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   8760
      TabIndex        =   16
      Top             =   2640
      Width           =   1332
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "�������ڵ�"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   5160
      TabIndex        =   14
      Top             =   2640
      Width           =   1692
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   1920
      TabIndex        =   12
      Top             =   2640
      Width           =   1332
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "�Ա�"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   12600
      TabIndex        =   10
      Top             =   1440
      Width           =   1092
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "���֤��"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   8760
      TabIndex        =   8
      Top             =   1440
      Width           =   1212
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "��Ԣ����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   5160
      TabIndex        =   6
      Top             =   1320
      Width           =   1332
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "��Ԣ���"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   1920
      TabIndex        =   4
      Top             =   1320
      Width           =   1332
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   5280
      TabIndex        =   2
      Top             =   360
      Width           =   1212
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "������"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   2040
      TabIndex        =   0
      Top             =   360
      Width           =   1332
   End
End
Attribute VB_Name = "�������Ա��Ϣ"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub CommandButton2_Click()
  Dim s As String
s = MsgBox("ȷ��Ҫɾ����", vbQuestion + vbYesNo, "ɾ��ȷ��")
  If s = vbYes Then
    With Adodc1.Recordset
      .Delete
      .MoveNext
      If .EOF = True Then .MoveLast
    End With
  End If
End Sub

Private Sub CommandButton3_Click()
Dim n As Long
  n = Val(InputBox(""))
    With Adodc1.Recordset
      .Move n
      If .EOF Then
        MsgBox "�ƶ�����", , "��ʾ"
        Adodc1.Recordset.MoveLast
      End If
    End With
End Sub

Private Sub CommandButton4_Click()
Dim s As String
  s = InputBox("������Ҫ���ҵĹ�����", "����")
  Adodc1.Recordset.MoveFirst
  Adodc1.Recordset.Find "������=" & s
End Sub

Private Sub CommandButton5_Click()
Adodc1.Recordset.MoveFirst
End Sub

Private Sub CommandButton6_Click()
Adodc1.Recordset.MoveLast
End Sub

Private Sub CommandButton7_Click()
With Adodc1.Recordset
    .MovePrevious
    If .BOF = True Then .MoveFirst
  End With
End Sub

Private Sub CommandButton8_Click()
With Adodc1.Recordset
    .MoveNext
    If .EOF = True Then .MoveLast
  End With
End Sub

Private Sub CommandButton9_Click()
DataReport1.Show
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub
