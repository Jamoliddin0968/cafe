object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  ClientHeight = 485
  ClientWidth = 538
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 25
  object GridPanel1: TGridPanel
    Left = 0
    Top = 0
    Width = 538
    Height = 485
    Align = alClient
    ColumnCollection = <
      item
        Value = 33.333333333333300000
      end
      item
        Value = 33.333333333333300000
      end
      item
        Value = 33.333333333333400000
      end>
    ControlCollection = <
      item
        Column = 1
        ColumnSpan = 2
        Control = Editn
        Row = 6
      end
      item
        Column = 1
        ColumnSpan = 2
        Control = Editch
        Row = 5
      end
      item
        Column = 0
        Control = SpeedButtonChegirma
        Row = 5
      end
      item
        Column = 0
        Control = BitBtnNaqd
        Row = 6
      end
      item
        Column = 0
        Control = BitBtnPlastik
        Row = 7
      end
      item
        Column = 1
        ColumnSpan = 2
        Control = Editp
        Row = 7
      end
      item
        Column = 0
        ColumnSpan = 3
        Control = Label1
        Row = 0
      end
      item
        Column = 0
        Control = Label6
        Row = 1
      end
      item
        Column = 1
        ColumnSpan = 2
        Control = Label4
        Row = 1
      end
      item
        Column = 1
        ColumnSpan = 2
        Control = Label3
        Row = 3
      end
      item
        Column = 1
        ColumnSpan = 2
        Control = Label7
        Row = 2
      end
      item
        Column = 0
        Control = Label2
        Row = 2
      end
      item
        Column = 0
        Control = Label5
        Row = 3
      end
      item
        Column = 0
        Control = Button1
        Row = 9
      end
      item
        Column = 1
        ColumnSpan = 2
        Control = Button2
        Row = 9
      end>
    RowCollection = <
      item
        Value = 10.000000000000000000
      end
      item
        Value = 10.000000000000000000
      end
      item
        Value = 10.000000000000000000
      end
      item
        Value = 10.000000000000000000
      end
      item
        Value = 10.000000000000000000
      end
      item
        Value = 10.000000000000000000
      end
      item
        Value = 10.000000000000000000
      end
      item
        Value = 10.000000000000000000
      end
      item
        Value = 10.000000000000000000
      end
      item
        Value = 10.000000000000000000
      end>
    TabOrder = 0
    DesignSize = (
      538
      485)
    object Editn: TEdit
      AlignWithMargins = True
      Left = 183
      Top = 297
      Width = 351
      Height = 36
      Margins.Top = 6
      Margins.Bottom = 6
      Align = alClient
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Font.Quality = fqClearTypeNatural
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
      Text = '0'
      OnChange = SpeedButtonChegirmaClick
      ExplicitHeight = 33
    end
    object Editch: TEdit
      AlignWithMargins = True
      Left = 183
      Top = 248
      Width = 351
      Height = 37
      Margins.Top = 6
      Margins.Bottom = 6
      Align = alClient
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Font.Quality = fqClearTypeNatural
      NumbersOnly = True
      ParentFont = False
      TabOrder = 1
      Text = '0'
      ExplicitHeight = 33
    end
    object SpeedButtonChegirma: TSpeedButton
      AlignWithMargins = True
      Left = 4
      Top = 245
      Width = 173
      Height = 43
      Align = alClient
      Caption = #1063#1077#1075#1080#1088#1084#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 64
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Font.Quality = fqClearTypeNatural
      ParentFont = False
      OnClick = SpeedButtonChegirmaClick
      ExplicitLeft = 16
      ExplicitTop = 12
      ExplicitWidth = 137
      ExplicitHeight = 22
    end
    object BitBtnNaqd: TBitBtn
      AlignWithMargins = True
      Left = 4
      Top = 294
      Width = 173
      Height = 41
      Anchors = []
      Caption = '&'#1053#1072#1179#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 21760
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Font.Quality = fqClearTypeNatural
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtnNaqdClick
    end
    object BitBtnPlastik: TBitBtn
      AlignWithMargins = True
      Left = 4
      Top = 342
      Width = 173
      Height = 42
      Align = alClient
      Caption = '&'#1055#1083#1072#1089#1090#1080#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Font.Quality = fqClearTypeNatural
      ParentFont = False
      TabOrder = 3
      OnClick = BitBtnPlastikClick
    end
    object Editp: TEdit
      AlignWithMargins = True
      Left = 183
      Top = 345
      Width = 351
      Height = 36
      Margins.Top = 6
      Margins.Bottom = 6
      Align = alClient
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Font.Quality = fqClearTypeNatural
      NumbersOnly = True
      ParentFont = False
      TabOrder = 4
      Text = '0'
      OnChange = SpeedButtonChegirmaClick
      ExplicitHeight = 33
    end
    object Label1: TLabel
      Left = 236
      Top = 12
      Width = 65
      Height = 25
      Anchors = []
      Caption = #1058#1118#1083#1086#1074
      ExplicitLeft = 237
    end
    object Label6: TLabel
      Left = 58
      Top = 61
      Width = 65
      Height = 25
      Anchors = []
      Caption = #1046#1072#1084#1080
      ExplicitLeft = 65
    end
    object Label4: TLabel
      Left = 352
      Top = 61
      Width = 13
      Height = 25
      Alignment = taRightJustify
      Anchors = []
      Caption = '0'
      ExplicitLeft = 265
      ExplicitTop = 56
    end
    object Label3: TLabel
      Left = 352
      Top = 157
      Width = 13
      Height = 25
      Alignment = taRightJustify
      Anchors = []
      Caption = '0'
      ExplicitLeft = 82
      ExplicitTop = 102
    end
    object Label7: TLabel
      Left = 352
      Top = 109
      Width = 13
      Height = 25
      Alignment = taRightJustify
      Anchors = []
      Caption = '0'
      ExplicitLeft = 448
      ExplicitTop = 102
    end
    object Label2: TLabel
      Left = 21
      Top = 109
      Width = 138
      Height = 25
      Anchors = []
      Caption = #1061#1080#1079#1084#1072#1090' '#1203#1072#1179#1080
      ExplicitLeft = 28
    end
    object Label5: TLabel
      Left = 47
      Top = 157
      Width = 86
      Height = 25
      Anchors = []
      Caption = #1059#1084#1091#1084#1080#1081
    end
    object Button1: TButton
      AlignWithMargins = True
      Left = 4
      Top = 439
      Width = 173
      Height = 42
      Align = alClient
      Caption = #1063#1080#1179#1080#1096
      TabOrder = 5
      OnClick = Button1Click
    end
    object Button2: TButton
      AlignWithMargins = True
      Left = 183
      Top = 439
      Width = 351
      Height = 42
      Align = alClient
      Caption = #1058#1118#1083#1072#1096
      TabOrder = 6
      StyleName = 'Windows10 Green'
      OnClick = Button2Click
    end
  end
end
