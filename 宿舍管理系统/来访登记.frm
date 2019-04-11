VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form 来访登记 
   Caption         =   "来访登记"
   ClientHeight    =   7824
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   16476
   LinkTopic       =   "Form1"
   Picture         =   "来访登记.frx":0000
   ScaleHeight     =   7824
   ScaleWidth      =   16476
   StartUpPosition =   3  '窗口缺省
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   492
      Left            =   13800
      Top             =   6480
      Visible         =   0   'False
      Width           =   2052
      _ExtentX        =   3620
      _ExtentY        =   868
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
      Connect         =   $"来访登记.frx":55BB
      OLEDBString     =   $"来访登记.frx":564B
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from 来访登记表"
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
      Height          =   312
      Left            =   13800
      Top             =   5880
      Visible         =   0   'False
      Width           =   1812
      _ExtentX        =   3196
      _ExtentY        =   550
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
      Connect         =   $"来访登记.frx":56DB
      OLEDBString     =   $"来访登记.frx":576B
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from 来访登记表"
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
      Bindings        =   "来访登记.frx":57FB
      DataField       =   "来访时间"
      DataSource      =   "Adodc1"
      Height          =   300
      Left            =   10320
      TabIndex        =   5
      Top             =   6000
      Width           =   1692
      _ExtentX        =   2985
      _ExtentY        =   529
      _Version        =   393216
      ListField       =   "来访时间"
      Text            =   "DataCombo1"
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "来访登记.frx":5810
      Height          =   4092
      Left            =   2880
      TabIndex        =   1
      Top             =   1560
      Width           =   9612
      _ExtentX        =   16955
      _ExtentY        =   7218
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
      Caption         =   "按来访时间查询"
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
      Left            =   8280
      TabIndex        =   4
      Top             =   6000
      Width           =   1812
   End
   Begin MSForms.CommandButton CommandButton2 
      Height          =   732
      Left            =   5520
      TabIndex        =   3
      Top             =   6000
      Width           =   1572
      VariousPropertyBits=   19
      Caption         =   "删除"
      Size            =   "2773;1291"
      FontName        =   "微软雅黑"
      FontHeight      =   240
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton1 
      Height          =   732
      Left            =   3600
      TabIndex        =   2
      Top             =   6000
      Width           =   1332
      VariousPropertyBits=   19
      Caption         =   "添加"
      Size            =   "2350;1291"
      FontName        =   "微软雅黑"
      FontHeight      =   240
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "来访登记"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   18
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   6600
      TabIndex        =   0
      Top             =   480
      Width           =   1932
   End
End
Attribute VB_Name = "来访登记"
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

s = "Select * from 来访登记表 Where 来访时间 = '" & DataCombo1.BoundText & "'"
Adodc1.RecordSource = s
Adodc1.Refresh
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub
