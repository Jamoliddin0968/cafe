object Form11: TForm11
  Left = 0
  Top = 0
  BorderIcons = []
  ClientHeight = 258
  ClientWidth = 545
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  PixelsPerInch = 96
  TextHeight = 22
  object Label1: TLabel
    Left = 96
    Top = 41
    Width = 53
    Height = 24
    Caption = #1053#1086#1084#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 77
    Width = 60
    Height = 24
    Caption = #1053#1072#1088#1203#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 96
    Top = 116
    Width = 82
    Height = 24
    Caption = #1041#1080#1088#1083#1080#1075#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 96
    Top = 149
    Width = 88
    Height = 24
    Caption = #1052#1080#1179#1076#1086#1088#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 192
    Top = 40
    Width = 257
    Height = 30
    DataField = 'nomi'
    DataSource = db.Dsqism
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 192
    Top = 76
    Width = 257
    Height = 30
    DataField = 'narxi'
    DataSource = db.Dsqism
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 192
    Top = 112
    Width = 257
    Height = 30
    DataField = 'birligi'
    DataSource = db.Dsqism
    TabOrder = 2
  end
  object Button1: TButton
    Left = 319
    Top = 192
    Width = 130
    Height = 41
    Caption = #1058#1072#1081#1105#1088
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 192
    Width = 121
    Height = 41
    Caption = #1041#1077#1082#1086#1088' '#1179#1080#1083#1080#1096
    TabOrder = 4
    OnClick = Button2Click
  end
  object DBEdit4: TDBEdit
    Left = 192
    Top = 148
    Width = 257
    Height = 30
    DataField = 'miqdori'
    DataSource = db.Dsqism
    TabOrder = 5
  end
end
