object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 592
  ClientWidth = 699
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Padding.Left = 2
  Padding.Top = 2
  Padding.Right = 2
  Padding.Bottom = 2
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object DateTimePickerStart: TDateTimePicker
    Left = 132
    Top = 8
    Width = 50
    Height = 21
    Date = 43371.375000000000000000
    Format = 'HH:mm'
    Time = 43371.375000000000000000
    Kind = dtkTime
    TabOrder = 0
    OnChange = DateTimePickerEndChange
  end
  object DateTimePickerEnd: TDateTimePicker
    Left = 132
    Top = 62
    Width = 50
    Height = 21
    Date = 43371.750000000000000000
    Format = 'HH:mm'
    Time = 43371.750000000000000000
    Kind = dtkTime
    TabOrder = 1
    OnChange = DateTimePickerEndChange
  end
  object DateTimePickerCur: TDateTimePicker
    Left = 132
    Top = 35
    Width = 50
    Height = 21
    Date = 43371.472916666680000000
    Format = 'HH:mm'
    Time = 43371.472916666680000000
    Kind = dtkTime
    TabOrder = 2
    OnChange = DateTimePickerCurChange
  end
  object Panel1: TPanel
    Left = 192
    Top = 29
    Width = 505
    Height = 561
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 3
    ExplicitLeft = 188
    ExplicitTop = 0
    ExplicitHeight = 564
    object DrawPanel: TDrawPanel
      Left = 0
      Top = 381
      Width = 505
      Height = 180
      Caption = 'DrawPanel'
      DefaultPaint = False
      OnPaint = DrawPanelPaint
      Align = alBottom
      ParentBackground = False
      TabOrder = 0
      OnMouseDown = DrawPanelMouseDown
      OnMouseMove = DrawPanelMouseMove
      OnMouseUp = DrawPanelMouseUp
      ExplicitTop = 384
    end
    object TableEx1: TTableEx
      Left = 0
      Top = 0
      Width = 505
      Height = 381
      Align = alClient
      BorderStyle = bsNone
      DefaultRowHeight = 25
      TabOrder = 1
      ItemIndex = -1
      GetData = TableEx1GetData
      Columns = <
        item
          Width = 32
          MinWidth = 32
        end
        item
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077
          Width = 150
          MinWidth = 150
        end
        item
          Caption = #1042#1088#1077#1084#1103
          Width = 150
        end
        item
          Width = 172
        end>
      CanNoSelect = False
      ItemCount = 1
      FontHotLine.Charset = DEFAULT_CHARSET
      FontHotLine.Color = 2631720
      FontHotLine.Height = -11
      FontHotLine.Name = 'Tahoma'
      FontHotLine.Style = []
      FontLine.Charset = DEFAULT_CHARSET
      FontLine.Color = 2631720
      FontLine.Height = -11
      FontLine.Name = 'Tahoma'
      FontLine.Style = []
      FontSelLine.Charset = DEFAULT_CHARSET
      FontSelLine.Color = clWhite
      FontSelLine.Height = -11
      FontSelLine.Name = 'Tahoma'
      FontSelLine.Style = []
      ColumnsFont.Charset = DEFAULT_CHARSET
      ColumnsFont.Color = 2631720
      ColumnsFont.Height = -11
      ColumnsFont.Name = 'Tahoma'
      ColumnsFont.Style = []
    end
  end
  object sDragBar1: TsDragBar
    Left = 2
    Top = 2
    Width = 695
    Height = 27
    Cursor = crHandPoint
    BevelOuter = bvNone
    Caption = ' '
    Color = 14408667
    Padding.Bottom = 2
    ParentBackground = False
    TabOrder = 4
    SkinData.SkinSection = 'DRAGBAR'
    DraggedControl = Owner
    ExplicitWidth = 413
    object ButtonFlat1: TButtonFlat
      Left = 670
      Top = 0
      Width = 25
      Height = 25
      Align = alRight
      Caption = ''
      ColorNormal = 14408667
      ColorOver = 3026601
      ColorPressed = 2237053
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 0
      ImageIndex = 0
      Images = ImageList1
      OnClick = ButtonFlat1Click
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 0
      TabStop = True
      TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      ExplicitLeft = 388
    end
  end
  object Timer1: TTimer
    Interval = 20
    OnTimer = Timer1Timer
    Left = 312
    Top = 456
  end
  object Timer2: TTimer
    OnTimer = Timer2Timer
    Left = 400
    Top = 456
  end
  object ImageList1: TImageList
    ColorDepth = cd32Bit
    Height = 24
    Width = 24
    Left = 300
    Top = 216
    Bitmap = {
      494C0101020008001C0018001800FFFFFFFF2100FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000003000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000032222227115151549000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000C0C0C23424242B40A0A0A1F0000000000000000000000000000
      00000000000000000000000000000000000009090918424242B40E0E0E2A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000222222744D4D4DFA494949EF1515154A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000003414141B15E5E5EFF4E4E4ED60B0B0B2200000000000000000000
      00000000000000000000000000000909091C4C4C4CD05E5E5EFF444444BB0101
      0106000000000000000000000000000000000000000000000000000000000000
      000000000000000000002424247A4C4C4CFB4E4E4EFF4E4E4EFF4A4A4AF21717
      174E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000090909184C4C4CCF5E5E5EFF4E4E4ED60A0A0A1F000000000000
      00000000000000000000090909184C4C4CD05E5E5EFF4F4F4FD50B0B0B1E0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000003222222744C4C4CFB4E4E4EFD3131319F3B3B3BC44D4D4DFE4A4A
      4AF21515154A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000909091C4C4C4CCF5E5E5EFF4D4D4DD20A0A0A1F0000
      000000000000090909184B4B4BCC5E5E5EFF4F4F4FD50B0B0B22000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000222222744D4D4DFA4D4D4DFE2F2F2F9C02020208060606163B3B3BC44D4D
      4DFE494949EF1616164A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090909184B4B4BCC5E5E5EFF4E4E4ED60B0B
      0B220909091C4C4C4CD05E5E5EFF4D4D4DD20B0B0B1E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000002424
      247A4C4C4CFB4E4E4EFF2E2E2E97010101060000000000000000040404123A3A
      3AC04D4D4DFE4A4A4AF21717174E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000090909184C4C4CCF5E5E5EFF4E4E
      4ED64C4C4CD05E5E5EFF4F4F4FD50B0B0B1E0000000000000000000000000000
      00000000000000000000000000000000000000000000000000000303030C4242
      42D64E4E4EFD2F2F2F9C01010106000000000000000000000000000000000404
      04123B3B3BC44D4D4DFE4A4A4AF21616164A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000909091C4C4C4CCF5E5E
      5EFF5E5E5EFF4E4E4ED60B0B0B22000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000B0B
      0B27262626810202020800000000000000000000000000000000000000000000
      0000060606163B3B3BC34D4D4DFE494949EF1616164A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000909091C4C4C4CD05E5E
      5EFF5E5E5EFF4E4E4ED60B0B0B22000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404123A3A3ABF4D4D4DFE4A4A4AF31717174F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000090909184C4C4CD05E5E5EFF4F4F
      4FD54C4C4CCF5E5E5EFF4E4E4ED60A0A0A1F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000040404123B3B3BC34D4D4DFE4A4A4AF31616164A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090909184B4B4BCC5E5E5EFF4F4F4FD50B0B
      0B220909091C4C4C4CCF5E5E5EFF4D4D4DD20A0A0A1F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000060606163B3B3BC34D4D4DFE4A4A4AF01616
      164A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000909091C4C4C4CD05E5E5EFF4D4D4DD20B0B0B1E0000
      000000000000090909184B4B4BCC5E5E5EFF4E4E4ED60B0B0B22000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000040404123A3A3ABF4D4D4DFE4A4A
      4AF31717174F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000090909184C4C4CD05E5E5EFF4F4F4FD50B0B0B1E000000000000
      00000000000000000000090909184C4C4CCF5E5E5EFF4E4E4ED60A0A0A1F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000040404123B3B3BC34D4D
      4DFE4A4A4AF31616164A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000003414141B15D5D5DFE4F4F4FD50B0B0B2200000000000000000000
      00000000000000000000000000000909091C4C4C4CCF5E5E5EFF444444BB0101
      0106000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000060606163B3B
      3BC34D4D4DFE383838BA01010107000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000C0C0C23424242B40B0B0B1E0000000000000000000000000000
      00000000000000000000000000000000000009090918414141B30E0E0E2A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04122D2D2D950404041200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000003000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000180000000100010000000000200100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF000000000000FFFFFFFF
      FFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000
      FDFFBFFE3FFF000000000000F8FF1FFE1FFF000000000000F07E0FFC0FFF0000
      00000000F83C1FF007FF000000000000FC183FF003FF000000000000FE007FE0
      C1FF000000000000FF00FFC1E0FF000000000000FF81FFE3F07F000000000000
      FF81FFFFF83F000000000000FF00FFFFFC1F000000000000FE007FFFFE0F0000
      00000000FC183FFFFF07000000000000F83C1FFFFF83000000000000F07E0FFF
      FFC1000000000000F8FF1FFFFFE3000000000000FDFFBFFFFFFF000000000000
      FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF0000
      00000000FFFFFFFFFFFF000000000000}
  end
end
