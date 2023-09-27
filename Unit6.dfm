object DM: TDM
  Left = 0
  Top = 0
  Align = alCustom
  AlphaBlend = True
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'DM'
  ClientHeight = 220
  ClientWidth = 423
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 56
    Top = 51
    Width = 41
    Height = 22
    Caption = #1048#1079#1086#1203
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 97
    Width = 59
    Height = 22
    Caption = #1057#1091#1084#1084#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 145
    Top = 48
    Width = 193
    Height = 27
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 145
    Top = 96
    Width = 193
    Height = 27
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 262
    Top = 144
    Width = 75
    Height = 37
    Caption = 'OK'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 144
    Width = 112
    Height = 37
    Caption = #1041#1077#1082#1086#1088' '#1050#1080#1083#1080#1096' '
    TabOrder = 3
    OnClick = Button2Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=kafe;'
    LoginPrompt = False
    Left = 32
    Top = 208
  end
  object ADOQuerysotilgan: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from sotuvlar')
    Left = 88
    Top = 16
  end
  object ADOQueryzakaz: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from zakazview')
    Left = 40
    Top = 144
  end
  object ADOstkategoriya: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from stkategoriya')
    Left = 104
    Top = 324
  end
  object ADOQuerykirim: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from kirimview')
    Left = 112
    Top = 164
  end
  object ADOkassa: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from kassa')
    Left = 112
    Top = 248
  end
  object ADOsttovar: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from sttovar')
    Left = 96
    Top = 392
  end
  object ADOstofits: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from stofits')
    Left = 104
    Top = 448
  end
  object ADOQismkirim: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from qismkirim')
    Left = 112
    Top = 80
  end
  object frxReport6: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44462.386528263900000000
    ReportOptions.LastChange = 44462.386528263900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 288
    Top = 24
    Datasets = <
      item
        DataSet = frxDBDataset4
        DataSetName = 'Stotuvlar'
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 124.724490000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object TableObject2: TfrxTableObject
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 98.267780000000000000
          object TableColumn6: TfrxTableColumn
            Width = 182.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn7: TfrxTableColumn
            Width = 126.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn8: TfrxTableColumn
            Width = 112.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn9: TfrxTableColumn
            Width = 146.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn10: TfrxTableColumn
            Width = 142.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow2: TfrxTableRow
            Height = 23.433086000000000000
            object TableCell6: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clBlack
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Nomi')
              ParentFont = False
            end
            object TableCell7: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset4
              DataSetName = 'Stotuvlar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Narxi')
            end
            object TableCell8: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset4
              DataSetName = 'Stotuvlar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Miqdori')
            end
            object TableCell9: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset4
              DataSetName = 'Stotuvlar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Summa')
            end
            object TableCell10: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset4
              DataSetName = 'Stotuvlar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Vaqt')
            end
          end
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 279.685220000000000000
          Top = 15.118120000000000000
          Width = 113.385900000000000000
          Height = 30.236240000000000000
          AutoWidth = True
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Sotuvlar')
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
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset4
        DataSetName = 'Stotuvlar'
        RowCount = 0
        object TableObject1: TfrxTableObject
          AllowVectorExport = True
          Left = 3.779530000000000000
          object TableColumn1: TfrxTableColumn
            Width = 182.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn2: TfrxTableColumn
            Width = 126.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn3: TfrxTableColumn
            Width = 112.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn4: TfrxTableColumn
            Width = 146.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn5: TfrxTableColumn
            Width = 142.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow1: TfrxTableRow
            Height = 23.433086000000000000
            object TableCell1: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'nomi'
              DataSet = frxDBDataset4
              DataSetName = 'Stotuvlar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                '[Stotuvlar."nomi"]')
            end
            object TableCell2: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'sotishnarx'
              DataSet = frxDBDataset4
              DataSetName = 'Stotuvlar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[Stotuvlar."sotishnarx"]')
            end
            object TableCell3: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'miqdor'
              DataSet = frxDBDataset4
              DataSetName = 'Stotuvlar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[Stotuvlar."miqdor"]')
            end
            object TableCell4: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'jami'
              DataSet = frxDBDataset4
              DataSetName = 'Stotuvlar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[Stotuvlar."jami"]')
            end
            object TableCell5: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'vaqt'
              DataSet = frxDBDataset4
              DataSetName = 'Stotuvlar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                '[Stotuvlar."vaqt"]')
            end
          end
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Height = 22.677180000000000000
        ParentFont = False
        Top = 332.598640000000000000
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 22.677180000000000000
        ParentFont = False
        Top = 287.244280000000000000
        Width = 718.110700000000000000
        object TableObject3: TfrxTableObject
          AllowVectorExport = True
          Left = 3.779530000000000000
          object TableColumn11: TfrxTableColumn
            Width = 250.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn13: TfrxTableColumn
            Width = 202.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn14: TfrxTableColumn
            Width = 257.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow3: TfrxTableRow
            Height = 23.433086000000000000
            object TableCell11: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clBlack
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Jami')
              ParentFont = False
            end
            object TableCell13: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset4
              DataSetName = 'Stotuvlar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[SUM(<Stotuvlar."miqdor">,MasterData1)]')
            end
            object TableCell14: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset4
              DataSetName = 'Stotuvlar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[SUM(<Stotuvlar."Jami">,MasterData1)]')
            end
          end
        end
      end
    end
  end
  object frxDBDataset4: TfrxDBDataset
    UserName = 'Stotuvlar'
    CloseDataSource = False
    DataSet = ADOQuerysotilgan
    BCDToCurrency = False
    Left = 192
    Top = 16
  end
  object frxReport1: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44463.523443541700000000
    ReportOptions.LastChange = 44463.523443541700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 272
    Top = 104
    Datasets = <
      item
        DataSet = frxDBDataset3
        DataSetName = 'sotib olingan'
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 124.724490000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object TableObject1: TfrxTableObject
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 98.267780000000000000
          object TableColumn6: TfrxTableColumn
            Width = 182.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn7: TfrxTableColumn
            Width = 126.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn8: TfrxTableColumn
            Width = 112.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn9: TfrxTableColumn
            Width = 146.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn10: TfrxTableColumn
            Width = 142.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow2: TfrxTableRow
            Height = 23.433086000000000000
            object TableCell6: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset3
              DataSetName = 'sotib olingan'
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clBlack
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Nomi')
              ParentFont = False
            end
            object TableCell7: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Narxi')
            end
            object TableCell8: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Miqdori')
            end
            object TableCell9: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Summa')
            end
            object TableCell10: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Vaqt')
            end
          end
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 11.338590000000000000
          Width = 737.008350000000000000
          Height = 30.236240000000000000
          AutoWidth = True
          DataSet = frxDBDataset3
          DataSetName = 'sotib olingan'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Sotib olingan tovarlar')
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
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset3
        DataSetName = 'sotib olingan'
        RowCount = 0
        object TableObject2: TfrxTableObject
          AllowVectorExport = True
          Left = 3.779530000000000000
          object TableColumn1: TfrxTableColumn
            Width = 182.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn2: TfrxTableColumn
            Width = 126.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn3: TfrxTableColumn
            Width = 112.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn4: TfrxTableColumn
            Width = 146.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn5: TfrxTableColumn
            Width = 142.866234000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow1: TfrxTableRow
            Height = 23.433086000000000000
            object TableCell1: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'nomi'
              DataSet = frxDBDataset3
              DataSetName = 'sotib olingan'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                '[sotib olingan."nomi"]')
            end
            object TableCell2: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'narxi'
              DataSet = frxDBDataset3
              DataSetName = 'sotib olingan'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[sotib olingan."narxi"]')
            end
            object TableCell3: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'miqdori'
              DataSet = frxDBDataset3
              DataSetName = 'sotib olingan'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[sotib olingan."miqdori"]')
            end
            object TableCell4: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset3
              DataSetName = 'sotib olingan'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[<sotib olingan."miqdori">*<sotib olingan."narxi">]')
            end
            object TableCell5: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'vaqt'
              DataSet = frxDBDataset3
              DataSetName = 'sotib olingan'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                '[sotib olingan."vaqt"]')
            end
          end
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Height = 22.677180000000000000
        ParentFont = False
        Top = 332.598640000000000000
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 22.677180000000000000
        ParentFont = False
        Top = 287.244280000000000000
        Width = 718.110700000000000000
        object TableObject3: TfrxTableObject
          AllowVectorExport = True
          Left = 1.779530000000000000
          object TableColumn11: TfrxTableColumn
            Width = 252.126077333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn13: TfrxTableColumn
            Width = 204.126077333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn14: TfrxTableColumn
            Width = 259.126077333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow3: TfrxTableRow
            Height = 23.433086000000000000
            object TableCell11: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset3
              DataSetName = 'sotib olingan'
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clBlack
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Jami')
              ParentFont = False
            end
            object TableCell13: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[SUM(<sotib olingan."miqdori">,MasterData1)]')
            end
            object TableCell14: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                
                  '[SUM(<sotib olingan."narxi">*<sotib olingan."miqdori">,MasterDat' +
                  'a1)] ')
            end
          end
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'chiqm'
    CloseDataSource = False
    DataSet = ADOkassa
    BCDToCurrency = False
    Left = 192
    Top = 248
  end
  object frxReport2: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44462.386528263900000000
    ReportOptions.LastChange = 44462.386528263900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 272
    Top = 160
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'krirm'
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 124.724490000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 279.685220000000000000
          Top = 15.118120000000000000
          Width = 113.385900000000000000
          Height = 30.236240000000000000
          AutoWidth = True
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Kirimlar')
          ParentFont = False
        end
        object TableObject3: TfrxTableObject
          AllowVectorExport = True
          Top = 102.047310000000000000
          object TableColumn13: TfrxTableColumn
            Width = 120.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn14: TfrxTableColumn
            Width = 120.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn15: TfrxTableColumn
            Width = 120.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn16: TfrxTableColumn
            Width = 120.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn18: TfrxTableColumn
            Width = 197.503937007874000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow3: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell12: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                'Naqd')
            end
            object TableCell13: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                'Plastik')
            end
            object TableCell14: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                'Jami')
            end
            object TableCell15: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                'Chegirma')
            end
            object TableCell17: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                'Vaqt')
            end
          end
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
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'krirm'
        RowCount = 0
        object TableObject1: TfrxTableObject
          AllowVectorExport = True
          object TableColumn1: TfrxTableColumn
            Width = 120.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn2: TfrxTableColumn
            Width = 120.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn3: TfrxTableColumn
            Width = 120.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn4: TfrxTableColumn
            Width = 120.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn6: TfrxTableColumn
            Width = 196.535433070866000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow1: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell1: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'naqd'
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[krirm."naqd"]')
            end
            object TableCell2: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'plastik'
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[krirm."plastik"]')
            end
            object TableCell3: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'jami'
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[krirm."jami"]')
            end
            object TableCell4: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'chegirma'
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[krirm."chegirma"]')
            end
            object TableCell31: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'vaqt'
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[krirm."vaqt"]')
            end
          end
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Height = 22.677180000000000000
        ParentFont = False
        Top = 370.393940000000000000
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 60.472480000000000000
        ParentFont = False
        Top = 287.244280000000000000
        Width = 718.110700000000000000
        object TableObject2: TfrxTableObject
          AllowVectorExport = True
          Top = 37.795300000000000000
          object TableColumn7: TfrxTableColumn
            Width = 140.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn8: TfrxTableColumn
            Width = 148.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn9: TfrxTableColumn
            Width = 148.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn10: TfrxTableColumn
            Width = 148.944960000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow2: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell6: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              DisplayFormat.FormatStr = '%2.2n'
              DisplayFormat.Kind = fkNumeric
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[SUM(<krirm."naqd">,MasterData1)]')
            end
            object TableCell7: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              DisplayFormat.FormatStr = '%2.2n'
              DisplayFormat.Kind = fkNumeric
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[SUM(<krirm."plastik">,MasterData1)]')
            end
            object TableCell8: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              DisplayFormat.FormatStr = '%2.2n'
              DisplayFormat.Kind = fkNumeric
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[SUM(<krirm."jami">,MasterData1)]')
            end
            object TableCell9: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset2
              DataSetName = 'krirm'
              DisplayFormat.FormatStr = '%2.2n'
              DisplayFormat.Kind = fkNumeric
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[SUM(<krirm."chegirma">,MasterData1)]')
            end
          end
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Jami')
        end
      end
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'krirm'
    CloseDataSource = False
    DataSet = ADOQuerykirim
    BCDToCurrency = False
    Left = 192
    Top = 160
  end
  object frxReport3: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44462.386528263900000000
    ReportOptions.LastChange = 44462.386528263900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 280
    Top = 248
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'chiqm'
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 124.724490000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 7.559060000000000000
          Width = 737.008350000000000000
          Height = 30.236240000000000000
          AutoWidth = True
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Chiqimlar')
          ParentFont = False
        end
        object TableObject2: TfrxTableObject
          AllowVectorExport = True
          Top = 102.047310000000000000
          object TableColumn4: TfrxTableColumn
            Width = 239.370233333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn5: TfrxTableColumn
            Width = 239.370233333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn6: TfrxTableColumn
            Width = 239.370233333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow2: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell4: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clBlack
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Vaqt')
              ParentFont = False
            end
            object TableCell5: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Izoh')
            end
            object TableCell6: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haRight
              Memo.UTF8W = (
                'Summa')
            end
          end
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
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'chiqm'
        RowCount = 0
        object TableObject1: TfrxTableObject
          AllowVectorExport = True
          object TableColumn1: TfrxTableColumn
            Width = 239.370233333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn2: TfrxTableColumn
            Width = 239.370233333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn3: TfrxTableColumn
            Width = 239.370233333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow1: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell1: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'vaqt'
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                '[chiqm."vaqt"]')
              ParentFont = False
            end
            object TableCell2: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'izoh'
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                '[chiqm."izoh"]')
            end
            object TableCell3: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'summa'
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haRight
              Memo.UTF8W = (
                '[chiqm."summa"]')
            end
          end
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Height = 22.677180000000000000
        ParentFont = False
        Top = 332.598640000000000000
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 22.677180000000000000
        ParentFont = False
        Top = 287.244280000000000000
        Width = 718.110700000000000000
        object TableObject3: TfrxTableObject
          AllowVectorExport = True
          Left = 1.220470000000000000
          Top = 1.779530000000000000
          object TableColumn7: TfrxTableColumn
            Width = 239.370233333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn8: TfrxTableColumn
            Width = 239.370233333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn9: TfrxTableColumn
            Width = 239.370233333333000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow3: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell7: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clBlack
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Jami')
              ParentFont = False
            end
            object TableCell8: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
            end
            object TableCell9: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset1
              DataSetName = 'chiqm'
              DisplayFormat.FormatStr = '%2.2n'
              DisplayFormat.Kind = fkNumeric
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haRight
              Memo.UTF8W = (
                '[SUM(<chiqm."summa">,MasterData1)]')
            end
          end
        end
      end
    end
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'sotib olingan'
    CloseDataSource = False
    DataSet = ADOQismkirim
    BCDToCurrency = False
    Left = 192
    Top = 88
  end
  object frxDBDataset5: TfrxDBDataset
    UserName = 'kategoriya'
    CloseDataSource = False
    DataSet = ADOstkategoriya
    BCDToCurrency = False
    Left = 184
    Top = 328
  end
  object frxReport4: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44462.386528263900000000
    ReportOptions.LastChange = 44462.386528263900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 272
    Top = 328
    Datasets = <
      item
        DataSet = frxDBDataset5
        DataSetName = 'kategoriya'
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 124.724490000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 7.559060000000000000
          Width = 737.008350000000000000
          Height = 30.236240000000000000
          AutoWidth = True
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Kategoriya bo'#39'yicha')
          ParentFont = False
        end
        object TableObject2: TfrxTableObject
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 98.267780000000000000
          object TableColumn3: TfrxTableColumn
            Width = 355.275820000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn4: TfrxTableColumn
            Width = 355.275820000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow2: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell3: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset5
              DataSetName = 'kategoriya'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Nomi')
            end
            object TableCell4: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset5
              DataSetName = 'kategoriya'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haRight
              Memo.UTF8W = (
                'Summa')
            end
          end
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
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset5
        DataSetName = 'kategoriya'
        RowCount = 0
        object TableObject1: TfrxTableObject
          AllowVectorExport = True
          Left = 3.779530000000000000
          object TableColumn1: TfrxTableColumn
            Width = 355.275820000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn2: TfrxTableColumn
            Width = 355.275820000000000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow1: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell1: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'nomi'
              DataSet = frxDBDataset5
              DataSetName = 'kategoriya'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                '[kategoriya."nomi"]')
            end
            object TableCell2: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'sum(sotilganlar.miqdor)'
              DataSet = frxDBDataset5
              DataSetName = 'kategoriya'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[kategoriya."sum(sotilganlar.miqdor)"]')
            end
          end
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Height = 22.677180000000000000
        ParentFont = False
        Top = 287.244280000000000000
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
  object frxDBDataset6: TfrxDBDataset
    UserName = 'sttovar'
    CloseDataSource = False
    DataSet = ADOsttovar
    BCDToCurrency = False
    Left = 176
    Top = 384
  end
  object frxReport5: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44462.386528263900000000
    ReportOptions.LastChange = 44462.386528263900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 264
    Top = 384
    Datasets = <
      item
        DataSet = frxDBDataset6
        DataSetName = 'sttovar'
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 124.724490000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 7.559060000000000000
          Width = 737.008350000000000000
          Height = 30.236240000000000000
          AutoWidth = True
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Tovar bo'#39'yicha')
          ParentFont = False
        end
        object TableObject2: TfrxTableObject
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 98.267780000000000000
          object TableColumn3: TfrxTableColumn
            Width = 267.086674383202000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn4: TfrxTableColumn
            Width = 267.086674383202000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn5: TfrxTableColumn
            Width = 176.377832335958000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow2: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell3: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset6
              DataSetName = 'sttovar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'Nomi')
            end
            object TableCell4: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset6
              DataSetName = 'sttovar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haRight
              Memo.UTF8W = (
                'Summa')
            end
            object TableCell5: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
            end
          end
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
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset6
        DataSetName = 'sttovar'
        RowCount = 0
        object TableObject1: TfrxTableObject
          AllowVectorExport = True
          Left = 3.779530000000000000
          object TableColumn1: TfrxTableColumn
            Width = 267.086674383202000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn2: TfrxTableColumn
            Width = 267.086674383202000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn6: TfrxTableColumn
            Width = 176.377832335958000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow1: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell1: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'nomi'
              DataSet = frxDBDataset6
              DataSetName = 'sttovar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                '[sttovar."nomi"]')
            end
            object TableCell2: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'sum(miqdor)'
              DataSet = frxDBDataset6
              DataSetName = 'sttovar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[sttovar."sum(miqdor)"]')
            end
            object TableCell6: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
            end
          end
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Height = 22.677180000000000000
        ParentFont = False
        Top = 287.244280000000000000
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
  object frxDBDataset7: TfrxDBDataset
    UserName = 'sttovar'
    CloseDataSource = False
    DataSet = ADOstofits
    BCDToCurrency = False
    Left = 184
    Top = 456
  end
  object frxReport7: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44462.386528263900000000
    ReportOptions.LastChange = 44462.386528263900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 272
    Top = 456
    Datasets = <
      item
      end
      item
        DataSet = frxDBDataset7
        DataSetName = 'sttovar'
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 124.724490000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 7.559060000000000000
          Width = 737.008350000000000000
          Height = 30.236240000000000000
          AutoWidth = True
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Tovar bo'#39'yicha')
          ParentFont = False
        end
        object TableObject2: TfrxTableObject
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 102.047310000000000000
          object TableColumn3: TfrxTableColumn
            Width = 226.771653543307000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn4: TfrxTableColumn
            Width = 162.519685039370000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn7: TfrxTableColumn
            Width = 162.519685039370000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn8: TfrxTableColumn
            Width = 162.519685039370000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow2: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell3: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset7
              DataSetName = 'sttovar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                'FISH')
            end
            object TableCell4: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset7
              DataSetName = 'sttovar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                'Summa')
            end
            object TableCell7: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '6 %')
            end
            object TableCell8: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '1%')
            end
          end
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
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset7
        DataSetName = 'sttovar'
        RowCount = 0
        object TableObject1: TfrxTableObject
          AllowVectorExport = True
          Left = 3.779530000000000000
          object TableColumn1: TfrxTableColumn
            Width = 226.771653543307000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn2: TfrxTableColumn
            Width = 162.519685039370000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn5: TfrxTableColumn
            Width = 162.519685039370000000
            MaxWidth = 75.590600000000000000
          end
          object TableColumn6: TfrxTableColumn
            Width = 162.519685039370000000
            MaxWidth = 75.590600000000000000
          end
          object TableRow1: TfrxTableRow
            Height = 22.677180000000000000
            object TableCell1: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataField = 'xodim'
              DataSet = frxDBDataset7
              DataSetName = 'sttovar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              Memo.UTF8W = (
                '[sttovar."xodim"]')
            end
            object TableCell2: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              DataSet = frxDBDataset7
              DataSetName = 'sttovar'
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[<sttovar."sum(kirim.xizmat)">]')
            end
            object TableCell5: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[<sttovar."sum(kirim.xizmat)">*6/7]')
            end
            object TableCell6: TfrxTableCell
              AllowVectorExport = True
              Restrictions = [rfDontDelete]
              Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
              HAlign = haCenter
              Memo.UTF8W = (
                '[<sttovar."sum(kirim.xizmat)">/7]')
            end
          end
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Height = 22.677180000000000000
        ParentFont = False
        Top = 287.244280000000000000
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
  object frxReportTableObject1: TfrxReportTableObject
    Left = 472
    Top = 424
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select `sotilganlar`.`vaqt` AS `vaqt`,'
      '`sotilganlar`.`miqdor` AS `miqdor`,'
      'sum(`sotilganlar`.`miqdor`) AS `sum(sotilganlar.miqdor)`,'
      '`kategoriya`.`nomi` AS `kategoriya`,'
      'sotilganlar.nomi   from '
      '((`sotilganlar` left join `menyu` '
      
        'on((`menyu`.`nomi` = `sotilganlar`.`nomi`))) left join `kategori' +
        'ya` '
      
        'on((`menyu`.`kid` = `kategoriya`.`id`)))  group by sotilganlar.n' +
        'omi '
      'ORDER BY `kategoriya`.`nomi`')
    Left = 376
    Top = 40
  end
  object frxDBDataset8: TfrxDBDataset
    UserName = 'mana'
    CloseDataSource = False
    DataSet = ADOQuery1
    BCDToCurrency = False
    Left = 360
    Top = 104
  end
  object frxReport8: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44463.523443541700000000
    ReportOptions.LastChange = 44463.523443541700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 360
    Top = 160
    Datasets = <
      item
        DataSet = frxDBDataset8
        DataSetName = 'mana'
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
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        Height = 124.724490000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 11.338590000000000000
          Width = 737.008350000000000000
          Height = 30.236240000000000000
          AutoWidth = True
          DataSet = frxDBDataset3
          DataSetName = 'sotib olingan'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times new roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Hisobot')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Top = 102.267780000000000000
          Width = 264.567100000000000000
          Height = 22.677180000000000000
          DataSet = frxDBDataset8
          DataSetName = 'mana'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Kategoriya')
          ParentFont = False
          Duplicates = dmHide
        end
        object Memo6: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 265.260050000000000000
          Top = 102.267780000000000000
          Width = 230.551330000000000000
          Height = 22.677180000000000000
          DataSet = frxDBDataset8
          DataSetName = 'mana'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Nomi')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 497.457020000000000000
          Top = 102.267780000000000000
          Width = 207.874150000000000000
          Height = 22.677180000000000000
          DataSet = frxDBDataset8
          DataSetName = 'mana'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Miqdori')
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
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset8
        DataSetName = 'mana'
        RowCount = 0
        object manakategoriya: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Width = 264.567100000000000000
          Height = 22.677180000000000000
          DataField = 'kategoriya'
          DataSet = frxDBDataset8
          DataSetName = 'mana'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[mana."kategoriya"]')
          ParentFont = False
          Duplicates = dmHide
        end
        object mananomi: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 265.260050000000000000
          Width = 230.551330000000000000
          Height = 22.677180000000000000
          DataField = 'nomi'
          DataSet = frxDBDataset8
          DataSetName = 'mana'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[mana."nomi"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 497.457020000000000000
          Width = 207.874150000000000000
          Height = 22.677180000000000000
          DataField = 'sum(sotilganlar.miqdor)'
          DataSet = frxDBDataset8
          DataSetName = 'mana'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[mana."sum(sotilganlar.miqdor)"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Height = 22.677180000000000000
        ParentFont = False
        Top = 332.598640000000000000
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 22.677180000000000000
        ParentFont = False
        Top = 287.244280000000000000
        Width = 718.110700000000000000
      end
    end
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select `sotilganlar`.`vaqt` AS `vaqt`,`sotilganlar`.`miqdor` AS ' +
        '`miqdor`,sum(`sotilganlar`.`miqdor`) AS `sum(sotilganlar.miqdor)' +
        '`,sum(sotilganlar.miqdor*sotilganlar.sotishnarx),`kategoriya`.`n' +
        'omi` AS `kategoriya`,sotilganlar.nomi   from ((`sotilganlar` lef' +
        't join `menyu` on((`menyu`.`nomi` = `sotilganlar`.`nomi`))) left' +
        ' join `kategoriya` on((`menyu`.`kid` = `kategoriya`.`id`))) wher' +
        'e kategoriya.nomi = '#39'kaboblar'#39' group by sotilganlar.nomi ORDER B' +
        'Y `kategoriya`.`nomi`')
    Left = 448
    Top = 40
  end
  object frxDBDataset9: TfrxDBDataset
    UserName = 'mana2'
    CloseDataSource = False
    DataSet = ADOQuery2
    BCDToCurrency = False
    Left = 432
    Top = 104
  end
  object frxReport9: TfrxReport
    Version = '6.9.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44463.523443541700000000
    ReportOptions.LastChange = 44463.523443541700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 432
    Top = 160
    Datasets = <
      item
        DataSet = frxDBDataset9
        DataSetName = 'mana2'
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
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        Height = 124.724490000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 11.338590000000000000
          Width = 737.008350000000000000
          Height = 30.236240000000000000
          AutoWidth = True
          DataSet = frxDBDataset3
          DataSetName = 'sotib olingan'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times new roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Hisobot')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Top = 102.267780000000000000
          Width = 192.756030000000000000
          Height = 22.677180000000000000
          DataSet = frxDBDataset9
          DataSetName = 'mana2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Kategoriya')
          ParentFont = False
          Duplicates = dmHide
        end
        object Memo6: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 193.126160000000000000
          Top = 102.267780000000000000
          Width = 230.551330000000000000
          Height = 22.677180000000000000
          DataSet = frxDBDataset9
          DataSetName = 'mana2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Nomi')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 424.323130000000000000
          Top = 102.267780000000000000
          Width = 128.504020000000000000
          Height = 22.677180000000000000
          DataSet = frxDBDataset9
          DataSetName = 'mana2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Miqdori')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 553.268090000000000000
          Top = 102.047310000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          DataSet = frxDBDataset9
          DataSetName = 'mana2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Miqdori')
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
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset9
        DataSetName = 'mana2'
        RowCount = 0
        object manakategoriya: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Width = 192.756030000000000000
          Height = 22.677180000000000000
          DataField = 'kategoriya'
          DataSet = frxDBDataset9
          DataSetName = 'mana2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[mana2."kategoriya"]')
          ParentFont = False
          Duplicates = dmHide
        end
        object mananomi: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 193.126160000000000000
          Width = 230.551330000000000000
          Height = 22.677180000000000000
          DataField = 'nomi'
          DataSet = frxDBDataset9
          DataSetName = 'mana2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[mana2."nomi"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 424.323130000000000000
          Width = 128.504020000000000000
          Height = 22.677180000000000000
          DataField = 'sum(sotilganlar.miqdor)'
          DataSet = frxDBDataset9
          DataSetName = 'mana2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[mana2."sum(sotilganlar.miqdor)"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 553.268090000000000000
          Top = -0.220470000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          DataField = 'sum(sotilganlar.miqdor)'
          DataSet = frxDBDataset9
          DataSetName = 'mana2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[mana2."sum(sotilganlar.miqdor)"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Height = 22.677180000000000000
        ParentFont = False
        Top = 332.598640000000000000
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
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Height = 22.677180000000000000
        ParentFont = False
        Top = 287.244280000000000000
        Width = 718.110700000000000000
        object Memo10: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 192.756030000000000000
          Width = 359.055350000000000000
          Height = 22.677180000000000000
          DataSet = frxDBDataset9
          DataSetName = 'mana2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            
              'Jami               [SUM(<mana2."sum(sotilganlar.miqdor)">,Master' +
              'Data1)] dona')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 553.322834650000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          DataSet = frxDBDataset9
          DataSetName = 'mana2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            
              '[SUM(<mana2."sum(sotilganlar.miqdor*sotilganlar.sotishnarx)">,Ma' +
              'sterData1)] so'#39'm')
          ParentFont = False
        end
      end
    end
  end
end
