object db: Tdb
  Height = 537
  Width = 1076
  PixelsPerInch = 96
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=kafe'
    LoginPrompt = False
    Left = 48
    Top = 208
  end
  object ADOQuerymenyu: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from menyuview')
    Left = 200
    Top = 76
    object ADOQuerymenyubirlik: TWideStringField
      FieldName = 'birlik'
      Size = 50
    end
    object ADOQuerymenyuid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOQuerymenyunomi: TWideStringField
      FieldName = 'nomi'
      Size = 80
    end
    object ADOQuerymenyunarxi: TIntegerField
      FieldName = 'narxi'
    end
    object ADOQuerymenyuknomi: TWideStringField
      FieldName = 'knomi'
      Size = 40
    end
    object ADOQuerymenyuTannarx: TFloatField
      FieldKind = fkLookup
      FieldName = 'Tannarx'
      LookupDataSet = ADOQuery1
      LookupKeyFields = 'menyuid'
      LookupResultField = 'sum(miqdori*narxi)'
      KeyFields = 'id'
      Lookup = True
    end
  end
  object DataSourcemenyu: TDataSource
    DataSet = ADOQuerymenyu
    Left = 368
    Top = 60
  end
  object ADOQuerysotilgan: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from sotuvlar order by id desc limit 1000')
    Left = 120
    Top = 32
  end
  object DataSourcesotilgan: TDataSource
    DataSet = ADOQuerysotilgan
    Left = 368
    Top = 8
  end
  object ADOQueryzakaz: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from zakazview')
    Left = 120
    Top = 72
  end
  object DataSourcezakaz: TDataSource
    DataSet = ADOQueryzakaz
    Left = 368
    Top = 112
  end
  object ADOQuerystol: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from  stol  order by id asc')
    Left = 120
    Top = 124
  end
  object DataSourcestol: TDataSource
    DataSet = ADOQuerystol
    Left = 368
    Top = 164
  end
  object ADOQueryxodimlar: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select  * from xodimlar')
    Left = 200
    Top = 128
  end
  object DataSourcexodimlar: TDataSource
    DataSet = ADOQueryxodimlar
    Left = 368
    Top = 216
  end
  object DataSourcekirim: TDataSource
    DataSet = ADOQuerykirim
    Left = 384
    Top = 308
  end
  object ADOQuerykirim: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from kirimview order by id desc limit 1000')
    Left = 120
    Top = 180
  end
  object ADOQueryKategoriya: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from kategoriya')
    Left = 200
    Top = 32
  end
  object DataSourceKategoriya: TDataSource
    DataSet = ADOQueryKategoriya
    Left = 472
    Top = 16
  end
  object DataSourceombor: TDataSource
    Left = 472
    Top = 136
  end
  object frxReport4: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44400.954049074100000000
    ReportOptions.LastChange = 44403.817486597200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 968
    Top = 296
    Datasets = <
      item
      end
      item
        DataSet = Form4.soboy
        DataSetName = 'frxDBDataset3'
      end
      item
      end
      item
      end
      item
        DataSetName = 'frxDBDataset5'
      end
      item
        DataSetName = 'frxDBDataset5'
      end
      item
        DataSetName = 'frxDBDataset7'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Cambria'
        Font.Style = [fsBold]
        Height = 257.008040000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Shape6: TfrxShapeView
          AllowVectorExport = True
          Top = 109.606370000000000000
          Width = 468.661720000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape7: TfrxShapeView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 109.606370000000000000
          Width = 222.992270000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 109.606352910000000000
          Width = 438.425480000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Kassadagi jami kirim')
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 480.000310000000000000
          Top = 109.606352910000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset4."sum(summa)"]')
        end
        object Shape8: TfrxShapeView
          AllowVectorExport = True
          Top = 132.283567090000000000
          Width = 468.661720000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape9: TfrxShapeView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 132.283567090000000000
          Width = 222.992270000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 132.283550000000000000
          Width = 438.425480000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Kassadagi jami chiqim')
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 480.000310000000000000
          Top = 132.283550000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset5."sum(summa)"]')
        end
        object Shape10: TfrxShapeView
          AllowVectorExport = True
          Top = 154.960747090000000000
          Width = 468.661720000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape16: TfrxShapeView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 154.960747090000000000
          Width = 222.992270000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 154.960730000000000000
          Width = 438.425480000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Umumiy tovar qoldig'#39'i')
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 480.000310000000000000
          Top = 154.960730000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset6."jami"]')
        end
        object Shape17: TfrxShapeView
          AllowVectorExport = True
          Top = 177.637927090000000000
          Width = 468.661720000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape18: TfrxShapeView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 177.637927090000000000
          Width = 222.992270000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 177.637910000000000000
          Width = 438.425480000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Umumiy qarzlar miqdori')
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 480.000310000000000000
          Top = 177.637910000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset7."sum(miqdori)"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 336.378170000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
    end
  end
  object frxReport1: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44413.517239328700000000
    ReportOptions.LastChange = 44413.517239328700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 1000
    Top = 24
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Cambria'
        Font.Style = [fsBold]
        Height = 109.606370000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Shape6: TfrxShapeView
          AllowVectorExport = True
          Top = 86.929190000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape7: TfrxShapeView
          AllowVectorExport = True
          Left = 151.181200000000000000
          Top = 86.929190000000000000
          Width = 109.606370000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape8: TfrxShapeView
          AllowVectorExport = True
          Left = 260.787570000000000000
          Top = 86.929190000000000000
          Width = 147.401670000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape9: TfrxShapeView
          AllowVectorExport = True
          Left = 408.189240000000000000
          Top = 86.929190000000000000
          Width = 147.401670000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape10: TfrxShapeView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Top = 86.929190000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 49.133890000000000000
          Top = 86.929172910000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Xizmat haqi')
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 181.417440000000000000
          Top = 86.929172910000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Chegirma')
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 328.819110000000000000
          Top = 86.929172910000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Naqd')
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 491.338900000000000000
          Top = 86.929172910000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Plastik')
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 650.079160000000000000
          Top = 86.929172910000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Jami')
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Top = 18.897650000000000000
          Width = 714.331170000000000000
          Height = 34.015770000000000000
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Cambria'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Kirim')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        DataSet = Form4.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Shape1: TfrxShapeView
          AllowVectorExport = True
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object frxDBDataset1nomi: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'xizmat'
          DataSet = Form4.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."xizmat"]')
          VAlign = vaCenter
        end
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 151.181200000000000000
          Width = 109.606370000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape3: TfrxShapeView
          AllowVectorExport = True
          Left = 260.787570000000000000
          Width = 147.401670000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object frxDBDataset1kodi: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 170.078850000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'chegirma'
          DataSet = Form4.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."chegirma"]')
          VAlign = vaCenter
        end
        object frxDBDataset1Miqdori: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 268.346630000000000000
          Top = 3.779530000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DataSet = Form4.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."naqd"]')
          VAlign = vaCenter
        end
        object Shape4: TfrxShapeView
          AllowVectorExport = True
          Left = 408.189240000000000000
          Width = 147.401670000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object frxDBDataset1narxi: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 419.527830000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DataSet = Form4.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."plastik"]')
          VAlign = vaCenter
        end
        object Shape5: TfrxShapeView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object frxDBDataset1miqdorinarxi: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 578.268090000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataSet = Form4.frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."jami"]')
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 317.480520000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Cambria'
        Font.Style = [fsBold]
        Height = 22.677180000000000000
        ParentFont = False
        Top = 272.126160000000000000
        Width = 718.110700000000000000
        object Shape11: TfrxShapeView
          AllowVectorExport = True
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape12: TfrxShapeView
          AllowVectorExport = True
          Left = 151.181200000000000000
          Width = 109.606370000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape13: TfrxShapeView
          AllowVectorExport = True
          Left = 260.787570000000000000
          Width = 147.401670000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape14: TfrxShapeView
          AllowVectorExport = True
          Left = 408.189240000000000000
          Width = 147.401670000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape15: TfrxShapeView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 264.567100000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."naqd">,MasterData1)]')
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 563.149970000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."jami">,MasterData1)]')
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 411.968770000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."plastik">,MasterData1)]')
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 154.960730000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."chegirma">,MasterData1)]')
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."xizmat">,MasterData1)]')
        end
      end
    end
  end
  object frxReport3: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44400.954049074100000000
    ReportOptions.LastChange = 44401.367907673600000000
    ScriptLanguage = 'C++Script'
    ScriptText.Strings = (
      ''
      '{'
      ''
      '}')
    Left = 1016
    Top = 160
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Cambria'
        Font.Style = [fsBold]
        Height = 120.944960000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Shape6: TfrxShapeView
          AllowVectorExport = True
          Top = 98.267780000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape9: TfrxShapeView
          AllowVectorExport = True
          Left = 377.953000000000000000
          Top = 98.267780000000000000
          Width = 177.637910000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape10: TfrxShapeView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Top = 98.267780000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 98.267762910000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Nomi')
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 393.071120000000000000
          Top = 98.267762910000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Narxi')
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 650.079160000000000000
          Top = 98.267762910000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Summa')
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Top = 30.236240000000000000
          Width = 714.331170000000000000
          Height = 22.677180000000000000
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Cambria'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Kassa(chiqim)')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 200.315090000000000000
        Width = 718.110700000000000000
        DataSet = Form4.soboy
        DataSetName = 'frxDBDataset3'
        RowCount = 0
        object Shape1: TfrxShapeView
          AllowVectorExport = True
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object frxDBDataset1nomi: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 15.118120000000000000
          Width = 359.055350000000000000
          Height = 22.677180000000000000
          DataField = 'izoh'
          DataSet = Form4.soboy
          DataSetName = 'frxDBDataset3'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset3."izoh"]')
          VAlign = vaCenter
        end
        object Shape4: TfrxShapeView
          AllowVectorExport = True
          Left = 377.953000000000000000
          Width = 177.637910000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape5: TfrxShapeView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object frxDBDataset1miqdorinarxi: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 574.488560000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'summa'
          DataSet = Form4.soboy
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset3."summa"]')
          VAlign = vaCenter
        end
        object frxDBDataset3vaqt: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 393.071120000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'vaqt'
          DataSet = Form4.soboy
          DataSetName = 'frxDBDataset3'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset3."vaqt"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 328.819110000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Cambria'
        Font.Style = [fsBold]
        Height = 22.677180000000000000
        ParentFont = False
        Top = 283.464750000000000000
        Width = 718.110700000000000000
        object Shape11: TfrxShapeView
          AllowVectorExport = True
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape14: TfrxShapeView
          AllowVectorExport = True
          Left = 377.953000000000000000
          Width = 177.637910000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape15: TfrxShapeView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Jami')
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 570.709030000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset3."summa">,MasterData1)]')
        end
      end
    end
  end
  object frxReport5: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44401.485434143520000000
    ReportOptions.LastChange = 44401.485434143520000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 920
    Top = 320
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
    end
  end
  object frxReport2: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44400.954049074100000000
    ReportOptions.LastChange = 44401.345433078700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 1000
    Top = 88
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Cambria'
        Font.Style = [fsBold]
        Height = 128.504020000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Shape6: TfrxShapeView
          AllowVectorExport = True
          Left = 120.944960000000000000
          Top = 105.826840000000000000
          Width = 207.874150000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape8: TfrxShapeView
          AllowVectorExport = True
          Left = 328.819110000000000000
          Top = 105.826840000000000000
          Width = 113.385900000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape9: TfrxShapeView
          AllowVectorExport = True
          Left = 442.205010000000000000
          Top = 105.826840000000000000
          Width = 113.385900000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape10: TfrxShapeView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Top = 105.826840000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 124.724490000000000000
          Top = 105.826822910000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Nomi')
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 370.393940000000000000
          Top = 105.826822910000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Miqdori')
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 502.677490000000000000
          Top = 105.826822910000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Narxi')
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 650.079160000000000000
          Top = 105.826822910000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Summa')
        end
        object Shape12: TfrxShapeView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 105.826840000000000000
          Width = 117.165430000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 18.897650000000000000
          Top = 105.826840000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Vaqt')
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Top = 26.456710000000000000
          Width = 714.331170000000000000
          Height = 30.236240000000000000
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Cambria'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Sotilgan tovarlar')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 207.874150000000000000
        Width = 718.110700000000000000
        DataSet = Form4.frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Shape1: TfrxShapeView
          AllowVectorExport = True
          Left = 120.944960000000000000
          Width = 207.874150000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object frxDBDataset1nomi: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 124.724490000000000000
          Width = 185.196970000000000000
          Height = 22.677180000000000000
          DataField = 'nomi'
          DataSet = Form4.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."nomi"]')
          VAlign = vaCenter
        end
        object Shape3: TfrxShapeView
          AllowVectorExport = True
          Left = 328.819110000000000000
          Width = 113.385900000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object frxDBDataset1Miqdori: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 351.496290000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'miqdor'
          DataSet = Form4.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset2."miqdor"]')
          VAlign = vaCenter
        end
        object Shape4: TfrxShapeView
          AllowVectorExport = True
          Left = 442.205010000000000000
          Width = 113.385900000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object frxDBDataset1narxi: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 457.323130000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DataField = 'sotishnarx'
          DataSet = Form4.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset2."sotishnarx"]')
          VAlign = vaCenter
        end
        object Shape5: TfrxShapeView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object frxDBDataset1miqdorinarxi: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 574.488560000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'jami'
          DataSet = Form4.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset2."jami"]')
          VAlign = vaCenter
        end
        object Shape16: TfrxShapeView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 117.165430000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object frxDBDataset2vaqt: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'vaqt'
          DataSet = Form4.frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."vaqt"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 336.378170000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Cambria'
        Font.Style = [fsBold]
        Height = 22.677180000000000000
        ParentFont = False
        Top = 291.023810000000000000
        Width = 718.110700000000000000
        object Shape11: TfrxShapeView
          AllowVectorExport = True
          Left = 120.944960000000000000
          Width = 207.874150000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape13: TfrxShapeView
          AllowVectorExport = True
          Left = 328.819110000000000000
          Width = 113.385900000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape14: TfrxShapeView
          AllowVectorExport = True
          Left = 442.205010000000000000
          Width = 113.385900000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Shape15: TfrxShapeView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Jami')
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 340.157700000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset2."Miqdor">,MasterData1)]')
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 570.709030000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset2."jami">,MasterData1)]')
        end
        object Shape17: TfrxShapeView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 117.165430000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
        end
      end
    end
  end
  object ADOkassa: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from kassa order by id desc limit 1000')
    Left = 120
    Top = 240
  end
  object DataSourcekassa: TDataSource
    DataSet = ADOkassa
    Left = 480
    Top = 200
  end
  object ADOQism: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from qism order by id desc limit 1000')
    Left = 216
    Top = 208
  end
  object Dsqism: TDataSource
    DataSet = ADOQism
    Left = 472
    Top = 280
  end
  object ADOtarkib: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tarkibview')
    Left = 120
    Top = 288
  end
  object dstarkib: TDataSource
    DataSet = ADOtarkib
    Left = 480
    Top = 344
  end
  object ADOqoldiq: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from qism')
    Left = 208
    Top = 272
  end
  object dsqoldiq: TDataSource
    DataSet = ADOqoldiq
    Left = 480
    Top = 400
  end
  object Dsprixod: TDataSource
    DataSet = ADOprixod
    Left = 376
    Top = 400
  end
  object ADOprixod: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOprixodCalcFields
    Parameters = <>
    SQL.Strings = (
      'select * from prixod')
    Left = 104
    Top = 352
    object ADOprixodid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOprixodnomi: TStringField
      FieldName = 'nomi'
      OnValidate = ADOprixodnomiValidate
      Size = 50
    end
    object ADOprixodnarxi: TIntegerField
      FieldName = 'narxi'
    end
    object ADOprixodmiqdori: TFloatField
      FieldName = 'miqdori'
    end
    object ADOprixodbirligi: TStringField
      FieldName = 'birligi'
      Size = 50
    end
    object ADOprixodsumma: TFloatField
      FieldKind = fkCalculated
      FieldName = 'summa'
      Calculated = True
    end
  end
  object ADOQismkirim: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from qismkirim order by id desc limit 1000'
      '')
    Left = 240
    Top = 328
  end
  object dsqkirim: TDataSource
    DataSet = ADOQismkirim
    Left = 576
    Top = 272
  end
  object dsfoiz: TDataSource
    Left = 608
    Top = 152
  end
  object login: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select  * from xodimlar')
    Left = 616
    Top = 72
  end
  object Dsogin: TDataSource
    DataSet = login
    Left = 728
    Top = 152
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *,sum(miqdori*narxi) from tarkibview group by nomi')
    Left = 672
    Top = 32
  end
  object frxReportTableObject1: TfrxReportTableObject
    Left = 152
    Top = 480
  end
  object yordamchi: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select 1+1 as sum;')
    Left = 672
    Top = 256
  end
  object pomosh: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 656
    Top = 328
  end
  object AdoQuerySavdo: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from savdo;')
    Left = 608
    Top = 456
  end
  object Dssavdo: TDataSource
    DataSet = AdoQuerySavdo
    Left = 704
    Top = 440
  end
end
