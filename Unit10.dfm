object Form10: TForm10
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Sozlamalar'
  ClientHeight = 454
  ClientWidth = 450
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 22
  object CardPanel1: TCardPanel
    Left = 0
    Top = 0
    Width = 450
    Height = 454
    Align = alClient
    ActiveCard = Card1
    Caption = 'CardPanel1'
    TabOrder = 0
    object Card1: TCard
      Left = 1
      Top = 1
      Width = 448
      Height = 452
      Caption = 'Card1'
      CardIndex = 0
      TabOrder = 0
      object GridPanel1: TGridPanel
        Left = -1
        Top = 4
        Width = 442
        Height = 441
        ColumnCollection = <
          item
            Value = 25.000000000000000000
          end
          item
            Value = 25.000000000000000000
          end
          item
            Value = 25.000000000000000000
          end
          item
            Value = 25.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            ColumnSpan = 4
            Control = StaticText3
            Row = 1
          end
          item
            Column = 0
            ColumnSpan = 4
            Control = Edit1
            Row = 0
          end
          item
            Column = 0
            ColumnSpan = 4
            Control = Edit2
            Row = 2
          end
          item
            Column = 0
            ColumnSpan = 4
            Control = TouchKeyboard1
            Row = 3
            RowSpan = 4
          end>
        RowCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 45.000000000000000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 45.000000000000000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 45.000000000000000000
          end
          item
            Value = 25.000000000000000000
          end
          item
            Value = 25.000000000000000000
          end
          item
            Value = 25.000000000000000000
          end
          item
            Value = 25.000000000000000000
          end
          item
            SizeStyle = ssAuto
          end>
        TabOrder = 0
        object StaticText3: TStaticText
          AlignWithMargins = True
          Left = 5
          Top = 50
          Width = 432
          Height = 37
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          Alignment = taCenter
          BorderStyle = sbsSingle
          Caption = 'Miqdori'
          Color = clBtnFace
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clNavy
          Font.Height = -29
          Font.Name = 'Times New Roman'
          Font.Pitch = fpVariable
          Font.Style = [fsBold]
          Font.Quality = fqDraft
          ParentColor = False
          ParentFont = False
          TabOrder = 0
          Transparent = False
          StyleElements = []
        end
        object Edit1: TEdit
          Left = 1
          Top = 1
          Width = 440
          Height = 45
          Align = alClient
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          ExplicitHeight = 30
        end
        object Edit2: TEdit
          Left = 1
          Top = 91
          Width = 440
          Height = 45
          Align = alClient
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnKeyPress = Edit2KeyPress
          ExplicitHeight = 30
        end
        object TouchKeyboard1: TTouchKeyboard
          AlignWithMargins = True
          Left = 4
          Top = 139
          Width = 434
          Height = 298
          Cursor = crHourGlass
          Align = alClient
          Color = clBtnFace
          DrawingStyle = dsGradient
          GradientEnd = clWhite
          GradientStart = clWhite
          Layout = 'NumPad'
          ParentColor = False
          CustomCaptionOverrides = {0100000001000000020000000A45006E00740065007200044F004B00}
        end
      end
    end
  end
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 384
    Top = 69
  end
end
