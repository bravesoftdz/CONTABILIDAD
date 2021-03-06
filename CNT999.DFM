object FSOLPrevio: TFSOLPrevio
  Left = 255
  Top = 107
  Width = 527
  Height = 634
  Caption = 'SOL Impresión'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlPreviewBar: TPanel
    Left = 0
    Top = 0
    Width = 519
    Height = 32
    Align = alTop
    BevelOuter = bvNone
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    object spbPreviewPrint: TSpeedButton
      Left = 6
      Top = 5
      Width = 62
      Height = 24
      Hint = 'Print Report'
      Caption = 'Grafico'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        5A010000424D5A01000000000000760000002800000014000000130000000100
        040000000000E400000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777700007777777777777777777700007777777777777777777700007777
        0000000000077777000077707777777770707777000077000000000000070777
        0000770777777BBB770007770000770777777888770707770000770000000000
        0007707700007707777777777070707700007770000000000707007700007777
        0FFFFFFFF07070770000777770F00000F00007770000777770FFFFFFFF077777
        00007777770F00000F07777700007777770FFFFFFFF077770000777777700000
        000077770000777777777777777777770000777777777777777777770000}
      Margin = 0
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = spbPreviewPrintClick
    end
    object spbPreviewWhole: TSpeedButton
      Left = 156
      Top = 4
      Width = 24
      Height = 24
      Hint = 'Whole Page'
      AllowAllUp = True
      GroupIndex = 1
      Down = True
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        6E030000424D6E03000000000000760000002800000050000000130000000100
        040000000000F802000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777777777777777777777777777F7F7F7F7F7F7F7F
        7F7F777777777777777777777777777777777777777777777777777777777777
        F7F7F7F7F7F7F7F7F7F777000000000000000077770000000000000000777700
        00000000000000777F00000000000000007F7706868686868686807777068686
        86868686807777068686868686868077F70080808080808080F7770868000000
        0068607777086800000000686077770868000000006860777F08080000000008
        007F7706860FFFFFF08680777706860FFFFFF08680777706860FFFFFF0868077
        F70080087878708080F77708680FFFFFF06860777708680FFFFFF06860777708
        680FFFFFF06860777F08080787878008007F7706860F00F0F08680777706860F
        00F0F08680777706860F00F0F0868077F70080080070708080F77708680FFFFF
        F06860777708680FFFFFF06860777708680FFFFFF06860777F08080787878008
        007F7706860F00F0F08680777706860F00F0F08680777706860F00F0F0868077
        F70080080070708080F77708680FFFFFF06860777708680FFFFFF06860777708
        680FFFFFF06860777F08080787878008007F7706860F00F0F08680777706860F
        00F0F08680777706860F00F0F0868077F70080080070708080F77708680FFFFF
        F06860777708680FFFFFF06860777708680FFFFFF06860777F08080787878008
        007F7706860FFFFFF08680777706860FFFFFF08680777706860FFFFFF0868077
        F70080087878708080F777086800000000686077770868000000006860777708
        68000000006860777F08080000000008007F7706868686868686807777068686
        86868686807777068686868686868077F70080808080808080F7770000000000
        0000007777000000000000000077770000000000000000777F00000000000000
        007F777777777777777777777777777777777777777777777777777777777777
        F7F7F7F7F7F7F7F7F7F777777777777777777777777777777777777777777777
        77777777777777777F7F7F7F7F7F7F7F7F7F}
      NumGlyphs = 4
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = spbPreviewWholeClick
    end
    object spbPreviewFirst: TSpeedButton
      Left = 238
      Top = 4
      Width = 24
      Height = 24
      Hint = 'First Page'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        5A010000424D5A01000000000000760000002800000014000000130000000100
        040000000000E400000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777700007777777777777777777700007777777777777777777700007777
        7777777777777777000077778877777778777777000077770077777780777777
        0000777700777778007777770000777700777780007777770000777700777800
        0077777700007777007780000077777700007777007778000077777700007777
        0077778000777777000077770077777800777777000077770077777780777777
        0000777788777777787777770000777777777777777777770000777777777777
        777777770000777777777777777777770000777777777777777777770000}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = spbPreviewFirstClick
    end
    object spbPreviewPrior: TSpeedButton
      Left = 262
      Top = 4
      Width = 24
      Height = 24
      Hint = 'Prior Page'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        5A010000424D5A01000000000000760000002800000014000000130000000100
        040000000000E400000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777700007777777777777777777700007777777777777777777700007777
        7777777777777777000077777777777877777777000077777777778077777777
        0000777777777800777777770000777777778000777777770000777777780000
        7777777700007777778000007777777700007777777800007777777700007777
        7777800077777777000077777777780077777777000077777777778077777777
        0000777777777778777777770000777777777777777777770000777777777777
        777777770000777777777777777777770000777777777777777777770000}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = spbPreviewPriorClick
    end
    object spbPreviewNext: TSpeedButton
      Left = 329
      Top = 4
      Width = 24
      Height = 24
      Hint = 'Next Page'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        5A010000424D5A01000000000000760000002800000014000000130000000100
        040000000000E400000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777700007777777777777777777700007777777777777777777700007777
        7777777777777777000077777778777777777777000077777770877777777777
        0000777777700877777777770000777777700087777777770000777777700008
        7777777700007777777000008777777700007777777000087777777700007777
        7770008777777777000077777770087777777777000077777770877777777777
        0000777777787777777777770000777777777777777777770000777777777777
        777777770000777777777777777777770000777777777777777777770000}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = spbPreviewNextClick
    end
    object spbPreviewLast: TSpeedButton
      Left = 353
      Top = 4
      Width = 24
      Height = 24
      Hint = 'Last Page'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        5A010000424D5A01000000000000760000002800000014000000130000000100
        040000000000E400000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777700007777777777777777777700007777777777777777777700007777
        7777777777777777000077777877777778877777000077777087777770077777
        0000777770087777700777770000777770008777700777770000777770000877
        7007777700007777700000877007777700007777700008777007777700007777
        7000877770077777000077777008777770077777000077777087777770077777
        0000777778777777788777770000777777777777777777770000777777777777
        777777770000777777777777777777770000777777777777777777770000}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = spbPreviewLastClick
    end
    object spbPreviewWidth: TSpeedButton
      Left = 180
      Top = 4
      Width = 24
      Height = 24
      Hint = 'Page Width'
      AllowAllUp = True
      GroupIndex = 1
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        6E030000424D6E03000000000000760000002800000050000000130000000100
        040000000000F802000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777777777777777777777777777F7F7F7F7F7F7F7F
        7F7F777777777777777777777777777777777777777777777777777777777777
        F7F7F7F7F7F7F7F7F7F777000000000000000077770000000000000000777700
        00000000000000777F00000000000000007F77060FFFFFFFFFF0807777060FFF
        FFFFFFF0807777060FFFFFFFFFF08077F70000787878787080F777080F00000F
        00F0607777080F00000F00F0607777080F00000F00F060777F08008000070080
        007F77060FFFFFFFFFF0807777060FFFFFFFFFF0807777060FFFFFFFFFF08077
        F70000787878787080F777080F00000F00F0607777080F00000F00F060777708
        0F00000F00F060777F08008000070080007F77060FFFFFFFFFF0807777060FFF
        FFFFFFF0807777060FFFFFFFFFF08077F70000787878787080F777080F00000F
        00F0607777080F00000F00F0607777080F00000F00F060777F08008000070080
        007F77060FFFFFFFFFF0807777060FFFFFFFFFF0807777060FFFFFFFFFF08077
        F70000787878787080F777080F00000F00F0607777080F00000F00F060777708
        0F00000F00F060777F08008000070080007F77060FFFFFFFFFF0807777060FFF
        FFFFFFF0807777060FFFFFFFFFF08077F70000787878787080F777080FFFFFFF
        FFF0607777080FFFFFFFFFF0607777080FFFFFFFFFF060777F08008787878780
        007F770600000000000080777706000000000000807777060000000000008077
        F70000000000000080F777086868686868686077770868686868686860777708
        68686868686860777F08080808080808007F7706868686868686807777068686
        86868686807777068686868686868077F70080808080808080F7770000000000
        0000007777000000000000000077770000000000000000777F00000000000000
        007F777777777777777777777777777777777777777777777777777777777777
        F7F7F7F7F7F7F7F7F7F777777777777777777777777777777777777777777777
        77777777777777777F7F7F7F7F7F7F7F7F7F}
      NumGlyphs = 4
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = spbPreviewWidthClick
    end
    object spbPreview100Percent: TSpeedButton
      Left = 204
      Top = 4
      Width = 24
      Height = 24
      Hint = '100 %'
      AllowAllUp = True
      GroupIndex = 1
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        BA030000424DBA03000000000000760000002800000051000000130000000100
        0400000000004403000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        77777777777777777777777777777777777777777777777777F7F7F7F7F7F7F7
        F7F7F00000007777777777777777777777777777777777777777777777777777
        777777777F7F7F7F7F7F7F7F7F7F700000007700000000000000007777700000
        0000000000077770000000000000000777F00000000000000007F00000007706
        80FFFFFFFFFFF0777770680FFFFFFFFFFF077770680FFFFFFFFFFF077F700807
        87878787870F70000000770860FFFFFFFFFFF0777770860FFFFFFFFFFF077770
        860FFFFFFFFFFF0777F08008787878787807F0000000770680FF000F00000077
        7770680FF000F00000077770680FF000F00000077F70080780008000000F7000
        0000770860FF000F000000777770860FF000F00000077770860FF000F0000007
        77F08008700070000007F0000000770680FFFFFFFFFFF0777770680FFFFFFFFF
        FF077770680FFFFFFFFFFF077F70080787878787870F70000000770860FFFFFF
        FFFFF0777770860FFFFFFFFFFF077770860FFFFFFFFFFF0777F0800878787878
        7807F0000000770680FF000F000000777770680FF000F00000077770680FF000
        F00000077F70080780008000000F70000000770860FF000F000000777770860F
        F000F00000077770860FF000F000000777F08008700070000007F00000007706
        80FFFFFFFFFFF0777770680FFFFFFFFFFF077770680FFFFFFFFFFF077F700807
        87878787870F70000000770860FFFFFFFFFFF0777770860FFFFFFFFFFF077770
        860FFFFFFFFFFF0777F08008787878787807F000000077068000000000000077
        77706800000000000007777068000000000000077F70080000000000000F7000
        0000770868686868686860777770868686868686860777708686868686868607
        77F08080808080808007F0000000770686868686868680777770686868686868
        6807777068686868686868077F70080808080808080F70000000770000000000
        00000077777000000000000000077770000000000000000777F0000000000000
        0007F00000007777777777777777777777777777777777777777777777777777
        777777777F7F7F7F7F7F7F7F7F7F700000007777777777777777777777777777
        7777777777777777777777777777777777F7F7F7F7F7F7F7F7F7F0000000}
      NumGlyphs = 4
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = spbPreview100PercentClick
    end
    object Bevel1: TBevel
      Left = 510
      Top = 1
      Width = 1
      Height = 33
      Style = bsRaised
    end
    object sbPrintTexto: TSpeedButton
      Left = 74
      Top = 5
      Width = 62
      Height = 24
      Hint = 'Print Report'
      Caption = 'Texto'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        5A010000424D5A01000000000000760000002800000014000000130000000100
        040000000000E400000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777700007777777777777777777700007777777777777777777700007777
        0000000000077777000077707777777770707777000077000000000000070777
        0000770777777BBB770007770000770777777888770707770000770000000000
        0007707700007707777777777070707700007770000000000707007700007777
        0FFFFFFFF07070770000777770F00000F00007770000777770FFFFFFFF077777
        00007777770F00000F07777700007777770FFFFFFFF077770000777777700000
        000077770000777777777777777777770000777777777777777777770000}
      Margin = 0
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = sbPrintTextoClick
    end
    object mskPreviewPercentage: TMaskEdit
      Left = 386
      Top = 6
      Width = 37
      Height = 21
      TabStop = False
      AutoSelect = False
      EditMask = '999\ %;0; '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      MaxLength = 5
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnKeyPress = mskPreviewPercentageKeyPress
    end
    object mskPreviewPage: TMaskEdit
      Left = 288
      Top = 6
      Width = 37
      Height = 21
      TabStop = False
      AutoSelect = False
      EditMask = '99999;0; '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      MaxLength = 5
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnKeyPress = mskPreviewPageKeyPress
    end
    object pnlCancelButton: TPanel
      Left = 464
      Top = 0
      Width = 55
      Height = 32
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
      object spbPreviewCancel: TSpeedButton
        Left = 3
        Top = 4
        Width = 47
        Height = 24
        Caption = 'Cancel'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        OnClick = spbPreviewCancelClick
      end
    end
  end
  object ppViewer1: TppViewer
    Left = 0
    Top = 32
    Width = 519
    Height = 555
    Align = alClient
    BevelOuter = bvNone
    ZoomPercentage = 100
    ZoomSetting = zsWholePage
    OnPageChange = ppViewer1PageChange
    OnPrintStateChange = ppViewer1PrintStateChange
    OnStatusChange = ppViewer1StatusChange
  end
  object pnlStatusBar: TPanel
    Left = 0
    Top = 587
    Width = 519
    Height = 20
    Align = alBottom
    Alignment = taLeftJustify
    BevelOuter = bvLowered
    TabOrder = 2
  end
  object ExtraOptions1: TExtraOptions
    HTML.BackLink = '&lt&lt'
    HTML.ForwardLink = '&gt&gt'
    HTML.ShowLinks = True
    HTML.UseTextFileName = False
    HTML.ZoomableImages = False
    HTML.PixelFormat = pf8bit
    HTML.Visible = True
    CSS2.BackLink = '&lt&lt'
    CSS2.ForwardLink = '&gt&gt'
    CSS2.ShowLinks = True
    CSS2.UseTextFileName = False
    CSS2.ZoomableImages = False
    CSS2.Visible = True
    CSS2.PixelFormat = pf8bit
    RTF.Visible = True
    Lotus.Visible = True
    Quattro.Visible = True
    Excel.Visible = True
    Graphic.PixelFormat = pf8bit
    Graphic.UseTextFileName = False
    Graphic.Visible = True
    PDF.Creator = 'TExtraDevices'
    PDF.Author = 'TExtraDevices'
    PDF.FastCompression = False
    PDF.CompressImages = True
    PDF.ScaleImages = True
    PDF.Visible = True
    Left = 274
    Top = 178
  end
  object ppTextPipeline2: TppTextPipeline
    CustomDelimiter = ';'
    FileName = 'C:\Archivo.txt'
    FileType = ftCustom
    UserName = 'TextPipeline2'
    Left = 88
    Top = 256
    object ppField38: TppField
      FieldAlias = 'Field38'
      FieldName = 'Field38'
      FieldLength = 220
      DisplayWidth = 220
      Position = 0
    end
  end
  object ppr4: TppReport
    AutoStop = False
    DataPipeline = ppTextPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'r5'
    PrinterSetup.PaperName = 'Letter Fanfold 8.5 x 11 in'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 1350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 1350
    PrinterSetup.mmPaperHeight = 279000
    PrinterSetup.mmPaperWidth = 216000
    Template.FileName = 'C:\SOLPruebas\Imprime En Draf Ultimo\Pruebadetexto2.rtm'
    Units = utMillimeters
    UserName = 'r4'
    DeviceType = 'Printer'
    ModalCancelDialog = False
    ModalPreview = False
    Left = 192
    Top = 328
    Version = '4.22 Pro'
    mmColumnWidth = 0
    object ppDetailBand4: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3704
      mmPrintPosition = 0
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        DataField = 'Field38'
        DataPipeline = ppTextPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 0
        mmTop = 0
        mmWidth = 203200
        BandType = 4
      end
    end
  end
  object scFile: TStrContainer
    Left = 154
    Top = 210
  end
  object scFileN: TStrContainer
    Left = 202
    Top = 210
  end
  object ppr5: TppReport
    AutoStop = False
    DataPipeline = ppTextPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'US standard fanfold 14 7/8 x 11 in'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 1350
    PrinterSetup.mmMarginLeft = 1350
    PrinterSetup.mmMarginRight = 1350
    PrinterSetup.mmMarginTop = 1350
    PrinterSetup.mmPaperHeight = 279000
    PrinterSetup.mmPaperWidth = 378000
    Units = utMillimeters
    UserName = 'Report'
    DeviceType = 'Printer'
    ModalCancelDialog = False
    ModalPreview = False
    Left = 194
    Top = 274
    Version = '4.22 Pro'
    mmColumnWidth = 0
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3704
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'Field38'
        DataPipeline = ppTextPipeline2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 374915
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
  end
end
