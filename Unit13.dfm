object Form13: TForm13
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Ingradientlar'
  ClientHeight = 575
  ClientWidth = 859
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 22
  object DBGrid1: TDBGrid
    Left = 0
    Top = 31
    Width = 859
    Height = 481
    Align = alClient
    DataSource = db.dstarkib
    DrawingStyle = gdsGradient
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = RUSSIAN_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -19
    TitleFont.Name = 'Times New Roman'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'qism'
        Title.Caption = #1052#1072#1089#1072#1083#1083#1080#1179
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'miqdori'
        Title.Caption = #1052#1080#1179#1076#1086#1088#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'birligi'
        Title.Caption = #1041#1080#1088#1083#1080#1075#1080
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'menyuid'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'nomi'
        Title.Caption = #1053#1086#1084#1080
        Width = 204
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 859
    Height = 31
    Align = alTop
    TabOrder = 1
    object DBText1: TDBText
      Left = 352
      Top = 3
      Width = 28
      Height = 22
      AutoSize = True
      DataField = 'nomi'
      DataSource = db.DataSourcemenyu
    end
  end
  object GridPanel1: TGridPanel
    Left = 0
    Top = 512
    Width = 859
    Height = 63
    Align = alBottom
    Color = clWhite
    ColumnCollection = <
      item
        Value = 12.500000000000000000
      end
      item
        Value = 12.500000000000000000
      end
      item
        Value = 12.500000000000000000
      end
      item
        Value = 12.500000000000000000
      end
      item
        Value = 12.500000000000000000
      end
      item
        Value = 12.500000000000000000
      end
      item
        Value = 12.500000000000000000
      end
      item
        Value = 12.500000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        ColumnSpan = 2
        Control = Button1
        Row = 0
      end
      item
        Column = 3
        ColumnSpan = 2
        Control = Button2
        Row = 0
      end
      item
        Column = 6
        ColumnSpan = 2
        Control = Button3
        Row = 0
      end>
    ParentBackground = False
    RowCollection = <
      item
        Value = 100.000000000000000000
      end>
    TabOrder = 2
    object Button1: TButton
      AlignWithMargins = True
      Left = 11
      Top = 4
      Width = 201
      Height = 55
      Margins.Left = 10
      Align = alClient
      Caption = #1178#1118#1096#1080#1096
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      AlignWithMargins = True
      Left = 325
      Top = 4
      Width = 209
      Height = 55
      Align = alClient
      Caption = #1038#1079#1075#1072#1088#1090#1080#1088#1080#1096
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      AlignWithMargins = True
      Left = 647
      Top = 4
      Width = 201
      Height = 55
      Margins.Right = 10
      Align = alClient
      Caption = #1038#1095#1080#1088#1080#1096
      TabOrder = 2
      OnClick = Button3Click
    end
  end
end
