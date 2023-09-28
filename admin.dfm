object Form7: TForm7
  Left = 0
  Top = 0
  ClientHeight = 695
  ClientWidth = 1351
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poDesktopCenter
  WindowState = wsMaximized
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 25
  object CardPanel1: TCardPanel
    Left = 200
    Top = 0
    Width = 1151
    Height = 695
    Align = alClient
    ActiveCard = Card9
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Sitka Display'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Card1: TCard
      Left = 1
      Top = 1
      Width = 1149
      Height = 693
      Caption = 'Ombor'
      CardIndex = 0
      TabOrder = 0
      object DBGrid1: TDBGrid
        Left = 0
        Top = 33
        Width = 1149
        Height = 597
        Align = alClient
        DataSource = db.DataSourcemenyu
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -19
        TitleFont.Name = 'Sitka Banner'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Expanded = False
            FieldName = 'id'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'nomi'
            Title.Caption = #1053#1086#1084#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 363
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'narxi'
            Title.Caption = #1053#1072#1088#1203#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 153
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'knomi'
            Title.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103#1089#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 290
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'birlik'
            Title.Caption = #1041#1080#1088#1083#1080#1082
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 195
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Tannarx'
            Title.Caption = #1058#1072#1085#1085#1072#1088#1203#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = False
          end>
      end
      object SearchBox1: TSearchBox
        Left = 0
        Top = 0
        Width = 1149
        Height = 33
        Align = alTop
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        TextHint = #1178#1080#1076#1080#1088#1091#1074
        OnChange = SearchBox1Change
      end
      object GridPanel1: TGridPanel
        Left = 0
        Top = 630
        Width = 1149
        Height = 63
        Align = alBottom
        Color = clWhite
        ColumnCollection = <
          item
            Value = 9.099987517163900000
          end
          item
            Value = 9.099987517163900000
          end
          item
            Value = 9.099987517163900000
          end
          item
            Value = 9.099987517163900000
          end
          item
            Value = 9.099987517163900000
          end
          item
            Value = 9.099987517163900000
          end
          item
            Value = 9.099987517163900000
          end
          item
            Value = 9.099987517163900000
          end
          item
            Value = 9.099987517163900000
          end
          item
            Value = 9.099987517163900000
          end
          item
            Value = 9.000124828361027000
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
            Column = 9
            ColumnSpan = 2
            Control = Button3
            Row = 0
          end
          item
            Column = 6
            ColumnSpan = 2
            Control = Button19
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
          Width = 196
          Height = 55
          Margins.Left = 10
          Align = alClient
          Caption = 'Qo'#39'shish'
          TabOrder = 0
          OnClick = Button1Click
        end
        object Button2: TButton
          AlignWithMargins = True
          Left = 317
          Top = 4
          Width = 203
          Height = 55
          Align = alClient
          Caption = 'O'#39'zgartirish'
          TabOrder = 1
          OnClick = Button2Click
        end
        object Button3: TButton
          AlignWithMargins = True
          Left = 943
          Top = 4
          Width = 195
          Height = 55
          Margins.Right = 10
          Align = alClient
          Caption = 'O'#39'chirish'
          TabOrder = 2
          OnClick = Button3Click
        end
        object Button19: TButton
          AlignWithMargins = True
          Left = 630
          Top = 4
          Width = 203
          Height = 55
          Align = alClient
          Caption = 'Masalliqlarini ko'#39'rish'
          TabOrder = 3
          WordWrap = True
          OnClick = Button19Click
        end
      end
    end
    object Card2: TCard
      Left = 1
      Top = 1
      Width = 1149
      Height = 693
      Caption = 'Xodimlar'
      CardIndex = 1
      TabOrder = 1
      object GridPanel2: TGridPanel
        Left = 0
        Top = 630
        Width = 1149
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
            Control = Button4
            Row = 0
          end
          item
            Column = 3
            ColumnSpan = 2
            Control = Button5
            Row = 0
          end
          item
            Column = 6
            ColumnSpan = 2
            Control = Button6
            Row = 0
          end>
        ParentBackground = False
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        object Button4: TButton
          AlignWithMargins = True
          Left = 11
          Top = 4
          Width = 274
          Height = 55
          Margins.Left = 10
          Align = alClient
          Caption = 'Qo'#39'shish'
          TabOrder = 0
          OnClick = Button4Click
        end
        object Button5: TButton
          AlignWithMargins = True
          Left = 434
          Top = 4
          Width = 281
          Height = 55
          Align = alClient
          Caption = 'O'#39'zgartirish'
          TabOrder = 1
          OnClick = Button5Click
        end
        object Button6: TButton
          AlignWithMargins = True
          Left = 864
          Top = 4
          Width = 274
          Height = 55
          Margins.Right = 10
          Align = alClient
          Caption = 'O'#39'chirish'
          TabOrder = 2
          OnClick = Button6Click
        end
      end
      object DBGrid3: TDBGrid
        Left = 0
        Top = 33
        Width = 1149
        Height = 597
        Align = alClient
        DataSource = db.DataSourcexodimlar
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -19
        TitleFont.Name = 'Sitka Banner'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Expanded = False
            FieldName = 'id'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'fish'
            Title.Caption = #1060#1048#1064
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 364
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Lavozim'
            Title.Caption = #1051#1072#1074#1086#1079#1080#1084
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 189
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'manzil'
            Title.Caption = #1052#1072#1085#1079#1080#1083
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 224
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'telefon'
            Title.Caption = #1058#1077#1083#1077#1092#1086#1085
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 242
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'parol'
            Title.Caption = #1055#1072#1088#1086#1083
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'huquq'
            Title.Caption = #1202#1091#1179#1091#1179
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = False
          end>
      end
      object SearchBox2: TSearchBox
        Left = 0
        Top = 0
        Width = 1149
        Height = 33
        Align = alTop
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        TextHint = 'Tovar nomi yoki kodi bo'#39'yicha qidiruv'
        OnChange = SearchBox2Change
      end
    end
    object Card3: TCard
      Left = 1
      Top = 1
      Width = 1149
      Height = 693
      Caption = 'kassa'
      CardIndex = 2
      TabOrder = 2
      object DBGrid4: TDBGrid
        Left = 0
        Top = 0
        Width = 1149
        Height = 693
        Align = alClient
        DataSource = db.DataSourcekirim
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -19
        TitleFont.Name = 'Sitka Banner'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Expanded = False
            FieldName = 'id'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'naqd'
            Title.Caption = #1053#1072#1179#1076
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 110
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'plastik'
            Title.Caption = #1055#1083#1072#1089#1090#1080#1082
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 115
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'jami'
            Title.Caption = #1046#1072#1084#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 145
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'chegirma'
            Title.Caption = #1063#1077#1075#1080#1088#1084#1072
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 108
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'xizmat'
            Title.Caption = #1061#1080#1079#1084#1072#1090' '#1203#1072#1179#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'xodim'
            Title.Caption = #1061#1086#1076#1080#1084
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'vaqt'
            Title.Caption = #1042#1072#1179#1090#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = True
          end>
      end
    end
    object Card4: TCard
      Left = 1
      Top = 1
      Width = 1149
      Height = 693
      Caption = 'Sotilgan'
      CardIndex = 3
      TabOrder = 3
      object DBGrid5: TDBGrid
        Left = 0
        Top = 0
        Width = 1149
        Height = 693
        Align = alClient
        DataSource = db.DataSourcesotilgan
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -19
        TitleFont.Name = 'Sitka Banner'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Expanded = False
            FieldName = 'id'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'nomi'
            Title.Caption = #1053#1086#1084#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'miqdor'
            Title.Caption = #1052#1080#1179#1076#1086#1088
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 102
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'sotishnarx'
            Title.Caption = #1053#1072#1088#1093#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 161
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'jami'
            Title.Caption = #1046#1072#1084#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 201
            Visible = True
          end
          item
            Alignment = taRightJustify
            Expanded = False
            FieldName = 'vaqt'
            Title.Caption = #1042#1072#1179#1090
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 224
            Visible = True
          end>
      end
    end
    object Card5: TCard
      Left = 1
      Top = 1
      Width = 1149
      Height = 693
      Caption = 'Card5'
      CardIndex = 4
      TabOrder = 4
      object Panel1: TPanel
        Left = 776
        Top = 0
        Width = 373
        Height = 693
        Align = alRight
        TabOrder = 0
        object GroupBox2: TGroupBox
          Left = 1
          Top = 1
          Width = 371
          Height = 691
          Align = alClient
          Caption = 'Muddatni tanlash'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object DatePicker1: TDatePicker
            AlignWithMargins = True
            Left = 5
            Top = 67
            Width = 361
            Height = 50
            Margins.Top = 40
            Margins.Bottom = 20
            Align = alTop
            Date = 44467.000000000000000000
            DateFormat = 'dd/MM/yyyy'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Segoe UI'
            Font.Style = []
            TabOrder = 0
          end
          object DatePicker2: TDatePicker
            AlignWithMargins = True
            Left = 5
            Top = 167
            Width = 361
            Height = 50
            Margins.Top = 30
            Margins.Bottom = 20
            Align = alTop
            Date = 44467.000000000000000000
            DateFormat = 'dd/MM/yyyy'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Segoe UI'
            Font.Style = []
            TabOrder = 1
          end
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 776
        Height = 693
        Align = alClient
        TabOrder = 1
        object SpeedButton2: TSpeedButton
          AlignWithMargins = True
          Left = 2
          Top = 387
          Width = 772
          Height = 78
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alTop
          Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072' ('#1082#1072#1090#1077#1075#1086#1088#1080#1103#1083#1072#1088' '#1073#1118#1081#1080#1095#1072')'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton2Click
          ExplicitTop = 392
        end
        object SpeedButton3: TSpeedButton
          AlignWithMargins = True
          Left = 2
          Top = 310
          Width = 772
          Height = 75
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alTop
          Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072'('#1090#1086#1074#1072#1088#1083#1072#1088' '#1073#1118#1081#1080#1095#1072')'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton3Click
          ExplicitTop = 314
        end
        object SpeedButton4: TSpeedButton
          AlignWithMargins = True
          Left = 2
          Top = 233
          Width = 772
          Height = 75
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alTop
          Caption = #1050#1072#1089#1089#1072#1076#1072#1075#1080' '#1095#1080#1179#1080#1084#1083#1072#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton4Click
          ExplicitTop = 236
        end
        object SpeedButton5: TSpeedButton
          AlignWithMargins = True
          Left = 2
          Top = 156
          Width = 772
          Height = 75
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alTop
          Caption = #1050#1072#1089#1089#1072#1076#1072#1075#1080' '#1082#1080#1088#1080#1084#1083#1072#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton5Click
          ExplicitTop = 158
        end
        object SpeedButton6: TSpeedButton
          AlignWithMargins = True
          Left = 2
          Top = 79
          Width = 772
          Height = 75
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alTop
          Caption = #1057#1086#1090#1080#1073' '#1086#1083#1080#1085#1075#1072#1085' '#1090#1086#1074#1072#1088#1083#1072#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton6Click
          ExplicitTop = 80
        end
        object SpeedButton7: TSpeedButton
          AlignWithMargins = True
          Left = 2
          Top = 2
          Width = 772
          Height = 75
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alTop
          Caption = #1057#1086#1090#1080#1083#1075#1072#1085' '#1090#1086#1074#1072#1088#1083#1072#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton7Click
        end
        object SpeedButton9: TSpeedButton
          AlignWithMargins = True
          Left = 2
          Top = 467
          Width = 772
          Height = 75
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alTop
          Caption = #1057#1086#1090#1091#1074#1083#1072#1088' '#1203#1080#1089#1086#1073#1080
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton9Click
        end
      end
    end
    object Card6: TCard
      Left = 1
      Top = 1
      Width = 1149
      Height = 693
      Caption = 'Card6'
      CardIndex = 5
      TabOrder = 5
      object DBGrid6: TDBGrid
        Left = 0
        Top = 0
        Width = 1149
        Height = 640
        Align = alClient
        DataSource = db.DataSourcekassa
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -19
        TitleFont.Name = 'Sitka Banner'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'id'
            Title.Caption = 'ID'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = False
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'izoh'
            Title.Caption = #1048#1079#1086#1203
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 330
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'summa'
            Title.Caption = #1057#1091#1084#1084#1072
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 313
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'holat'
            Title.Caption = #1202#1086#1083#1072#1090
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = False
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'vaqt'
            Title.Caption = #1042#1072#1179#1090#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 276
            Visible = True
          end>
      end
      object Panel2: TPanel
        Left = 0
        Top = 640
        Width = 1149
        Height = 53
        Align = alBottom
        TabOrder = 1
        object SpeedButton1: TSpeedButton
          AlignWithMargins = True
          Left = 812
          Top = 4
          Width = 333
          Height = 45
          Align = alRight
          Caption = 'Kassadan pul olish'
          OnClick = SpeedButton1Click
          ExplicitTop = 6
        end
      end
    end
    object Card7: TCard
      Left = 1
      Top = 1
      Width = 1149
      Height = 693
      Caption = 'Calculatsiya'
      CardIndex = 6
      TabOrder = 6
      object DBGrid2: TDBGrid
        Left = 320
        Top = 33
        Width = 829
        Height = 660
        Align = alClient
        DataSource = db.dstarkib
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -19
        TitleFont.Name = 'Sitka Banner'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Expanded = False
            FieldName = 'id'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'qism'
            Title.Caption = #1052#1072#1089#1072#1083#1083#1080#1179
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 372
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'miqdori'
            Title.Caption = #1052#1080#1179#1076#1086#1088#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 195
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'birligi'
            Title.Caption = #1041#1080#1088#1083#1080#1075#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'nomi'
            Title.Caption = #1053#1086#1084#1080
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -19
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Visible = False
          end>
      end
      object DBGrid7: TDBGrid
        Left = 0
        Top = 33
        Width = 320
        Height = 660
        Align = alLeft
        DataSource = db.DataSourcemenyu
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -29
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -19
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = [fsBold]
        OnCellClick = DBGrid7CellClick
        Columns = <
          item
            Expanded = False
            FieldName = 'nomi'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Times New Roman'
            Font.Style = [fsBold]
            Title.Caption = #1052#1077#1085#1102' '#1085#1086#1084#1080
            Title.Font.Charset = RUSSIAN_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -21
            Title.Font.Name = 'Times New Roman'
            Title.Font.Style = [fsBold]
            Width = 400
            Visible = True
          end>
      end
      object SearchBox3: TSearchBox
        Left = 0
        Top = 0
        Width = 1149
        Height = 33
        Align = alTop
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        TextHint = #1178#1080#1076#1080#1088#1091#1074
        OnChange = SearchBox1Change
      end
    end
    object Card8: TCard
      Left = 1
      Top = 1
      Width = 1149
      Height = 693
      Caption = 'ombor operatsiyasi'
      CardIndex = 7
      TabOrder = 7
      object PageControl2: TPageControl
        Left = 0
        Top = 0
        Width = 1149
        Height = 693
        ActivePage = TabSheet5
        Align = alClient
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabHeight = 50
        TabOrder = 0
        TabWidth = 200
        object TabSheet5: TTabSheet
          Caption = #1054#1084#1073#1086#1088
          object DBGrid8: TDBGrid
            Left = 0
            Top = 33
            Width = 1141
            Height = 537
            Align = alClient
            DataSource = db.Dsqism
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Times New Roman'
            Font.Style = [fsBold]
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -19
            TitleFont.Name = 'Sitka Banner'
            TitleFont.Style = [fsBold]
            Columns = <
              item
                Expanded = False
                FieldName = 'id'
                Title.Caption = 'ID'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -19
                Title.Font.Name = 'Times New Roman'
                Title.Font.Style = [fsBold]
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'nomi'
                Title.Caption = #1053#1086#1084#1080
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -19
                Title.Font.Name = 'Times New Roman'
                Title.Font.Style = [fsBold]
                Width = 300
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'miqdori'
                Title.Caption = #1052#1080#1179#1076#1086#1088#1080
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -19
                Title.Font.Name = 'Times New Roman'
                Title.Font.Style = [fsBold]
                Width = 243
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'birligi'
                Title.Caption = #1041#1080#1088#1083#1080#1075#1080
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -19
                Title.Font.Name = 'Times New Roman'
                Title.Font.Style = [fsBold]
                Width = 179
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'narxi'
                Title.Caption = #1085#1072#1088#1093#1080
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -19
                Title.Font.Name = 'Times New Roman'
                Title.Font.Style = [fsBold]
                Width = 144
                Visible = True
              end>
          end
          object SearchBox4: TSearchBox
            Left = 0
            Top = 0
            Width = 1141
            Height = 33
            Align = alTop
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            TextHint = #1058#1086#1074#1072#1088' '#1085#1086#1084#1080' '#1073#1118#1081#1080#1095#1072' '#1179#1080#1076#1080#1088#1091#1074
            OnChange = SearchBox4Change
          end
          object GridPanel4: TGridPanel
            Left = 0
            Top = 570
            Width = 1141
            Height = 63
            Align = alBottom
            Color = clWhite
            ColumnCollection = <
              item
                Value = 16.666666666666660000
              end
              item
                Value = 16.666666666666660000
              end
              item
                Value = 16.666666666666660000
              end
              item
                Value = 16.666666666666660000
              end
              item
                Value = 16.666666666666660000
              end
              item
                Value = 16.666666666666700000
              end>
            ControlCollection = <
              item
                Column = 0
                Control = Button17
                Row = 0
              end
              item
                Column = 2
                Control = Button22
                Row = 0
              end
              item
                Column = 4
                Control = Button7
                Row = 0
              end>
            ParentBackground = False
            RowCollection = <
              item
                Value = 100.000000000000000000
              end>
            TabOrder = 2
            object Button17: TButton
              AlignWithMargins = True
              Left = 11
              Top = 4
              Width = 177
              Height = 55
              Margins.Left = 10
              Align = alClient
              Caption = 'Qo'#39'shish'
              TabOrder = 0
              OnClick = Button17Click
            end
            object Button22: TButton
              AlignWithMargins = True
              Left = 384
              Top = 4
              Width = 183
              Height = 55
              Align = alClient
              Caption = 'O'#39'zgartirish'
              TabOrder = 1
              OnClick = Button22Click
            end
            object Button7: TButton
              AlignWithMargins = True
              Left = 763
              Top = 4
              Width = 184
              Height = 55
              Align = alClient
              Caption = 'Kirim qilish'
              TabOrder = 2
              OnClick = Button7Click
            end
          end
        end
      end
    end
    object Card9: TCard
      Left = 1
      Top = 1
      Width = 1149
      Height = 693
      Caption = 'Sozlamlar'
      CardIndex = 8
      TabOrder = 8
      object GroupBox3: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 556
        Height = 687
        Align = alLeft
        Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103#1083#1072#1088
        TabOrder = 0
        object DBGrid10: TDBGrid
          Left = 2
          Top = 120
          Width = 552
          Height = 565
          Align = alClient
          DataSource = db.DataSourceKategoriya
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Times New Roman'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -21
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'id'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'nomi'
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Times New Roman'
              Font.Style = []
              Title.Caption = #1053#1086#1084#1080
              Width = 478
              Visible = True
            end>
        end
        object DBNavigator2: TDBNavigator
          AlignWithMargins = True
          Left = 5
          Top = 47
          Width = 546
          Height = 70
          Margins.Top = 15
          DataSource = db.DataSourceKategoriya
          VisibleButtons = [nbInsert, nbDelete, nbPost]
          Align = alTop
          TabOrder = 1
        end
      end
      object GroupBox4: TGroupBox
        AlignWithMargins = True
        Left = 565
        Top = 3
        Width = 581
        Height = 687
        Align = alClient
        Caption = #1057#1090#1086#1083#1083#1072#1088
        TabOrder = 1
        object DBGrid11: TDBGrid
          Left = 2
          Top = 120
          Width = 577
          Height = 565
          Align = alClient
          DataSource = db.DataSourcestol
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Times New Roman'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -21
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Times New Roman'
              Font.Style = []
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'id'
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Times New Roman'
              Font.Style = []
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'stol'
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Times New Roman'
              Font.Style = []
              Title.Caption = #1057#1090#1086#1083
              Width = 264
              Visible = True
            end>
        end
        object DBNavigator3: TDBNavigator
          AlignWithMargins = True
          Left = 5
          Top = 47
          Width = 571
          Height = 70
          Margins.Top = 15
          DataSource = db.DataSourcestol
          VisibleButtons = [nbInsert, nbDelete, nbPost]
          Align = alTop
          TabOrder = 1
        end
      end
    end
  end
  object SplitView: TSplitView
    Left = 0
    Top = 0
    Width = 200
    Height = 695
    CloseStyle = svcCompact
    FullRepaint = False
    OpenedWidth = 200
    Placement = svpLeft
    TabOrder = 1
    StyleName = 'Windows10 SlateGray'
    OnOpening = SplitViewOpening
    object pnlToolbar: TPanel
      Left = 0
      Top = 0
      Width = 200
      Height = 50
      Align = alTop
      BevelOuter = bvNone
      FullRepaint = False
      ParentBackground = False
      TabOrder = 0
      object lblTitle: TLabel
        Left = 50
        Top = 12
        Width = 41
        Height = 21
        Caption = #1050#1072#1092#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object MenuVirtualImage: TVirtualImage
        Left = 10
        Top = 10
        Width = 32
        Height = 32
        ImageCollection = ImageCollection1
        ImageWidth = 0
        ImageHeight = 0
        ImageIndex = 15
        ImageName = 'baseline_menu_white'
        OnClick = MenuVirtualImageClick
      end
    end
    object NavPanel: TPanel
      AlignWithMargins = True
      Left = 5
      Top = 53
      Width = 192
      Height = 639
      Margins.Left = 5
      Align = alClient
      BevelOuter = bvNone
      FullRepaint = False
      ParentBackground = False
      TabOrder = 1
      object Image5: TImage
        Left = -29
        Top = 419
        Width = 223
        Height = 193
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000002000000
          01CC0806000000A3BA10A8000000097048597300000EC300000EC301C76FA864
          000056E14944415478DAEDBD87BB1DC595EEBD90C8986C0C58889C04881C6CC0
          2030CE39670FD89E60CF8CE79B7BEF77F3BDFFC2FDBE19671B9B68A2C9190412
          084908090910196C30188C2338E1B13D3377BDA76AFBECB34F9F73F6DE5DDDF5
          76F7FB7B9E7A8ECEEAADADB5AA4B55ABBADFAADAC484104208D119FEFDDFFF7D
          1FFFF10F9BE4764408218410D5E303FF51FEE33F7AF9A097CD9400082184102D
          C607FE33FCC77FF0F2E67EBB1200218410A265F8A0BFA9FF78BF97FFE40533FF
          69E3BD1200218410A225F8C0BFA5FFF88C977FF4B2F7C0E54D66FC4508218410
          CDC307FE9DFCC717BCFC9D17FCB9687C570220841042B4011FF8F7F61F5FB430
          EBDF7AE0F2AC49801200218410A26144453F1EF37FC00BDEF7CF39E31FB42901
          104208211A820FFC6FF41FFF8F0D28FA232325014A008410420862A2A2FF7D16
          96F21D15CD23CFF8076D4A008410420842A2A2FF2C0BEFF8F729F848A9244009
          8010420841840FFC3BFA8FCF5B50F4EF18CDA567FC83362500420821040151D1
          8F41FF4C2FDB147C246512A00440082184C8890FFC475A10F661E7BE4DA339F9
          8C7F980F09218410A2627CE03FDD7FFC8317ECD55FF580AF0440082184C84554
          F4BFD7C21AFE23FB2E553EE337ED0428841042D44B54F4FF8597BFB7B0477FED
          337E530220841042D44354F4FFB597BFB549453FA87DC63F6853022084104224
          C607FEBD2C0CFA98F5638FFE1C03BE1200218410A20E7CE03FC282B00F3BF76D
          DA7729FB8C7FD0A6044008218428890FFCA759D8B1EF8DD14437E31FB4290110
          420821C6202AFADF6D610DFF910397E966FC83362500420821C4084445FFA72D
          ECDAB75734D3CFF8076D4A008410428821888AFEBFF2F2375E761AB84C35BB1F
          C6A604400821849885A8E8C7E13C50F46F15CD8D9BF10FF321218410A2F34445
          3F36EE798F97CD062ED3CCE4C7B5290110420821FA888A7EACE17F639FB9F133
          7E5302208410424C252AFADF6561291F66FED907E8AA6D4A0084104274161FF8
          B7B0A0E8FF824D2AFA41F601BAEAEF5702208410A2734445FFE72CECD38F3FB7
          7EC63F685302208410A23344453F96F17DCA2615FD806580560220841042A4C2
          07FEC32D6CDC839DFBF0BE9F6A30AED9A60440082144BBF1817F8985F7FBA70F
          5CA21A8C73D89400082184681551D1FF4E0B6BF80F8F66EAC1B8629B12002184
          10ED252AFA3F6961C6BFE7C065EAC138874D0980104288461315FD9FF5F29716
          14FDA0518371629B1200218410EDC5077ECCF27138CFA0A21F346A30CE615302
          208410A25144453F1EF363E7BE4DA3B9D18371499B1200218410EDC507FE532D
          ACE13FBDE032CB605C6463F1638A4D09801042085AA2A2FF1D16D6F02FEEBBD4
          AAC138475C4A00841042D01115FD9FB0B055EF5E051F6119788B6C2C7ECC6A53
          0220841082061FF877F01F9FB1A0E8DFA1EF52AB07E31C712901104208919DA8
          E8C7A0FF712F5B177C8465E02DB2B1F831924D09801042886CF8C08FF7FA9FB7
          B073DFA67D973A3518E7884B0980104288DAF181FF140BEFF79718CF203BAC8D
          C58F523625004208216A212AFADF6E610DFFE281CB9D1E8C73C4A50440082144
          A544453FDEEDE31D3FDEF5B30CB2C3DA58FC486A5302208410A212A2A2FF4C2F
          9FB3A98A7EA0C138F3BFA90440082144527CE05F6861D0FF98853DFA5906D961
          6D2C7E541A97120021841049F081FF300BC2BE41453FD0009DFFDF9C62530220
          8410A2143EF0BFC1C2A97CA74653F6C12D818DC58FCAE252022084106264A2A2
          FF6D160EE7595CF0110DC6E4712901104208313451D1FF510B8AFE85D1CC32A0
          96B1B1F8515B5C4A00841042CC4954F4FF8597B3BCEC58F0110DC60D8B4B0980
          10428819898A7E1CCE8359FF56D14C35908D6963F1235B5C4A008410424C232A
          FAF198FF1D365DD10F3418373C2E2500420821FE8C0FFC275B18F84FE933D30C
          5A256C2C7ED0C4A5044008213A8E0FFAF32D28FAB1940F337FDA418BDCC6E2C7
          503625004208D151A2A2FF235E3E6B938A7E40314095B4B1F8411B9712002184
          E81851D1FF290BFBF4E3CF8D19B4C86C2C7E8C6553022084101DC107FE3D2C2C
          E3C3AC7FABBE4BD907A38A6C2C7E50C6A0044008215A8E0FFC875A389CE7ED5E
          F0BEBF550359661B8B1F23DB94000821444BF181FF240BEFF74F19B844371825
          B2B1F8D188B894000821448B888AFEB75A58CA776834B766D022B0B1F851D6F6
          8A12002184680151D1FF210BBBF62D1CB8CC34F06830CE1BD72FBD7CD9CB5795
          0008214483F1817F7B0B8A7EECD3BF7D34B76DD0CA6963F1A3ACED192FFFE4E5
          9C4D36D9E4F7337D480821043951D18F411FB3FEAD072E330D3C1A8CF3C6B5C1
          CBFFF172950FFC7F9AEB2F0A218420252AFAF1981F3BF7CD8FE6B60D5A396D2C
          7E94B52DF5F2FFFBA07FBBCD801200218468003EF09F6861E0C75EFD6D1DB414
          57391B66F8575A18F837D81C280110420852A2A2FF2D16D6F01FD277A94D8356
          6E1B8B1F656CBFF3729E972FFBC0FFB40D891200218420232AFA3F6861AB5EBC
          EBEFCA40C6E24753E282A2FF2B5EBEEE03FF2F6D4494000821040951D1FF092F
          9FB649453F68FB40A61846B341D1FF252FE7F614FDE3A004400821321315FD18
          F431EBDFD2BA339029AED16CF77BF9FFBC5C3DA8E81F072500420891091FF8F1
          5EFF2C0B3BF7CDEFBBD4A6418BD1C6E2C7B03628FAFFD907FD3B2C214A008410
          A266A2A2FF4C2F2745531B072DC555EEBB30C3BFCACB3FF9C07FBF5580120021
          84A881A8E87F9385C3790E19B8DC96418BD5C6E2C730B657BC9C6BD8AA77934D
          9EB10A5102208410151215FD1FB0B06BDF82686EDBA0358A8DC50FB6B8A0E2FF
          9A976F8CA3E81F0725004208510151D1FF310BFBF46F3F70B92D8316AB8DC58F
          616C98E5E3709EF3CB28FAC7410980104224C4077ECCF231E863D6BF6534B76D
          D01AC5C6E2075B5C78AF8FC379AE49A1E81F072500420891001FF8175910F661
          E7BEF90397DB3268B1DA58FC18C686BDF9BFE483FE32CB88B7D7339400082144
          09BC237DBD85F7FB27F699DB366829AE72DFF5AF5EAEB630F057A2E81F066FAB
          9BFA8FF77BF9072F472A0110428811898AFE332CACE13FA4E0232C8356918DC5
          8F2EC40045FFF95EBE56B5A27F36BCBDE2B86824A97FEB659FD91C1742085140
          54F463068577FC0BFA2EB57D20EB625C65BEEB252F5FF7F2ADBA14FD45787BDD
          D17F7CC1CBDF78D971D05F25004208310751D1FF512F1FF7B243C1475806AD22
          1B8B1F5D880BB3FCAF5A50F4FF8B65C2DBEB5EFEE3EF2DCCFAB79AC95F250042
          08310351D18FC37930EBDFB2EF529B06AD1436163F72C5F5A0977FF6726D2E45
          3FF0F67A84FFF8472FEFF1B2E95C31280110428801A2A21F87F360E7BE4D0B3E
          C2324015D958FCE8425CD89BFF2B048AFE37FA8F2F7A396D94189400082144C4
          3BD2D75978BF7FE2C0A5360D5A8AAB5C5C98E15FEBE5CB3EF03F6099888AFEF7
          5A50F41F314EEC4A0084109D262AFA31833AD3CBC1C633180D6B63F1A3ED7141
          D17F8197AFFBC0FF43CB84B757BCD3C7BB7D88FBF62A13971200214427F18E74
          73FFF13E2F9FB4A98A7ED096412B958DC58F1C7141D1FF4D2F671328FAA1E6FF
          6B9B54F497AA0F250042884EE11DE976FEE3231614FDF833CB6034AC8DC58FB6
          C785593E0EE7B98040D18FF5FBD0A46C993256250042884EE01DE96B2D0CFA98
          F56F3970B92D83562A1B8B1F39E282A2FF4B5EAE2750F443D8D7AFE84F5A1F4A
          008410ADC63B52BCD787B00F3BF7E17D3FCB6034AC8DC58FB6C705453F76EC5B
          6E19898A7ECCF84FAB3A7E2500428856E21DE90916D6F09F5870B9CD03595763
          1827AE9EA2FFAB3EF03F6899888A7ECCF4FFCECB9109E21ACAA6044008D11AA2
          A2FF740BEF4B0F8E6696C1A88C8DC58FB6C4F57B2F177AF92681A21F6D15E2BE
          BDEAAE1325004288C61315FD58138D77FC0B0A3ED28641ABAD83719D7141D1FF
          2D2FDFF681FF25CB4454F443CDFF392F3B8D1843329B1200214463898AFE0F5B
          D8A77FBB68661978CAD858FC684B5CCF5A389CE7BB048A7EACDF8726658BCC75
          A28D808410CD232AFA31E8E3BDE98C879D24B2B10C9E8A6BF4B8F05EFF2B5E6E
          C8ACE83FDCC2E13CEFF2B2D98831546653022084680CDE911E6461E31E28A5E7
          4733CBC053C6C6E2475BE282921F3BF6DD6919F1F60A3D0A66FC4B08EA64DABD
          51022084A0C73BD2E32DBCDFC75EFD6D1DB41457B9B830C3BFCEC2C09F5BD1FF
          6E0B4BF90E1F31865A6D4A0084109444453FD642E37DE9417D9758069E323616
          3FDA1017F6E8BFD8CBB70814FD783A0545FF9E99EBA4C8A6044008C14D54F463
          06F5312F78D7DFC641AB0E1B8B1F55C50515FFD95ECE2150F4FFA597CF5AD8A3
          BF31F7460980108282A8E8FFA0857DFAB7EBBB44D15996B4B1F8D186B8A0E8C7
          E13C176556F46396FF790BB3FE2DFA2E35E6DE2801104264252AFA31E843219D
          F4B093196C2C1DB4E21A2DAE8D5EBEEAE54602453F76EC7B87853DFA1B7B6F94
          000821B21015FD78CCDFAFE807D93BC68A6C2C7E342D0628FAB163DF5D96116F
          AFD0A360C67F2A419D0C6B53022084E0C13BD2E32C0CFC2744135DC7D8601B8B
          1F6563C00CFF7A2FDFF0817FA365222AFAF1640A4BF91627882B551D25B12901
          1042544E54F42FB17038CF410397E93AC64436163F9A14574FD18FAD7A9FB54C
          44453FDAEA5FD954457FD5F197B529011042701015FD984161D7BEDDA399BE63
          6C908DC58FB2B697BD7CC7CBB99915FD3B5850F47FC6CB0E25E362AADF429B12
          00214472A2A2FFFD5E3EE465FB81CB549D60421B8B1F4D8A0BB37C1CCE730981
          A21F87F360D6BFC5C06596FB506453022084E0C03B52CCF27138CF3B2D28FA41
          E33A46621B8B1F656D0F59389C078AFE7FB54C787BC57B7DECD8F7760B8AFE32
          7131D5EF503625004288D278477AA085C7FC504A6F3A7099A6C34B6C63F1A349
          71616F7EECD8B7C232E2ED75898519FFA9059759EE43914D0980108203EF488F
          B530F01FDF676E7CC7486463F1A38C0D33FC1B2D2CE5CBADE8C793296CD5BBB8
          EF5267EF8D120021C44844453F664E58CA87997FEB3AC6196C2C7E34252E28FA
          2FF5F21D02453FDAEAE7BCEC5551AC55D994000821F21315FD9841E11DFFEE7D
          975AD7312AAE5236A8F8CFF5723E81A21FFBF39F65938AFE3271B1D46F329B12
          0021C4AC4445FFFBBC7CC0C21EFD5DE92C59FC684A5CCF59389CE7D2CC8AFE85
          16D6EF63D6BF65C14758EE43914D098010223F51D18FC379B0E7797F47DAC9CE
          5271CD6883A21F87F3DC9459D17F98851DFBDE665385A85DBE37B3DA94000821
          A6E01DE901160EE75962618FFECE758C847E30C685BDF9CFF641FF6ECB88B757
          E85130E37F43E23ACA6553022084A817EF488FB130F01F3770A9731DA3E29AD1
          D653F463E07FC8321115FD783285A57C8755183F439D5716971200213A4C54F4
          9F626129DF01D1DCF98EB185B6B2DF0545FF655ECEF181FF39CB4454F4A3AD42
          DCB730711DE5B265F3430980101D242AFAB1FB19B6EADD7DE072E73B46C5F567
          B047FFB95E2EF081FF65CB4454F49FE5E54C9BAAE84F1D3F439DD71697120021
          3A8477A4DBFA8FF75A50F46F1BCDEA18DB672BFB5D98E5E3709ECB0814FD58BF
          8F59FF1689EB28978DC50FBD0210A20B7847BA9B85411FEF4D590F3B61F1A3CB
          713D6CE1709E9B0914FD78BF3FA8E84F1D3F439D678B4B0980102D262AFAF198
          1F4AE9F9D1AC8EB17DB6B2DF85BDF9BFED83FE4ACB88B757E851701CEFC915D4
          512E1B8B1FD36C4A0084682151D18F35FCC7155CA6E87C88FCE86A5C98E1DF64
          61E07FD8321185A8D0A360E05F5CF0912EDE9B5AE2520220444B881D29D64263
          ABDE03FA2EA9636C9FADCC77FDC1C21EFDE71128FAB1EC14E2BE8515D4512E1B
          8B1F73DA940008D170A2A21FEF4AF18E7FF7828F64EF6866B1B1F8D18518A0E2
          BFD0C21EFDB915FD677AF994971D33D449EEFB4013831200211A4A54F4BFC7C2
          3EFDDBF65DEA72C7D8D6B8CA7CD78FBC9CE7E5721FF87F6F99F0F6BA8785F5FB
          98F5F784A82CF59BDAC6E2C7AC36250042348CA8E8C7A08F59BF0E3BE1B0B1F8
          D16FC37B7D2CE5CBADE83FD4C256BD6FB5E98AFE3AEA24F77DA08D4B0980100D
          C13BD2FD2D08FBA0949EDF77491D63FE7F9329AE551676ECCBBD473FF42898F1
          9FDC6766A9CBD436163F46B2290110821CEF488FB6F07E1FCA7EAA0E64081B8B
          1F6D8F0B33FC5B8D43D18F2753D8BCE7D04C75C2766F68E35202200421B1233D
          C982A27FFF81CB341D08898DC58F1C716197BE2BBC9CEB03FF8F2C1351D18FFD
          26CEF2B2478D7594CBC6E247299B12002188888A7EBC2BC53B7EBCEBA7E92C86
          B4B1F8D1F6B8A0E2BFC8F2EFD1BFBDFFF80B0B8AFEED33D509DBBD694C5C4A00
          8420202AFADF65619FFE6D072ED37620996C2C7EE4880BB3FC0BBC7C8F40D18F
          D93E9E50F56F2DCD5297A96D2C7E24B5290110222351D18FA57C98F537F1B013
          163FDA1ED7235ECEF1720B81A21FEFF7DF624188AA7BD3E0B89400089101EF48
          F7B320EC83527AFEC0E5C6742035D958FCC8111714FDE711ECD10F25FF672CE8
          52EAACA35C36163F2A8D4B09801035E21DE951FEE3FD5E8E8E26968E61581B8B
          1F6D8EEBDFBCDCE6E53B3EF03F62998842543C99C252BE4332D609D3BD69555C
          4A0084A898D8919E68610DFFFE051F6955A7A218C68E0B8AFE2B2D6CD59B53D1
          8FCDA5A0E8FFB44DEED15F26AE26D858FCA8352E250042544454F4BFD982A27F
          D76866E918CAD858FC684B5CBFF272B197EF1228FA31E87FC282A23F679DB0DC
          9B56C7A5044088C44445FF3BBCBCDBCB76051F694D07A2B84AC585593E0EE7B9
          9240D18FA57C784235CCD6D22C7599DAC6E2476D712901102211DE9162960F45
          FF9B6CB22365E904CAD858FC684B5C8F5A389CE7D6CC8A7EBCD7C7FB7D3CA5EA
          0951BB7E6F3A15971200214AE21DE9BE16D6EF43D15FF56127541D88E21A29AE
          D516DEEFAFB28C787B8592FF4C0BBA14DD9BF6D99400085135DE911E61E1FDFE
          D17D66964EA08C8DC58F36C48519FEED160EE779D4321185A858BB7F964D2AFA
          73D549918DC58F4EC5A504408811F08E14FF673083C2C00F457FA73B10C53563
          5C7FB0A0E8BF9040D18FFD2620EE5B30620C6DB3B1F841139712002186202AFA
          CFB0F0A87FD7BE4B2C9D40191B8B1F6D880B8AFE4B2D28FA7F6599888AFE4F7A
          F9B84D2AFA73D549918DC58F4EC7A504408859F08EF455FEE3ED5EDE6941D1AF
          0E447115FDFEBC97EF7AB92AB3A21FB37C28FAB1D9D4B05B4BB3D4656A1B8B1F
          8C71ADF7F225250042141015FD389C07B3FEFEA5512C9D40191B8B1F6D880BEF
          F57138CF6D9915FD8B2C6CD58B1528FD5B4B77F9DE28AEE936E851FED9DBEAF2
          99FE82109DC53BD27D2C3CE6C77B7E1D76D2ED18668BEB1E0BEFF7732BFAA1E4
          C78CFFF589E26AB28DC50FB6B8FE64418FF2256FAF0FCEF51784E81CDE911E6E
          61E03F6AE0124B2790DAC6E2479362E829FACF2750F463EDFE995E1665AE9351
          6C2C7E742586DF5AD868EA6BDE5E9FB121BF40884E1015FD984161E0DF2F9AD5
          A928AE41FEE8E52A0BC2BEE72D1351D18F77FB10F72D28191753FDAACDA5FDAE
          9F79F986976F7B7BFDA5CD821200D139BC23DDCC7FBCD1C2AE7DBB0E5C66E904
          52DB58FC68525C50F15FE6E56202453FD4FC1FB3A98AFEAAE32F6B63F1A32B71
          6196FF650BAFA6FEC586400980E80C51D18FE34DB14F7F6F8F7E75208A6B9017
          2C1CCE733581A2FF5316F69CD8A2645C4CF5AB369736AE0D16067EB4D77FB311
          5002205A8F77A4AFB1B08CEF742F5B0D5C66F90F9FDAC6E24793E27ACCC23BD3
          A5048A7E08FB0615FD55C75FD6C6E24757E2BAC382B0EF4E1B132500A2B57847
          BAB785C7FC78CF9FF3B01386CE4271CD6CBBD7C2FBFDD59691A8E8C78CFF7509
          E262AA5FB5B974712131851EE5CBDE5E375A49940088D6E11DE9620B47F11E69
          EA409A6EABEAFBD1916206758177A48F5926A2A21F337D6CD5BBA8E0232CF7A1
          C8C6E24717E282A21F1B4D7DDDDBEB0F2D114A00442B888A7EAC85C6C0BF5FDF
          2575208AAB1FECD17FAD978B0814FD78B70F71DF82BE4B5DBE378A6B3ABFF0F2
          4D2FDF994BD13F0E4A0044A3898A7EBCDBC7AE7D78D7AF0EA4D9B6AABE1F2AFE
          CBBD5C9A59D10FF12906FD8FD874457F95F1A7B0B1F8D185B830CBFF8A855753
          4329FAC7410980682451D18FE34DDF66938A7EA00E4471F50345FF255EAECDAC
          E87FAD85F5FB98F56F9E202E96FA4D6D63F123575CF75B18F8AF1D55D13F0E4A
          0044A3888A7E1CCE739A853DFABBD2A9B0F8D194B8F05EFF222FB76756F41F6C
          E1FD3EF69DD8B4A258ABB2B1F8D185B8A047F98AB7D5BBAC46940088461015FD
          78CC8FF7FC3AEC4471CD6483A21F1BF7DC6319F1F68A768A19FF0915C6CA52E7
          8A6BBC18B047FF355EBE9A42D13F0E4A000435DE911E6661E03F229ABAD28128
          AEE16D98E12FB3B003DAE39689A8E8C7E99118F80F4E5C47B96C2C7EB4292E28
          FAF174EA9B2915FDE3A00440D01115FD580B8D817FDF81CBEA4014578F9EA2FF
          12EF485FB04C44453FF69B80B8EFB515C6CF50E78A6BFCB87EEEE56C2FE7787B
          7DC932E3ED769E1200414354F42FB1B06BDF6BA2591D48FB6C65BF0B2AFE2BBC
          5C46A0E8FFA8970F5B10A2B2D46F191B8B1F6D8A0BB3FCAF59587A5A99A27F58
          BCDD625B6924AB5F540220B21315FDD80C05FBF46F3770591D88E2EA81593E0E
          E7B98E40D18F0E14A7486E3E70B9ABF746714DFF1D8A7E0CFCD7D5A1E89F0B6F
          B73B5A3842FA6FBCBC7AA6A084A8056F90BB5858C6B7C482A21FA803699FADEC
          77E1BD3E0EE7B923B3A2FF200B5BF562DF89F989EB28978DC58F36C5B5CC82B0
          6F8511E0ED76A1FFF8BC056DCA3673052044A57883DCCBC2897C838A7EA00E44
          71F5586BE1FDFE1ACB88B757E85130E33FA1E07257EF8DE29AFA3B14FDD75918
          F81F3202BCDD1EEA3FFEDEC293AADE12D42931280110B5111B24DEEF1FDE6756
          07D23E5B99EFC2A3D2E516DE97E656F463EDFE27BC1C54411DE5B2B1F8D196B8
          F02A0A8AFE6FE556F4F7F0B67BB2FFF8A2852755B3C6A00440544A54F463E684
          19FFBE051FE97A07A2B80250F45F6F61ABDEDC8A7E9C2781AD7A17147CA48BF7
          46714DFF1D2A7E2A45BF85C91566FC470E19831200510D51D17FAA85817F97BE
          4BEA40DA672BF35DBFF672A597EF1128FA31E87FD02685A82CF55BC6C6E2475B
          E27ACECB378C4BD18F952818F8F71A352E2500222951D18F47A7D8A77FBB828F
          B074204536163FBA100366F9389CE7FA9C1D6954F4A303C5AC7F8B0C7592FB3E
          2886E1E2C24E7D5FF572A3B7D73F5966BCDDEE6041D1FFD75E761E372E250022
          0951D18F657CA7D8A4A21FA853C9FF6F32C5F0A485C379961128FAF17EFF349B
          14A2B2D46F6A1B8B1F4D8CE14E2FDFA87B8FFE99F076BB8785657C10A5BEAA6C
          AC4A004429BC41EE69E1701EBCE7D761271C36163FFA6DEB2CBCDFBFD732E2ED
          15EDF4635E8ECB5427B9EF83E29ADB86193EF428DFC8B547FF20DE6E0FF11F7F
          6761C7C9FE7EB6D4BD510220C6223648BCDF5F3C70491D48FE7F93252ECCF031
          73C2E13C4F5826A2A21F337DCC9A0EEABBC45297A96D2C7E342DAE572C3C9D3A
          DBDBEBB34680B7DD932C0CFCA75511BF1200313451D17FBC85CD7BF6319E8E61
          581B8B1F6D8F0B8AFE1B2C6CD5FB63CB4454F4E33C096CD5BB7BA63A61BB378A
          6BBA0D2AFEEF78399748D18FC91506FE23062E27BD374A00C49C44453FDEED63
          E0DF65E0B23A90FCFF264B5C50F45F6D41D1FF6BCB4454F47FC8CB076CAA1095
          A52E53DB58FC685A5C98E56329DFC5448A7EAC44F95B2F7BD610BF5E018899F1
          06896D23A1E8C73EFDDB1A4FC730AC8DC58FB6C78559FEF7BCDC9059D18F593E
          3A50CCFA37CF54276CF746714DB7E1BDFED72D28FAB309517B4445FFA7BDFC95
          4D55F40F1B971200918EA8E8C7A03FA8E807EA40F2FF9B2C71E1BD3E96F22DCF
          ACE83FD0C2FBFD2536756B6996BA4C6D63F1A3697141D1FF2DA23DFAA1E8C732
          3E2C43DDA686F8A7D99400883F130F8DC0637E28A5F11E8AA56318D6C6E247DB
          E382A2FF72EF48D75A46BCBD1E6B61E03F36639DB0DD1BC535156C2D0D3DCA37
          8914FD8BFCC7176CBAA27FD8B89400887478833CD8C252BEC50597BBDE8128AE
          0066F898395D4AA0E8C70E9358CA77D0C06596BA4C6D63F1A3497141D17FA997
          EF1029FA4FB4F07E7F490DF10F655302D051A2A21F3327CCF8F78EE6EC0D7244
          1B8B1F6D8EEB8F5E6EB420ECCBA9E8C73B7DEC75DE53F4E7AA13A67BA3B8A6F3
          B29773BC9C4FA4E8C7E40A33FE230A3E92F5DE2801E81851D18FB5A5458A7EA0
          4EA51B71CDF519A8F8AFF1722581A2FF7D1614FDDB2788ABA936163F5863C01E
          FD50F45F4AA4E847B2FA790B8AFEAAE31FCBA604A0234445FF129B54F403BA06
          39868DC58FB6C4F5A285C3796E2450F4E3601EAC87EE0951BB7E6F14D7741EB6
          7038CF4D448AFE4F79F9AC9757278C550980181D6F905856F2662F38237ACB82
          8F74BD03515C01ECD10F45FF5D9915FD075858CAB7C486DB5A9AA52E53DB58FC
          608D0B3B4C62C7BEBB8D80A8E8FF4B0B6D779BC4B156665302D0526283C4E13C
          D8B96F5E345335BE316D2C7EB425AEF516DEEFAFB38C44453F1E991E4750272C
          F746714D0589E94D1696F23D640444453F0EE7C1DE139B258C550980189DA8E8
          C7C07FA8A903515CC5BFA323C5CC095BF53E6999888A7EEC358175D0078C1843
          DB6C2C7E30C60545FF655ECEF1F6FA9C111015FD78BF7F6AE258EBB429016803
          51D17F8C97B778D9BBEF124B432B6363F1A30D71618FFE9B2D08FB722BFAA18C
          C676BDBBF75DEAF2BD515CD36D50F49F6741D1FFB265262AFA219EC68CFFF0C4
          B166A97325000D262AFA918962E087E0441D88E22AFA1D2AFE6BBD5C9D59D10F
          F1E97B2D28FA87DD5A9AA52E53DB58FC608C0BB37C1CCE731991A21FC92A06FE
          858963ADD3A604A00D44453F1E3D619FFE6DFB2EB134B43236163FDA101714FD
          389CE7A6CC8AFEDD2C0CFA50F46F91B94E8A6C2C7E743D2E28FABFE5E5662245
          FF272C28FA774A1C2B459D2B01681051D17F868575FCE848D58128AEA2DF9FB2
          7038CF0A02453F664E4856E78F1843DB6C2C7E30C6851D26BFED6D75A511E0ED
          7681FFF89C0551EA367D9758EA7C589B128036101B241EF343213DAFEF124B43
          2B6363F1A30D7141D18FF7FBF75946BCBD428F8281FFD8814B5DBE378A6BAAAD
          A7E8C7C0FFB0111005D4389C078AFE6113D6616D0C753ECDA60480186F90D8EB
          1C03FF21D1A44EA5BB31CC14173A52CC9C7038CF539689A8E87F838559D30109
          E24A5547B96C2C7EB0C5F57B0B8AFEF38814FDAFB7F07EFF94C4B1D66D5302D0
          74A2A2FF280B9BF7EC3D7099A5A1A5B6B1F8D1A418A0E8BFC5CB55DE91BE6899
          888A7E28A3B16BDF6E99EB64141B8B1F5D89012AFEF3BD5C48A4E8C77269CCF8
          7B87A075EE7E290120212AFA918962ABDEDE1692EA5414D720BFF172BD976B08
          14FD38CE14FBF497DD5A9AA97ED5E6D2C68559FEB9169E50B128FA2148C5C0BF
          70E0324BFD96B12901681251D18F47A7A7DB54453F606954A96D2C7E34292ECC
          F27138CF2D048A7E0CFA58C7BFC5C06596FB506463F1A32B71E1BDFEB72DB457
          1645FFC7BD9C6541D15F479D30DC87596D4A0032E10D128D10CBF8B08EBFD791
          AA03515C837CDFC2E13C776756F4EF6FE1313FDE93CE2F191753FDAACDA58D0B
          3B4C9E43A6E8FF8C056DCAD615D6512E9B128026111B241EF343293D7FE0324B
          A34A6D63F1A349716DB0F07E7FBD65C4DBEBD1161E991E5B7099E53E14D958FC
          E8425C484CB1C3E439648A7E1CCEF34E2B9FB00E6BCB7D1F46B62901A8096F90
          075A10F62DEA33AB03515CFDA0235DEDE50A02453F4E8FC452BEFD13C4C552BF
          A96D2C7EE48A0BAFA2B0DF0414FD3F3202BCEDBECE7FFC954D57F4A7AEA35C36
          25004D212AFA8FB430E3DFD3D48134DD56D5F743D17FAB05615F6E453F94D178
          C7BF7BC14758EE43918DC58F2EC40515FF055E2E2252F463B93466FC8BFB2E75
          F1DE8C645302500151D17F8285817FE7BE4BEA4014573F50F4DFE0E55AEF487F
          6399888A7E6C7E827DFA536C2DCD52BFA96D2C7EE48AEB790B8AFE2B8814FDEF
          B730F02F2CF8084BFD96B12901680ADE202132C1A3D3D3BCBCCAD48134DD56D5
          F763968FC3796E2350F463291F66FD5B56146B5536163FBA10D723160EE7B995
          44D1BFBDFFF89897336D52D15F479DE4BE0FC96D4A00121015FD58C687F74FB9
          0F3BC9DEA814D78C3628FA7138CFCACC8AFEFD2C08FBB0FCB45F88DAE57BA3B8
          A6B3CACBB9DE56571901DE6EF15AEA2C0BDA946D0A3EC252BF656C4A009A8237
          C8D75A389C074A69BC87A2BBC115D958FC684A5CF75B388A778365C4DB2B7698
          C423D3A32B8CB52A1B8B1F6D8F0B89297698C4C0FF8811100F95C2C63DD87B22
          45C23AAC8DEDDE248F4B09C018C40689817FD1C025BA1BDC321B8B1FC3D87A8A
          7E2CE5FBBE65222AFAB1D704664DFB55183F439D2BAEF163C01EFDD86FE20222
          453F0E3FC3FBFD9EA2BF8DF7266B5C4A0086242AFA8FB0B079CF9ED14C75336B
          B6B1F8C116D71FBDDC6641D1FF13CB4454F463D92914FDBB26AEA35C36163FDA
          141754FCDFF5723191A21F932B2CE53B8CA09E58DA48257129019883A8E83FDE
          C2C0BFF3C065AA9BD9421B8B1FC3D8A0E2BFD1CBF5048AFE775810F755B9B534
          439D2BAEF1E3C22C1F4BF9AE2452F4BFDBCBE76CE609164B5DA6B665F34309C0
          0C4445FF495E4EB5A0E807D437B3621B8B1F6C7161967F9D97A59915FD98E563
          D0C7AC7F8BC47594CBC6E2479BE2C27BFD732DAC406151F47FC4CBA78D6382C5
          D2466A894B09C000DE2077F41F4B6CBAA21F50DFCC16D858FC18C686F7FA58CA
          B78A40D18FC7FC587E5AE5D6D20C75AEB8C68F0B4AFEF3BDADAE3602E212D433
          2D9C2FD1DBA3BFABF7269B4D0940242AFAB1940F4AE979D1DCA89B99D8C6E207
          5B5C0F58D8B827B7A21F3B4C62E39EA32BA8A35C36163FDA12D7BF59D861125B
          F53E6A044401351EF30F2AFA73D5134B1BC91257E7138078CA1906FE4505971B
          75331B6863F1632E1B66F8F75858CAF703CB4454F4BFDEC252BEFD0B3ED2C57B
          A3B8A6FF0E45FF555EBE4BA6E8FFAC85BD278689A14D36163FA6D93A99004445
          FFE11606FEFE2D241B7D334BDA58FC608AEB4F5E967AB98E40D18F6DA5F18E7F
          D70AEA28978DC58FB6C4F56B0B8AFE4BBCBDFECA321315FD104F63C67F58C147
          BA746F28E3EA5402E00D72530B8AFED36CBAE064A6FA68CCCD6C808DC58FB96C
          50F1DFE4E5C6CC8A7E884FA1E8C73EFDDB167CA48BF746714DFF1D7BF443D18F
          3D27FE6099898A7EB459CCF8679B60B1D4656A1B8B1F73DA3A910044453F1E9D
          62438957F55D6AFD0D6E790CA9E3FAA985C3796E2750F4A303C5ACBF274465A9
          DF3236163FDA12D7635ECEB3B0028545D1FF612F9FF0F2EA4C75C2726F1A1157
          AB1380A8E8C7323EBC7FD261278A61261BDEEB6329DFEACC8AFE7D2D08FBB073
          DFA619EA24F77D500CC3C50545FF85DE56EF3102A2A21FCBF870BEC4D67D97BA
          72BF58FC18D9D6CA04201E1A81C7FC504ACFEBBBD4B91BDC81B8CA7CD7460BEF
          F7EFB78C787BC50E9378BF7F544575C46463F1A369312031851EE50222453F84
          A878CC8FD3247324ACC3DA58FCA08BA15509405C138D81FFA0512B82C0C6E247
          DBE34247BAC6C252BEDC8A7EEC358135FCFB66AA13B67BA3B8A6DBA0E8C70992
          17797B7DDE08F0B67BACFFF88C85BD27468D8BAD7E53D958FC18C9D6F804202A
          FA175B18F8F718B72212FD3D761B8B1F39E2C21EFD7778B921B3A21F5B4B63AF
          736C7BBA6BDF2596BA4C6D63F1A3697141C57F89974B8914FD58358581FFD01A
          E22F6363F1833EAEC6260051D18F4C7489979DAAA89C8A6D2C7EB43D2EA8F871
          BCE94D048AFEB77979A70521AAEE8DE22AB261968FA57C571329FAB1120503FF
          C281CB5DBB37B9FFCDE4B6C6250051D18F47A7D850629B441541734312DB58FC
          C8111714FD58CA77476645FF6B2C0CFA98F5F76F2DCD5297A96D2C7E342D2E28
          FAB194EF7622453F8E90FE988525D32CF7A1C8C6E247E3E26A4C021015FD18F4
          A1E8DFBC8ECA496C63F1A3ED713DEDE57A2FF71028FAF1981FCB4FE767AA13B6
          7BA3B8A6DBB0373F76EC5B63044445FF272DEC36B9F5C0E5AEDD9BDCFF66E536
          FA04202AFAB17E7F50D15FA622282ABF021B8B1F39E282A21FEFF71FB08C787B
          C50E9358C37FD4C02596BA4C6D63F1A349712131BDDDC252BEC78C80A8E83FCB
          CB5B2C5FC23AAC8DC58FC6C7459B0044453FD6F01F98AB724ADA58FC68735C38
          ECE45E0B4BF99EB64C4445FF091696F2ED9BB14E98EE8DE29A0E5E455D6361AB
          5E1645FF31164EE53BB9E07297EE4D27E3A24A00A2A21F7B4663C6BFB0E023BA
          99F9FF4D86B8A0E85F6661ABDE9F5A26A2A21F7B9DE31DFFAE039759EA32B58D
          C58F26C50515FFA55E2E2752F49F6661C67F480DF197B5B1F8D1BAB8281280A8
          E847268A19FF8E2C9533A28DC58F36C7F55B0BC79BDE42A0E8C7E62738D2B4B7
          B574D7EF8DE29ACE0B5E2EF6720D89A21FDA2928FACFB4F127584CF5AB365732
          AEAC098037C8AD2C3C3A3DC9A6EED15F7B4534D8C6E247953160967FB3976539
          3BD2A8E8C7A08FF5D0C36C2DCD52BFA96D2C7EB0C680F7FA175A68AF0C8AFEED
          FCC7072D28FA77AA21FEB236163F5A1F579604C01BE40E16DE39611DFFE60C15
          91C8C6E2475BE27AC6CB8D5ED66456F4EF6341D887E5A7F333D709CBBD515CD3
          81921F3BF6DD6B04C443A570300FCE97D8A6E0235DBA375D898B3701884B4CF0
          7E1F3BF7CD2FF8886EA6E20250F463E39E072D23DE5ED14EF17EFF8831626893
          8DC50FC6B890986287492CE57BDC088802EA33BDBCD9F812D6616D2C7EB439AE
          15B52400714D3406FE0308826EEBCD6C7A5CE848D75958CAF7B465222AFA8FB7
          B0867F9FCC75526463F1A3EB71618F7E9C2089AD7A5F3002BCED1EED3FFEC2C2
          69925DBE378A6BE6CF60E514F649F9320E41AB2C01888A7EEC198DCD7B16640E
          BAC936163FAA8A0B8AFEE55E6E2650F4E3DD3EDEF1BF66C418DA6663F183312E
          A8F82FF3720591A27F898519FFA2C4B1D66963F1A3AD7161092A56A260E0FFE1
          6C7FB11451D18F4C1403FF8E7D97582AA28C8DC58F36C405453F8E3785A2FFB7
          9689A8E8C7E62750F5F70B51BB7C6F14D7741B66F9E840AF2552F42359FDB485
          43D0BA7C6F14D7CC9F79C9CB795EBEE9EDF6E7C37CF95844453F1E9D62EBD36D
          3207DD641B8B1F55C585593E96F22DCFACE8DFC5C2E13CA759D8A35FF7A67DB6
          14DF85F7FA389C673991A2FF035E3E62938AFE54B1D66963F1A3AD713DE7E51B
          5E2E9E6D82553A01888A7EBC73C23AFECDFB2EB15444191B8B1F6D88EB190B87
          F3DCEB0DF2DF2C13DE5EF7B620ECC3F2D37E216A97EF8DE29A6E83A21F3BF6AD
          3502A2A2FFE316769BDC2A71AC2C759EDAC6E2479D713DE2E52B16F69EF893CD
          C1D809406C9078CC8F9DFBE6650EBAC936163FAA8AEB210BEFF7375A46A2A21F
          8F4C0F1F2386B6D958FC608B0B33FC6516664D4C8A7E3CE67F937126ACC3DA58
          FC686B5C2BBD7CC5DBED321B81911380B8261A03FFFE0441A7B6B1F8D1F4B830
          C3C7CC094BF99EB14C44453F4E8FC41AFEBD33D7C94C36163FBA1C1714FD5046
          5F4EA4E8C7615218F85F5F41FC0C755E858DC58FBAE2423F7B8385817FAC43D0
          864A00A2A21F7B4663F39ED7125644936C2C7E54111714FD775998F1FFCC3211
          15FD4B2CCCF877491057AA3ACA6563F1832D2EA8F8BFE7E54A22453FB643C7C0
          BF68E0324B9D0F6B63F1A38D71F514FD5FEB57F48FC3AC094054F4E3185E6CD5
          BBD3107FB70D36163F9A1403442638DEF43602453F1E9542D53FB8B534CBBD29
          B2B1F8D1951830CBC752BEEB8914FD10A47ECAC292E93AEA84E13E2886D1E282
          A2FF7C2F671729FAC7A13001888A7E6CD38BAD4FB799E5B3BAC1DD8E0B8D108A
          FEBB0814FD58C6B7C4CA6F2DCD54BF6A7369E37AC2CB455EEE2452F4BFCFCB87
          AD9D132C163F9A1EC38F2C28FA2F4D3DC19AF20F7B83DCDEC23B27BC7FDA82B0
          22AAB0B1F8D1A4B8F0D80987F3AC2550F463E634A8E8AF3AFEB236163FBA1217
          F6E647E7B9CE088802EA8F5AD86D72AB9AEA84E13E28AED1E282A2FF6B16F69E
          9853D13F0E13FF686C9078CC8F9DFBE6650EBAEE7F53710D6F4383C4C63D0F59
          46BCBD62E50906FEC509E262AA5FB5B9747121315D6E6129DF134640DC121D8F
          F9CFB06625ACC3DA58FC687A5CABBC7CD5DBED72AB984DBC51E2B4A8FD0882AE
          CBC6E24753E242478A99D3CD65052765888A7EBC9682B06F9F8A62ADCAC6E247
          17E282400A8AFEEF797BFDB1111015FD9FB4F04AB5AE3AC97D1F14D768B67FB7
          70F2E9D7C655F48F031280FF9D316896CA575CD36D50F4DFEDE55602453F94D1
          78C7BF4BDFA52EDF1BC5359DDF5850F45FE5EDF5D79699A8E8C7016818F81715
          7C84A57ECBD858FC68725C48582FB730F03F6B35933B01A8C3C6E24753E282C8
          04C79BDE9E59D10FF1291E95E248D357157C84E53E14D958FCE8425C98E5A303
          BD8148D18F64154F5617F45DEAE2BD515C33DB5EF672A10545FF2F2C13FD0940
          1D41B354BEE29A6EC32C1F4BF9561028FA31E863D69F626B6996FA4D6D63F123
          575C4F7AB9C4C20A1416453FB6E9FDA0979D2BAEA35C36163F9A1C1714FDDFB2
          204AFD9D65A6EE04A00E1B8B1F4D890BEFF5B1946F5D6645FF5E16847DD8B96F
          7EC14758EE43918DC58F2EC4851D262F2752F4E3E8681CCC83DD26B7EABBD4C5
          7BA3B866B63DE6E5EB1614FDD913D63F3B399000A40E9AA5F215D7741B14FDD8
          B8E761CB88B73FAC3CC123D3C312C5C552BFA96D2C7EE4880B1D267698BC8C48
          D1BF8F85F7FBA77BD9B4E23ACA6563F1A3C97141D1FF756FB7771A21552700B9
          6C2C7EB0C58019FE7D16847D3915FD104841D18F19FF5E15C55AA58DC58FB6C7
          05811494D1571029FAB1332A4EE57BDDC0A5AEDD1BC535B30DFD2CF649C1C0FF
          A011539400A4AE1C861BD2F5B87A8AFEDB0914FD38480A33FE5757183F439D2B
          AEF163808AFF2A2F571329FAD16E21EC3BA8445C4DB4B1F8D1841890B06225CA
          377228FAC7A18E04A00E1B8B1F6C7141C5BFDCCB1D048AFE375A50F56F93B88E
          72D958FC68535C98E5A303BD8948D10F412A06FED70E5CEEDABD515C33DBB047
          3FB698FE4E4E45FF382001F85F892B87E186546163F163181BF6E887A27F6566
          453F66F9389C07EBA1371FB8DCD57BA3B8A6FF0E453F0EE759C120908A8A7E6C
          D3FB012F3B0E19435B6C2C7E34212E28FABF6D419B925DD13F0E55240075D858
          FC608B0B8F9D6EF3721F81A21F27F2E13DFFBCC47594CBC6E2479BE282921F3B
          F6DD67044445FF87BCBCD3A62AFA73D5134B1B515C536D8F7AF9A685D324B327
          AC65E82500652A87E186546163F163181B1AE4526F8C8F5846BC2D1D62E191E9
          610597BB7A6F14D7D4DF7B8A7E0CFC4F1A0151D10F61DF6936B904B58BF7A64D
          B62ABE7FB585F7FB77594B489100D46163F183292EEC1DBDC182A23F9BE0240A
          A48EB120ECDBB3823ACA6563F1A32D71E155D44D16B6EA6551F41FE13F3E66E1
          34C91C75C2726F14D7CCB69EA2FF9BDE6E375ACBE84F0086AD9CDC37A42A1B8B
          1F73D9A0E8C7DA5228FA7F6E99888AFE932DBCE3DFA5E0235DBC378A6BFAEF50
          F15F6D61031406453F7C83A21F03FF417D97BA786FDA64AB2261BDC2C2C0FF9C
          B5947112803A6C2C7E30C5F58A0545FFB29C8293A8E8C7A352A8FAB7A9A08E72
          D958FC684B5C2F7AB9D2C229922C8A7E24AB1FB5A97BF4E7AC279636A2B8266D
          D8A31F8AFE739BA6E81F87C104A0BF2266FABD2D36163FE6B26196BFCCCB2A02
          453F067DCCFAB7A838FEDC75AEB8C68FEB290B87F3DCCD2090F276BBAD856D7A
          DF6F938AFEB96268938DC50FF6B85EF0F21D0BDB4C3752D13F0EC3240075D858
          1A15535C78EC84A57CEB332BFAF15E1FC23EBCE79F57411DE5B2B1F8D196B8D6
          5BD8B16FBD11100F95C2C13C6FF7B275A63A61B9378A6B661BF6E8C7E13C3730
          24AC755394004CD8E7F8BD8936163FE6B2A141E2FDFEA396116F1738C31C8F4C
          0FC95427B9EF8362983B2E74982B2C0CFC4F1901DE6EF7B6F07E7F894D3D54AA
          2BF78BC50FF6B8D65878BFBFC23ACCB009401D36968696232ECCF01FB070384F
          36C14954F41F6D61C6BF67DF2596BA4C6D63F1A3697161CBD35B2C6CD5FBA211
          E06DF7700BA7F21D5F43FC656C2C7E743106F4B368B767B751D13F0E4800FEA7
          B5E706CF6563F1A36783A21F6B4B971128FA4FB2F08EFFD599EA84EDDE28AEE9
          36A8F8AFB1B0010A8BA21F9A1408FB0E1C232EB6FA4D6563F183252E24AC385B
          E2EC362BFAC761A604C06AB0B134AA1C71416482474FCB0914FDA75A38D2749B
          BE4B2C7599DAC6E247D3E2C22C1F4BF96E2152F4E35C890F5BD8A39FE53E14D9
          58FCE8625C50F45FE2E5BC2E28FAC721670250878DC58F9E0DB37C9C0BBD3AB3
          A27F670B833E66FD9B67AA13B67BA3B8A6DBF05E1F6BA1573208A4A2A21FDBF4
          BED7A62AFA878D8BAD7E53D958FC6089EB792FE75AD0A67446D13F0EBD0460E2
          CF45D713DA581A558EB8F0D86999970D9915FD0B2DCC9CFA15FD75D4512E1B8B
          1F4D8B0B4A7EECD8B7C108888A7E1CCC83DD26B7AA21FE3236163FBA18D7E35E
          CEF6722343C2DA04EA4C00EAB0B1F8D1B3A1412E2350F41F6C61E05F94B14ED8
          EE8DE29A0A12D3BB2D0CFC4C8A7E3CE65F625315FDC3C6C554BF6A73D5C50545
          3FDEEFDF6D6224FA138089DF8B3E33A68DA551D51D574FD17F0781A2FF480B4B
          F9F61CB8CC5297A96D2C7E34292E08A46EB5B0552F8BA27FB18581FFB81AE22F
          6B63F1A36B71E12C14B4DB6F7BBB7DC8C458549900D46163F103E0911314FDCB
          730A4EA2A2FF440BEFF877CE58274CF746714DE7B75EAEB5A0E8FF8D65262AFA
          A149C1C07F60C147BA746F14D7CC3624AC10A462E0FF9189520C260013B6A2CF
          0D61636954A96D737D0622133C7ABA2BB3A21FBB9D41D1BFC4A62AFAEBA8A35C
          36163F9A141766F958CA771B91A21FC92A06FEDD6B88BFAC8DC58FAEC5F52B2F
          977A39DFDBED2F4D2421650250878DC50F80460845FF3DDE20FF6899888AFED3
          BCBCDE82A23F579D30DD1BC5359D1F58389C671583402A2AFAB14DEF7B6CBAA2
          7FD8B898EA576DAE9AB8A0E83FDFCB9552F4A7A7280198B08F6963696855C680
          C74ECBBDDC4FA0E8C7CCE9289B2E901A27AEA6DA58FC608D014A7EECD877BF11
          1015FDEFF3F2160B8AFEAAE3AFC2C6E2479B6378C2C2E13C373124AC6D257502
          50872D6783BCD31BE3639691A8E8C78C7F519FB9EBF746714D051DE62A0B03FF
          F78D006FB77BF98F0F7939C5CBA6096365A9F3D436163FEA8EE15E0BEFF7579A
          A81C2400FFC3BADD48678B0B33FC072D2CE5CB2638898AFE232C2CE5DB63C418
          DA6663F183312E08A46EF3729DB7D79F180151D18F53F98E4D1C6B9D36163FDA
          1A17FAD9A55ECE91A2BF5ECA260075D872FC9B7FB29089DE49A0E87F9D8519FF
          CE7D97BA7C6F14D7741B54FCD75BD8008545D18F952818F80F481C2B4B9DA7B6
          B1F851675C485821483D478AFE3CF41280893F175D9FE3F7B6D87ABF43648247
          4F771328FADF6041D5BFF58831B4CDC6E207635C98E56329DF6D3985A83DA2A2
          1FC92A06FEDDFB2EB1D4F9B036163FDA1A17F6E8BFDCCB8552F4E765D404A00E
          5B8E7F13B37C2CE55B43A0E8C7A08F59FFE67D97BA7C6F14D7741BDEEB63E6B4
          9A41201515FD6FF3F22E2F3B248E95A5CE53DB58FCA833AE172C28FAAF96A29F
          83FE0460E2F7C1EB457FA705B6DEEF78EC84A57C0F6656F4E3BD3E664ED8B96F
          DE8831B4CDC6E207635C50F463C7BE078C006FB7383A1A07F340D1BF65E258EB
          B4B1F8D1D6B820A03ED7CBCD0C09AB9864AE04A00E5BAE06B9C21BE3E3E3545A
          2ABCEEB1E31906FE8309EAA4C8C6E24797E3EAED30792D99A21F87F3E035D5FC
          C4F133D4791536163FEA8C0B3A2ABCDF5F6582128604A00E1B7EC7DED150F463
          ABDEE74BD6DBD84445FFE116D6F0EF31620C55D6512E1B8B1F6C71412075BB85
          AD7A5914FD875918F88F491C6BDD36163FDA18179EA4A2DD9EEBEDF66113D40C
          260013B6A2CF25B4D5DD20A1E85F6B61ABDE6C8213AF67AC7DC6BBFD255E76CA
          5C2733D958FCE8725C50F1DF6861031416453F7699C4C0BF7F05F133D4791536
          163FEA8A0BDB4A4397729E14FDCD21470250870DBFBF62E1D1E94A6F90BF4D59
          69A31015FD275B785CBA7582B852D5512E1B8B1F6C7161968FA57C4B8914FD4B
          2C0CFCBB258EB56E1B8B1F6D8C0B7BF443D17F9114FDCDA3280198B027B4D5DD
          20D108A1E85F97F3B013AF57CCF2B1EBD9093655D19FA34E46B1B1F8D19518B0
          473F664E6B180452DE6E5FE53FDEEAE59D1614FD75D409C37D500CA3C50545FF
          855EAE91A2BFB9D49100D465FBB197BB2CBFA27F8185991376EE9B57322EA6FA
          556799362EECCD8F1DFB1E3402A2A2FFDD5EDE6C5315FDA9EB28978DC58FA6C7
          0501F5795E6E65485845399000FC776B76237DCA82A2FF89EAAB6B66A2A21F33
          FE830B2EB374164536163FBA10173ACC7B2C0CFC3F3002BCDDEE69E131FF4936
          79A85417EF8DE29A3D2EE8A8CE93A2BF5DD49500A4B641D18F3DA35710ECD18F
          BDCE4FF3B220415C2CF59BDAC6E247AEB8F02AEA0E0B5BF5B228FA0FB5702ADF
          31059759EAB78C8DC58F26C78527A968B718F81F31D13A7A09C0C49F8BAE8F69
          ABAA4142D17F9F85813FB7A2FF780B33FE9D0B3EC2D25914D958FCE8425C50F1
          DFE4E51622453F56A2BCDFCB7E35D649EEFBA0B846B341847A9D85813FDB9269
          513D552500A96D50F4AFB1B0F5696E453F0E3981AA7FEBBE4BEA40F2FF9B4C71
          FDCC82A2FF0E12453F0E955A6261D7BEDD0B3EC252BF656C2C7E34392E28FAAF
          F072B114FDDDA03F0198F8BDE83343D8AA6A90688478E7741F81A21F833E66FD
          9B177C84A5B328B2B1F8D185B89EB67038CFBD0C02A9A8E8C736BD6FB749457F
          1D7592FB3E28AED16C2F7AF9AE0545FF2B263A43AA0420B50D8A7E2CE5DB48A0
          E8C7637EECDC37AFEF923A90FCFF26535C50F2DF40A6E8C732BE33BC6C55711D
          E5B2B1F8D1E4B89EB47038CF6D0C09ABA89FC10460C256F4B9313E338E0D7B9D
          E328DE2773568AD709CE30C7C63D0756186B5536163FDA1E173A4CBC96C256BD
          4F1B0151D10F611F5E53CDEFBBD4B57BA3B866B7414775BEB7DBD5263ACDB809
          404A5B4FD1BF92608F7EEC758EE378170C5C560792FFDF64890BAFA29659D8AA
          F7A74680B7DD432CBCDF3FAA863ACA6563F1A3A971E149EA322F1748D12F7A14
          250013F6397E4F6183A27FBD85813FB7A2FF380B33FE1D2B8AB56E1B8B1F6D8A
          012AFE5B2C6C80C2A2E887260533FEFD062E77EDDE28AE996D48586FB030F04B
          D12FA6306C0290D20691098E895C9359D18F77A338E4041BA06C3D70599D4A37
          E21AE63398E56329DF3222453F742998F1EF5A22AE26DA58FC68420C50F45FE9
          E5126FB72F9910052001F86F564FC34523C43BA7F59915FD98E563D0C7AC7FB3
          047131D858FC68535C4F5B58CAB79641201515FD6FB2A0E8DF9EA09E58DA88E2
          9A6A8380FA620BBB4D4AD12F66659404605C1B1A2496F23D9459D1FF5A0B8FF9
          B173DFBC81CBEA4014570F28F9F17E7FA311E0ED161B4D41D17FBA4DEED1DFD5
          7BD3165B15DF0FE1340EE759CA90B08A66D04B0026FE3C78ADE8F323D8B0D739
          DEEF3F9533408F0F6798630DFF0189E262B0B1F8D196B89098E2B5D48D448AFE
          85FEE33D365DD19FAB9E58DA88E29A6A83A2FF426FB7F7981023325B02308E0D
          8AFE87BDACF206F942AEA0A2A21F7B9D63C6BFA0E023EA401417C0ABA8E516B6
          EA6552F4E354BE23878CA14D36163FD8E3423F8B768B81FF5113624C52250078
          E4B4C1C2C09F4D701215FDC75A78C7BF6382B8586C2C7EB4252E9C5F0E45FF6D
          3985A83DA2A21F9A14CCF8F72BF84897EE8DE29AD9D653F47F37E7044BB487FE
          0460E2F7A2CFCC6283C8649D0545FFEF72051115FD38E404AAFEAD0B3EA20E44
          7101CCF26FF6722791A21F4FA930E3DFB5EF5217EF4D9B6CA9BFFFD75EAEF672
          A914FD2225E326002F5B38D7FC7E02453F067DCCFA371B3106661B8B1F6D89EB
          8716664E6B730A517B4445FF1BBDBCD5A6EED19FB39E58DA88E29AB441407DA9
          85DD26A5E817C9194C00266C459F8B3F71680496F23D9C59D18F13CD20ECC37B
          FEF9051F5107A2B80094FC377B5B7DC808888A7E2CE33BCD2615FD73C5D0261B
          8B1FEC71614B741CCE73BB14FDA24A864D009EB1F07EFFFB399D755FF17E14EF
          F7F79FC3DFA6D958FC68435C484CD75A58CAF78C11E0ED760F0B8FF9F19A6AD3
          0C7552646369238A6BD2869D51F17E7F8D0951034509C084DD82D2147B46DF43
          A0E887321A33FEDD4D9D4A9763982D2EBC8ABAD3C256BD3F3302BCED2EF21FEF
          F2724489B89A6C63F183392E24AC775918F81F33216AA42801C01EFD0F5818F8
          732BFA8FB6B00E7AC7BE4B2C9D406A1B8B1F4D8B0B2AFEA51636406151F44393
          8219FF3E35C45FC6C6E247176340C28A2DA62F92A25FE40209C07FB5D0202132
          C1A6126B0914FD38E4048F4BB732752A8AABD886593E96F2DD45A4E8C7532AEC
          DAB7EBC0E5AEDD9BDCFF26735C50F45FE3E57229FA456E9000FC8D8577A60F64
          56F4430D8D41FF189B54F44FF858E4770B6C2C7E342D2E28FA31735A47A4E8C7
          36BD6FB6B0473FCB7D28B2B1F8D1C5B820A086A2FF4629FA050B4800E61128FA
          F1981FEFF9F1BE5F1D88E22AB241C98F1DFB1E3602BCDDEEE43FDEE665894D55
          F40F1B175BFDA6B2B1F8C1121784D3389CE70E29FA051B9B94FF8AF1F00E745F
          0B6BF8F71FB8C4F21F3EB58DC58F26C5D553F463E0FFA1111015FD78CC7F8285
          25A82CF7A1C8C6E24717E3C2CEA878BF7FAF09414AAD094054F443198D19FFEE
          B3F8A00EA4DB71E19DFE0A0B5BF5B228FA0FF61FEFB0E98AFE61E362AA5FB5B9
          6AE2C2CA29AC44B9448A7ED1046A4900A2A2FF280BEFF8771CB8CCF21F3EB58D
          C58F26C50515FFED161E97B228FAA149C18C7F9F1AE22F6B63F1A36B712161C5
          16D3177BBBFDB109D1102A4D00A2A21F879C40D5BFD52CFF66D73B90AEC7F573
          2FB7795941A4E8C7532ACCF8772DF84897EE8DE29AD90645FFB55EAE90A25F34
          914A1280A8E8C73B521C69BAF910FF661B6C2C7E34292EBCD7C752BEFB4814FD
          DB5850F4BFC9CB7635C45FD6C6E247D7E2FA8997CB2DEC362945BF682C491300
          EF4077B320ECC37BFE79B3FC1B5DEF40BA1E177698C48E7D8F180151D1FF162F
          A7DA7445FFB07131D5AFDA5C357141D18FA57CCBA4E8176D204902E01D28DE8F
          E2FDFEBEA64E85C10FC61830C3C7D1D1B71129FA175878CC8FA7553913D63236
          163FDA1CC3FD16847D6B4D88163176021015FD504663C6BFDB1CDFA94EA5BB71
          6173A995164E366351F41F64E154BEC5896365A9F3D436163FEA8C018A7EECD1
          7FA9B7DBC74D88163272021015FD78B70F61DF0ED69D0E44718D66838AFF0E2F
          CB8914FD385B0233FEBD13C75AA78DC58FB6C68584F5560B03BF14FDA2D50C9D
          0044453F964441D5BFD51CDFD1E50EA4EB7141D18FA57C771329FAF1940ABBF6
          BD2671AC2C759EDAC6E2479D7141D17F9D972BBDDDBE6C427480391380A8E8C7
          A08F0D50363375200C7E30C6F5AC8599D37A2245FF122F67D8A4A23F55AC75DA
          58FC686B5C50F45FE1E56629FA45D7983101888A7E88A3F09E7FDE1C7FA7CB1D
          48D7E37AD482B0EF5123202AFAB18CEF142F5B248E95A5CE53DB58FCA833AE1F
          78B9CCC22B2A29FA452799F61FC43BD0BD2D0CFCFBCCF4195307D2745BD9EFC2
          0C1F7B9D6329DFB3464054F4E3313FB4298C09EBB036163FDA1A1714FD9779BB
          5D6742749C89FF1C51D10F653406FEDD8A3E436063F1A3CB71E19DFE2A0B8AFE
          9F1B01DE760FB430F01F5641FC0C755E858DC58FBAE282A21F674B60E07FC284
          1013E0386028A3316BDABE672BFADC1CBFB7C5C6E2075B5CBFF3B2DCC20628BF
          B3CC44453FCE96C0C0BF77E258EBB6B1F8D1C6B8A0E8C716D3974BD12FC47490
          00FC97415BD1E732D858FCE8725C98E52FF3B2CA3BD03F5866A2A21F1B4EBDD5
          CB2E15C4CF50E755D858FCA82B2E28FA6FF0729514FD42CC4C510230611FC2C6
          D20994B1B1F8C11617DEEB63291F93A21FA2BE37DA54457F8A58EBB6B1F8D1C6
          B8A0E8BFD28236458A7E21E6A04C0250878DC58FAEC48033CC6F2752F4E3E868
          28FA4FB6A0E8AFA34E18EE8362182D2E28FABFE7E54E29FA85181E2400FFD9D4
          A930F8912B2E08A4A08CC652BEE78C006F93AFB5F0981FFB4FCC1BB8CC52BF65
          6C2C7E343DAE072CBCDFBFCF841023334A0250878DC58F2EC40545FF6A0BC23E
          2645FF9B6D52D15F479DE4BE0F8A6B74DBDD5EBE2745BF10E5E82500137F1EBC
          56F4F916D858FCC81517DE8DE29093E5448A7E9C2D81E378F7AEB88E72D958FC
          68725C10A12EB530F0BF684288D2CC9600D46163E9C8BA101766F9777A594DA4
          E8C7BE1398F1EFD277A98BF74671CD6CFB8D971BBD5C2345BF1069C99D00D461
          63F123575C3FB2702ADF062245FF1B2CECD3BF7DC14758EAB78C8DC58F26C705
          45FFD51614FDBF37214472FA138089DF8B3E93D0C6D29175212E9C61BE8C4CD1
          8F657C27D9A4A2BF8E3AC97D1F14D768B6672C1CCE739714FD42544BDD09401D
          36163F72C48519FE831696F23129FAF1981F4749CFAFB88E72D958FC68725C68
          B778BFBFDE8410B53098004CD88A3E37A68DA5236B7B5C7FB2A0E887B0EF1746
          80B7AB032CACE13FB4E63A61BB378A6B661B96A0E26C892BBCDD3E6942885AA9
          3A01A8C3C6E2478EB8A0E2C792A8BB8814FD475898F1EF59431DE5B2B1F8D1D4
          B82042C54E93574AD12F443E8A1280097B421B4BE7D6A61830CB87A2FF1EEF40
          FF6899898A7E6CDA8381FFD504F5C476BFBA1AC3A00D8AFE9B2D28FA7F654288
          ACD49100D46163F1A3EA18A0E85FEEE57E1245FFD616B6E95DE265DB127135D1
          C6E2471362F8A90545FF5229FA85E00109C0FF6BCDEC54EAB6E5F4038A7EEC73
          FE98111015FDA77939D1A62AFA73D5134B1B515C536DCF58389CE76E29FA85E0
          A38A04A00E1B8B1F55C6D553F46329DF8F8C006F2BBB5B10F61D6D937BF477F1
          DEB4C956C5F76FB420ECDB6042085A7A09C0C49F8BAE0F6163E9C852DB72F981
          99D21A0B337E1645FFFE16D6F01F5A70B94BF74671CD6CEB29FAAFF276FB9409
          21E8499100D46163F1A3CAB8A0E25F69E171298BA2FF702F675850F40F13439B
          6C2C7EB0C78525A850F463E0FF8909211A437F0230F17BD167E6F8BD2DB65C7E
          FCD2CB0A2F6B8814FDC75A98F1EF52F0912EDD1BC535B30D8AFE5BBC5C2745BF
          10CD649C04A00E1B8B1F55C685F7FA58CAF72091A21FDBF49E62938AFEB96268
          938DC50FF6B87EE6E55A0BBB4D4AD12F4483194C00266C73FCDE165B2E3FB0E3
          1936EE79DC08F0FBBF8385657CAFF3B265A63A61B9378A6B66DB0FBD5CE565A5
          14FD42B4836112803A6CB93BB7AAE3C20C1FCA686CD5FBBC111015FD78CC7F94
          4D2AFA678BA16D36163FD8E37AC4C2FB7DEDD12F44CB604900EAB0E5F8372190
          5A6B61C6FF4B23C0EFF77EFEE3742F8B32D549918DC50FC5156C50F463258A14
          FD42B498A20460C25EB18DADC34B1DD72B16964441D1FF8A65262AFA175B98F1
          2F2C1157936D2C7E30C70511EA5D16067EEDD12F44CB4102F09F4C9D652A1B66
          F958CA772F89A27F530B8A7ECCF877AE21FE3236163FBA181714FDB77AB9D1DB
          EDCB2684E80433250056838DAD132C63C37B7DCC9C361229FA5FEFE50D3655D1
          3F6C5C6CF59BCAC6E2074B5C3FF772BD49D12F4427C99900D461ABFAFBA1E8C7
          63FE278C80A8E83FD5CBF116F6E867B90F4536163FBA18D7B3160EE7592545BF
          10DDA597004CFCB9E87A421B5B2738AE0D02A9872C08FB5814FDBB59389C6750
          D13F6C5C4CF5AB36575D5C50F45FA33DFA8510A0CE04A00E5B95DF0F45FF3A0B
          337E1645FFBE1606FE836B88BFAC8DC58FAEC505EEF572B5B7DBEF9B104244FA
          138089DF8B3E33A68DA9132C63C3BBD1D5161E97B228FA0FB330F02F2CF84897
          EE8DE29AD9D653F45F2B45BF10A2882A13803A6C557E3F66F958CAB78E48D17F
          8C855DFB76AE21FEB236163FBA16D76FBD2CF5729314FD4288D9184C00266C45
          9F1BC2C6D40996B1FDD8C2E13C0F9128FAB7B2A0E83FD1CB7663C6C554BF5D1A
          8CEB8C0B8AFE1BBC2C93A25F08310C2913803A6C557E3F763CC33EE74F0E516F
          95E3F7657B0B07F340D1BF790DF197B5B1F8D1B5B870A8D4355E564BD12F8418
          85A20460C23E848DA9131CD786193E94D12BBCF37C61847AAB0CBF1FAFB1F098
          FF482FF3C78C8BA57E53DB58FC60880BED1647F1DE6F420831066512803A6C55
          7D3F14FDF75910F63129FA31E33FB8CFCC721F86B5B1F8D1D618B004152B51B0
          94EF07268410254002F01FAD9D9D65910D2A7E2C895A4DA4E83FC4C2E63D0B13
          C7CA52E7A96D2C7ED4190344A8D0A560C6FF1313428804944D00EAB0A5F8AE97
          2C2CE5BB8F48D18F4D7B30E37F75E258EBB4B1F8D1D6B8A0E8BFDDCB2D52F40B
          2152D34B0026FE5C747D8EDFD96D78AF8FA57C0F9328FAB7F41FAFB3A0EADF36
          71AC2C759EDAC6E2479D71FDC2CB8D5E964BD12F84A88A5113803A6C29BE0B3B
          9EAD6239CBDCEB18CBF77030CF7136A9E84F156B9D36163FDA1AD773160EE7B9
          478A7E2144D5F4270013BF0F5E2FFA3BA4B69EA27F1599A21F8FF98FB0B0477F
          1B07ADD436163FEA8CEB512FD77BBB7DC08410A226E64A00EAB095FD2E28FAD7
          5B10F6BD54798D0D81D7E93E1666FC07258EB56E1B8B1F6D8CABA7E8BF5E8A7E
          21440E181280716D50F1AFF5B28648D1BFC8C28C7F8F0AE267A8F32A6C2C7ED4
          151744A82B2D0CFC52F40B21B23198004CD88A3E97D056F6BB30CBBFC7CB0622
          453F36ED39D9A62AFA53C45AB78DC58F36C60545FF1D5E6EF576FB2B134288CC
          E44800C6B5618F7E2CE57B8448D17F422CDB56103F439D576163F1A3AEB8A0E8
          BFD982A2FF5F4C082148284A0026EC096D65BF0BEF4757B39C651E15FD277939
          D6A62AFA53C45AB78DC58F36C6853DFAA1E85FC390B00A21C420752400E3D8D0
          6142198D81FFC7B92B09783DED62E1FDFE620B8AFE3AEA24F77D505CA3C7F098
          971BBCDD3E684208410C1280FF603C1D3ED63E6FB0306B6251F4EF6D61C67F50
          C16596C1A88C8DC58F26C705453FCE96C0C0FFB409214403A82B0198CB06153F
          9644AD2552F4E3501E2CE55B50639DE4BE0F8A6B341B96A062A7C91BA5E81742
          348D5E0230F1E7A2EB63DA86FD7BD8DF1C87F3DC4FA4E8C7A63D27DA74457FEA
          3ACA6563F1A3C97141D1BFCCCB5229FA85104DA5AA04602E1BDEEBAFF1F22883
          402A2AFAB14DEFF136A9E8AFA34E58064FC5359C0D4747DFEAE54E29FA85104D
          A73F0198F8BDE83343D886FD7BCF58D8E79C62E7338F1D833D66FB477BD962CC
          D8D96D2C7E34392E28FA7138CFBD0C09AB1042A4205502309B0D1D2694D118F8
          5FCC1D30888A7E6CDC73984D2AFAAB8ABFAAEF62B2B1F891DAF68485F7FB1B4D
          08215AC6600230612BFADC189F81400A4BA1D6B09C65EEB1EE6561C67FC09031
          34D1C6E24753E382A21F674B60E07FC68410A2A58C9B00CC66C3F9E55812B596
          E12CF3A8E8C7123E2CE55B3070B92D8356DD36163F52DA2042C516D33779BBFD
          A9092144CB294A0026EC73FC5E64C32C1F4BF91E2052F41FEEE5755E761E3286
          26DA58FC686A5C50F4DFE9E57629FA85105D62D80460361BDEEB6329DF630C02
          A9A8E83FC682A2FF5525E24A65631950BB1EC3A00D8AFEDBBCAC90A25F08D145
          9000FCA38DD7E1E3FDE85A3245FFEB2D9CCCD7DBA3BF0B0319931F4D88E1792F
          375968BBD913562184C8C54C0980CD608340EA710BCBA15814FDD8B007C2BE41
          45FF4C31B46520535CA3D9A0E8BFD9DBED43268410E2CF09C0C49F07AFF5FDB9
          A7E85F47A4E8DFD3C28C7FFF197C2EFABD2D36163FD8E302385BE26629FA8510
          622AB3250000EF46B124EA3E2245FF811606FE05051F69C3A0C56263F1631C1B
          44A8D869F21629FA8510A298991200CCF2B1946F2391A21F8FF8A1E8DFA9DFFF
          C1788A626C818DC50FF6B87EE7E52E2FCBA4E8174288D9E94F0000664B6BBD3C
          CE20908A8A7E6CD30B55FFB6051F69C3A0C56263F1631C1B14FD4BBDAC94A25F
          082186A39700E0FDE83A96F7A451D17F828593F936EFBBD4A6416B361B8B1FEC
          71BDE0E5160B6D377BC22A84104D0209C06B58CE328F8A7E3CE63FC4CBFC227F
          33D858064FC5356983A2FF566FB70F9B104288B1D8A4FC5794C707FE851606FE
          FDE6F02FF7C053958DC50FE6B8B004F5010BC2BE1F9A10428852644B00A2A21F
          87F260E0DFDDDA396831D958FC18D506112A769AC48CFF672684102209B52700
          51D17FA885AD7A771AB8DCE6812CF7BFD9B4B8A0E8BFDB82A2FFD72684102229
          B525003EF06FE13F8EB2A0EA7F95F10C5A4536163FBA181714FD7778592545BF
          10425447E509800FFC18EC31DBC7C97C9B0F5C6ECBA0358E8DC50F96B8A0E8C7
          E13CF749D12F8410D5535902E0033F8EE0C552BE4516F6E86719A08A6C2C7E74
          31AE27BD2C95A25F0821EA2579021015FDC7D97445FF4CFF5E13072DC555EEEF
          F514FD4BA5E81742883C244900A2A21F87F2E051FFEEB37C378B8DC58FAEC585
          43A5B0D3E45229FA8510222FA51280A8E8C7A63DC7DA7445FF4CDFDFB441ABAD
          83719D7141D1BFD2CB9D52F40B21040763250051D17FA40555FF36B37C178B8D
          C58FAEC58543A59679592D45BF1042703152021015FD98ED2FB6E98AFE99BEAF
          6983565B07E33AE382A2FF762FEBA5E81742084E864A00A2A21FC2BE832D28FA
          67FABB2C36163FBA16D7F7BDDCEE83FE23268410829A5913001FF8F7B030E3DF
          C7BA3590752586147141D1FFA08581FF59134208D108A675EC51D18F257C98F1
          EF36DB67C96D2C7EB4350628FAD75918F87F6E4208211AC59F3BF5A8E8C723FE
          63BCEC68DD19C8BA1ED7A87F0F8AFE555E5648D12F8410CD6593A8E83F22966D
          FAAF157D9ED8C6E2475BE37AC9CB9D5ED648D12F8410CD0709C017FCE766D6CE
          412BB58DC58F3AE3FAB185C3793648D12F8410ED0109C03FF4FE5C749DD8C6E2
          475BE382A21F47F13E6A4208215A477F0230F17BD16786B0B10C5AA96D2C7ED4
          151714FD1BBDDCE103FF73268410A2B5A44A00EAB0B1F8D1C6B8A0E8BFCFC28C
          5F8A7E2184E8008309C084ADE873637CA68936163FEA8A0B8AFED55EEEF681FF
          37268410A2338C9B00D46163F1A38D71618FFEBB2C28FAFF604208213A475102
          30619FE3F7B6D858FCA82BAE172D1CCE73BF14FD4208D16D864D00EAB0B10C9E
          6D8CEB075E96FBA0FF98092184101612802F5A7306B22A6C2C7EA48E013C6461
          E097A25F0821C414464900EAB0B1F8D1E4B8A0E85F6F61E0FF850921841005F4
          1280893F0F5E2BFA7C0B6C2C7EA4B6FDDECB3D5E564AD12F8410622E664B00EA
          B0B10C9E4D8E0B8AFE155ED64AD12F8410625872270075D858FC486DFB8997E5
          5E1E94A25F0821C4A8F4270013BF177D26A18D65F06C725C50F4DFE583FEE326
          8410428C49DD09401D36163F52DAB047FF235EEEF481FF472684104294643001
          98B0157D6E4C1BC3E0D9E4B8A0E8DF6061C62F45BF10428864549D00D46163F1
          23A5ED152FF77A592D45BF1042882A284A0026EC63DA1806CF2A6C75FD9B50F4
          AFF4B24E8A7E21841055923A01A8C3C6E2474A1B14FD389C67A314FD420821EA
          0009C0DF9B06E85C313CED65850FFA4F98104208512355240075D858FC18C7D6
          53F463E07FDE841042880CF41280893F175D1FC2967B40ADCA96FAFBFFD5CBFD
          5EEE96A25F0821446E52240075D858FC18C70645FF5A2FF7F8C0FF5B13420821
          08E84F00267E2FFACC1CBFB7C596FAFB7FED659597FBA4E8174208C1C6380940
          1D36163FC6B141D17FB79787A4E8174208C1CA600230619BE3F7B6D8527FFF0F
          2DBCDF7FD28410420872864900EAB0B12405A3DAA0E87FD4C2C0FF8209218410
          0D812501A8C396F2BBB047FF835E56FAC0FF4B134208211A4651023061AFD8C6
          92148C6A83A2FF3E2F6BA4E8174208D1649000FC9DB56780AEEABB7EE5E51E2F
          1BA4E8174208D106664A00AC061B4BA2309BEDA7160EE779588A7E2184106D22
          670250876DDCBF0745FF2A1FF49F32218410A285F41280893F175D4F6863490A
          66B281C72C0CFC52F40B2184683575260075D8C6F97B50F46FF4B25A8A7E2184
          105DA13F0198F8BDE83363DA589282996CBFF7B2DECB5A29FA851042748D2A13
          803A6CE3FC3D28FAEFF572BF14FD420821BACA600230612BFADC103696A46026
          DBCFBCACF6F28814FD420821BA4ECA04A00EDB387FEF590BEFF7BF9FA4C68410
          4288165094004CD887B0B124054536ECD1FF848581FFC7496B4C082184680165
          12803A6CA3FE3D28FA1FF2728F0FFC2F555263420821440B4002F0B7D6FC193F
          14FDF77B592745BF1042083137A32400B96CB37DE6D71614FD0F4AD12F841042
          0C4F2F0198F873D1F5397ECF6583A27F8D9747A5E8174208214667D404A00EDB
          6C9F81A21F47F1FE20435D09218410ADA13F0198F87DF07AD1DFA9D90645FF93
          16067E29FA8510428804CC9500D4619BE93350F43FECE55E29FA85104288B430
          240083B69EA27FBD0FFCBFCB5D41420821441B194C00266C459F4B689BE93350
          F4AFB3A0E8FF63EE8A11420821DA4C8E0460D0F6730B8AFEC7A5E817420821EA
          A1280198B027B4CDF499E72CBCDF7F3A7725082184105DA38E04A0DF0645FF53
          1606FE1773072F841042741524005FB0EA67FCFFEAE5510B03FFCBB983164208
          21BA4E150940BF0D8AFE07BD6C90A25F082184E0A197004CFCB9E8FA98B6DF78
          59EF65A314FD420821041FA9130028FAD77A79428A7E2184108297FE0460E2F7
          A2CF0C617BDECB5A1FF49FC91D9010420821E6A64C020045FFF72D0CFC3FC91D
          88104208218667300198B0157DAEEFCF50F43FE6659D14FD4208214433192501
          80A27FA39707A4E8174208219A4D51023061EFFB3314FD1BBC3C2C45BF104208
          D10E664B007E61E1709E27A5E817420821DA051280CFDBD4193F14FDEBA5E817
          420821DA4B2F010050F4AF97A25F082184683F48004EB530F0FF2AB733420821
          84A887FF0B8B64DC41C79E78CF0000000049454E44AE426082}
        Proportional = True
      end
      object DashboardButton: TButton
        Left = 0
        Top = 38
        Width = 192
        Height = 38
        Hint = #1052#1077#1085#1102
        Align = alTop
        Caption = #1052#1077#1085#1102
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 10
        ImageName = 'baseline_dashboard_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 0
        OnClick = DashboardButtonClick
      end
      object AcctsButton: TButton
        Tag = 1
        Left = 0
        Top = 152
        Width = 192
        Height = 38
        Hint = #1050#1080#1088#1080#1084#1083#1072#1088
        Align = alTop
        Caption = #1050#1080#1088#1080#1084#1083#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 1
        ImageName = 'baseline_account_balance_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 1
        OnClick = AcctsButtonClick
      end
      object LeadsButton: TButton
        Tag = 2
        Left = 0
        Top = 228
        Width = 192
        Height = 38
        Hint = #1063#1080#1179#1080#1084#1083#1072#1088
        Align = alTop
        Caption = #1063#1080#1179#1080#1084#1083#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 8
        ImageName = 'baseline_contact_mail_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 2
        OnClick = LeadsButtonClick
      end
      object SalesButton: TButton
        Tag = 3
        Left = 0
        Top = 353
        Width = 192
        Height = 38
        Hint = #1057#1086#1079#1083#1072#1084#1072#1083#1072#1088
        Align = alTop
        Caption = #1057#1086#1079#1083#1072#1084#1072#1083#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 0
        ImageName = 'baseline_list_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 3
        OnClick = SalesButtonClick
      end
      object MarketingButton: TButton
        Tag = 4
        Left = 0
        Top = 0
        Width = 192
        Height = 38
        Hint = #1058#1118#1083#1086#1074' '#1179#1080#1083#1080#1096
        Align = alTop
        Caption = #1058#1118#1083#1086#1074' '#1179#1080#1083#1080#1096
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 11
        ImageName = 'baseline_email_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 4
        OnClick = MarketingButtonClick
      end
      object CalendarButton: TButton
        Tag = 5
        Left = 0
        Top = 391
        Width = 192
        Height = 38
        Hint = #1202#1080#1089#1086#1073#1086#1090
        Align = alTop
        Caption = #1202#1080#1089#1086#1073#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 5
        ImageName = 'baseline_calendar_today_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 5
        OnClick = CalendarButtonClick
      end
      object UsersButton: TButton
        Tag = 6
        Left = 0
        Top = 114
        Width = 192
        Height = 38
        Hint = #1061#1086#1076#1080#1084#1083#1072#1088
        Align = alTop
        Caption = #1061#1086#1076#1080#1084#1083#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 2
        ImageName = 'baseline_account_box_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 6
        OnClick = UsersButtonClick
      end
      object Button18: TButton
        Left = 0
        Top = 76
        Width = 192
        Height = 38
        Hint = #1050#1072#1083#1082#1091#1083#1072#1094#1080#1103
        Align = alTop
        Caption = #1050#1072#1083#1082#1091#1083#1072#1094#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 10
        ImageName = 'baseline_dashboard_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 7
        OnClick = Button18Click
      end
      object Button20: TButton
        Tag = 4
        Left = 0
        Top = 266
        Width = 192
        Height = 37
        Hint = #1054#1084#1073#1086#1088
        Align = alTop
        Caption = #1052#1072#1089#1072#1083#1083#1080#1082','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 11
        ImageName = 'baseline_email_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 8
        OnClick = Button20Click
      end
      object Button21: TButton
        Tag = 2
        Left = 0
        Top = 303
        Width = 192
        Height = 50
        Hint = #1050#1080#1088#1080#1084'('#1087#1088#1080#1093#1086#1076') '#1179#1080#1083#1080#1096
        Align = alTop
        Caption = #1050#1080#1088#1080#1084'('#1087#1088#1080#1093#1086#1076') '#1179#1080#1083#1080#1096
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 8
        ImageName = 'baseline_contact_mail_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 9
        Visible = False
        WordWrap = True
        OnClick = Button21Click
      end
      object Button25: TButton
        Tag = 3
        Left = 0
        Top = 190
        Width = 192
        Height = 38
        Hint = #1057#1086#1090#1091#1074#1083#1072#1088
        Align = alTop
        Caption = #1057#1086#1090#1091#1074#1083#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 0
        ImageName = 'baseline_list_white'
        Images = VirtualImageList1
        ParentFont = False
        TabOrder = 10
        OnClick = Button25Click
      end
    end
  end
  object VirtualImageList1: TVirtualImageList
    AutoFill = True
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'baseline_list_white'
        Name = 'baseline_list_white'
      end
      item
        CollectionIndex = 1
        CollectionName = 'baseline_account_balance_white'
        Name = 'baseline_account_balance_white'
      end
      item
        CollectionIndex = 2
        CollectionName = 'baseline_account_box_white'
        Name = 'baseline_account_box_white'
      end
      item
        CollectionIndex = 3
        CollectionName = 'baseline_add_white'
        Name = 'baseline_add_white'
      end
      item
        CollectionIndex = 4
        CollectionName = 'baseline_attachment_white'
        Name = 'baseline_attachment_white'
      end
      item
        CollectionIndex = 5
        CollectionName = 'baseline_calendar_today_white'
        Name = 'baseline_calendar_today_white'
      end
      item
        CollectionIndex = 6
        CollectionName = 'baseline_cloud_download_white'
        Name = 'baseline_cloud_download_white'
      end
      item
        CollectionIndex = 7
        CollectionName = 'baseline_cloud_upload_white'
        Name = 'baseline_cloud_upload_white'
      end
      item
        CollectionIndex = 8
        CollectionName = 'baseline_contact_mail_white'
        Name = 'baseline_contact_mail_white'
      end
      item
        CollectionIndex = 9
        CollectionName = 'baseline_create_white'
        Name = 'baseline_create_white'
      end
      item
        CollectionIndex = 10
        CollectionName = 'baseline_dashboard_white'
        Name = 'baseline_dashboard_white'
      end
      item
        CollectionIndex = 11
        CollectionName = 'baseline_email_white'
        Name = 'baseline_email_white'
      end
      item
        CollectionIndex = 12
        CollectionName = 'baseline_launch_white'
        Name = 'baseline_launch_white'
      end
      item
        CollectionIndex = 13
        CollectionName = 'baseline_remove_white'
        Name = 'baseline_remove_white'
      end
      item
        CollectionIndex = 14
        CollectionName = 'baseline_clear_white'
        Name = 'baseline_clear_white'
      end
      item
        CollectionIndex = 15
        CollectionName = 'baseline_menu_white'
        Name = 'baseline_menu_white'
      end
      item
        CollectionIndex = 16
        CollectionName = 'baseline_whatshot_white'
        Name = 'baseline_whatshot_white'
      end>
    ImageCollection = ImageCollection1
    Width = 32
    Height = 32
    Left = 80
    Top = 496
  end
  object ImageCollection1: TImageCollection
    Images = <
      item
        Name = 'baseline_list_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000480000004801000000007D968E
              EA0000000274524E5300007693CD3800000017494441547801631886A08EFD3F
              10FC239D356AEF900700EBB662EF6E1DDE9C0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600100000000CAE34A
              950000000274524E5300007693CD380000001D49444154780163A0231805FC1F
              F8FF83C1075A722060D43FA3FE190500B007BF41909A271F0000000049454E44
              AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900100000000CF3DDF
              150000000274524E5300007693CD380000002849444154780163C00D46C12818
              05F67F18ECFFC3C09FE127343CC0683C0E73301A8FA360148C0200E54A9B6419
              29B2E40000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C001000000007AA751
              AA0000000274524E5300007693CD380000002C494441547801EDD3A111000008
              0331F65F1AB0480C98E4AEAAFA03807399BDC1F179B0A30F7DA00F07700D0A59
              2DFD1F2998A8840000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_account_balance_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000048000000480403000000A7C3AE
              740000000F504C5445000000FFFFFFFFFFFFFFFFFFFFFFFF8F42DE6800000005
              74524E530030AFFF7FB3FA75920000005E494441547801C4CA3101C0200004B1
              6A7807D510FFDE70C08D64CEF7DAFE3E23D7C835728D5C23D7C835728D5C23D7
              C835728D5C23D7E8E5EA6CE82A1A2100E45703108305C47200B19841AC61AF68
              54D1A8A2E10EA8591C8E2A1AEE00009043C271E5094EA60000000049454E44AE
              426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000600000006002030000009FF69F
              AB0000000C504C5445000000FFFFFFFFFFFFFFFFFF38C03BA80000000374524E
              530030AF63594C540000006349444154780162A033609B804322FF27806EF926
              0000060018E45F75FAD1CDCF27D45E84528EA09C41398282A01C414148115004
              0541414811500414411150041401A5606CA8490C2F00F111FFFFFF1F209CC12E
              312A312A316C0009A5CFA8C4B0010009E650DA310DE28C0000000049454E44AE
              426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000900000009002030000009A280A
              2B0000000C504C5445000000FFFFFFFFFFFFFFFFFF38C03BA80000000374524E
              530030AF63594C5400000090494441547801621861806D02A0DD3A3402100682
              282A288052699192B0A883E83761229361579DF8F3F40D44C73D005549015549
              09959450490949094909F5282029212921292129212921292129212921292129
              2106252425242524252425242524252425242524D585A0EA7389268DD65F56EF
              AE766CED3ADBB5B72B51A2448912FD215A79D9A4DF61A2442B2F7B009C0F8100
              B9C355E30000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C002030000002FB284
              940000000C504C5445000000FFFFFFFFFFFFFFFFFF38C03BA80000000374524E
              530030AF63594C54000000A54944415478016218D46014B001289B4323000120
              888125D3CAB5FB6AB148129FD9C5E1B908B0067011600DE022C01AC045803580
              8B006B001701D6002E02AC015C045803B808B0067011600DE022C01AC0458035
              808B006B001701D6002E02AC015C045803B808B0067011600DE022C01AF025FC
              EC6DC78E4D0000401808EE3FB582AD582B72DFA5B805F21D00404F5254F35807
              0000000000000020E9ECD502000050494A42B1437426EC33860000000049454E
              44AE426082}
          end>
      end
      item
        Name = 'baseline_account_box_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000001CB494441547801EDDB01641B6118C7E14331044111040104C3004151
              820182222860802218A0180A80618061188261088AA20882210882E0301C8662
              80E2190043D6355FB6BBEFDE1F00F87B20C99BBBE2E0A2288AA2288AA2082778
              833B949AD31A1FF1FA98383DAC35BF4FE8A407E25E3EDDA6C6B9925F172981EE
              E4D72225D083FC2A530265593B8002288056986184010638C335366D06DA615C
              FC214C51B50D68896EF1C4D0C7B62D405B749EB1A18FAA0D40A303764C73075A
              24D8B2C919E832C196EB9C81FA09B69C650B9468CBC0DE02A89F2D107A09B68C
              72069A24D832CB19689E60CB2A67A0470C0FD831869C81608593676CE862D706
              20F8F23748E860D9B673C70AC3277E6A6DDB7A307BC41C13F47EFBAE7389455C
              14E3E41A40B52F800228802A94586285123FDA0A54618E2B8CF6FDBB81539C63
              86AF78C815A8C40D5E263A77BC479503D03DC6477C1C708275138176382FFE51
              B8405517A0F4CF002608A7B8AD3BD087E23F87455D81BEE1A406405D9475049A
              143509B33A02756B04F4AA764045CD6A3A500005500605500005D031DBA604DA
              C9AFCF29816EE4D734F5EF9BEFF12AD49E30C45AF35BA377CC977ADF61899F9A
              D5066FF1A288A2288AA2288AA243FB0558CE31EBCE569E250000000049454E44
              AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              3800000277494441547801EC9C016462710087C34308011EC270384018867000
              0C6118C270380C03C0108601C210C2108661080708300C611886308461082174
              1F0E769BBDB7F6FEAF7BAFEFE303E0E7FF55D5C3BF2222222222222222229296
              D56AF50DCFF016A75876A638C6538C3779F0115EE012B795059E6EEAF0C70820
              C3BC030CF035729AD7E137F12DB2C0D8577FD9DF051FFED29171F8001F215303
              6C180304C300063080019EF1120F700F77FEDAC20E5EE1DC00D933C3638C52EC
              AB62175F0C900DBFB1BEC6CE06DE19E06BF430FAC2D62A5E1B603D4619EDADE2
              9D013EC7146B196E6EE08B01D273146077D700E9780CB4BB8A730324731E70FB
              9501926905DCDE3140328D80DB5B064820F0F61D036C3640C300C9C401B7EF19
              2099DD80DB0F0C904C37E0F64B03243309B43BC26703A4633FC0EE634C8901EE
              31CA70731D6706F81CFD0C3F7A463E8E5E8F930CF6F6100CB02E7D8CD6D859C3
              1B04037C957BDCFFC4C6239C2218204B26D8C55D8CFF79C4D0C2737C4480F207
              100318400C6000318001B605033CE104C77883231CE33DCE0C902D13EC610777
              B196F2C9E71EFEC43E3E18203DCF38C036D633DC1CE3210E716E80D72CF00ADB
              18E5B0BF8A1D1CE1729B032CB087F186AFDAB9C4E5B605E8E77FF08921AEB721
              C00BB6FFE3CBA77EE1A2AC01EE70A700378035F1B16C019E302ED0356CDF715E
              96004B6C15F02EBCC3B204B828F08584A33204681738C0491902D40B1CA059F8
              00958263000318C0000918400C6000318001E4298F003394F7B9CD23C010E57D
              CEF208F003E52D4BFCB6B9C7B47291E7BFC31A3E20808C31AA40DE11462B1924
              1F7EF8EF8421CE705B98E2009B151111111111111111913F23120000FB990876
              1E6AFD310000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000BD504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF8A7BBE6C0000003F74524E5300145FABC7DFFFC3A3570C1893FB
              F77F104BEFE3386F534F20F39F2477AF673C6BBBB7085BCF40DB048F472843BF
              34A79B1C302CB3CBEBD3878BD7E773836349BABF3B00000269494441547801ED
              D8558222411045D187059A54A325B8BBC3B4F7FE97355FE303994056D4489C15
              DCEF0B2184104208216E148B2792290A412A9DC9E670AD7C4151888ACE03AE52
              2A53C82A555CA1A62874C53A8CB9C4A1588521CF271695079809888903230DE2
              52CCC14493D86461224D6C32305121366998203E29E6203D0992201312E4B7DA
              6ED5F33AF56EAFF80704F5DD01BECA0D9311078DC6F8497D1261906AE257D359
              6441FE1CBF1557D104951738A3A3A208524B9C158F22A8860B66FC412B5C329D
              B007AD71519D3B68038D247350071A43DEA00A747245D6A02DB47AAC41256875
              5983D6D0AAB306EDA0D5610D829EF7A705ED5883F2D0AAB206EDA1E5B206CDA1
              D5660D9A41ABC51A3481CEC0670DA203344AC41B5480C69139483570D1989883
              28818B4EEC41E4E2821AF107F97B9C3557110451258F33163E451144A93D7E6B
              F929AAD9E0BBF88DB68A70C7241AF8C97E15EDB0528503BE53CDFC014B6F329B
              EFF3C06E5DDA56FEC2E9294112244112244112A41E579BE0C9719E83C4EA25E2
              A0D4A6E91EA6F8CE605F7712AF9104A582B8873316EDCD2B6FD0E8CD83C6C299
              700555DE0F30529D7D62085A2D616EEA8E420E5A8D712577643F489F639E6433
              A8D8C66DA68E0A23E8718F9B8D2BF683821CEE10EBDB0E9AE14E2DBB41E929EE
              949BD80C7ACDE36E07DF62D012167CD80B1AC18AB2B5A019AC68590B726145CD
              5AD003ACD85B0B822512748E0449907D12244112C4A40213AFC4260913276293
              800987D8C461624F5C540C468EC4A4003307452CCA79186A13075582B11931A8
              E10A6D4521F35D5CE570A450051EAEB5774EAF148A4ABAD9C06D841042082184
              F80C27B6F0E3668D55A30000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000BD504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF8A7BBE6C0000003F74524E53003C8BAFC7DFFFC3AB8330148FEB
              E37F0C04EFE76B18B328D308CB1CF79F4FA3FBBB6738205387F35B1063B72CDB
              A7BF349397434B475F9BCF6F2473777B40E3EF82D300000350494441547801ED
              DA55D6E2601084E1C21A8F108246F0A0BFBBED7F5973393E4307BED039A79F15
              D47B5F504A29A594524A29A59452EA2F0AC552B94219AB546BF506CEA0D96AD3
              C558B683D3B876872ECAEBE2147E992EAEE720B5BE45020C7CA4E47B24C2C041
              2AC31109D1432A4512A38B14C60189E139E00B49101B6C4E408258608B489406
              B86212A50EAE118952039745A254C145B254F21E401AA0011AA0011A90B380C9
              B43E8BE68B4561D95D55731790D4D61BFCC0DFEE821C0504C50D7EE38793BC04
              840BFCD1BE978B00AF80BF8A12F901A331FE617F901E70E5E09F9AD7B20362FC
              8F7B2D39A03CC47F350F72033C1F47D82752032637384A2435E01647EAC90CE8
              F838D27E2232C0C6D1428901DE1047F30381017760D8090CB807C3565E40E282
              C197171083A52A2E60069695B88007B074C505DC8065292E600C9682B800F02C
              F21E301617E083652E2EA00196485CC0235866E2029EC0628B0B7806CB545C40
              1B1C9B89B8002A80614DF2025660B81218507171B44D223080BA9C379BC400CF
              31F9660397C95F5848320392058E329F480AE03F547D8FA40650CFDC9F165CC6
              AE6D31090AE017B821090AE0BFE5FD32490FA0C1027FD5B0487E0025B6833F6A
              B62639B91A785D17BF19DA9D1C9D3D2AAB027EE4DEDF7A79BBDBB49F9F1E1B3E
              30BE79D8C6891E9E3420731A70311AA0011AA0011AA0011AA001C9280E6D7BFB
              74FFF834B3EBE1D54B909B80CEF5DDEBE318BF797B787F2E27C2033AA5D706FE
              C59D7FEC12A101C96FE3FF1111480B084AD1100CCE7A3A111470BDDD80CD7F1D
              C908387C8C91D25BDDBB78C0E1C9C50986AF9EC100C67CF309E062CC3792603E
              60F2E9E24C86B71708B00A38A3A89375C0AE89B35A8C320D987CE0DCDC568601
              C9170C584E320B788211765601773064974DC0C885219B4A1601ED058CB90932
              0858C3A08F0C023630A819180F78815135E3012D18B5351E10C1A82FE3011B18
              B5301E00C3344003344003344048801C1AA0011AA0011AA00116B83C12A50CAE
              1712A504AE1A895204D79A4429806B332141DAE02B91202DF0F5272446A78914
              4212C3461A9B03095176914A3F21112C1F29154414787DA4D63FD0C58D7C9C60
              134EE8A282E210A7E9972E981084639C6EB3AEBD7894396B14470E94524A29A5
              94524A29A594FAA36F67C8A2DBF2FC889F0000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_add_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000480000004801000000007D968E
              EA0000000274524E5300007693CD380000001A4944415478016318BCA06EA8B1
              18FF834003E9ACA1E7DF410B002F0B32A14574C6710000000049454E44AE4260
              82}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600100000000CAE34A
              950000000274524E5300007693CD380000001F49444154780163808251C0FF81
              64CE2887FF3F187CA021877C878E7246010068706799A0381079000000004945
              4E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900100000000CF3DDF
              150000000274524E5300007693CD380000002A49444154780163A00C8C825160
              FF67D00B8D0A8D0A31FF878303C34E682844C7A8D0A8104560148C020006C9D9
              451EDB63250000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C001000000007AA751
              AA0000000274524E5300007693CD380000002D494441547801EDD2B10D000008
              C330FE7FBACC5C0012CEEA35F52A49C9750000808CB60158140070153E25A901
              BA639E70473F31120000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_attachment_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000001FF494441547801EDD601449C6118C0F107E17008C3308410C2308400
              0821841042084380010E431886012084106008211CC261188670388410C221FC
              0600EFD7D7DD5DDD77DDF303E085FFFBBC8F37D23B92524A29A594524A29A594
              524A29E1138E708A6BFCC383D9EAA38B33ECA11D6F0D07E8990F4374B01CAF0D
              5BF8633E0DB011AF014B3831FF86D88D69421BBFBD1F436C4C73722EBD3F83A9
              EC24FC54EF16DFB185352CC70CE1330EEB2F562726815DCFEB633F1A0C077854
              36447B92A775ABDA1596630E604BB5BD1807BEAA7689A57801ECE0ECB53F9051
              0317CACE621C1828BBA57E2CB1829E371235B0ADAC3BEE92ABB21D35B08A3B68
              50A01565FD18153ACA6E5EB8BBFE42C302AD291BC4A870A5EC386AE0001A1868
              7F8C4B2FC3ADB2F531E23625D0B9B28B18151E95B527387B8356CC00B6553B88
              51A930C1D9277C9CE1AFFA4ED9133EC4A83054D69AE0EC5EBC21ACE30786AAFD
              8A71A0AF6C2D6AA06B3E3C8C3DD5B85676183570ACF99EB01DE3C289B2ABA881
              16069AED3826814DD536A306BEE051F33C6227A601F7CA7A587A61A481E638C5
              4A4C0B3AAA9DC60BA085637431F4B606E8E21B5663DAD0C29D6AA7588A458623
              CFEB61331619CED5BBC221D6D08A4582367A1A2E66091F9B1EA9299374AEA19A
              B6B8EF64A06A68A183FB0C54039B38C135FA182E5EA094524A29A594524A29A5
              9452FA0F2DC902B20C9F0FEB0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              38000002C3494441547801ECC1810000000080A0FDA917A90200000000000000
              000080D9B303C836A2300EE00F415114431114C3301443508C62180EC33014C3
              5014050C453114C5300C43301441310C455014C51014411004411104BF01C0BB
              A56EEF92DCE57E00F82EFCDFDDFBF27D4F857D9CE21B7AB8C550750CD1C715CE
              B11FD61D3AB8C4837A1AE10CDBEB78DA6F6C8E318EC3AA610F5D9BEB7A656F03
              0E31D1F883DDB04CF88439004D084B7B1370E9E9FA3845860EF64245600F0738
              C18DC5AE43D97062B1094EF02CD4083AE893AFD48B196F30976F8E33EC849A42
              0B5FE51B97F229C2734C173CB81336C48210CE426AB8966F8076D82068A12F6E
              1452C26BF9C6D80D1B081DF9F6432AB81337C3AB0427E90DBEAF7A56140AC08D
              B8F39002DECA779AA0F6C09A48DC155E8514D01537C256F153EF1CA0E2011C88
              EBA7BA68A6E28E4241B8809A04B0276E9866D613F758FCF47B0F350AA02D6E54
              E6C8A157B0DE1686D654E24EE8B6CCDEFF43C17A47F28DF0112F4385E0A3B85E
              99ED67A1D6133D71C3AA8E2FF04BDC458AE22371EDC4F5B250417881B9B88304
              0F884B5DAFC2A7FF5ADC24C4AD6D00DBA162F059BECB9002C6E27613D73B0C15
              8253CCC54D93ED41709F72D084DFE2EED1AAC886ECA77F3B5BC60DFFAEF81E39
              D73D0ED7ED73843632FCC0CCBFDDA2B58CA543B760BD1D4CD4D328F9581E99B8
              69D1A471AC7EC6781152C3161E53F7EEE8AA8FBB521752E8891B147F0B6CD720
              84192E8A0E25534D2F8FFEB3F63126AA65861F682F73F9FC206E8AE7FF597F07
              9FF01B63EB67843B7491ADA44B4326DF60093FAA81BE7CFD268492E11566F20D
              8A7F8E1A29162A30C55189638506BE586C804C13447A68E1CAD34CD1C53BECA7
              FDC3D284F045CD54F54E98A9892A7747FD268015438607155697BBE13D7A786C
              0258216C21C357FCC23DC64D004BF2B73D38240000000010F4FFB5332C000000
              000000000000B008DBF4628711A2DAEA0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000BA504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFF21C24C10000003E74524E53000C475F7F97AFC7DFFFC3AB937B3C1C63
              B7F7E79B4B081404EFD74FB34324A7FBCB38BB67205387DBF35B10289FCF8B30
              6F18A373E38F83574034EB6BD39C7D170C00000305494441547801ECC1810000
              000080A0FDA917A9020000000000A6CE8EBA5205A228006F92CA6D090644A06A
              649919E9454AED66FDFFBF755F18F4AE0503CA70F57EAF8787BD1667CE0CC37F
              4F3B6BE8E717974D56D36C5D5DB70D5465766E2C2A643BB72E0E76D76E513DBB
              E1E1206EDB673DBA3DECCFEBD8AC4F5FC39E065DD6AA3BC45EDAAC9B3F4079DA
              3DEB17944F643EF05FF087286764F36FC1A3FED41B8D51CDD8789EBC70575743
              19639BBBA6F7AF2194799B71471F256873EEB07E85502B6A71AB876217DC0A66
              2694F31CA6BA1E8AE8DCB247A8C582A9060AF4B8F510A3260E05DB8594DB64EA
              DD455DBC16855B487D3035438D220A0E64429FC2A5873ACD98B02133A1B08C91
              27D2F73D3D66CD230A06F299161341846CDE62C9BD21433AB3DBC8B7A2B042B6
              DE0B0F207D19D71024A9FD3BF9905210E89989AB32ADAF238B774575810C265A
              C8D52E98566B2A0C3466A2895C0FF2D7FA4995814C2696C863521820836B2B0D
              344A071EF23498987A8A1A5A906E9A17C5FBFC3B32B83E85C0198C5195CEC479
              F116DC418601053B8202F3FC152DF4A51BF03985DF3890BC61258BEC4B5A5D41
              851513BE873C4B264C697500058681A461050AF26A08052E287C560E0405740A
              BE865C3613B1B43A4465CF4C7D94598891B4DA4655ED80C2D245BE1B26CEA467
              4EDF4425F13DB71A9098499FEA51E846385CA85B64C983BB2EFD10D02C0AC1DA
              D07000F3EBE9D1E20E3B86CC13131BF92853C6FA82D4908221FF4452E51505BA
              4C4C906541A582068AAC99687AF2AE57C11EA19041E11B59DC1695999B286199
              C6D7B213CDA8C666E1ED794BA223DBC26775961EA29CB78089E918D9C295C54A
              82C7EFF8908BA41F0D39B4DE6C6EF310CB87BEF3AA611FB145A18F93B0666A8D
              53106E4E2D5147FE0BE9081C6EFD8C717C5E8B5B535DC3D1C54DEEB0BF3D1C5B
              34E5AEE6C4C091DD8A44C2C6699C45318E276A52295416B74E2C103C870A4185
              CEE6C402215C5B54048AC44E4025A0CC9BB3A40250C958775915141B3EE9B39B
              B97D3A81FEB40707020000000082FCAD1718A102000000007801CF37A2EA9BAC
              71C60000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000C0504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF03A3E64C0000004074524E53001830475F7F97AFC7DFFF
              C3AB937B3C04408FDBEBA34F0C089FF7B35BCFBF24A7109BFBD728F3B77343EF
              6FBB673820536B77E3871C634B832C34CBE7148BD3EBE8C33A000003F4494441
              547801ECC1810000000080A0FDA917A90200000000000000000080A9B1AFC554
              81008AA2C7AEC7367625A29189BD5FD3EBFFFFD57D9C2105060318D6336D5B98
              A2D3A4D2996C2E5F2896188152B952AD65EB0211118D668B316877BA3D84AEDF
              1DB4191BEB6A8850750B16636667109A7A9997304A2314E3022FE57A825F4B39
              92977333C5EF889AC58B9A65F01B93392F4D2E70BEE90DFF802ACEB55CF14F58
              E03C6BC9BF41667006E1F05BD66690DB76777B44605F3F1C3B6D7E319B22B801
              BFB1EA1C7A889858362D7E72334150FFF885AC2E05A2E431F65C23A08CE4679D
              31E2332DD22D8D40A6338F79492CC4802E23043169D1EDB444EC1692BA0CCC89
              0DDD8A295CC0823A1BE66EE93610B888017543981A4B8FC9489C44919A2B98BA
              A64E7671315349C5EAC14C9A2E475C90434D176646D439B8A49445A5032319EA
              4602BEEEEE7FBB4F841F35A9B4054CD8D49452F031A995A9841EB0A4A60E0359
              EA76F0D6FFB722A30C106D2A591828535380B78713196D003A546AF097A2468E
              E1A946461E700CB8B6BCA7260F2FBD0E63083850A9C0DF9C8A9582970AE308A8
              5329C357CFA2F2082F39C612B0A75282AF03354FDE47C6137047E5045F1D2A2D
              7898B4630AD85129C28F585169C2C323630AE85229C0CFB3E9B897B2E20AD852
              C9C3CF83E9CCA34997566DB78F613E9A0B340A74E0A1458D3C0A44E614682A91
              33CC4D53231B884E9D9A65A0EFEBDE740E718F083D5299F5E1E78ACA83E17136
              223459059B49BC5079363CEE1E11BA0DB82D71A2726778DC1ED1B9B3A8C8097C
              51637C5C84AEA8D92071018F81B7475EA9A48C8F8BCA90BA9608B8A04F1B1E37
              44440EB3E03B8B732A19C3E34688468E2E76E0DDD4ACE98FF3011178ABD0AD11
              B83A673AC0CFA6085BBFB6A2DB0646B6A67B8A276A660F08D578FDCA4F5EEF60
              A46BBA7E73E8321AA6108ABBE787479B5FC81DCCEC683897184BC6290B43FD99
              E9A6449E317A87B102950F7848CD189B823873F01BC3C39171A90A987B935416
              F0E23016F21E818CA8AC26F020468CC16B03C1ACA9798497540C05C53D02DAD3
              7C7757388C56AB8BE06C6A06F0769C313AAF5B8133ACA99153784BE525A3F151
              EBE32CA2458DDD838FB17362D864793D0E6B1D5481BFFAE3DC7E65284E2F574E
              6EF8865FB1A9CB21711A7439207136D4CD76489A345D6607248D43B71C12A667
              D3ADD243B2DCBDD2CD9E2259EA926E729042A264F999F538419234F9C56A3146
              728839BFF1F1F88CA4E8E9059A9393CB66D229FC7DA2C9B820225999F000D45F
              131E80BD9DF000F49C840628E94D420394869DD00065D84A7800FA6B3BA101CA
              7E3D92C90C50DEB28559320394FEAEBBCD0DE6F66B5203FEB707072400000000
              82FEBF6E47A002000000000000000053015EB62A9092259ACE0000000049454E
              44AE426082}
          end>
      end
      item
        Name = 'baseline_calendar_today_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000000F3494441547801ECD0818502600040E170801BE036BA016E84C30D75
              088D10426880102084466884D704C15FA8FEEF4DF07C8BA74D5237F203081020
              40CF0104A8FAA87EAB6D75EEF53B54FFD5F72370BEAA7DEFDBB2FABC0768D7FB
              B719C5F96B9E7E4680B6CDD37A04E8D23C9D4780A60A10204077060810204080
              002D5E3C40800001020408102040800001020408102040800001020408102040
              8026000204081020408000010204081020408000019AA4E308D0A9795A8D005D
              D73C8202289C9C001200E2FBA31B7AF1079206F8A482610AA07E93A0C6D114E5
              407C18883F0F9380B90CC4C540CCC1309060148C82510000031EB4B608CAD01D
              0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600803000000D54687
              0A00000048504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77878B00000001874524E5300FF24
              83C7DFBF7B18048BFBF773A393309BE3E740AB0CD7EBFA31E50000009F494441
              547801EDCD350204410C03416B9919FEFFD2E3CC93AD8ED5A9A1EC335378C4DF
              17F0F98080284E521C2CCDF2C2C295550D4A4D1BFE9F815617027A106BCD3580
              5953386004B5DC0129A8650E00B7940DB8040838920001763001020408102040
              800001020408102040800001020490006E930366504B1CD0815AEC8005CCEAC8
              5C2B8855E6DB76D0CA4A0B092B48F5A5855BBA19874BC7C13E2A750694E90E65
              B73392720000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A00000063504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF9A450DA00000002174524E5300FF145FABC7DFC3
              A3570C8FFBF37F47EFE3346B534B1C9F2477E7CB30AF286387C6470916000001
              09494441547801EDCE855105010C00D1E4DC95EF46FF55328E9E6009B25BC0CE
              1322F24D9FE4FF01040810204080561684519CE83797A4595EACE394951A5537
              2B486DA786F5832C34566A5A7D27B36D2A35AE1E64A66DADE6F5854CB753871A
              996C5FA9437521531DD4A55CA64AD5A54CA6EAD5A554A6529F92699053BF1104
              08102040800001020448BE397310204080000102040810204080000102040810
              204080000102040810204080000102040810204080000102040810204080ECEB
              65AAA3BA14CB5427752992A91A752994A9CEEA5115C8641775A894E9AE959AD7
              0532D34DADAB5A99EDDEDA33CA42B74A0DAB37B2D8F5A25655BBADACE9DC9C8E
              FAEDF5E9612FF611D10313F1206A16DDF14B0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              350000006F504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FD302D100000025
              74524E5300FF3C87AFC7DFC3AB7F30108FE7080477EF6314BFA70C28CF18E383
              F79F4FCB5BFB2497D7C505371800000177494441547801EDD2357244411004D1
              EA656666BAFF19650B7BBE68CBC8F4075E44898888A8A47893FBFD0000FC2800
              000000000000000000B57AA3D98A27D76A77BA3D7DA3FE601836B5BA23556B3C
              998655C399AA345F845DCB958A5BB7C2B0CD56856D7761D96655B8FF7698B654
              51FBB06D5634A043D8361C29EF18C67595363A84712DA59DC2BA9EFF827EBAA1
              7358D751D62EAC6B2B2BBC6BE500F30000000000000000000000000000000000
              00FE27007A720000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000000000000000000000F0C30078B7
              53D630AC6B2A6B13D63594B50CEBEACABA84753565ADAE61DC50798D306EA0BC
              DB356C9BF655D03D6C9BA8A4D5234C5B8C55D46D1A96B5E62AAC6629D8AD55DC
              CD7045EDAD2AB4BA5FC3AAC37EAC6ADD1A4684C371ABEAAD2ECBCDD060FAE7E3
              69A40F2322227A013853392E094B10D40000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_cloud_download_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              470000020B494441547801EDD901645B511480E183221886A108A0288A601886
              320C100C050C45515C403104051405145040111445300C451004C5101441500C
              43517C3394B254972D2FB92FB91F00E0F73CF79C13455114455114455114C57A
              4003EF91D0C5378C708B5B0CD0C3390EB11DEB00BB38C74FB31BE31CAD583568
              E3C6FCF4B01B75871DF455E70A9B514738C4BDEADDA11D75810D5C58BC93C81D
              5EA16B794E73FF727AA62B9170221F879113ECC9CB3D5A9103BCC69DFCDCA011
              CB8633F93A8A45C31BB4718C2B799BA0B1C839AA8B07F592A24A6861A0BE2655
              AE244EF0A0023123FFE75D152FE26B80FA07D28979C126FAB04281FAF31C17AE
              61C502410FA7D84733FE054E21FF4073F1159FE26FE123AC5120806BECC44B30
              5CD340F080CF2FED8CAD7120802F310D06251080FD780A4D4F9540F7781B8F70
              5002FD61188F7059024DF1F8D3C68DF94BB16048E6EB7BFC8609D43912926A6C
              876AA51AC781A350BD54D338701998D4311292EAF5173962A49AC581DB40CFE2
              A41AC581712059AC549338D00F6C59BC54833870B994550720651E073A4B9DC7
              90328E03ADA7BBE891E54899C6194F5D9AE5120929BB8B2C2E2C4FCA28CE081B
              CF1D0C8796272159BE763C074D4CACAF4EBC044D0CAD9FEEACF7F90BEBE3181B
              312BB431B2BA26D89BC7CDFE0043ABE3073A68C43C610B093D0C31510F630C70
              860F684451144551144551144591A55FDDD1BC83B5B8F41C0000000049454E44
              AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              38000002EF494441547801EDDC01446B511CC7F1836118863084F010C2438007
              3C84F010C2F030847010C2308410866178184208C33084303C84E1210CC33084
              E162B8D8FBE25D52F656B7DB3DE7DEFBFBF01D40C7FF5FB7ADAD6B4444444444
              444444444444447CB05AADF6A8411D1AD03D4D68FAAF071A528F2EE884768CC4
              1E7899EA34A480E29A50977E50C5C8C6C1EF538F024ADA82AEA86604AF2F317D
              4AC392BAF4C5180D7E8B7A1452DA42BAA4525187FF9D66E4DA98F68A34F8125D
              924F96648B30FC0AF5C9575D2AE579F823F2DD2D95347C2D21D16BFE80B2E626
              2F0BB8A0AC3AC9FAF08F29CB02DACBF28BAC0565DD98CA595CC02FCA8B76D686
              FF8DF2644935DFFF7CBC4FA7744D73CA9BB68F4F2F0F694821A5403F05D12FD7
              16CDA868DAAE875FA7272AAA25955D0C7E870694BA04CE9EB40317CF680202B4
              804E9AC33F7A357C2D6092E6F53E2468012FECA6F176E1FAE16B018FD4254B07
              544972F8DBF444D002DE6849377440A58FBEB81A11B4809866741CF7B04D8216
              90803BDA7DCF41ABB4D0021215D2F15B0FDA2268019FE0CCE577BF16005CFDEF
              9067042DE093D5D71DF25E0B70F31E7374F909B580D43C52C9D52717B400E0E7
              F30376B580D4CDA91C1DF08ED2643D7E6FDB525A4EA32FFA87D2660B3D7C6014
              7DE139B9600B3B7C20A4AA59B9650B3AFC48DDACDCB3851C3ED08D2E41AED9C2
              0D1FE81B1EC6E4035BA8E103BF0D0F43F2852DCCF081A9E1A1473EB185183E30
              333C34C837D6C1F09D5D82B6C84736D7C307FAD10147E4239BDBE103DDE890E7
              E42B9BCBE1038DE8A03B1492AF6CEE860F6C3F3F70877C667336FCD1CB43D728
              209FD95C0C1F68BAFD684A7C3607C35F5075DD3D1DA6E43B9BD9E103E79B6E1F
              1690EF6C46873FA3F2A6EBE821658125CA9443771FD495A6BB4F4BCBB58921BA
              1C05149FDC52E5A3F7F59CAEE2905692B71D6B51409BC9131D998445AF983B14
              92BCB6A40BAAA6F1DFF3E734A2C2C384DA547375038F06F56848639A535ECDE8
              8106D4A4AF660D111111111111111111111191BFD77835504D39639000000000
              49454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E53000C43738B9FB3BF
              DBDFCBB7835F40142C679BD3FF87081C77F7285BBBAF3C6FEB4F04E3CF4BD730
              A3FB38C3207BF363A718E7AB7F57EF346B9793C7532447108F80319D21000003
              06494441547801EDDB0572E3400044D19663666833CB0A2871CC61BCFFA59699
              225B2DD8AA7927F8D585D2CCC0300CC3300CC3300CC3F8AF5989A3642A9DC9E6
              72F942AA78542A57109D6AADDEE06FF2CD720B1168771AFC9B6EE1A8875059FD
              01DF301C2134ADF1841E64A608855D9AD123A76F2370C727DCC3C92982659D71
              3F6EC74680CE73DCDBC51C41B12F5D1E60B14430AC0C0FB4B21180759E072B58
              01F49CD0870B79512F4BC6A968BE21E354643964AC8AB614A8436647892B881C
              53E37A0E89F535452E6C28AC28538440823AEE08BEB54E28E4C0B74B4A4DE147
              EBE6B6DE25E3319155BA735CEA1DE320D5FB058391C1FE5AFD0706A78C7D3D6E
              28209BA89D66C0DAD8837DBBA077F80BFED312DECD1FC8C083B6F0ACB7610841
              8B163C1A4D18461013F0A6BC6038414978F2E832A4A0137871E332AC20AE3AD3
              1EDE50C95118E441D7B99CE31F0A540679942959F88B0EA30822BBC516FE64E4
              461444E6A6F89D9D65644164E109BF2A31CA202EA6A2815441746F3503C982C8
              A664206110578A819441DCE19B4C2C82F88C2F2C571FE4EBDFC815E31144C7C2
              27A9B80471874F36B109BA7E01801BC626884D00388A5150770DA049AFC638D8
              98DEBC0248515424E8E1B50D0C282A12F49065A0415591A0874960435591A087
              59805415097AC827505724E8E1121B5D91A0873B389415097A7887026545821E
              0E91A2AC48D0C307EC282B12F430871A6545821ECE90A0AC48D0C307D80B5991
              A08743E08CAA22410FEF803E5545821EEE00CB1514A97A580230A0A048D4C31B
              00350A8A443D330078B91614697A78878F3A1414497A98C047AD99A048D2B3B0
              F149898222410FCFF099ED088A043D6E5573DD642CEA614A75BF63ACE9E9B6F1
              8D95F757A4E861133F686FFC15097AAE5FF0A3F3AEBF22DF3D6E023FEB335A63
              F94D33FD95B97E9702CADB60E71B46E4618D3F6AE71989540B7F61AD183EB783
              7F387618B2C5B3E055828E7BB7C65B5A9D6B8665F8042F5E6A0397C1730BE7F0
              CCEA9F2D18A4C5B6FF82FDD889DA2E557036149BE5D3F5DD730B866118866118
              866118460CBD0730D6D998592337D80000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E53002453637F8B9FB3
              BFDBDFCBB783735F402C1810477BEBFFF77738044FD7EFA720348F934B1C0830
              E76FABFB280C97F36BC33CCFA314AFD3C78767435B9BBB57E3AB512506000004
              08494441547801ECC1810000000080A0FDA917A9020000000000985ABB404F9D
              0D83303CB8BB0C8714B7704270EA3DEDFE37F56B5DB1215FEE15CC73BD2D7E1C
              8160281C89C6E2896432958E66B2B97CA1089F28952BB12A3F518BFFAAC370D6
              59B4C1EF345BA1368CD5E956B98546AF6FC13C834A835B4B848630CB28C6DDD8
              E312CC11F8CDDD35334598A11875B8975A3700EF95BA35EECDC958F0D8599507
              494DE02577CA43CDE6F0CEA8C123480FE091ACC3A3A806E185629A4713753DD8
              DFE0112D4E5E3049F2A81AC513EFB7493F172CABA49F0B9633D2CF05F519E9E7
              82A24DFAB96098A2CCCA82DE9A4211C86529558658D9A194BD81D4A049B134A4
              CE293786509F7ACE0832C324F5D870A192A19EF2B174E2F0249A2568C4792261
              1C9FD599B7A8273981350AF55235EA694E50FEADDFAE3BC126DBA09EEC04F556
              8D1EA90E71B0E0053D34C68106E7F4948DC3CC9BF4581D07985C726FF801F5FF
              C656B846EF032EB1AFD28234208045FD87B6DA801CF63249D0908016F651B069
              4A40D3D27FE8290D601E3BEBCF6850C015765598D1A4003B92EBB8D8817B4183
              021E25CFAFFA436CA745D3021E557B756CE19AA606906CFC1AE007A39AC90124
              7FB7F11D3741C30358AB0CE5FF00D2003251C657F2F4430079DE967F66A50DE0
              EC467C0075009D5BED01E40164457A007D0039B5840738450063AEEE002709E0
              1A6FA47D17C0395E711DFF05384BBC08D27F01B48B7876E7C700C62D3CB17D19
              C0081E75E8CF002780FF557C1AC028FEB7F06BC0E309368E5F03788E7FE5E9DB
              008E00E0D68C1F958CF73E4196FA02D17E3200E08AFA02D57E660144A92F50ED
              671CC01FEA0B54FBE9B8C005F505AAFDE43D60535F20DBCF3540EA0B64FB59B5
              407D816E3FD981AD2F10EE671F2BEA0B74FB19429AFA02DD7E8611A5BE40B79F
              5384A92FD0EDE739AEA92FD0EDE725CEA82FD0ED671275EA0B74FBF98001F505
              BAFDBC0412FA02DD7E9E0357D417C8F6730A2CA92F90ED671840555F20DBCF1C
              803BEA0B54FB5906D0A7BE40B59F2300C399BE40B5BFE602C039F5059AFD3CC7
              BF6EA92FD0EC6708FFB212FA02CD7E6EF09F7BEA0B24FB1778B4D21728F6338B
              4779EA0B04FB19C093B4BC40B17F856723475C30A6C0195E44292D90EC5FE095
              764D5930A6421EAFE5A82BD0EC3FC75B11598166BF33C15B565A5430A6C41DDE
              731B9202D17EBB880F024D418168BFB3C4276E1CFA45089F9AD327BAF8C2DCA1
              1FA42D7CE5A649F3354AF85AA041D32526F88E9BA6D9FE6CF03D2B42934D2DFC
              2857A3A99C6B6CA31D7568A46A1E5B1AA569A0561BDBCBAF68987807BBB94FD0
              20AB3E7666DD9ECF6886879C85BD0CFB77557A2D71B5C4219657097A675199E0
              7083FAD975389A5ED93C998754EC2E1CEA0FF0777B70480000000020E8FF6BB3
              1F000E00000000000861C5BB413AEC9E330000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_cloud_upload_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000001FE494441547801EDD901641B5118C0F187221886A108A0288A601886
              320C100C050C455104500C410145000514500445110C431104413104451014C3
              5014BF194A4C735DE6EEF6927C3F0070FEEEDEBBF7BD14420821841042086133
              A081F7E8A08F6F98E00E771861800B1C63376D02ECE3023F2D6F8A0BB4D2BA41
              1BB7CA33C07E5A75D8C35075AEB19D56118EF1A07AF768A755812D5CAADF59CA
              1D5EA1EFFFE9E5FEE60C3C2F22E14C3E8E534E70202F0F68A51CE035EEE5E716
              8D1C029DCBD749AA1BDEA08D535C2B570F3DE599A151E739AA8FC7AA779F9223
              755295D0C2A8AEADB98248B32A47126778AC3B4E0591DE55F1477C03F5C7A924
              52379505DB18D61FA7D248C3328F0BF5BF39F5441AA0874334D3BF402FC73815
              3DDF577C4A7F0B1F738E535124B8C15E7A09C6B9C7A930D2233E17CF8CF38F53
              7524F8929E8351FE716A8B7498E6A1997F9C5A233DE06D7A82A3FCE3D41E699C
              9EE02A8338F9457A5AB4714BFDD292D4EF7BFA0DB308B4D06E5224029D44A062
              57F189151B161F3122D05DC220022D344DE828149FD88E8562912E1E7544A06E
              F1792C02B5E667D1131168DEB47868163AE94FB8046182AD45178663A19D1641
              13339BAB9B5E8226C6364F7FD9FBF94B9BE3145B69596863627DCD7050C69DFD
              11C6D6C70F74D14865C20E3A18608C99D530C508E7F88046CA52082184104208
              21845FD05AC043C4CA9DF80000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              38000002D7494441547801ED9C01645B5114868720088222288AA1088602060C
              453014453004455114451014451104C1101445110441510443110C4550044111
              3C040FD917F6A8AD5DD624B9E79DF4FFF800E4F8FFBAEFBEE6E67E1069400821
              841042082184104208218410D3E9B488156C6007EF70808FBFBDC72EB6F01C8F
              7047C92D1E7816CBD8C5081765804DFC8A39253B3FF83D6C6184AB668C975850
              D22F2F316D0CC1049BF851C14FA75BD8C2184313E30566DE6BF85F7088D6F4B1
              F89E82CFE005A689099EBC87F073D8C6B4D2C4CC2687DFC3B473831985AF1256
              BAE677D01BD79B52C0397AE5C87BF887E899088B9E5FB2C6E89D3E663D16F01D
              3785BAB7F03FE32631C142DAFF7DBC87C77885230C411D3108F5346E2F4BD8C5
              D872590854C2040B6979B8D67098863539700975EBF0CBF8949607A2410913CC
              5A04BF831D07BB911025EC5BEC682207E1872AA11132FC036FE10728611072BD
              8F1D846F51C26E80AF0B1D846F57C20336F104F731B7CAF0B7F1C97BF806BBA3
              6BDCC7CCB22F573D97E1DB979030C4C34587ACBA0FDFBE84845BDC7DCB70791C
              3B08DF5309311EFEEF603507E17B2B21E1D4FAAFDF3E7CFB122EFF35CCA98BF0
              FD97507E6D903B17E1FB2F21C2E24BCB4FEC267CFF253C60C6F2E4827DF8F625
              7C7BFEC14D77E1FB2F6184D9E4436F31B52C1D6A7A394E06FCA9024CE825038E
              54800931E6930155800D6515604B534B902DEDD9807D1560C68FD9805D1560C6
              E36CC0960A3063381BB082866809DA520166B493217B2AC0846632E4990A30A1
              F2FCF06DAC0282B3FD7CD0860A084AEFCF410B18A9806054ED8EA68831E65FBB
              D3E111D78B389B777D5884EB410C313B6FDD2CE17A1025BB83BAA26A775A5A5C
              2DBA8D2B2DFD4C1037985BF65E4FED8E16A3B6CA6BC76A18A198CF131EACE3F4
              58011B18A3F89B099E633EC4AFE7CFB03715330658C782D5051E156C6117FB38
              DAF097A97BEC60153FBD968D1042082184104208218410420821C42F88E93A50
              D9BB65270000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E53000C43738B9FB3BF
              DBDFCBB7835F40142C679BD3FF87081C77F7285BBBAF3C6FEB4F04E3CF4BD730
              A3FB38C3207BF363A718E7AB7F57EF346B8F9793C753244710418AF087000002
              F2494441547801EDDB0596E3301045D1EF7498A1C28C13A7D361E6FD6FAA99D1
              154BB1E61CDD153C3348C27F4DD3344DD3344DD3344D335C576E8FD7E70F0482
              214FF82A128DC139F14432455F04D3D10C1C90CDA5E827F9D055011765144BF4
              8772051793A9D6C8025F1D17D18834C9A256B101E9DA1D62E8FC835C469778CC
              5C0312F502C476DD872C8D1B93CE3018420EC347671A3520C13848670B19127A
              3A64C3B5F0A2829F48A5A2FE8448A522A345A454D1940448429819093187206D
              1263D18710E3050972DD80082312260C015C248E59816D990E09D4826D372454
              1D766496AB649E2C59AF65EF2223B2699964D51AB058D4C659E2DB0131AC01AB
              453EF0658A3B22668FF5A228B8F61362F7308A7CE0C97A89DFC32ACA82A1B11A
              F07BC02B1AC2BAFE8EF83D60164D61596172760FA368908145959A8D1E46910B
              D64407767A18456E58B2376DF5308A3AB06269B7875134CAD50BF8432C20A287
              71ADE55B377DFC2224AE87F15C8B18F8414E600FA388F2E10CBE533185F6308A
              2850C7570DBFE81E4611850EF82C22BE875334A8F37710BF875364AEF83B88DF
              C329A2347F07F17B584523FE0EE2F7B08A6678E593D7C3293AE29961F27BF845
              8C7F2373A93D8CA29681471E7E0FBF88731A4DE4F6308A16270058CAEE6114A5
              01E04A760FA3283F0690A6F3E10774AE35008F4A418B0650522988A2404AA920
              3730512AC80F90524174502D6888895A4133B4D40ADA20A45650191EB5827698
              A915144042ADA0265CAA1DB2C640B1931A5DC52E7B1415BB31C230550A8A0028
              A914B404905028A80900A7853A411B3CC8A913E4C2834C5395A041038F22AA04
              75F1A4D1222598713C6B93123C78352205E4B3786504C97969BC939D90D31627
              BCD7CB93B34C173E2A92B3AAC2679A899F3257CC9354FCD960BD09396437C6B7
              B241728427831F1823BA3C33875FB45B746183236355827CE6668CBF64720BBA
              94F201569C122593E433433D586614BB039269302D9EC0D37025669E506B4282
              3583DEE4EC988182344DD3344DD3344DD3B43B3596DFC19DA68EE80000000049
              454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E53002453637F8B9FB3
              BFDBDFCBB783735F402C1810477BEBFFF77738044FD7EFA720348F934B1C0830
              E76FABFB280C97F36BC33CCFA314AFD3C78767435B9BBB57E3AB512506000003
              F1494441547801ECC137010020000020F7B67F5D4B7802E10F00000000008098
              72A9AD8FB9D63EED3E6AEC02BD712D08A27085CC4CA5B16292491359668733C9
              FE37F5308CB65AF255FF2BA8F3B5518562A95C8112D55A3DD9E027ACD4AF2662
              CE3E4DB4F89D76E7A88BD8EA390D6EA1D51FD8889F61BDC5ADA58F4688977192
              BB717F57111F0767DC5D3B5F413C54121E03B19C039857752C06E6E56D1876DA
              A048760293FC29A5667398336E518EB9210C29780C45E3102654720C4DC237B0
              BFC5102DF65E30C93054ADCA9EF7BBA4E6826583D45CB09C919A0B9A33527341
              C52535178CB28CCCCA46F4D68CD009225760A46A8858CD63A4DC0D22356C3362
              3944EA9C91FB8D080D183D6F8CC88C32DC83968FA8E42961FEB374E2712FDA55
              4423C53D3946F8ECDEBCC3001CC7FC09ECF1513F6B311007700C9FA076663130
              07001C8327D8145AA4703FE0983A41B36351B83F68416304B1C30B52BA3F78C1
              6F080DCF29DF2F287021336FCBF74354D084C0E492F2FD901508DEC6F6B115D6
              7E41C12582AA2E18DE7E4141C5E0435B0790171411C8241DEA7E4141074194DD
              70F70B0ADAB6FCA1A77CBFA4A0849D0DC2DF2F28B8C2AECA11EC1714B827C59E
              8F1DF81751ED177C1665CEAF06236CA713CD7E41C1A346BF892D5C47BC5F5040
              B67E0DF183B115FD7E410179D6C577FC74F4FB8505567D247F03C8F70B0A98AE
              E12BA53DEE1714F0BC2B7F6625DF2F2998DDC80F20DF2F29F06EE50790EF9714
              B02E3F807CBFA8606ACB0F20DF2F2948FAF203C8F74B0AD678236768BFA0608E
              577CCFD07E4181B7C48B4363FB05056E05CFEE64FB0D15A46CE0912BDA6FACE0
              048F7AA2FDE60ABC03FCAF2ED96FB22081FF2DC4FBE51CC109369E60BFD98273
              D1D7B003182F1803C02DC3851F50EEED090A8A037800E04A734001404273400A
              C01FCD019E0F5C680EE03DE0AA0E5803541DD0B09507B0075777C0002BDD0147
              C8E90E38464277C014C7BA03CE71AD3BE012A7BA033268EA0E78C050FB4B0869
              E56F625C29FF18C552F91719D0D01C500470A739A00660A039600C6034D31B60
              F90070AE37E01CFFBAD51B70847FD969B5011BFCE75E6BC0028F566A1F2D3E2A
              E97DB8FB28A732608567638F0A9DE24582FA2CF04AD7A23A25BC56A436E778EB
              84BA7813BC65E7A8CA1DDEF35B54C4ADE0838336D5F096F8C48D472D8EF0A939
              9570F085B9470D7236BE72D366FCB5AAF8DA418B71979EE03B7E8EF1F66783EF
              D9278CB3A98D1F152DC695778D6D74131E63A951C296C639C650A78BED95568C
              99540FBBB94F33465603ECCCBE3D9F311E1E8A3602190DEE1A342D7DB584C4F2
              2A4D7316F509E486CDD3EBE3446EE5726F1EB2C9BBBFDB838302008008006077
              8842FF8ADE3A6CABEC79C00500000000C002C439B9112E178287000000004945
              4E44AE426082}
          end>
      end
      item
        Name = 'baseline_contact_mail_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              4700000222494441547801EDDA01641B6118C7E10FC51004451004500C030445
              298621288A6218862280A180026028A028A01886A0288A202882A2088222188A
              028A67D0C29C5BFA2DBD5D73EF0300C7CFDFE5EECBA51042082184104A61035F
              7089B9E699E2141F8BE274702D009CA1959EE1CA9FC2C5531C5F512CEC255CA2
              581825DCA358982765C25D5237B1A00834C1107DF4D0C3368E7023537A655504
              9A6137FD05F6B1685AA031DA6949E8E2B629816ED14A2F842E163981708256CA
              8436CEAA0AD44F99B09F1908E6D8C9B8E627DC41158146E91FE1263310285853
              E96A00AA0A74B082404719810EF100056B2A5D0DE01E9FAB08D45D41A0ED9C9B
              347AB82A5A53D96A3042B7929B745A01F4F2AE55BEA66556F3560275B3AF55BE
              A6E2D55419089D1504EAE7072A5E53F96AAA0D345841A06176A0F23515AFA6E2
              40E72B083459E727E9476CA54CD86DC2ABC6041B998FFBB32604821F2F898416
              C64D3BEE98606BC95FAD5B685A2078C43906E8A427E8E200A3F53A300B112802
              45A008B496811698638C09E6F8D5D4400B9CE310FDB27F37B0891D0CF113F7EB
              1A688E63BC5FD171C7772CD621D015765FF113C001A66F31D00C3BA922D8C3A2
              C6810ABED7AB18367151F74027E93FC3A8AE81AEB15183406DCCEB1868906A02
              C33A066AD728D087DA054A35138122D01A040AD5068A4011284C136608C54E13
              8E118AED17BFEB4018A567D8C2144098A25374A2F70D633C68A61B0CF12E8510
              4208218450E6370B97B375E79D421F0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600803000000D54687
              0A000000AE504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2D8AF42A0000003A74
              524E53002483C7DFFFBF7B18048BFBF773A393309BE3EB5338203C5BF3E76B08
              7FEFB30C8FABAF109FDB404B5F1C34CF976FD363D74F57A767CB28BBB7F47842
              2E000001EE494441547801EDD54596E4301045D19F10866466666EA6FD2FAC49
              131D2B8EA914DD05BA53C30BA3E0388EF35C148AA5325956F6FC004A58A99288
              5A5D9DDF23310D006892A03AD02249B5006D12E5A34CA23C90ACB274A0237F05
              AF3AD06DF7FA83C170D418930909920393690805B3F9C27E60B9822628D90EAC
              43E830DBD80D6C11352B9981E60A8CDD3E397058C1102C8C00958F309C3A941C
              388331370344CD55747CA2E4C0019CD99809E817A1C64F132882D58806A663D2
              2F428D4F8B73626008D6281AC0C0D32F428DBFBC203170016B6804B48BD0C64F
              0E803730F6D12E421B3F77E0C2EFA32E421B3F391080D5E703EA22D4F8290357
              B07A6C405D841A3F6DC007ABCD07D445A8F153066EE0845D7B3FBB131853B217
              B88530AC261603744754B8B4BBE03C10B1B6BD64DE4368565BFB8BFE4D7BD2E7
              03590EA8847F0D80CBB07820B21090201F700117E8DCBCEDD27B379108DCD6A3
              EB0A0A76FDF7F70F1603DDF6C71D0CC1A7C6D846A0F6F963081E66A365F58981
              DA3A40ACC2BEFA94C03D40A2C2267760F111A97CA9E50B7C1D20A5D6214FA013
              20B56FE3EC81EA10197CCA1E68229365E6C04764F2C81CD8219356E600327281
              D401B726BBC0011312F51D0D12E5E348926A176043828A00561F48CC8F100056
              62D7D00CA11C1B13B2AEDC6EC1711CE799F805A8B77A8F979A5A830000000049
              454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000BD504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF8A7BBE6C0000003F74524E5300145FABC7DFFFC3A3570C8FFBF3
              7F47EFE3346B534B1C9F2477674F38203CB7F7B30840D76F0487435BEB289310
              BB3097BF188BDB2CA7D3E7CF7383AF63CB0E0D3465000002EE494441547801ED
              D8D572EB301485E155F00ED90E33333394FBFE6F75D845C5AA1D35D2CCD9DFB5
              E19F7563C09730C618638C31767179756D912656241A8BBFCF49D8A499E3BE49
              4AA6C800E98CD793B5C9084E0E7FE46D3284F367A38243C648C70114C9202E50
              B2C9204E1C65324A0C11324A1469324A046416CBB4A0F4FFBC100771907355A9
              D6EAF5462EDB6C912F04142AA89DEFE0453C16D11C74DDC507D59EC620BB8FCF
              06436D41A91184C62D3D4193298E68B47404D95D1C35F60B9AC521312F8609AA
              C0C7D02788AC2E7CE5D3142268013F839E4F1091DF48F3225198A0257C557D83
              C42379F3840A8A4222E217241CC99B275C500D1231499060246F9E304169C8C4
              5BC782B20E8947F2E6A1D465E0A015A49AC782505F0B477A99A75D40E0A03CA4
              B2C220D148E27982056520951306894612CF132CA800A98630483492789E6041
              90AB0BCF128E249C4779504178967024E13CC1823690AA4983BC91C4F3040B5A
              42AA2A0DF24612CF132C2809A98A34C81B493C4FB0A02DA4AEA441DE48E27982
              05ED20D371E441DE48C2798205D11E12F933BFC2CE20D13E73905D82AF2E9D39
              880EF0757DF620AAC2479FCE1FE4EC71D4C8D61044D606474C53A42388AC3D84
              BA13D213444E1502155BE3EF9843091F2C177A7F58D9B33DDEA84589B4057976
              DBE472031432F9559A48735070FC5B9883388883388883EC9BF5A13874DD6DF1
              6ADDD31C641DCAD5FD006F749639F7EA564B9055BCACE38869E5707BDEA0BBFB
              3A24A6EEEE5C41E9873DBEA496989C21683DC2D70DAA77DF1CB4EE2220454916
              FC72342489825A15843370EDEF08BA5922B46E5A7D50318E135C3455072570A2
              47B54191014E14DFA90CBADDE0647B4761D0080A3CA90BBA83122965410928F1
              A82CA80A25FACA82E65062A92C088A709010077190061CC4411CA4410FB76494
              359EC9282BB864942A966492561C7824833C0098DA648CC95CFC1DA58BDDC51F
              43537A9EF0CF934D06709278317DD43F4F7183B796EEF32D69938E48FE3F33C6
              18638C31E6F9094426320B839D2F660000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000B7504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              108AA9490000003D74524E53003C87AFC7DFFFC3AB7F30108FE7080477EF6314
              BFA70C28CF18E383F79F4FCBFBBB673820536BF35BB39B243447D7B793404B7B
              435F1CA3976F73DBEB2311F8D300000404494441547801EDDCD762EA481045D1
              435061214B3249465802E74CCED7F3FFBF35399781EEA185BBE7D67A77D8759C
              031042082184104208218410DFBD52B952F5C8725EEDCCAFE313C17948CEF0FC
              08FF145F34C82961137FD76A93733A09FE74E99183BA297E97F6C849DDDF3788
              6BE4A80E7E7545CE6AE2676946CE0A23003939CC07A28C1CE6017D725A1D3939
              CDC7809C76861E39AD06729B07725B4F1690000990802F2201D737FE6DFFEEFE
              BEF4F0785523653892A180A7CE7382BF69355F328702B27200267DBD7624E03A
              4FF1A9B78A1301BD77EC346CD81F504DB1C7E5C8F6803CC25EC1D8EE80571C12
              8F6D0EA8C538281829054C1268087223015E0A05970D9500F2A65036EB918980
              AC0E2543A50022D511829CC848C0391455D402D8083BCF6F26A01140D1DBB55A
              001F61C7F9CD04CCA1EC5535808FC0CF6F2A208CA02CCD5403F808FCFC860226
              D0F0A21EC047E0E73712B08086E6C180C727E223EC3A3F35964707346268681D
              0CC07D9B8FB0EBFC2F2B1C1DB08696DA9E008511D8F98F0F6842CBD5FE80FD23
              F0F31B089841CBE3FE80FD23F0F31B0878879607B5003E023FBFA18015B49414
              03F808FCFC6602A0E75EF1F9B011F8F9BF2660A5F87CD808FCFC86025268B953
              0D6023F0F39B09A8434B5F3D808FC0CF6F2060082DB7EA017C047E7E03014B68
              F1D503F808FCFC06025EA1E5463D808DC0CF6F2220848EE45A35808DC0CF6F26
              804AD0F04C8A016C047E7E53016568E858F8832D2F86B2E0C9C200BA85B232D9
              1810465094665606900F4539D919D0B88792F76B4B03A89B4041DA235B03A882
              C3A22AD91B40BEFA3B808D010A05F12BD91D4095047BA435B23D80BAF7D8A9EE
              91FD01D4F0237C2A38CFC8CA0026BC8DC144F386437FECE1954BF8BB78310989
              AC0E60C2D7E5B09E02ABF75973CD8F6F4780FD24400224400224400224400224
              C04112F03458E7BEDF5C2E86CB5BFF2AEF743367021AEDCD76B802F336FBF65A
              7DB23CA051D9D6B14F7C77317EB234E089BDF27B2232DB02B24A3F8286E4F9E6
              DAA280763380B6743BB023E0E36285FFE8ED2AFCF2808F658C2344DBF0F401FC
              D5B7388107F057DFAE04F580EB790C43A2C91704F44A30A8DF3875C0B805A3EE
              07270DB8BE8069F1F909039EA628C0C3F5C9029628847FAA800D0A323E4DC020
              464102EF14013FDCA330EFD909029E51A08B13040428502B2B3CA08B429D151E
              708E42350B0FE8A350D3C2030214EABEF000144C02244002244002EC0E708804
              48800448800448401721396D8C2E392D47879CF60DCFE4B43724D7E4B00F0015
              72D81CC0DBB5E30FDF8F0D39EB16BF4846E4A8718C5FBD35C849A304BF2B3959
              F071893FBD8DC839ED16FE26D95C9353323F668F37EB5042F69A824B9E3BDD90
              ACD71BE4FD081AFE8F84104208218410420821C44FCC7412BBBD4A1EFA000000
              0049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_create_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000000D7494441547801EDD5810582011485D1104280D04E0DD0100DD32001
              1A213442E3FCBDA010AE78C1733EEE0207EE4A9224491ADDB22C9BDAB176AF5D
              6B072A1F9C6DEDB67C7786F3850329E0400A3890020EA417D0295B403A43FA2F
              D26112C4BAB66B46BA4EC2B9D41EB57D23D27D10CEBB4EA4E3349C4EA45B6D33
              0DA701E98DB31D83D3803417A70169384E03D2789C06A4D36C9C06243801094E
              4082E3ADE0C08103070E1C3870E0C0810367060E1C3870E0C08103070E9C1C9C
              109C109C109C109C109C109C109C109C109C109CDF80E0489224494F764E92EB
              46421BBA0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600803000000D54687
              0A00000036504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1
              63C6FC0000001274524E530040B3DFBF5F87FFA7048FAB10D7186F4B08AC8D67
              1E000000BF494441547801EDD2070AC340140351B965ED38F5FE970D2154C186
              F60783910EF086229D65599665C338CD8BB85DDA77EB2668D7F6DBBE613E5030
              1F28980F14CC070AE62385A535B6B0ED871456D1854515BBF50B73C97FEE8F6E
              61AAF967BF3096F87F0A438DDF2D3C2B7C2F00BE1500DF0A806F05C0B702E05B
              A1DCF7C2ABDAF702E05B01F0AD50E87BE1CDFAD47FE2C78F1F3F7EFCF8F1E3C7
              877CD1BE685FB42FDA17ED8BF645FBA27DD1BE685FB42FDA17ED8BF6C5F8C72F
              CBB2EC03D75335C098E69AC60000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A00000042504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF085FD2860000001674524E530057A7D3CF9B401CB3
              FF970C28E7C32004ABD718148BF663611E0000011B494441547801EDD6B56103
              0114C0D09899EDFD470D57AA82A78034C16B3EDC21A7AAAAAAAAAAD178329DCD
              EFB4D062B97A6EBD910068BB5BBDB6B745F0F8227A7C113DBE881E8A7C0F45BE
              8722DF4391EFA1C8F738A2033DB6E8785AFD3551A2F51DD245735BC466C320B6
              EBE31B45D3A1F6E1E98DA2C9409ED55B45E3813C6F168D86F1BC59B41CC6F366
              D1F932A48722DF4391EFA1C8F750E47B28F23D14F91E8A7C0F45BE8722DF4391
              EF81E8AA7B20F23D14F91E8A7C0F45BE8722C9836EBEC7FF37F2E4C993274F9E
              3C79F2E4C993274F9E3C79F2E4C993274F9E3CDF9EEF41BE07F91EE47B90EF41
              BE07F91EE47B90EF41BE07F91EE47B90EF41BE07F91EE47B90EF41BE07F91EA4
              7B98EE61BA87991EC6AAAAAAAAAA1E0031A69C6CA35632DA0000000049454E44
              AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              350000003F504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF43BBFA6A0000001574524E53000867B3DBDFCB8B3053E7FF
              AB0C83D7188F04406FDAF6A3A100000179494441547801ECCF056E044110C5D0
              65F2D24FE6FE570D27E252D4A2B6543E81DFCA9FBAAEEBBAAEEBBAAEEBBAAEEB
              BA6EBDD9EEF687E3C9FA7FBEF0DDF5A6FCBFF3D7E329FC0FA80501B520A01604
              D482805A10500B026A41402D08A80501B520A01604D482805A10500B5EAEB4E0
              DFB5A00537BBE0BAB20B4E76C1719AE3D731C16196FFB00C09F6D3FC3326D84D
              F33F28D8CEF23F2AD84CF23F2AB8AC67FA1F109C67FA1F102CF3FC1702C97F21
              90FC1702C97F2190FC1702C97F2190FC1702C97F2190FC1702C97F2190FC1702
              C97F2190FC1702C97F2110FC1782390AA80501B520A01604D482805A10500B02
              6A4118EF24FF5FDEDB9D03220060180642EF5FF56C2C575080BFBFBFBFFFB1BF
              BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
              BFBFBFBF7FEBFFD6FFADFF5BFFB7FE6FFDDFFABFF57FEBFFD6FFADFF5BFFB7FE
              6FFDDFFABFF57FEBFFD6FFADFF5BFFB7FE6FFDDFFABFF57FEBFFD6FFADFF5BFF
              B7FEEFE73F000000003CFC673B2EFD387AA00000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_dashboard_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000480000004801000000007D968E
              EA0000000274524E5300007693CD380000002649444154780163A021A8FFFFBF
              F1FFFF7F438DD500A4486751642F183092C51A92E14C3B00003DFD1EF05222FF
              7A0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600100000000CAE34A
              950000000274524E5300007693CD38000000274944415478016318D480FFFFFF
              FF1FC004C99C510E380469C8A18317E8E50F4ADC36CA19CC00008CA6FE10ACD2
              15C90000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900100000000CF3DDF
              150000000274524E5300007693CD380000003349444154780163A00D1805F6FF
              41E0003398FA33E88546854685A02977D8098D8C784480612734D4A263546854
              882660140000BCAD7BBDC031716D0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C001000000007AA751
              AA0000000274524E5300007693CD3800000035494441547801EDD28105004010
              03C1EFBFE93F3852C111CC823000793A4A7FCB6A07000048A0005CB400520780
              FEFB00008074D3007397F86ABAE13F470000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_email_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              47000001BC494441547801EDDB0164DC6018C7E10F87A228E03014300C030C00
              2806180E3040314051000CC300C3300C4351C0A11886A1180EC53004C5300CC5
              707856C00761EF9A4B72C9FB0080F825F927484A1A9F94524A29A59452C2022F
              F1198DFDB7C1079C741167896FA6EB230E1F12E88BE9BBFADF38A7E6E34589C2
              DA7CAC4B147E998FA64469F70ABFED9F5BACB4E82C50B98747B8B41FB67887A3
              726FF7812A788EC6786DF0AC54FA0954C121DE626B3CEE708645A9F51EA882A7
              B836BC358E4B65D840152C061CF1DBFA7D66B040D5E0B5E87DC4B78163BAE838
              50FC6CF536E2D50877715597A8D8FDDE0E0778836D0F231CD8C51E02050FF609
              AE7731C25D3C594B5497977B0DA7E111EFE1B62E513B1ECC252E743FC2972AE3
              0B143FDB2768FA18E1E103753BE21D8DF0F803C11F9C07463C3CC2FB1CA876F3
              2F231E1DE1A904AABD6F1DDCC0084F3910FCC4AAD4E2233CD940B52B1CC74778
              3E81D4231E1FE17904528F78FB0867A09E64A00C9481325006CA4019680E3250
              06CA4019280365A00C948132D0F712851FE6E35389C26BF3B12A513842233F22
              6F87C7D898AE0D965DFC0E758EAFB8330D3738C341199D94524A29A594524A7F
              011FB7DA1F3A9ADD670000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              3800000213494441547801EDD801645B511847F18B6028062886A180A1800206
              0C030C03000C030C4301C5300C415140300C100C4300010C45010F4500C3103C
              9C15B894B9CDF545BFBC9E1F0048DE79F7FE25E53E499224499224499224E004
              B800D6C0800660059C03C7655F8019F01518D1FF6C81F37D3DFC5F3C9416D101
              E6EC4461270178058CEC4ADB904D00BEF1783C05C00DBDB48A08B0A597868000
              4D1F813F3C3D1BE03D0D7B0F50EE002F801F3C1D97C0F3722741800A780B0C4C
              D7357056AA2C012AE06882BF98B7C0676056AA8C012AE0145873F87E022F4B95
              3D4005CC1A239D7E644B9535401B700C7C3FC4919D40800A78030C0734B2F903
              00F3FAB6B401CF802FC0987F64DBA73A4300805BE05DC79F7CEB7C23DB067CA8
              BB962140B50CF8324946B6FDD2640C00F017F8147F9C435D065C9B490354BF81
              B364237D1DF799F207001803463AF1C8E60F107FDF261BD9FC01E21F46FEE889
              03107F1DC48F6CAA00190731C1C84E2040C0DB9A616473057884918ED9150374
              8F74CCC81AA07BA4E347D600CD418D1A5903C48F74FCC81AA08E74E0C81A207E
              A4E347D6008D918E1E5903748C747B64A718400630800C600019C00032800164
              0003C8000690010C200318400630800C6000DD4604D8D04BEB88000B7AE92222
              C06B7A68044E4A0460C9AE342F518023E08687D20A98952A2CC292165D853CFC
              C6262C800D00001A802BE0B4DC234992244992244992F40FDCA1283407A90530
              0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A0000008D504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF038B33850000002F7452
              4E5300145FABC7DFFFC3A3570C8FFBF77F1047EFE3386B5318F3971C67B3DBE7
              4BD3088777042CB720A793CB306F4F9F24EA9AB4E00000020D494441547801ED
              D20562EC301443510DBDD230439979FFBBFB0C2567D42A50D0598023C717EF8E
              999999999999D5EA8D662B0AD6DAD8DCDAE6E6ECB4A3249D6E0F6BF50751A2E1
              086B8CDB51AACE0499FAED285967840CD359946E98D5D13C2AD045D2A21D15E8
              6C23651995D842CA2A2AB18994DDA8C406526651891652E281F1200AB4B7150F
              5083B0684461E63DBC7E10B0DF8A421C8C80370DC2E1513B72D7393EC15B0701
              A7CDC8D9D939200C0296837C6306C441985EE41AB33E08E8B7728C591FC4C74D
              C5AC0FE2E3A662D607F1715331EB8398B88998E541977FCE20E226624EDE8E1F
              14C3097E22E226624EBF3F3F2862750E408DFB8C380429FCE5F89899DF8C14F6
              F969732E44A4D067EA31F383F8BFAEC7CC0FE2BB9462E607F1979562E607A971
              F3E1F183F86FF0EBF541FC2BF0EFAB0FE23BE563D6079197E763D6073179F0A1
              8983B8B8F998D54154DC7CCCFA20A65B3E667D1015371FB33E888B9B8F591F44
              C6CDC7AC0FE2E2E663D6079171F331EB83D8B8F998F5414CDC7CCCFA20226E3E
              667D1013371FB33E88889B8F591F44C4CDC7AC0F62E2E6635606E93CC8833CC8
              833CC8833CC8833CC8833CC8833CC8833CC8833C688894BDA844132957518906
              52BA51893A52AEA30AED1A925651814BA49DB6A3748329322CA36CED7D64DA89
              92DD608D653B4A34BBC55AA725967D770EC675F76A2F0A37DC38BE8799999999
              9999BD37DF01AE730A81054A8C1B0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080600000052DC6C
              070000039D494441547801EDD701645D671C87E183A00882A218060886028A62
              C000030C05C050C05040500C41010314C31004C53014455014050C4110044111
              04EF0AAC4A7D5BDBDC734EEEF3000071F37EE7FF9B6E17000000000000000000
              0000000000000000000000000000A07A581D56C7D549751ADBEEB47A551D554F
              ABFBD36D52ED55CFAA8BE0BF39AB0EAADD69ADAA9DEA4975197C9EF3EAF1B436
              D5DDEA65F075BC58CDD7A0DA77DBDF00DE56F7D6F0F29F767310C1EE926FFE97
              DD2C78B1D4000E82CD78BCC4D3E732D88CF3459D42D5B3360B0E9674FB5FB459
              70B69400BE6F1E707F09011C360F78BA8400FE6A1E70B48400DE360F7835CD6D
              C6010CA7D3DCFA723F5797B16DCEAB9FFA42AB0F607AAFBA57FD11DBE2B76A6F
              7A4F001FA87EA84EE3B67A5B3D983E20808F5477AA5FABEBB82DAEAA27D5CEF4
              11017C42F55D75126BF767F5EDF40902183092D73D72A701018C19C9AB1DB963
              02183392573B72C704306624AF76E48E0960CC485EEDC81D13C09891BCDA913B
              2680312379B523774C006346F26A47EE9800C68CE4D58EDC31018C19C9AB1DB9
              6302185BFE4836720530FFA03292C796F89B0860FCDA18C9AB1DB9E3AFB200C6
              F7E6F247B2913BD32E9BE6E6C7989347679A9BCFF1FCD67F760AC04836720560
              241BB90230928D5C0118C91E0D0118C9CE4601AC67D019B902F0DA19B90270EF
              DA4502F0CF207A0138079C7D023008FD4D0230927DD5046024DB350230928D5C
              0118C946AE008C6423570046B2912B802D1BC9BBD561756DE40A609B47F2FDEA
              C4C815C0568F6423776B0330928D5C0118C946AE008C6423570046B2912B0023
              D9C81580916CE40AC048367205B0F6916CE40AC04836720560241BB90230928D
              5C0118C946AE008C64235700DBEB5DF54BB563E40A609BBDA91E18B902000180
              0040002000100008000400020001800040002000D64800200010000800040002
              00018000400020001000080004000200018000583B0180004000200010000800
              0400020001800040002000385B4200E7CD034E9610C09BE601C74B08E0A879C0
              E1120278D43CE0E11202D8ABAEDB2CB89896A23A6EB3E0D99202D8DFE057002E
              ABBBD39254CFDB0C389806E6DA027F0737EBA4DA9996A8DAAFDE0537E3ACBA37
              2D59F55004DC80F36A7F5A836ADF39F415F17AFCF22F73133CAFAEFB3C70551D
              5677A6B5AAF6AB6321FC0F5C55CFAB6FA6DBA2DAAB1E5547D59BEABC7F61DCBE
              AE7EAF7EAC76A75B030000000000000000000000000000000000000000000000
              F807727615B27D3DBA6B0000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_launch_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              4700000136494441547801EDDA014603001886E12184106047E8461D2040800E
              30749400030418C20E3084104207081DE02D0868FBB12FDAE77D2FF0F3C007FF
              C2CCCCCCCCECE88033E006D8006FE4E3C0ED78699C25B0636F023DF17B0201B7
              1C4CA00D0713E8830309B4A77FBAB26B81661C81661C81669C7EA008CEBA0B28
              8F73560494C7597C570494C72903CAE39401E571CA80F2386540799C32A03C4E
              19501EA700288F530094C709940712670012670012670012670612270F94C529
              98F9004E0F501EA708288F530494C72902CAE31401E571AA81F238FD40AB004E
              35D005B01D71FA8166A411A71F68469A70FA8166A4D50F8E4073020974220924
              9040020924505D2F49A057FA7A4802DDD3D77512E81278A7A7C7453AE00AD871
              FAED80E55F3E36AD802DF0C969F50CDC01E7474398999999997D013A4388ED8A
              EE88C70000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              3800000176494441547801EDD7116C43611846E10BC579E699679E42DDDDDDAD
              4EC5629DEA2916EA291606F5140B6793C9CD9A75F21FD8390E5FDE87BEA9AAAA
              AAAAAAAAAAAAEAD98037600D1C810B839B7E89C18D1C7E016C803BB3021833FE
              01AD00B6380500BCA316C016B5002EA8056016C0F003848025700BC01F3F007F
              7C8000FCF103F0C70FC01FFF16803BFE320071FCE9AB00C4F10310C70F401C3F
              0071FC00C4F10310C70F401C3F0071FC00DCF103F0C70FC01F3F007FFC0084F1
              FD7C80C6F7011ADF07687C1FA0F17D80C6F7011ADF07687C1F401CBF474C1C3F
              0071FC00C4F10310C70F401C3F0071FC00C4F10310C70F401C3F007FFC004EEE
              F801BC026767FC006608C2F801CC1084F103982108E30730433809E307F0D702
              08208000020820800002082080000208208000EA6304C09547D57104C08E7AD4
              7A04C08AFAA93BF0368D08D853F336D3A88017E04C7D770016D380E6087B6A0B
              2C262B6005EC802BFFA70BB005DEA7AAAAAAAAAAAAAAAAAA27FB04D10D7A7B3D
              E7A1850000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A0000005D504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF512AFBE50000001F74524E5300145FABC7DFFF1893FB4BEF6F4F
              20F39F2477C3E3D728E7CB7F30B32C678FCA1EFEC6000001AC494441547801ED
              CEC77503410C4441D008CBA5B7A257FE61EA88EBF03FA135075404655029A594
              524A2993E96CFEE5CD2C9837B366C362F4F0FFA1E5CABDA7D07AF4AE421BF7AE
              42DB5D67A1BDF7153A7867A1636FA1536FA1736F21EF39647F66B80842E0A30C
              818F3E141F79087CF4A1F8C843E0A30FC54718029F4B6A087C86D410F8586A08
              7C7243E0931B029FDC10F8E486C0272D043E8210F82485C04710029FC410F808
              42E09311021F41087C0421F0C908818F20043E8210F82484C04710021F41087C
              0018E21F1ED27F78887F7848FFE121FEE121FD8787F88787F41F1EE21F1ED27F
              4848F00121F2F1E024043E8210F80842E02308818F20043E0921F01184C04710
              029F8410F80842E02308A14F42087C0421F04908818F20043E8210FF2485BEAF
              E093128A11F8A48462043E29A118814F4A2846E093128A11F8A48462043E29A1
              18814F462846F111871254A84215AA50852A54A10A751FD2395B8BABCBCCADC5
              CD6566D6E2EE32536BF1709571624D9E2EB2B036AFD1255683357ABBC2B8B466
              3F2EB0B60FBC474FB6DBD8475E4F4FB5DFDAA71EF7DBD5539C4FC78395524A29
              A594C2FC024246896E05D7A7E10000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              3500000066504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959F69A80000002274524E53003C8BAFC7
              DFFF148FEB047FEF1828E3E708CB1CF79F0C4FA3C3B7F3CFAB5B10FBDB8D02C9
              FE00000256494441547801EDD7D59123511404D127BAC3626958E0BF93FBBD98
              21CEDEA8B2204F7337E704CBB22CCBB22CCBB22CCBB22CCB7AFDC1705447AEFD
              B23A72EDD8DDDD3F14CC0C787C7A2E981AF0322C981B309E54A7012FD3EA3460
              36AF6E03FAD56DC062D971C0AABA0D582F3B0E78AD8E03DEBA0E98771D30E93A
              A0FE3740BBFCD6EF7E00F7FB01D4EF0740BF1F00FD7E00F4FB01D0EF0740BF1F
              00FD7E00F4FB01DCEF0770FFBB1BC0FD6B3780FB9B1BC0FD6E00F7BB01DCEF06
              70BF1BC0FD6E00F7BB01DCEF0670BF1BC0FD6E00F7BB01DCEF0670BF1BC0FD6E
              00F7BB01DCEF0670BF1BC0FD6E00F7BB01DCEF0670BF1BC0FD6E00F7BB01DCEF
              0670BF1BC0FD7E00F7FB01DC7FFE11C0DF0F007F3F00FCFD00F0F703C0DF0F00
              7F3F00FCFD00F0F703C0DF0F007F3F00FCFD00F0F703C0DF0F007F3F00FCFD0C
              3873BFE08786FBDD00EE7703B8DF0DE07E3780FBDD00EE7703B8DF0DE07E3780
              FBDD00EE7703B8DF0DE07E3780FBDD00EE7703B8DF0DE07E3780FBDD00EE7703
              B85F0EE07E3F80FBFD800FE8D7037A9FD02F028000FA05001040BF000002E817
              004000FD020008A05F000001F40B0020807E010004D06F008000FAED80D6FB80
              7E37E0FC0B20800002082080000208208000020820800002506C7230605AAA0D
              0F067C956A838301DFA55AFF60C0A654EB1D0CD8EE4AB48776F80625DAFD1180
              F1AE347BBE6B476C559A3DB563B6DD6B5E028FEDA88D3F256FE19776E47A0AC1
              74DC8EDE587015CD5FDA09DBAE7675D32DFBB306838D0737242C578BC6A36D37
              DF5FD3BAFA26F3B7D77513CCB82CCBB22CCBB22CCBB22CCBB2EC07AAD4FA6979
              0C57350000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_remove_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000480000004801000000007D968E
              EA0000000274524E5300007693CD380000001749444154780163A01A18058CFF
              41A0810C16B5C028000042D420E98F5D8CB70000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600100000000CAE34A
              950000000274524E5300007693CD380000001A49444154780163201F8C8251C0
              FF1F0C3ED09243361805A30000EBAD37C9CEACBC420000000049454E44AE4260
              82}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900100000000CF3DDF
              150000000274524E5300007693CD38000000224944415478016318F660148C82
              51300A98FFC3C181E12734DCC1281805A360140000995780AD0E096EEF000000
              0049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C001000000007AA751
              AA0000000274524E5300007693CD3800000022494441547801EDC92101000008
              0330FA97064D825F6C76431500609F74883C0080035954DF21F4486076000000
              0049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_clear_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              470000011C4944415478016218058076EC0003A1200AA370788096D42E5A480B
              09B38416F016115A5280300D81AECA1B70FA39871F80F181713F666666666666
              6666D67B3F8E9DE1372C6397B1C33FE23CFAAB06E2ACFDD59D47AA38EF3510A7
              E3485F706A0DC4A94818D0B5FFAE0138B50B09B41FBB11481B71D6B105A0A190
              781C1E89C7E191789C7C241E8747E271F291781C1E09C0C9430270F290009C3C
              2400270F09C0C94202706290C4A948E24C208933F1CF29357144DA842352C511
              691E67A56EDC29380B71E38EC1216EDC71387948004E1E1280938704E0E42101
              383C128F938FC4E3F0483C4E3E128F1387348F83209D49A0D30C0E80F4183BEE
              6A3C52C541902A0E8F44E054A4291C00A9E21048D7AF386666666666666666F6
              046C260F9E51B77C1E0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600803000000D54687
              0A00000033504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB795E282
              0000001174524E53000CAB283C9F04C3FFE7F3BF53FBCB18D775BFBC6F000001
              01494441547801EDD6B101C2401003C1C718780C18FAAF964489B39BCCC1A980
              9D54A3D7EBF57ABDDEB97759AEA3BCF576E7FE633ECBC2BACDE5CEFD5912D29F
              24A41FA1D48F80FD08B53E09AF396B42FAD9AD0CBC3F45E1D0DFD691B9E07D17
              BCEF82F75DF0BE0BDE77C1FB2E781F05EF9BE07D13BC6F82F74DF0BE09DE37C1
              FB26781F05EFA3E07D17BCEF82F751F03E09DE877F058FCCFB2E78DF05EFABE0
              7D10BCBF7D48F0FEFA26C1FB6398E07D13BC6F82F74DF0BE09DE37C1FB26781F
              05EFBBE07D17BCEF82F75DF0BE0BDE77C1FB2E647BB57F149632F0FDD5FA47E1
              71192054FB11D217A1D68F90BE09B57E84F449D84BFD08AFF47BBD5EAFD7EB9D
              757FB3E227007DD1BE310000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000900000009004030000001568FF
              8B0000002A504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86BBCA2F0000000E74524E5300
              28AB0C18AFE7FFC3D7CFCB3CF31C960C8C00000188494441547801EDD5014606
              611446E13B04088141006DA0250C8496111800A26E0360B630B4843610AD2200
              6D270407B9DF70E0C73D2B78E0F5467769755DD7755D37DDC5A08725CE34BFDD
              47D9D5FB710AB4E61E658FB99D21CD99FF9200CA3C4E8132F71A941509209210
              4025092090104025092092104063D247FEB5D7A0CC97A1A8200134144D6B4102
              685B4291085224820C89204522C890085224820C89204522C890085224820C89
              204522C890085224820C89204522C89008122403224981487220921488240702
              C9814072209004082401024982407220902408240D02C98330FBDC4384D9F350
              044890003224801C09204502C89100F22480B6D590003A66430268991489D7A1
              48BC0E4322489108322482148920432248910832248214892043224891083224
              821489204322489108322482148920432248910832248214892045FA02A8243D
              47DD374025E929EAAE7F002A48AF373122015490002A48002190002A48002192
              002A49002190002A4900219200AA489F31E896A0AEEBBAAEEBBA8BE8176BF55C
              DEC563DD630000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              3500000033504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB795E282
              0000001174524E53003C9F040CAB28F3FFC3E7CB18D7BF53FB18BA736E000002
              08494441547801ECC1810000000080A0FDA917A9020000000000008099B57323
              8582200A82F3B96FF0DFDAD56A6FA4498236A0A3527FCF6F59ADCDE3CD76F792
              FEFD614B049BE3E19480F61F124CEE3F24B0FD0966F75B41FD40503F14D40F04
              F54341FD40503F14D42F04F527D0FD09407F02DA9F00F427A0FD09483F119C0F
              0720F8D5DFE3E980CBF51F01E93F6EC6FB0B7CBF17F87E2BF0FD56E0FBADC0F7
              5B81EFB702DF6F05BEDF0A7CBF15F87E2BF0FD56E0FBADC0F67B81EDF702DBEF
              05B6DF0B6CBF17D87E2FB0FD5E60FBBDC0F67B81EDF702DBEF05B6DF0B6CBF17
              D87E2FB0FD5E60FBBDC0F67B81EDF702DCEF05B8DF0B7CBF17F87E2FF0FD5EE0
              FBBDC0F77B01EEF702DBEF05B6DF0B6CBF17D87E2FE0FD68BF84566ABEDF0B7C
              BF17F87E2FF0FD5EE0FBBDC0F77B81EFF702DFEF05AADF0B40BF17F8FEE3950A
              7CFFE64205BE7F0C2BF0FD5AE0FBB5C0F76B81EFD702DFAF05BE5F0B7CBF16F8
              7E2DF0FD5AE0FBB5C0F76B81EFD702DFAF05BE5F0B7CBF16F87E2DF0FD5AE0FB
              B5C0F76B81EFD702DFAF05BE5F0B7CBF16F87E2DF0FD56E0FB81C0F70381EF07
              02DF0F04BEFFFD0537D0FF44B09A0EB83F40FFBF82FD328000F427A0FD09407F
              02DA9F00F427A0FD09407F02DA9F00F427A0FD09407F02DA9F00F427A0FD0940
              7F02DA9F60767F02DC9FE036B93FC179191FEDC1810000000080207FEB0D26A8
              580000000000000004538E92D6E3E1470D0000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_menu_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000480000004801000000007D968E
              EA0000000274524E5300007693CD38000000164944415478016318F4E03F0490
              C1A20C8CBA6F280200734F7D83F31B48670000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600100000000CAE34A
              950000000274524E5300007693CD380000001C4944415478016320138C02FEFF
              50F081961CF2C168188C86C12800003628D729A23945180000000049454E44AE
              426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900100000000CF3DDF
              150000000274524E5300007693CD380000002749444154780163183A60148C02
              FBFF48E0CFF013220F8C82D19433CCC168CA194D39A3601400002426DAAC70BD
              E59F0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C001000000007AA751
              AA0000000274524E5300007693CD3800000029494441547801EDD3B10D000008
              C330FE7F1A0E600755B2D7CC298020BDFC04017CEE73F0B9CFEF000C479A5CCE
              861FACF00000000049454E44AE426082}
          end>
      end
      item
        Name = 'baseline_whatshot_white'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000004800000048080600000055EDB3
              470000030F494441547801EDDB0144645B1807F083411884C12084C5222C160F
              0F11425884451804188445088310C2430821840584104208E1212C42180C0661
              30180C7E0B91B17777EF9DBD9D736BEF0F008CFF8C73BEEFFBCE845AED6DC33A
              DAA1960D1F30C0FB50FB111A18E311FF86DA8F700D186333D466E1D0B329D6C2
              B31A3E9B35C63FA1367350336B581FDC4FB0205BBF2E019EE05EB65B34EA8038
              F7730775409CFAB92956EBABFED7066885BF157A7EEF3CBC0678174A866DF9AC
              872AC3EA4B1C9AE8C8E7BEB2B71ADA18E234940C5DF9754315E112701D4A867D
              F98DB018AA041DCFC658283FFC42FE0B5581161ECD5A2BB9D59828668CC52A17
              7117510FE86C3B95B8D231956DB5A489E2BDF93CA051E51EA98F56B4C339DBA7
              900A56FCDE0D9A610ED8C4D49FB90AA9E0583EF745AB6B6C61AA1CAD101B1631
              91DF0487580ABF808FB852AEED101BBAE677830374D1C1171CE241F9D234B1B8
              517DB3856B2C58525DE9BB7C6CAB8681FC8E92D63E097C431B53F95C8758F028
              AD3B4FEB1EDCCA6714B3B548E91CCD9959757E4B3102DA92C608DDCC6A3BBF8D
              1801ED8B6B8263B44206BC97DF6E8C80BE8A6388C33CAB654CE5731A23A05B2F
              678013ACA351682D9DCF598C80FACA33C2193A582EE18155FAAB1E939282D941
              33940067550AE84F5DA31D6F6F3FA35FF5802ED04873B3563FA03E1613EEED61
              1023A0A1F974A26E55B2DDC608E84E718F6844D8E8A61F9CE152715FC30BC237
              F91C275812E6D2ABC8F0AE57D56159B722B3F1B5387BF8E27AE9CF442334120C
              ECD3F540D84CFC19B261172055FD81053CC8EF738805CB98A6DC2AE04C7E2334
              434C3852CC5D596700F614F325D57BC4B1620E4B780A73A0980116420AE8296E
              6FFE2FC485E23A211534D157DC39DE157824B18F89E2D2FFD1052B182B6E8213
              7C427BF697E203B6718189F90CD10E55800DD532C1C75025D8531D5B21531DD2
              149D5065D8C0587CC357F3475FACA02F9E3B2C85D7044DF430F6721EB1834678
              ADD0C611A6CA33410F8BE1ADC0327671633E535CA18B7678CBD0C2364E71893B
              0C3D1BE07F5CE0045B45BBF15AAD56ABD56ADF015481BEE869B273DE00000000
              49454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
              38000003F5494441547801EDDC0B649B5D1800E083A0288AA12886A128821FC1
              5086BA17C5501441310CC35004C330FC1886A2287E14C5501445511441110441
              110C451004CFEF5E5B6C5DBF7CB7F3E53CEE77FD8EBEB7F3E68424499A08AD50
              9D04C7580D493570823ED643523E7401236C86A45CD8F2E8075E87722578F068
              82BD509E04177E364BFF0925C267F3266887E225780BE68D53622E01DA7E6F90
              4AD48261C59FDDA666AD6018F8B38B901407DF3DED43488A812F9E36C33F217F
              097AFECE30E58302A0EBEF9D867C25D8F73CFB213F09B63DCF041BA1A9CA6E7E
              D00158FA5084359C8412E1A56C3AA169708E9B480EE02634093E024635CB01CD
              4FC8E86006988512615776E3E87B03B4D0F7B3ADF21BB1CC3EC51F7AE61D8592
              E0CA6226580B31C226A6E65D97388E9E5ADCFB10235CFABDD7A160782F1F23B4
              9AD6815E95907B86F2B31B6282AB2AFF28BC93AFCB50B6124ABF09360BCA3D13
              F96B8718A06F4E3997E358455F318E43DDE1B5E7CB657F13EB1828CE042BA1CE
              F09F6C26E866AD36F00643C5DBA9F5A819338BB9C31E569EB1FB73A63CDF425D
              E1487E2638C52176D0C62B6C631F9F3054BEFB5057185A0EEDBAEFE3375D2FFE
              F013B7DB286AFF084C64F722D4055E8ACF00DB8D2847F1561CE67E1F80B16C3E
              84BAC057F1B8C7660E8DE3698AFFCF77FBEBDC0987B2E9873AC02A66EAEF335A
              BFE9A4B398A115AA868E7ABB45E7898B9BA96CB6625C7E2DCB100768151842DF
              A6066CDE0D0ED02A6182DB0B55C3A9EA8DF06FD690804FB2F91CAA866BE57BC0
              393EE6311843573627A16A1829C7F5DC07CF09766473BA0C077052F4F817FFC8
              E62A540D53C518A053FE2C2BBE0328C215564BBE4ACD62D4C403B8ACA2C304D2
              018CB11E2A10EDFD30C6F27350E1364716374D9A840EAB1A6EA12D9BF350355C
              C47ED18D9D68778470221FDBA122388C7916D4938F9508E75907A16AE85ADC34
              54042D4C64F326540D1B16370A15C19BE837A5716B31B308C3CF59D3B6E2D62B
              2A3F67B2D96FDA5EE84E4425F40C6B4DDB8C3E8EA4F687CBDA3F8E97C18FB226
              A078851FB27B57D7B7801EEADE0D631577318E4CCA48C653BC2AF8E35F40239F
              B0C10AC61633C05A41B75E7716D30F7587038BBBC68B9C9F4D185BDC762CEF03
              0D2C6E84AD1C92EDD9323E55D0C6C4E266F886F50C3F16FF86997C8CB1116282
              3DF999E23BBAD8C4DA2FB1BD835D1CE35EBE66E88418A1277E0721663813AF2F
              217658C58DF89CA3159A00AB38138FAFD57CFC941366E88626C31E26EA678CED
              B00CD0C6407DDCE065582668E10063D51962372C33ACE0080FCA33C6A1C7449B
              600D5F30549C3B1C3DB1CD90600B47796C5BE01AEF33DE3324D840173D9CE002
              7D8C3DBAC72DBEE3183DECE345A899244992244992244992FF01D1AF45F34FF9
              80660000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000090000000900803000000D09812
              8A000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E53005FAF876FFFA304
              34B70CF7CB18C3DB288BE73C4FF343E3EBB3D710AB9BDF538FEF2067408338FB
              146B30BF249F08CF47A77B97631C2C7377C77FD3575B4B93BBCD1D45AD000004
              8C494441547801ECD4830103011403D014A9CDABCDFDF73B7B819FE2AD1040CE
              DF5F0562AA3568A9B3D1849216D9EE4048B34BF6FA103220391C41C798BEC914
              32660CCC1750D167683E858A2543CE0822568C2CFB3AAD8EAC3790506162D051
              F9EAC4B609011D667650B067A62634B3C801F68ECC399D61EEC2BC4113D6AE2C
              B8C1DA9D058F2B8C9D59B47CC2D69325551863D90BB61C9674DFF6575DD483D7
              9E5D2E36AB8441009EC89406625FDCBD254A6A917AEFFFA68E7B7661975D722C
              CF7FDC867913E04055912752B0AE3683AA154F545C58B61EAFA16AC35337B02B
              D8F21AAA7A3CE54D60559FBC33B964E4BDF5589A82AA1245AAB0A75C27F90055
              158AE41D18105C8347287229F66439E034A1E88E62952EECD88DF9933DD46428
              718001C1537C849A3C25060E6C18F217CF7AE943A0060B82267F35838A174A15
              61C181BF594141D0A2DC12C6BA63FEAE81685986E8C380E002BC0688E20E18C2
              2BC050A1AE79841B867A80A191E6DBF68DE12A0E8C143CFE99574598F29811DE
              6040F4D2ADD72057AE304A1126820A4FF807C8545B8C568081778A6CBA107AAF
              53C1130C3C53687C0870625FA492B4615B28569ACEF127CB479F6ABCC02848CB
              15B37B173F99574703AAFB405CAEC708F5D2AA38F0A9A76F9E3BECAA20AE2B26
              E316F1047526E306F17C3021AFF69F31433BC4E1B468ACF269315ADFD298572D
              5B0C45591A7B030614E8218E1E0DF9295980EC208E0ACDD4870090A2880B7D13
              9A69554356730D7D6F34F2B51356C4BF9842DF270DF84707BF685360649ECDB4
              ACF6113FD6ABB3DED3CD37FC418D026368731953251BE08FCA963E1E4BC6524A
              05F80B8F0233E8AA519F773FC3A98E9D187BA0262FF7D485489B02A9849FFACE
              66E86AAD690A5D39AAEA8C6A058478A0C00B74ADA82497DA21428A0219E8DA32
              5AFDB38C680D0A6CCC868262BD0254542970657F872A1F26B161055D1EC3750A
              38EF0E315CB100550E0506967768D085BA33EC907F6DBAAAA6DDF47184068702
              CF56DF4395C0389CA7AD7E3A0ED051A5C023746D28E575CD5BA617E87AA1540E
              5A1676E2C7D4E096561878DED94C8C4B68F9A2C0D266F731870ED7B753E7EF28
              656118E0435F89124D0BCDE917F4652831B0D09C4EA1AF4A09DFC2C3B1430C2D
              1BF325674B813CE2E8DB78EC53163BC60F0B03AFA04991BDDD223F0765478A94
              104F9A629E0B459331454688E7DDF49AB9AF14AA221EA744B15200256D0AAD10
              D79B5942BB319F4EA9E6D8F11CD152090C816794283AB1139EBF86811C253608
              E7A629F108134B9F121984996C29512FC0C886323D17324EB645991798997894
              D94E20F656A254A50B43294A79A3024E35B694F31B30F68D72E39B32FE28A8F5
              5B0CB3803927C730A5D1C7F50E98EF1BA987749DE1FAB0C1EDD09295032BD663
              5A3198C392864F0BEA7B58B3A0051FB068E1D37C246C55634C23CD252C5B7768
              A05880756E8EB16D1C24C0F9C678FC031292F218C3F80E89996C7C6AF2467324
              6999A396AB359236DB52D96A8973782B51C9B6813371DE238306C757359C53F0
              1116C59AA38683F3AB664A14D8BE2CF1B7D9DDD6A62F9BDCB64236F3EDFECBD3
              C77501171717171717FF6BDF039CA2B296BE9018250000000049454E44AE4260
              82}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000C0000000C0080300000065029C
              35000000C3504C5445000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFC1842D9F0000004174524E530024AF3C87F34F43
              FFFB670C83C79B048FB31814D728E3E738AB732CDBBB7B205FCF34DF5BA7C347
              EB93774B40F7639F101CEF53D3970830A37FCBBFB7576B8B6F5609034D000005
              FF494441547801ECD6858D03010003411F3BCCCCC973FFFD3D050E1B5829D381
              455EF1F13D3D6104820B23B1C5492AB4CCADB6C83A2DBB2BB29EEDFE405C43FF
              1A758495FA4F6F2CAA89FF4D67A29AFBDF6229A895AF92484C6BDF241B2145BE
              5B0422EAF8613A16D1D60FBD8E8042E77603F1EC5DB0827E716E289C834BD6C2
              495C7214CDC925AD941913B9E42C96D815978E505E5CF52A94A56B8E2299B826
              0944D272CD6920908BEB860279738377E611E43EC6C2F874931D34A8735FA238
              BA51EB0C1FC0498A9F76EE6B3D711D8A02F032846419676CBAD383211D4C9D18
              0C69EFFF52A7F733AED21653F8EF1310FA907633232638C0B761CC04A105A326
              5A17603E457E9AA29C01138D614ED56EA866C53B8D895A3E5DFD3BC0090CF12E
              C926CA3962327F06338E497ED27C0F983C4AEF4972A85A61DFDD513A5F90A45D
              7EF752540C1668DB2865CA544710B7E4EF46282560AACF1E84CD7AFCDD33CA98
              31431DC25CFE61A8B07F297A9EB158EC1C253C33CB1292A28E6212D561963B63
              A5CD4F28CE62B615E4746DC5624883D9D6867A746480A2DA21B3852D4859F1DF
              0E5150CC3CAE20E59254DA82E88179F891B174F64621904B71235FD62C35B371
              1E329F8D811EEF1F3A0E728B02E67562A0C1F887A6AE2354BE40D1573C3246CC
              CF9E43BF8DDAA157AD319B646E79C224530FD996368BE841BB5B26DACE906562
              B39815346B854CD659219577C5A2626876C534F6B48564471D16B6815E5E8FE9
              C2384AAA25DEB28CB940269FCE8F57F8BF6A2364297581302ED345A38A7FF0AA
              8D1ECB7A814EE7CC6B1134DD78F23A89DD66B0A082D091FF0ACB3A844601CD9B
              421F8B3BF0007D9EB80B55C94CC68403E832E74E74A0CB1B77C38226979452EB
              30C52BF498D914621FBE31C5BB4032AFD7192CA668428F770A71015C1848CBEE
              28E3D4CBEA17CCA0431452C4A30700AFA4F4F0C409451CE3372DA6F8800E1F14
              607FE469D9B8D0E194FAF5AAF8D3543C31F6A95D6596EF9A0FA1C135750BEB79
              C76FD81548E795352DFC53640BB75C9FA8D5C57D916CEF18EA9EA9D1E2292A52
              B364E5EB0A45FDAB59C12D1E42DD0535F13FA2E2B122D4518F97D7085FD6658A
              F6D75190E8C573248A98E21AAAEEA9EAE2BD8A54BE689BA04E15E1F6AAAB14AE
              8F7798CD2C9A4FD50839AC996C0455D3929FFCD38996CFA8BF8B58D4AE8C1C5D
              777D1DAAB62C68F17EAD71963736BD80F029D23A4D7D60B8B0BEB550DC58B4C6
              3E647EB53ECAE832D9DAE402FC81FE94690B5521F31A7651CE4C7401CCABD342
              59A2F13473AA9DE3DB5EC044E6357AA68A2AB780FC0E08DE038B19CA9B315900
              552FCCE3180ABAA2A7D094E2C3C247A20B889943032AFA4C363593910DC40631
              5C230DB205943C32D99391F6C6AD5CCE7468A4385D973BA9CFA14C7C4472CE14
              9E91FEC6B5D820C385995927B9EA7113EA5CE143C8B1851F46B967962154DC48
              B798A29AEC026E85BF02C02D33D850E0D4C467B66E98A525156B550D8D0BAD50
              5A6B61606EF19219EE65E220BAA646E6629465D94C313235B418C8D4BE6B1134
              09A4C60B074C533137FA7D86529CC0D003892B66F884522A4C63B7A1CD56E41C
              3A3637BD3E20F5FF1AC42B5385736874AABFB238A831D53B74B26CA6F31D14D3
              EA09D4FA523C6A4EEC573D81832D4DABA6F53A7EAD315D2F826631B3DCE8FC67
              7DE8E6F8CC1056918F73CA2C8107EDEACC624F90C72A60A67BE8E75D3093EB21
              8BB566B62D242C996D3B47AA5923640E038870992D7C9F215174B5D8E92F7B78
              5BE6B048782ED7395C3F309735A4B487CCE361BD74F06FED4925644E9B0862CE
              6BCC27BCFC781D5B0EBCEBEAF2ED60BA617E7E0B824694160E20EA8AC26E206C
              4D51C790166D28A809792D9F623E3B30E0DCA790CE1C46B43614F1E2C090684D
              01071ECCB9A26E761F468D6AD4CA3F8161E7436A14CC615C7B4B6D6E1DEC80E7
              5293183BB2BCA006C1183BE3D57D2ABA78C54E39718D0A1E3E3CEC5AEBD16649
              613CC3D7C03A6519B6DBC2D762B06561150B5F93D555C002EECE2C7C75E66F97
              3673082B9336BE52B39BDB1A533D4C0F1D7CD5A27BF773C246F4368DB1876F82
              35FA78BEDC0E870B92BD4DD38D27A3C11C5AEDEDEDEDEDEDEDEDEDEDEDEDFD0C
              DBC29C2E59FB3E610000000049454E44AE426082}
          end>
      end>
    Left = 72
    Top = 504
  end
end
