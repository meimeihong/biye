VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form ËÞÉáÆÀ·Ö 
   Caption         =   "ËÞÉáÆÀ·Ö"
   ClientHeight    =   9144
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   16464
   LinkTopic       =   "Form8"
   Picture         =   "Form8.frx":0000
   ScaleHeight     =   9144
   ScaleWidth      =   16464
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form8.frx":55BB
      Height          =   6852
      Left            =   3120
      TabIndex        =   4
      Top             =   1560
      Width           =   9612
      _ExtentX        =   16955
      _ExtentY        =   12086
      _Version        =   393216
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
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   1212
      Left            =   240
      Top             =   4920
      Visible         =   0   'False
      Width           =   1812
      _ExtentX        =   3196
      _ExtentY        =   2138
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
      Connect         =   $"Form8.frx":55D0
      OLEDBString     =   $"Form8.frx":5660
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "ËÞÉáÆÀ·Ö±í"
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
   Begin MSForms.CommandButton CommandButton3 
      Height          =   852
      Left            =   13440
      TabIndex        =   3
      Top             =   6120
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
      Left            =   13440
      TabIndex        =   2
      Top             =   4800
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
      Left            =   13440
      TabIndex        =   1
      Top             =   3480
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
   Begin MSForms.Label Label1 
      Height          =   612
      Left            =   6240
      TabIndex        =   0
      Top             =   840
      Width           =   3012
      VariousPropertyBits=   8388627
      Caption         =   "ËÞÉá¼ì²ìÆÀ·Ö¹«²¼"
      Size            =   "5313;1080"
      FontName        =   "Î¢ÈíÑÅºÚ"
      FontHeight      =   324
      FontCharSet     =   134
      FontPitchAndFamily=   34
   End
End
Attribute VB_Name = "ËÞÉáÆÀ·Ö"
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
      .MoveNext
      If .EOF = True Then .MoveLast
    End With
    End If
End Sub



Private Sub Form_Load()
Me.AutoRedraw = True
If CurrentUseridentity = "Ñ§Éú" Then
CommandButton1.Visible = False
CommandButton2.Visible = False
CommandButton3.Visible = False

End If
End Sub

Private Sub Form_Resize()
Me.PaintPicture Me.Picture, 0, 0, Me.ScaleWidth, Me.ScaleHeight
End Sub
