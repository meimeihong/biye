VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form 公寓信息 
   Caption         =   "宿舍信息"
   ClientHeight    =   8172
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   15804
   LinkTopic       =   "Form9"
   Picture         =   "Form9.frx":0000
   ScaleHeight     =   8172
   ScaleWidth      =   15804
   StartUpPosition =   3  '窗口缺省
   Begin MSDataListLib.DataCombo DataCombo2 
      Bindings        =   "Form9.frx":55BB
      DataField       =   "空床数"
      DataSource      =   "Adodc1"
      Height          =   300
      Left            =   12240
      TabIndex        =   4
      Top             =   3720
      Width           =   1932
      _ExtentX        =   3408
      _ExtentY        =   529
      _Version        =   393216
      ListField       =   "空床数"
      Text            =   "DataCombo2"
   End
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   1932
      Left            =   13440
      Top             =   5640
      Visible         =   0   'False
      Width           =   1692
      _ExtentX        =   2985
      _ExtentY        =   3408
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
      Connect         =   $"Form9.frx":55D0
      OLEDBString     =   $"Form9.frx":5660
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from 公寓信息表"
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
      Height          =   1812
      Left            =   12000
      Top             =   5760
      Visible         =   0   'False
      Width           =   1572
      _ExtentX        =   2773
      _ExtentY        =   3196
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
      Connect         =   $"Form9.frx":56F0
      OLEDBString     =   $"Form9.frx":5780
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from 公寓信息表"
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
      Bindings        =   "Form9.frx":5810
      DataField       =   "公寓名称"
      DataSource      =   "Adodc1"
      Height          =   300
      Left            =   12240
      TabIndex        =   1
      Top             =   2160
      Width           =   1932
      _ExtentX        =   3408
      _ExtentY        =   529
      _Version        =   393216
      ListField       =   "公寓名称"
      BoundColumn     =   "公寓名称"
      Text            =   "DataCombo1"
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form9.frx":5825
      Height          =   5532
      Left            =   4560
      TabIndex        =   0
      Top             =   1200
      Width           =   7332
      _ExtentX        =   12933
      _ExtentY        =   9758
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
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   492
      Left            =   7440
      TabIndex        =   7
      Top             =   3840
      Width           =   972
   End
   Begin MSForms.CommandButton CommandButton2 
      Height          =   732
      Left            =   8520
      TabIndex        =   6
      Top             =   7080
      Width           =   1092
      VariousPropertyBits=   19
      Caption         =   "删除"
      Size            =   "1926;1291"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton1 
      Height          =   732
      Left            =   6240
      TabIndex        =   5
      Top             =   7080
      Width           =   1092
      VariousPropertyBits=   19
      Caption         =   "添加"
      Size            =   "1926;1291"
      FontName        =   "微软雅黑"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "按住空床数查找宿舍信息"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   12000
      TabIndex        =   3
      Top             =   2880
      Width           =   2652
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "按公寓名称查找宿舍信息"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   12000
      TabIndex        =   2
      Top             =   1320
      Width           =   2772
   End
End
Attribute VB_Name = "公寓信息"
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
    Adodc1.Recordset.Delete
    End If
End Sub

Private Sub DataCombo1_Click(Area As Integer)
Dim s As String

s = "Select * from 公寓信息表 Where 公寓名称 = '" & DataCombo1.BoundText & "'"
Adodc1.RecordSource = s
Adodc1.Refresh
End Sub

Private Sub DataCombo2_Click(Area As Integer)
s = "Select * from 公寓信息表 Where 空床数 = '" & DataCombo2.BoundText & "'"
Adodc1.RecordSource = s
Adodc1.Refresh
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
End Sub

Private Sub Form_Resize()
 Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub


