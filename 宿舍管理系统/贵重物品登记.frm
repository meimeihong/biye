VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form 贵重物品登记 
   Caption         =   "贵重物品登记"
   ClientHeight    =   7920
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   15924
   LinkTopic       =   "Form1"
   Picture         =   "贵重物品登记.frx":0000
   ScaleHeight     =   7920
   ScaleWidth      =   15924
   StartUpPosition =   3  '窗口缺省
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   732
      Left            =   12960
      Top             =   6720
      Visible         =   0   'False
      Width           =   1572
      _ExtentX        =   2773
      _ExtentY        =   1291
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
      Connect         =   $"贵重物品登记.frx":55BB
      OLEDBString     =   $"贵重物品登记.frx":564B
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from 贵重物品登记表"
      Caption         =   "Adodc2"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   732
      Left            =   12960
      Top             =   5640
      Visible         =   0   'False
      Width           =   1212
      _ExtentX        =   2138
      _ExtentY        =   1291
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
      Connect         =   $"贵重物品登记.frx":56DB
      OLEDBString     =   $"贵重物品登记.frx":576B
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from 贵重物品登记表"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSDataListLib.DataCombo DataCombo1 
      Bindings        =   "贵重物品登记.frx":57FB
      DataField       =   "证件号"
      DataSource      =   "Adodc1"
      Height          =   300
      Left            =   8880
      TabIndex        =   5
      Top             =   5760
      Width           =   1812
      _ExtentX        =   3196
      _ExtentY        =   529
      _Version        =   393216
      ListField       =   "证件号"
      Text            =   "DataCombo1"
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "贵重物品登记.frx":5810
      Height          =   3852
      Left            =   2640
      TabIndex        =   1
      Top             =   1560
      Width           =   10932
      _ExtentX        =   19283
      _ExtentY        =   6795
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "按证件号查找"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   7200
      TabIndex        =   4
      Top             =   5760
      Width           =   1452
   End
   Begin MSForms.CommandButton CommandButton2 
      Height          =   612
      Left            =   4920
      TabIndex        =   3
      Top             =   5760
      Width           =   1212
      VariousPropertyBits=   19
      Caption         =   "删除"
      Size            =   "2138;1080"
      FontName        =   "微软雅黑"
      FontHeight      =   240
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton1 
      Height          =   612
      Left            =   2880
      TabIndex        =   2
      Top             =   5760
      Width           =   1092
      VariousPropertyBits=   19
      Caption         =   "添加"
      Size            =   "1926;1080"
      FontName        =   "微软雅黑"
      FontHeight      =   240
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "贵重物品登记"
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
      Left            =   6840
      TabIndex        =   0
      Top             =   600
      Width           =   2052
   End
End
Attribute VB_Name = "贵重物品登记"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub CommandButton1_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub CommandButton2_Click()
 Dim s As String
s = MsgBox("确定要删除吗？", vbQuestion + vbYesNo, "删除确认")
  If s = vbYes Then
    With Adodc1.Recordset
      .Delete
      .MoveNext
      If .EOF = True Then .MoveLast
    End With
  End If
End Sub

Private Sub DataCombo1_Click(Area As Integer)
Dim s As String

s = "Select * from 贵重物品登记表 Where 证件号 = '" & DataCombo1.BoundText & "'"
Adodc1.RecordSource = s
Adodc1.Refresh
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub
