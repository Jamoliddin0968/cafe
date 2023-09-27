object frmombor: Tfrmombor
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  ClientHeight = 510
  ClientWidth = 594
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 22
  object Label1: TLabel
    Left = 80
    Top = 43
    Width = 52
    Height = 22
    Caption = #1060#1048#1064
  end
  object Label2: TLabel
    Left = 80
    Top = 99
    Width = 76
    Height = 22
    Caption = #1051#1072#1074#1086#1079#1080#1084
  end
  object Label3: TLabel
    Left = 80
    Top = 155
    Width = 80
    Height = 22
    Caption = #1052#1072#1085#1079#1080#1083#1080
  end
  object Label4: TLabel
    Left = 80
    Top = 227
    Width = 75
    Height = 22
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object Label5: TLabel
    Left = 80
    Top = 291
    Width = 55
    Height = 22
    Caption = #1055#1072#1088#1086#1083
  end
  object Label6: TLabel
    Left = 80
    Top = 347
    Width = 53
    Height = 22
    Caption = #1202#1091#1179#1091#1179
  end
  object DBEdit1: TDBEdit
    Left = 216
    Top = 40
    Width = 297
    Height = 30
    DataField = 'fish'
    DataSource = DataModule3.DataSourcexodimlar
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 216
    Top = 96
    Width = 297
    Height = 30
    DataField = 'Lavozim'
    DataSource = DataModule3.DataSourcexodimlar
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 216
    Top = 152
    Width = 297
    Height = 30
    DataField = 'manzil'
    DataSource = DataModule3.DataSourcexodimlar
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 216
    Top = 224
    Width = 297
    Height = 30
    DataField = 'telefon'
    DataSource = DataModule3.DataSourcexodimlar
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 216
    Top = 288
    Width = 297
    Height = 30
    DataField = 'parol'
    DataSource = DataModule3.DataSourcexodimlar
    TabOrder = 4
  end
  object ComboBox1: TDBComboBox
    Left = 216
    Top = 344
    Width = 297
    Height = 30
    DataField = 'huquq'
    DataSource = DataModule3.DataSourcexodimlar
    Items.Strings = (
      'admin'
      'ofitsiant'
      'NULL')
    TabOrder = 5
  end
  object Button1: TButton
    Left = 216
    Top = 400
    Width = 153
    Height = 41
    Caption = #1041#1077#1082#1086#1088' '#1179#1080#1083#1080#1096
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 392
    Top = 400
    Width = 121
    Height = 41
    Caption = #1058#1072#1081#1105#1088
    TabOrder = 7
    OnClick = Button2Click
  end
end
