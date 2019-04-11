VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form Î¬ÐÞÐÅÏ¢ 
   Caption         =   "Î¬ÐÞÐÅÏ¢"
   ClientHeight    =   8556
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   16548
   BeginProperty Font 
      Name            =   "Î¢ÈíÑÅºÚ"
      Size            =   16.2
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form6"
   Picture         =   "Form6.frx":0000
   ScaleHeight     =   8556
   ScaleWidth      =   16548
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin MSDataListLib.DataList DataList1 
      Bindings        =   "Form6.frx":55BB
      DataField       =   "Î¬ÐÞºÅ"
      DataSource      =   "Adodc1"
      Height          =   4536
      Left            =   13800
      TabIndex        =   1
      Top             =   1200
      Width           =   1452
      _ExtentX        =   2561
      _ExtentY        =   8001
      _Version        =   393216
      BackColor       =   16777152
      ListField       =   "Î¬ÐÞºÅ"
      BoundColumn     =   "Î¬ÐÞºÅ"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "ËÎÌå"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   732
      Left            =   14640
      Top             =   7200
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
      CommandType     =   2
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
      Connect         =   $"Form6.frx":55D0
      OLEDBString     =   $"Form6.frx":5660
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Î¬ÐÞ±í"
      Caption         =   "Adodc2"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "ËÎÌå"
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
      Height          =   1452
      Left            =   12600
      Top             =   6720
      Visible         =   0   'False
      Width           =   2052
      _ExtentX        =   3620
      _ExtentY        =   2561
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
      Connect         =   $"Form6.frx":56F0
      OLEDBString     =   $"Form6.frx":5780
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from Î¬ÐÞ±í"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "ËÎÌå"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form6.frx":5810
      Height          =   5292
      Left            =   1320
      TabIndex        =   0
      Top             =   1200
      Width           =   11172
      _ExtentX        =   19706
      _ExtentY        =   9335
      _Version        =   393216
      BackColor       =   16777152
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "ËÎÌå"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "ËÎÌå"
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
   Begin MSForms.Label Label2 
      Height          =   732
      Left            =   6000
      TabIndex        =   6
      Top             =   360
      Width           =   1692
      VariousPropertyBits=   8388627
      Caption         =   "Î¬ÐÞÐÅÏ¢"
      Size            =   "2984;1291"
      FontName        =   "Î¢ÈíÑÅºÚ"
      FontHeight      =   324
      FontCharSet     =   134
      FontPitchAndFamily=   34
   End
   Begin MSForms.CommandButton CommandButton3 
      Height          =   852
      Left            =   8640
      TabIndex        =   5
      Top             =   6960
      Width           =   1692
      VariousPropertyBits=   19
      Caption         =   "É¾³ý"
      Size            =   "2984;1503"
      FontName        =   "Î¢ÈíÑÅºÚ"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton2 
      Height          =   852
      Left            =   5400
      TabIndex        =   4
      Top             =   6960
      Width           =   1692
      VariousPropertyBits=   19
      Caption         =   "±£´æ"
      Size            =   "2984;1503"
      FontName        =   "Î¢ÈíÑÅºÚ"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin MSForms.CommandButton CommandButton1 
      Height          =   852
      Left            =   2400
      TabIndex        =   3
      Top             =   6960
      Width           =   1692
      VariousPropertyBits=   19
      Caption         =   "Ìí¼Ó"
      Size            =   "2984;1503"
      FontName        =   "Î¢ÈíÑÅºÚ"
      FontHeight      =   300
      FontCharSet     =   134
      FontPitchAndFamily=   34
      ParagraphAlign  =   3
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "°´Î¬ÐÞºÅ²éÑ¯"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   10.8
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   13800
      TabIndex        =   2
      Top             =   600
      Width           =   1452
   End
End
Attribute VB_Name = "Î¬ÐÞÐÅÏ¢"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub CommandButton1_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub CommandButton2_Click()
Adodc1.Recordset.Update
End Sub

Private Sub CommandButton3_Click()
Dim s As String
  s = MsgBox("È·¶¨ÒªÉ¾³ýÂð£¿", vbQuestion + vbYesNo, "É¾³ýÈ·ÈÏ")
  If s = vbYes Then
    With Adodc1.Recordset
      .Delete
      
    End With
    End If
End Sub

Private Sub DataList1_Click()
Adodc1.RecordSource = "Select * from Î¬ÐÞ±í Where Î¬ÐÞºÅ =" & DataList1.BoundText & ""
Adodc1.Refresh
End Sub

Private Sub Form_Load()
Me.AutoRedraw = True
If CurrentUseridentity = "Ñ§Éú" Then
CommandButton3.Visible = False
End If
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub
