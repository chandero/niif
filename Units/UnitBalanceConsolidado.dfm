object frmBalanceConsolidado: TfrmBalanceConsolidado
  Left = 439
  Top = 313
  BorderStyle = bsDialog
  Caption = 'Balance Consolidado'
  ClientHeight = 116
  ClientWidth = 240
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 5
    Top = 80
    Width = 93
    Height = 13
    Alignment = taCenter
    Caption = 'Procesando Codigo'
  end
  object Panel1: TPanel
    Left = 160
    Top = 0
    Width = 80
    Height = 116
    Align = alRight
    Color = clOlive
    TabOrder = 0
    object cmdProcesar: TBitBtn
      Left = 4
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Procesar'
      TabOrder = 0
      OnClick = cmdProcesarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000D30E0000D30E000000010000000100004A7BB500296B
        C600527BC600186BD600528CD6003194D600397BE7005284E700107BEF00317B
        EF001084EF0029ADEF0039ADEF0010B5EF0008BDEF000073F7001873F7002973
        F7000884F7000894F70018A5F70000CEF70018DEF70063DEF700FF00FF000073
        FF00007BFF000084FF00008CFF000094FF00009CFF0000A5FF0010A5FF0039A5
        FF0052A5FF005AA5FF0000ADFF0029ADFF0031ADFF0000B5FF006BB5FF0084B5
        FF0000BDFF0008BDFF0010BDFF0000C6FF0008C6FF006BC6FF0000CEFF0018CE
        FF0000D6FF0008D6FF0010D6FF0021D6FF0031D6FF0000DEFF0018DEFF0029DE
        FF0042DEFF0000E7FF0010E7FF0018E7FF0039E7FF0000EFFF0018EFFF0039EF
        FF004AEFFF0000F7FF0008F7FF0029F7FF0031F7FF0042F7FF004AF7FF005AF7
        FF0000FFFF0008FFFF0018FFFF0021FFFF0031FFFF0039FFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00181818181818
        1818181818181818181818181802181818181818181818181818181818090201
        18181818181818181818181818061A0F02181818181818181818181818181E1C
        1C0218181818181818181818181818271C1D0202181818181818181818181818
        272E1E1E02181818181818181818181818272B241E0218181818181818180202
        022D4B462C240202181818181818252D3F43434A42311F02181818181818212D
        3F433F374A4A412E021818181818182E3E42474C4A4A4B4D0218181818181818
        1836444A43322702181818181818181818181836433F241F0218181818181818
        1818181818363A34230218181818181818181818181818362202}
    end
    object cmdReporte: TBitBtn
      Left = 4
      Top = 34
      Width = 75
      Height = 25
      Caption = '&Reporte'
      Enabled = False
      TabOrder = 1
      OnClick = cmdReporteClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000220B0000220B00000001000000010000181818002118
        21001821210031313100393939004242420052525200636363006B6B6B007373
        7300848484008C8C8C00948C8C00949494009C949400F7AD94009C9C9C00CE9C
        9C00F7AD9C00FFAD9C00FFB59C009C9CA500A5A5A500ADA5A500C6A5A500A5AD
        A500FFBDA500A5D6A500ADADAD00B5ADAD00FFC6AD00B5B5B500FFC6B500BDBD
        BD00C6BDBD00BDC6BD00E7C6BD00EFCEBD00FFCEBD00BDBDC600C6C6C600CEC6
        C600E7CEC600CECECE00D6CECE00DED6CE00FFDECE00D6D6D600FFE7D600D6DE
        DE00DEDEDE00EFE7DE00E7E7E700EFE7E700FFE7E700EFEFEF00F7EFEF00F7EF
        F700F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003B3B3B3B3B3B
        103B3B3B0A0A0B3B3B3B3B3B3B3B10102C0D04060E282F0A3B3B3B3B10103A3C
        2F1005010103070A0B3B0C10373C3528100B0D0A07040201093B10343421161D
        22160D0C0D0E0B080A3B0D1C161C282F373732281C100C0D0B3B0C1C282B2832
        2B19212B2F2F281F0D3B3B102B2B32281F1B231817161F22163B3B3B10211C1C
        343837332F2B1F0D3B3B3B3B3B102F2B10212F2F2F281C3B3B3B3B3B3B3B362E
        24242A2D2B0D3B3B3B3B3B3B3B3B112E261E1A133B3B3B3B3B3B3B3B3B3B112E
        261E1A0F3B3B3B3B3B3B3B3B3B3B112E261E1A123B3B3B3B3B3B3B3B3B11302E
        261E1A123B3B3B3B3B3B3B3B3B1111111112123B3B3B3B3B3B3B}
    end
    object cmdCerrar: TBitBtn
      Left = 4
      Top = 60
      Width = 75
      Height = 25
      Caption = '&Cerrar'
      TabOrder = 2
      OnClick = cmdCerrarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000220B0000220B00000001000000010000006400004242
        42008C6363009A666600B9666600BB686800B0717200C3686900C66A6B00C76A
        6D00CF6C6E00D2686900D16D6E00CC6E7100C0797A00D2707200D4707100D572
        7300D0727500D3747600D9757600D8767700E37D7E000080000000960000DC7F
        8000FF00FF00D7868700DA888800D8888A00DA888A00DF898A00E6808100E085
        8500E9818200EE868700E3888900E78C8D00F0878800F18B8C00F28B8C00F18D
        8E00F48C8D00F48E8F00EB8F9000EC969700E49A9800F3919200F7909100F791
        9200F2939400F9909200F9949500FA949500F9969700F0999A00FC999A00FF9D
        9E00F7B58400F5A7A500FACCAA00FBD6BB00FADCDC00FFFFFF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000001A1A1A1A1A1A
        1A02011A1A1A1A1A1A1A1A1A1A1A02030405011A1A1A1A1A1A1A1A1A0203080B
        0B07010303030303031A1A1A030C0C0C0A09010E1F323B3B031A1A1A030C0C10
        0F0D01181818183B031A1A1A03111114151201181818183B031A1A1A03161616
        201301181717173B031A1A1A0326222D3E1D01171700003B031A1A1A03262337
        3F1E013C3A3A3A3B031A1A1A03272B282A19013C3D3D3D3B031A1A1A03273031
        2921013C3D3D3D3B031A1A1A032734352F24013C3D3D3D3B031A1A1A03273338
        3625013C3D3D3D3B031A1A1A03032E33392C013C3D3D3D3B031A1A1A1A1A0306
        1B1C010303030303031A1A1A1A1A1A1A0303011A1A1A1A1A1A1A}
    end
  end
  object CBMeses: TComboBox
    Left = 6
    Top = 6
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Text = 'Seleccione el Mes'
    Items.Strings = (
      'Enero'
      'Febrero'
      'Marzo'
      'Abril'
      'Mayo'
      'Junio'
      'Julio'
      'Agosto'
      'Septiembre'
      'Octubre'
      'Noviembre'
      'Diciembre')
  end
  object CBNivel: TComboBox
    Left = 6
    Top = 30
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'Seleccione el Nivel'
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8')
  end
  object chkMiles: TCheckBox
    Left = 6
    Top = 58
    Width = 141
    Height = 17
    Caption = 'Expresado en Miles'
    TabOrder = 3
  end
  object EdCodigo: TStaticText
    Left = 4
    Top = 96
    Width = 151
    Height = 17
    Alignment = taCenter
    AutoSize = False
    BorderStyle = sbsSunken
    Color = clWhite
    ParentColor = False
    TabOrder = 4
  end
  object Reporte: TfrReport
    InitialZoom = pzDefault
    PreviewButtons = [pbZoom, pbLoad, pbSave, pbPrint, pbFind, pbHelp, pbExit]
    StoreInDFM = True
    RebuildPrinter = False
    OnGetValue = ReporteGetValue
    Left = 108
    Top = 56
    ReportForm = {
      190000001A0A0000190000FFFF2E005C5C53495354454D415330335C6870204C
      617365724A657420313332302050434C20362028436F7069617220312900FFFF
      FFFFFF91000000340800009A0B00003600000048000000360000004800000000
      FFFF000000000000000000000000000000000000030400466F726D000F000080
      DC000000780000007C0100002C010000040000000200F70000000B0050616765
      4865616465723100020100000000200000000B03000038000000300002000100
      0000000000000000FFFFFF1F00000000000000000000000000FFFF0000000000
      02000000010000000000000001000000C8000000140000000100000000000002
      00640100000D004D617374657248656164657231000201000000005C0000000B
      0300001C0000007000040001000000000000000000FFFFFF1F00000000000000
      000000000000FFFF000000000002000000010000000000000001000000C80000
      0014000000010000000000000200410200000B004D6173746572446174613100
      0201000000007C0000000B030000100000003000050001000000000000000000
      FFFFFF1F000000000C0066724442446174615365743100000000060005006265
      67696E0D1C00202020202069662053414C444F203D2030207468656E20626567
      696E0D140020202020202020434F4449474F203A3D2027273B0D140020202020
      2020204E4F4D425245203A3D2027273B0D09002020202020656E643B0D030065
      6E6400FFFF000000000002000000010000000000000001000000C80000001400
      0000010000000000000000C802000005004D656D6F3100020010000000240000
      00AC000000140000000300000001000000000000000000FFFFFF1F2E02000000
      0000010009005B454D50524553415D00000000FFFF0000000000020000000100
      0000000500417269616C000A0000000200000000000800000001000200000000
      00FFFFFF00000000020000000000000000005903000005004D656D6F32000200
      CC0000002400000078010000140000000300000001000000000000000000FFFF
      FF1F2E0200000000000100130042414C414E434520434F4E534F4C494441444F
      00000000FFFF00000000000200000001000000000500417269616C000A000000
      0200000000000A0000000100020000000000FFFFFF0000000002000000000000
      000000F403000005004D656D6F330002005F0200002400000068000000140000
      000300000001000000000000000000FFFFFF1F2E02000000000001001D0050E1
      67696E61205B506167655D206465205B5061676573436F756E745D00000000FF
      FF00000000000200000001000000000500417269616C000A0000000000000000
      000A0000000100020000000000FFFFFF00000000020000000000000000008A04
      000005004D656D6F34000200CC0000003C000000780100001400000003000000
      01000000000000000000FFFFFF1F2E020000000000010018004D455320444520
      434F5254453A205B4D4553434F5254455D00000000FFFF000000000002000000
      01000000000500417269616C000A0000000000000000000A0000000100020000
      000000FFFFFF00000000020000000000000000001205000005004D656D6F3600
      0200100000006000000070000000140000000300000001000000000000000000
      FFFFFF1F2E02000000000001000A00434F4449474F2050554300000000FFFF00
      000000000200000001000000000500417269616C00080000000200000000000A
      0000000100020000000000FFFFFF00000000020000000000000000009D050000
      05004D656D6F370002008400000060000000A001000014000000030000000100
      0000000000000000FFFFFF1F2E02000000000001000D004E4F4D425245204355
      454E544100000000FFFF00000000000200000001000000000500417269616C00
      080000000200000000000A0000000100020000000000FFFFFF00000000020000
      000000000000002706000005004D656D6F380002002802000060000000A00000
      00140000000300000001000000000000000000FFFFFF1F2E0200000000000100
      0C0053414C444F2041435455414C00000000FFFF000000000002000000010000
      00000500417269616C00080000000200000000000A0000000100020000000000
      FFFFFF00000000020000000000000004007606000005004C696E65310002000C
      00000060000000DC020000000000000100080002000000000000000000FFFFFF
      002E020000000000000000000000FFFF00000000000200000001000000000400
      C506000005004C696E65320002000C00000078000000DC020000000000000100
      080002000000000000000000FFFFFF002E020000000000000000000000FFFF00
      0000000002000000010000000000004B07000005004D656D6F39000200100000
      007C00000070000000100000000300000001000000000000000000FFFFFF1F2E
      020000000000010008005B434F4449474F5D00000000FFFF0000000000020000
      0001000000000500417269616C00080000000000000000000800000001000200
      00000000FFFFFF0000000002000000000000000000D207000006004D656D6F31
      30000200840000007C000000A001000010000000030000000100000000000000
      0000FFFFFF1F2E020000000000010008005B4E4F4D4252455D00000000FFFF00
      000000000200000001000000000500417269616C000800000000000000000008
      0000000100020000000000FFFFFF00000000020000000000000000005F080000
      06004D656D6F3131000200280200007C000000A0000000100000000300000001
      000000000000000000FFFFFF1F2E0204010700232C23302E303000010007005B
      53414C444F5D00000000FFFF0000000000020000000100000000050041726961
      6C0008000000000000000000090000000100020000000000FFFFFF0000000002
      000000000000000000E208000006004D656D6F3132000200100000003C000000
      18000000140000000300000001000000000000000000FFFFFF1F2E0200000000
      00010004004E49542000000000FFFF0000000000020000000100000000050041
      7269616C0008000000000000000000080000000100020000000000FFFFFF0000
      0000020000000000000000006609000006004D656D6F31330002002C0000003C
      00000090000000140000000300000001000000000000000000FFFFFF1F2E0200
      00000000010005005B4E49545D00000000FFFF00000000000200000001000000
      000500417269616C0008000000000000000000080000000100020000000000FF
      FFFF000000000200000000000000FEFEFF090000000800205245504F52544500
      0000000400506167650005005041474523000A005061676573436F756E74000A
      00544F54414C5041474553000A002047454E4552414C4553000000000700454D
      50524553410000000008004D4553434F52544500000000050053414C444F0000
      000003004E49540000000006004E4F4D425245000000000000000000000000FC
      0000000000000000000000000000000058004AAAB56BB4AEE2409418DD7F9611
      E340}
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      '')
    Left = 128
    Top = 56
  end
  object frDBDataSet1: TfrDBDataSet
    DataSet = IBQuery1
    Left = 116
    Top = 56
  end
  object IBSQL1: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 50
    Top = 48
  end
  object pReporte: TprReport
    Values = <>
    Variables = <
      item
        Name = 'EMPRESA'
        ValueType = 'prvvtString'
        Value = 'CREDISERVIR LTDA'
      end
      item
        Name = 'NIT'
        ValueType = 'prvvtString'
        Value = '890.505.363-6'
      end
      item
        Name = 'MESCORTE'
        ValueType = 'prvvtString'
        Value = 'ENERO'
      end
      item
        Name = 'ENMILES'
        ValueType = 'prvvtString'
        Value = ''
      end>
    PrinterName = 'Virtual printer'
    OnUnknownVariable = pReporteUnknownVariable
    PreviewParams.Options = []
    PreviewParams.ShowToolbars = [prptPreviewCommon]
    Left = 86
    Top = 56
    SystemInfo = (
      'OS: WIN32_NT 5.1.2600 Service Pack 2'
      ''
      'PageSize: 4096'
      'ActiveProcessorMask: $1000'
      'NumberOfProcessors: 2'
      'ProcessorType: 586'
      ''
      'Compiler version: Delphi6'
      'PReport version: 1.9.4')
    LOGPIXELSX = 96
    LOGPIXELSY = 96
    object prPage1: TprPage
      Width = 2100
      Height = 2970
      PaperSize = 9
      Orientation = poPortrait
      lMargin = 10
      rMargin = 10
      tMargin = 10
      bMargin = 10
      object prHPageHeaderBand1: TprHPageHeaderBand
        Height = 56
        UseVerticalBands = False
        PrintOnFirstPage = True
        object prMemoObj7: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[EMPRESA]')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhCenter
              vAlign = prvCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 10
            end>
          dRec.Left = 14
          dRec.Top = 4
          dRec.Right = 219
          dRec.Bottom = 25
          Visible = False
        end
        object prMemoObj8: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'BALANCE CONSOLIDADO')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhCenter
              vAlign = prvCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 10
            end>
          dRec.Left = 230
          dRec.Top = 4
          dRec.Right = 559
          dRec.Bottom = 25
          Visible = False
        end
        object prMemoObj9: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'P'#225'gina:[Page] de [PagesCount]')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhLeft
              vAlign = prvTop
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 8
            end>
          dRec.Left = 630
          dRec.Top = 4
          dRec.Right = 711
          dRec.Bottom = 21
          Visible = False
        end
        object prMemoObj10: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'NIT:[NIT]')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhCenter
              vAlign = prvCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 8
            end>
          dRec.Left = 14
          dRec.Top = 26
          dRec.Right = 219
          dRec.Bottom = 43
          Visible = False
        end
        object prMemoObj11: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'MES DE CORTE:[MESCORTE]')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhCenter
              vAlign = prvCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 10
            end>
          dRec.Left = 230
          dRec.Top = 26
          dRec.Right = 561
          dRec.Bottom = 47
          Visible = False
        end
        object prShapeObj2: TprShapeObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
            end>
          dRec.Left = 5
          dRec.Top = 51
          dRec.Right = 716
          dRec.Bottom = 56
          Visible = False
        end
        object prMemoObj12: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[ENMILES]')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhLeft
              vAlign = prvTop
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -8
              Font.Name = 'Arial'
              Font.Style = []
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 6
            end>
          dRec.Left = 565
          dRec.Top = 31
          dRec.Right = 708
          dRec.Bottom = 46
          Visible = False
        end
      end
      object prHDetailHeaderBand1: TprHDetailHeaderBand
        Height = 32
        UseVerticalBands = False
        DetailBand = pReporte.prHDetailBand1
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = False
        LinkToDetail = False
        object prMemoObj4: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CODIGO')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhCenter
              vAlign = prvCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 10
            end>
          dRec.Left = 12
          dRec.Top = 4
          dRec.Right = 117
          dRec.Bottom = 23
          Visible = False
        end
        object prMemoObj5: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'NOMBRE')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhCenter
              vAlign = prvCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 10
            end>
          dRec.Left = 120
          dRec.Top = 4
          dRec.Right = 563
          dRec.Bottom = 23
          Visible = False
        end
        object prMemoObj6: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SALDO')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhCenter
              vAlign = prvCenter
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 10
            end>
          dRec.Left = 566
          dRec.Top = 4
          dRec.Right = 709
          dRec.Bottom = 23
          Visible = False
        end
        object prShapeObj1: TprShapeObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
            end>
          dRec.Left = 4
          dRec.Top = 24
          dRec.Right = 715
          dRec.Bottom = 31
          Visible = False
        end
      end
      object prHDetailBand1: TprHDetailBand
        VisibleFormula = 'SALDO1 <> 0'
        Height = 28
        UseVerticalBands = False
        DataSetName = 'IBQuery1'
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        Bands = (
          'prHDetailHeaderBand1')
        object prMemoObj1: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[CODIGO]')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhLeft
              vAlign = prvTop
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 9
            end>
          dRec.Left = 10
          dRec.Top = 4
          dRec.Right = 115
          dRec.Bottom = 23
          Visible = False
        end
        object prMemoObj2: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[NOMBRE]')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhLeft
              vAlign = prvTop
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 9
            end>
          dRec.Left = 120
          dRec.Top = 4
          dRec.Right = 563
          dRec.Bottom = 23
          Visible = False
        end
        object prMemoObj3: TprMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>SALDO]')
              lBorder.Show = False
              lBorder.Style = psSolid
              lBorder.Color = clBlack
              lBorder.Width = 1
              rBorder.Show = False
              rBorder.Style = psSolid
              rBorder.Color = clBlack
              rBorder.Width = 1
              tBorder.Show = False
              tBorder.Style = psSolid
              tBorder.Color = clBlack
              tBorder.Width = 1
              bBorder.Show = False
              bBorder.Style = psSolid
              bBorder.Color = clBlack
              bBorder.Width = 1
              FillColor = clWhite
              hAlign = prhRight
              vAlign = prvTop
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Rotate90 = False
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              WordWrap = False
              FontSize = 9
            end>
          dRec.Left = 566
          dRec.Top = 4
          dRec.Right = 711
          dRec.Bottom = 23
          Visible = False
        end
      end
    end
  end
end
