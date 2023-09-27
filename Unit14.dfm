object Form14: TForm14
  Left = 0
  Top = 0
  BorderIcons = []
  ClientHeight = 333
  ClientWidth = 566
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 22
  object Label1: TLabel
    Left = 112
    Top = 51
    Width = 44
    Height = 22
    Caption = 'Nomi'
  end
  object Label2: TLabel
    Left = 112
    Top = 115
    Width = 66
    Height = 22
    Caption = 'Miqdori'
  end
  object Label3: TLabel
    Left = 112
    Top = 171
    Width = 46
    Height = 22
    Caption = 'Narxi'
  end
  object Button1: TButton
    Left = 360
    Top = 232
    Width = 89
    Height = 41
    Caption = 'Tayyor'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 216
    Top = 48
    Width = 233
    Height = 30
    TabOrder = 1
  end
  object NumberBox1: TNumberBox
    Left = 216
    Top = 112
    Width = 233
    Height = 30
    Alignment = taRightJustify
    BiDiMode = bdLeftToRight
    Mode = nbmFloat
    ParentBiDiMode = False
    TabOrder = 2
  end
  object NumberBox2: TNumberBox
    Left = 216
    Top = 168
    Width = 233
    Height = 30
    Alignment = taRightJustify
    BiDiMode = bdLeftToRight
    Mode = nbmFloat
    ParentBiDiMode = False
    TabOrder = 3
  end
  object Button2: TButton
    Left = 216
    Top = 232
    Width = 113
    Height = 41
    Caption = 'Bekor qilish'
    TabOrder = 4
    OnClick = Button2Click
  end
end
