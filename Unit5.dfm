object Form5: TForm5
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Form5'
  ClientHeight = 212
  ClientWidth = 470
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 22
  object Label1: TLabel
    Left = 60
    Top = 59
    Width = 48
    Height = 22
    Caption = #1053#1086#1084#1080
  end
  object Label2: TLabel
    Left = 60
    Top = 120
    Width = 81
    Height = 22
    Caption = #1052#1080#1179#1076#1086#1088#1080
  end
  object ComboBox1: TComboBox
    Left = 156
    Top = 56
    Width = 265
    Height = 30
    Style = csDropDownList
    Sorted = True
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 156
    Top = 117
    Width = 265
    Height = 30
    TabOrder = 1
  end
  object Button1: TButton
    Left = 176
    Top = 168
    Width = 153
    Height = 36
    Caption = #1041#1077#1082#1086#1088' '#1179#1080#1083#1080#1096
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 346
    Top = 168
    Width = 75
    Height = 36
    Caption = #1058#1072#1081#1105#1088
    TabOrder = 3
    OnClick = Button2Click
  end
end
