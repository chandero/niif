object FrmLiquidacionExtraordinaria: TFrmLiquidacionExtraordinaria
  Left = 194
  Top = 22
  Width = 570
  Height = 544
  Caption = 'Liquidaci'#243'n Cartera Judicial'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel4: TPanel
    Left = 0
    Top = 475
    Width = 562
    Height = 35
    Align = alBottom
    Color = clOlive
    TabOrder = 0
    object CmdAceptar: TBitBtn
      Left = 393
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Aceptar'
      TabOrder = 0
      OnClick = CmdAceptarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000D30E0000D30E00000001000000010000008C00000094
        0000009C000000A5000000940800009C100000AD100000AD180000AD210000B5
        210000BD210018B5290000C62900319C310000CE310029AD390031B5420018C6
        420000D6420052A54A0029AD4A0029CE5A006BB5630000FF63008CBD7B00A5C6
        94005AE7A500FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001B1B1B1B1B13
        04161B1B1B1B1B1B1B1B1B1B1B1B1B0B0A01181B1B1B1B1B1B1B1B1B1B1B160A
        0C030D1B1B1B1B1B1B1B1B1B1B1B050E0C0601191B1B1B1B1B1B1B1B1B130E0C
        170E02001B1B1B1B1B1B1B1B1B0B1517170A0C01181B1B1B1B1B1B1B1B111717
        13130C030D1B1B1B1B1B1B1B1B1B08081B1B070C01191B1B1B1B1B1B1B1B1B1B
        1B1B100C02001B1B1B1B1B1B1B1B1B1B1B1B1B090C01181B1B1B1B1B1B1B1B1B
        1B1B1B130C0F101B1B1B1B1B1B1B1B1B1B1B1B1B141A0F181B1B1B1B1B1B1B1B
        1B1B1B1B1012181B1B1B1B1B1B1B1B1B1B1B1B1B1B191B1B1B1B1B1B1B1B1B1B
        1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B}
    end
    object CmdInforme: TBitBtn
      Left = 11
      Top = 6
      Width = 105
      Height = 25
      Caption = 'Generar &Informe'
      Enabled = False
      TabOrder = 1
      OnClick = CmdInformeClick
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
    object BtnCerrar: TBitBtn
      Left = 473
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Cerrar'
      TabOrder = 2
      OnClick = BtnCerrarClick
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
    object CmdReversar: TBitBtn
      Left = 313
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Reversar'
      TabOrder = 3
      Visible = False
      OnClick = CmdReversarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000220B0000220B000000010000000100000031DE000031
        E7000031EF000031F700FF00FF000031FF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00040404040404
        0404040404040404000004000004040404040404040404000004040000000404
        0404040404040000040404000000000404040404040000040404040402000000
        0404040400000404040404040404000000040000000404040404040404040400
        0101010004040404040404040404040401010204040404040404040404040400
        0201020304040404040404040404030201040403030404040404040404050203
        0404040405030404040404040303050404040404040303040404040303030404
        0404040404040403040403030304040404040404040404040404030304040404
        0404040404040404040404040404040404040404040404040404}
    end
    object CmdGrabar: TBitBtn
      Left = 393
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Grabar'
      TabOrder = 4
      Visible = False
      OnClick = CmdGrabarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000D30E0000D30E00000001000000010000008C00000094
        0000009C000000A5000000940800009C100000AD100000AD180000AD210000B5
        210000BD210018B5290000C62900319C310000CE310029AD390031B5420018C6
        420000D6420052A54A0029AD4A0029CE5A006BB5630000FF63008CBD7B00A5C6
        94005AE7A500FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001B1B1B1B1B13
        04161B1B1B1B1B1B1B1B1B1B1B1B1B0B0A01181B1B1B1B1B1B1B1B1B1B1B160A
        0C030D1B1B1B1B1B1B1B1B1B1B1B050E0C0601191B1B1B1B1B1B1B1B1B130E0C
        170E02001B1B1B1B1B1B1B1B1B0B1517170A0C01181B1B1B1B1B1B1B1B111717
        13130C030D1B1B1B1B1B1B1B1B1B08081B1B070C01191B1B1B1B1B1B1B1B1B1B
        1B1B100C02001B1B1B1B1B1B1B1B1B1B1B1B1B090C01181B1B1B1B1B1B1B1B1B
        1B1B1B130C0F101B1B1B1B1B1B1B1B1B1B1B1B1B141A0F181B1B1B1B1B1B1B1B
        1B1B1B1B1012181B1B1B1B1B1B1B1B1B1B1B1B1B1B191B1B1B1B1B1B1B1B1B1B
        1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B}
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = -2
    Width = 561
    Height = 177
    Caption = 'Colocaci'#243'n'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Label18: TLabel
      Left = 122
      Top = 16
      Width = 93
      Height = 13
      Caption = 'N'#250'mero Colocaci'#243'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 10
      Top = 38
      Width = 133
      Height = 14
      Caption = 'Tipo - N'#250'mero Identificaci'#243'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 129
      Top = 86
      Width = 53
      Height = 14
      Caption = 'Honorarios'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label31: TLabel
      Left = 12
      Top = 17
      Width = 39
      Height = 13
      Caption = 'Agencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 334
      Top = 62
      Width = 61
      Height = 14
      Caption = 'Saldo Actual'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label27: TLabel
      Left = 260
      Top = 85
      Width = 65
      Height = 13
      Caption = 'Fecha Capital'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label28: TLabel
      Left = 406
      Top = 86
      Width = 65
      Height = 13
      Caption = 'Fecha Inter'#233's'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 427
      Top = 16
      Width = 30
      Height = 13
      Caption = 'Fecha'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 10
      Top = 62
      Width = 37
      Height = 14
      Caption = 'Nombre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 10
      Top = 86
      Width = 34
      Height = 14
      Caption = 'Costas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 362
      Top = 38
      Width = 33
      Height = 14
      Caption = 'Estado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 12
      Top = 154
      Width = 44
      Height = 13
      Caption = 'Ahorros'
    end
    object Label7: TLabel
      Left = 191
      Top = 154
      Width = 44
      Height = 13
      Caption = 'Aportes'
    end
    object Label10: TLabel
      Left = 372
      Top = 155
      Width = 30
      Height = 13
      Caption = 'Total'
    end
    object Label11: TLabel
      Left = 15
      Top = 111
      Width = 36
      Height = 13
      Caption = 'Ahorros'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 195
      Top = 111
      Width = 36
      Height = 13
      Caption = 'Aportes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 368
      Top = 111
      Width = 49
      Height = 13
      Caption = 'Disponible'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 12
      Top = 130
      Width = 177
      Height = 13
      Caption = 'Digite los Valores a Descontar:'
    end
    object EdNumeroColocacion: TMemo
      Left = 219
      Top = 12
      Width = 127
      Height = 22
      Alignment = taRightJustify
      MaxLength = 11
      TabOrder = 1
      WantReturns = False
      WordWrap = False
      OnExit = EdNumeroColocacionExit
    end
    object EdNumeroIdentificacion: TStaticText
      Left = 167
      Top = 35
      Width = 147
      Height = 21
      Alignment = taRightJustify
      AutoSize = False
      BevelEdges = []
      BevelInner = bvLowered
      BorderStyle = sbsSunken
      Color = clCaptionText
      ParentColor = False
      TabOrder = 2
    end
    object EdNombre: TStaticText
      Left = 50
      Top = 58
      Width = 278
      Height = 21
      AutoSize = False
      BevelEdges = []
      BevelInner = bvLowered
      BorderStyle = sbsSunken
      Color = clCaptionText
      ParentColor = False
      TabOrder = 3
    end
    object CmdBuscar: TBitBtn
      Left = 352
      Top = 12
      Width = 65
      Height = 21
      Caption = 'Buscar ...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B000000010000000100005A6B7300AD7B
        73004A637B00EFBD8400B58C8C00A5948C00C6948C00B59C8C00BD9C8C00F7BD
        8C00BD949400C6949400CE949400C69C9400CEAD9400F7CE9400C6A59C00CEA5
        9C00D6A59C00C6AD9C00CEAD9C00D6AD9C00F7CE9C00F7D69C004A7BA500CEAD
        A500D6B5A500DEBDA500F7D6A500DEBDAD00DEC6AD00E7C6AD00FFDEAD00FFE7
        AD00CEB5B500F7DEB500F7E7B500FFE7B500FFEFB500D6BDBD00DED6BD00E7DE
        BD00FFE7BD006B9CC600EFDEC600FFEFC600FFF7C600F7E7CE00FFF7CE00F7EF
        D600F7F7D600FFF7D600FFFFD6002184DE00F7F7DE00FFFFDE001884E700188C
        E700FFFFE700188CEF00218CEF00B5D6EF00F7F7EF00FFF7EF00FFFFEF00FFFF
        F700FF00FF004AB5FF0052B5FF0052BDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042020A424242
        424242424242424242422B39180B42424242424242424242424243443C180B42
        4242424242424242424242444438180B42424242424242424242424244433918
        0A424242424242424242424242444335004201101A114242424242424242453D
        05072F343434291942424242424242221A2D34343437403E0442424242424206
        231C303437404146284242424242421B210F30373A414140310D42424242421F
        20032434373A3A37321342424242421D25030F2D37373737311042424242420D
        2D2D1C162430333429424242424242421E463F0F0316252E0842424242424242
        4227312D21252314424242424242424242420E141B1B42424242}
    end
    object EdAgencia: TDBLookupComboBox
      Left = 52
      Top = 14
      Width = 69
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_AGENCIA'
      ListField = 'DESCRIPCION_AGENCIA'
      ListSource = dmColocacion.DSagencia
      ParentFont = False
      TabOrder = 0
    end
    object EdSaldocolocacion: TStaticText
      Left = 401
      Top = 59
      Width = 150
      Height = 21
      Alignment = taRightJustify
      AutoSize = False
      BevelEdges = []
      BevelInner = bvLowered
      BorderStyle = sbsSunken
      Color = clCaptionText
      ParentColor = False
      TabOrder = 5
    end
    object EdFechaCapital: TStaticText
      Left = 328
      Top = 82
      Width = 77
      Height = 21
      Alignment = taRightJustify
      AutoSize = False
      BorderStyle = sbsSunken
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 6
    end
    object EdFechaInteres: TStaticText
      Left = 474
      Top = 82
      Width = 77
      Height = 21
      Alignment = taRightJustify
      AutoSize = False
      BorderStyle = sbsSunken
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 7
    end
    object EdFecha: TStaticText
      Left = 472
      Top = 13
      Width = 79
      Height = 19
      AutoSize = False
      BevelInner = bvLowered
      BevelKind = bkSoft
      BorderStyle = sbsSunken
      Caption = '2003/08/22'
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 8
    end
    object EdEstado: TStaticText
      Left = 404
      Top = 36
      Width = 147
      Height = 21
      Alignment = taRightJustify
      AutoSize = False
      BevelEdges = []
      BevelInner = bvLowered
      BorderStyle = sbsSunken
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 9
    end
    object EdCostas: TStaticText
      Left = 49
      Top = 82
      Width = 76
      Height = 21
      Alignment = taRightJustify
      AutoSize = False
      BorderStyle = sbsSunken
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 10
    end
    object EdHonorarios: TStaticText
      Left = 182
      Top = 82
      Width = 76
      Height = 21
      Alignment = taRightJustify
      AutoSize = False
      BorderStyle = sbsSunken
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 11
    end
    object EdAhorrosC: TStaticText
      Left = 64
      Top = 106
      Width = 118
      Height = 21
      Alignment = taRightJustify
      AutoSize = False
      BorderStyle = sbsSunken
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 12
    end
    object EdAportesC: TStaticText
      Left = 243
      Top = 106
      Width = 118
      Height = 21
      Alignment = taRightJustify
      AutoSize = False
      BorderStyle = sbsSunken
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 13
    end
    object EdTotalC: TStaticText
      Left = 421
      Top = 106
      Width = 130
      Height = 21
      Alignment = taRightJustify
      AutoSize = False
      BorderStyle = sbsSunken
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 14
    end
    object EdAhorros: TMemo
      Left = 67
      Top = 148
      Width = 118
      Height = 21
      Alignment = taRightJustify
      Color = clMoneyGreen
      Lines.Strings = (
        'EdAhorros')
      TabOrder = 15
      OnClick = EdAhorrosClick
      OnEnter = EdAhorrosEnter
      OnExit = EdAhorrosExit
    end
    object EdAportes: TMemo
      Left = 243
      Top = 148
      Width = 118
      Height = 21
      Alignment = taRightJustify
      Color = clMoneyGreen
      Lines.Strings = (
        'EdAportes')
      TabOrder = 16
      OnClick = EdAportesClick
      OnEnter = EdAportesEnter
      OnExit = EdAportesExit
    end
    object EdTotal: TMemo
      Left = 421
      Top = 148
      Width = 130
      Height = 21
      Alignment = taRightJustify
      Color = clScrollBar
      Lines.Strings = (
        '')
      TabOrder = 17
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 174
    Width = 560
    Height = 44
    Caption = 'Liquidaci'#243'n Manual'
    TabOrder = 2
    object Label9: TLabel
      Left = 9
      Top = 14
      Width = 83
      Height = 13
      Caption = 'No. Comprobante'
    end
    object Label124: TLabel
      Left = 442
      Top = 7
      Width = 71
      Height = 13
      Caption = 'Total Recaudo'
      Visible = False
    end
    object EsCapital: TCheckBox
      Left = 188
      Top = 9
      Width = 89
      Height = 25
      Caption = 'Abono Capital'
      TabOrder = 1
      OnClick = EsCapitalClick
    end
    object EsIntereses: TCheckBox
      Left = 288
      Top = 9
      Width = 113
      Height = 25
      Caption = 'Abono a Intereses'
      TabOrder = 2
      OnClick = EsInteresesClick
    end
    object EdNocomprobante: TMaskEdit
      Left = 106
      Top = 10
      Width = 60
      Height = 21
      TabStop = False
      Color = clMenu
      EditMask = '9999999;1;_'
      MaxLength = 7
      ReadOnly = True
      TabOrder = 0
      Text = '       '
      OnExit = EdNocomprobanteExit
    end
    object EdTotalColManual: TStaticText
      Left = 415
      Top = 19
      Width = 130
      Height = 23
      Alignment = taRightJustify
      AutoSize = False
      BevelKind = bkSoft
      BorderStyle = sbsSunken
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 3
    end
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 218
    Width = 559
    Height = 58
    Caption = 'Capital'
    TabOrder = 3
    Visible = False
    object Label1: TLabel
      Left = 8
      Top = 20
      Width = 75
      Height = 13
      Caption = 'Abono a Capital'
    end
    object EdAbonoCapital: TEdit
      Left = 103
      Top = 16
      Width = 164
      Height = 21
      TabOrder = 0
      OnExit = EdAbonoCapitalExit
    end
    object GroupBox5: TGroupBox
      Left = 312
      Top = 7
      Width = 233
      Height = 39
      Caption = 'Intereses'
      TabOrder = 1
      object Devueltos: TRadioButton
        Left = 8
        Top = 15
        Width = 81
        Height = 18
        Caption = 'Devueltos'
        TabOrder = 0
        OnClick = DevueltosClick
      end
      object Cobrados: TRadioButton
        Left = 88
        Top = 17
        Width = 65
        Height = 13
        Caption = 'Cobrados'
        TabOrder = 1
        OnClick = CobradosClick
      end
      object Ninguno: TRadioButton
        Left = 160
        Top = 16
        Width = 65
        Height = 17
        Caption = 'Ninguno'
        TabOrder = 2
        TabStop = True
        OnClick = NingunoClick
      end
    end
  end
  object PageControl1: TPageControl
    Left = -1
    Top = 276
    Width = 562
    Height = 197
    ActivePage = InfoIntereses
    TabIndex = 0
    TabOrder = 4
    object InfoIntereses: TTabSheet
      Caption = 'Intereses'
      object GroupBox6: TGroupBox
        Left = 0
        Top = 5
        Width = 553
        Height = 177
        Caption = 'Intereses'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        object Label116: TLabel
          Left = 276
          Top = 12
          Width = 60
          Height = 13
          Caption = 'Fecha Inicial'
        end
        object Label117: TLabel
          Left = 368
          Top = 12
          Width = 55
          Height = 13
          Caption = 'Fecha Final'
        end
        object Label118: TLabel
          Left = 10
          Top = 102
          Width = 24
          Height = 13
          Caption = 'Mora'
        end
        object Label119: TLabel
          Left = 10
          Top = 80
          Width = 50
          Height = 13
          Caption = 'Anticipado'
          Visible = False
        end
        object Label120: TLabel
          Left = 10
          Top = 80
          Width = 94
          Height = 13
          Caption = 'Corriente (Servicios)'
        end
        object Label121: TLabel
          Left = 10
          Top = 35
          Width = 77
          Height = 13
          Caption = 'Causados (CXC)'
        end
        object Label122: TLabel
          Left = 130
          Top = 12
          Width = 114
          Height = 13
          Caption = 'Valor a Abonar a Interes'
        end
        object Label123: TLabel
          Left = 10
          Top = 57
          Width = 88
          Height = 13
          Caption = 'Servicios (Conting)'
        end
        object Label125: TLabel
          Left = 457
          Top = 12
          Width = 21
          Height = 13
          Caption = 'Dias'
        end
        object Label126: TLabel
          Left = 509
          Top = 13
          Width = 24
          Height = 13
          Caption = 'Tasa'
        end
        object Label127: TLabel
          Left = 10
          Top = 124
          Width = 32
          Height = 13
          Caption = 'Costas'
        end
        object Label128: TLabel
          Left = 264
          Top = 126
          Width = 51
          Height = 13
          Caption = 'Honorarios'
          Visible = False
        end
        object EdAbonoInteresCausado: TLabeledEdit
          Left = 114
          Top = 33
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 1
          OnExit = EdAbonoInteresCausadoExit
        end
        object EdDiasAplicadosCausado: TLabeledEdit
          Left = 444
          Top = 33
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 4
          OnChange = EdDiasAplicadosCausadoChange
          OnExit = EdDiasAplicadosCausadoExit
        end
        object EdTasaAplicadaCausado: TLabeledEdit
          Left = 496
          Top = 33
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 5
          OnExit = EdTasaAplicadaCausadoExit
        end
        object EdFechaInicialCausado: TDateTimePicker
          Left = 262
          Top = 33
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 2
        end
        object EdFechaFinalCausado: TDateTimePicker
          Left = 353
          Top = 33
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 3
        end
        object EdAbonoInterescorriente: TLabeledEdit
          Left = 114
          Top = 77
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 11
          OnExit = EdAbonoInterescorrienteExit
        end
        object EdFechaInicialCorriente: TDateTimePicker
          Left = 263
          Top = 77
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 12
        end
        object EdFechaFinalCorriente: TDateTimePicker
          Left = 353
          Top = 77
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 13
        end
        object EdDiasAplicadosCorriente: TLabeledEdit
          Left = 444
          Top = 77
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 14
          OnChange = EdDiasAplicadosCorrienteChange
          OnExit = EdDiasAplicadosCorrienteExit
        end
        object EdTasaAplicadaCorriente: TLabeledEdit
          Left = 496
          Top = 77
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 15
          OnExit = EdTasaAplicadaCorrienteExit
        end
        object EdAbonoInteresAnticipado: TLabeledEdit
          Left = 114
          Top = 77
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 16
          Visible = False
          OnExit = EdAbonoInteresAnticipadoExit
        end
        object EdFechaInicialAnticipado: TDateTimePicker
          Left = 263
          Top = 77
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 17
          Visible = False
        end
        object EdFechaFinalAnticipado: TDateTimePicker
          Left = 353
          Top = 77
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 18
          Visible = False
        end
        object EdDiasAplicadosAnticipado: TLabeledEdit
          Left = 444
          Top = 77
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 19
          Visible = False
          OnExit = EdDiasAplicadosAnticipadoExit
        end
        object EdTasaAplicadaAnticipado: TLabeledEdit
          Left = 496
          Top = 77
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 20
          Visible = False
          OnExit = EdTasaAplicadaAnticipadoExit
        end
        object EdAbonoInteresMora: TLabeledEdit
          Left = 114
          Top = 99
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 21
          OnExit = EdAbonoInteresMoraExit
        end
        object EdFechaInicialMora: TDateTimePicker
          Left = 263
          Top = 99
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 22
        end
        object EdFechaFinalMora: TDateTimePicker
          Left = 353
          Top = 99
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 23
        end
        object EdDiasAplicadosMora: TLabeledEdit
          Left = 444
          Top = 99
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 24
          OnChange = EdDiasAplicadosMoraChange
          OnExit = EdDiasAplicadosMoraExit
        end
        object EdTasaAplicadaMora: TLabeledEdit
          Left = 496
          Top = 99
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 25
          OnExit = EdTasaAplicadaMoraExit
        end
        object EdAbonoInteresContingente: TLabeledEdit
          Left = 114
          Top = 55
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 6
          OnExit = EdAbonoInteresContingenteExit
        end
        object EdFechaInicialContingente: TDateTimePicker
          Left = 262
          Top = 55
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 7
        end
        object EdFechaFinalContingente: TDateTimePicker
          Left = 353
          Top = 55
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 8
        end
        object EdDiasAplicadosContingente: TLabeledEdit
          Left = 444
          Top = 55
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 9
          OnChange = EdDiasAplicadosContingenteChange
          OnExit = EdDiasAplicadosContingenteExit
        end
        object EdTasaAplicadaContingente: TLabeledEdit
          Left = 496
          Top = 55
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 10
          OnExit = EdTasaAplicadaContingenteExit
        end
        object EdAbonoCostas: TLabeledEdit
          Left = 114
          Top = 121
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 26
          OnExit = EdAbonoCostasExit
        end
        object EdAbonoHonorarios: TLabeledEdit
          Left = 320
          Top = 123
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = 'EdAbonoHonorarios'
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 0
          Visible = False
        end
      end
    end
    object InfoDevueltos: TTabSheet
      Caption = 'Devoluci'#243'n de Intereses'
      ImageIndex = 1
      object GroupBox7: TGroupBox
        Left = 0
        Top = 5
        Width = 553
        Height = 88
        Caption = 'Intereses Devueltos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        object Label33: TLabel
          Left = 276
          Top = 12
          Width = 60
          Height = 13
          Caption = 'Fecha Inicial'
        end
        object Label34: TLabel
          Left = 368
          Top = 12
          Width = 55
          Height = 13
          Caption = 'Fecha Final'
        end
        object Label35: TLabel
          Left = 10
          Top = 35
          Width = 48
          Height = 13
          Caption = 'Devueltos'
        end
        object Label36: TLabel
          Left = 130
          Top = 12
          Width = 129
          Height = 13
          Caption = 'Valor a Devolver de Interes'
        end
        object Label37: TLabel
          Left = 457
          Top = 12
          Width = 21
          Height = 13
          Caption = 'Dias'
        end
        object Label38: TLabel
          Left = 509
          Top = 13
          Width = 24
          Height = 13
          Caption = 'Tasa'
        end
        object Label39: TLabel
          Left = 10
          Top = 102
          Width = 50
          Height = 13
          Caption = 'Anticipado'
        end
        object Label40: TLabel
          Left = 264
          Top = 148
          Width = 51
          Height = 13
          Caption = 'Honorarios'
          Visible = False
        end
        object Label41: TLabel
          Left = 10
          Top = 146
          Width = 32
          Height = 13
          Caption = 'Costas'
        end
        object Label42: TLabel
          Left = 10
          Top = 124
          Width = 24
          Height = 13
          Caption = 'Mora'
        end
        object EdInteresDevuelto: TLabeledEdit
          Left = 114
          Top = 33
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 0
          OnExit = EdInteresDevueltoExit
        end
        object EdDiasDevuelto: TLabeledEdit
          Left = 444
          Top = 33
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 3
          OnChange = EdDiasDevueltoChange
          OnExit = EdDiasDevueltoExit
        end
        object EdTasaDevolucion: TLabeledEdit
          Left = 496
          Top = 33
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 4
          OnExit = EdTasaDevolucionExit
        end
        object EdFechaInicialDevuelto: TDateTimePicker
          Left = 262
          Top = 33
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 1
        end
        object EdFechaFinalDevuelto: TDateTimePicker
          Left = 353
          Top = 33
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 2
        end
        object LabeledEdit20: TLabeledEdit
          Left = 114
          Top = 99
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 5
          OnExit = EdAbonoInteresAnticipadoExit
        end
        object DateTimePicker13: TDateTimePicker
          Left = 263
          Top = 99
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 6
        end
        object DateTimePicker14: TDateTimePicker
          Left = 353
          Top = 99
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 7
        end
        object LabeledEdit21: TLabeledEdit
          Left = 444
          Top = 99
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 8
          OnExit = EdDiasAplicadosAnticipadoExit
        end
        object LabeledEdit22: TLabeledEdit
          Left = 496
          Top = 99
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 9
          OnExit = EdTasaAplicadaAnticipadoExit
        end
        object LabeledEdit23: TLabeledEdit
          Left = 496
          Top = 121
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 10
          OnExit = EdTasaAplicadaMoraExit
        end
        object LabeledEdit24: TLabeledEdit
          Left = 444
          Top = 121
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 11
          OnChange = EdDiasAplicadosMoraChange
          OnExit = EdDiasAplicadosMoraExit
        end
        object DateTimePicker15: TDateTimePicker
          Left = 353
          Top = 121
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 12
        end
        object DateTimePicker16: TDateTimePicker
          Left = 263
          Top = 121
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 13
        end
        object LabeledEdit25: TLabeledEdit
          Left = 114
          Top = 121
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 14
          OnExit = EdAbonoInteresMoraExit
        end
        object LabeledEdit26: TLabeledEdit
          Left = 114
          Top = 143
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 15
          OnExit = EdAbonoCostasExit
        end
        object LabeledEdit27: TLabeledEdit
          Left = 320
          Top = 145
          Width = 145
          Height = 21
          EditLabel.Width = 95
          EditLabel.Height = 13
          EditLabel.Caption = 'EdAbonoHonorarios'
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 16
          Visible = False
        end
      end
    end
    object InfoCobrados: TTabSheet
      Caption = 'Cobro de Intereses'
      ImageIndex = 2
      object GroupBox8: TGroupBox
        Left = 0
        Top = 8
        Width = 552
        Height = 88
        Caption = 'Intereses Cobrados'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        object Label43: TLabel
          Left = 276
          Top = 12
          Width = 60
          Height = 13
          Caption = 'Fecha Inicial'
        end
        object Label44: TLabel
          Left = 368
          Top = 12
          Width = 55
          Height = 13
          Caption = 'Fecha Final'
        end
        object Label45: TLabel
          Left = 10
          Top = 60
          Width = 94
          Height = 13
          Caption = 'Corriente (Servicios)'
        end
        object Label46: TLabel
          Left = 10
          Top = 35
          Width = 77
          Height = 13
          Caption = 'Causados (CXC)'
        end
        object Label47: TLabel
          Left = 127
          Top = 12
          Width = 114
          Height = 13
          Caption = 'Valor a Abonar a Interes'
        end
        object Label48: TLabel
          Left = 457
          Top = 12
          Width = 21
          Height = 13
          Caption = 'Dias'
        end
        object Label49: TLabel
          Left = 509
          Top = 13
          Width = 24
          Height = 13
          Caption = 'Tasa'
        end
        object Label50: TLabel
          Left = 10
          Top = 102
          Width = 50
          Height = 13
          Caption = 'Anticipado'
        end
        object Label51: TLabel
          Left = 264
          Top = 148
          Width = 51
          Height = 13
          Caption = 'Honorarios'
          Visible = False
        end
        object Label52: TLabel
          Left = 10
          Top = 146
          Width = 32
          Height = 13
          Caption = 'Costas'
        end
        object Label53: TLabel
          Left = 10
          Top = 124
          Width = 24
          Height = 13
          Caption = 'Mora'
        end
        object EdInteresCobradoCausado: TLabeledEdit
          Left = 114
          Top = 33
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 0
          OnExit = EdInteresCobradoCausadoExit
        end
        object EdDiasCobradoCausado: TLabeledEdit
          Left = 444
          Top = 33
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 3
          OnChange = EdDiasCobradoCausadoChange
          OnExit = EdDiasCobradoCausadoExit
        end
        object EdTasaCobradoCausado: TLabeledEdit
          Left = 496
          Top = 33
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 4
          OnExit = EdTasaCobradoCausadoExit
        end
        object EdFechaInicialCobradoCausado: TDateTimePicker
          Left = 262
          Top = 33
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 1
        end
        object EdFechaFinalCobradoCausado: TDateTimePicker
          Left = 353
          Top = 33
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 2
        end
        object EdInteresCobradoCorriente: TLabeledEdit
          Left = 114
          Top = 57
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 5
          OnExit = EdInteresCobradoCorrienteExit
        end
        object EdFechaInicialCobradoCorriente: TDateTimePicker
          Left = 263
          Top = 57
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 6
        end
        object EdFechaFinalCobradoCorriente: TDateTimePicker
          Left = 353
          Top = 57
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 7
        end
        object EdDiasCobradoCorriente: TLabeledEdit
          Left = 444
          Top = 57
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 8
          OnChange = EdDiasCobradoCorrienteChange
          OnExit = EdDiasCobradoCorrienteExit
        end
        object EdTasaCobradoCorriente: TLabeledEdit
          Left = 496
          Top = 57
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 9
          OnExit = EdTasaCobradoCorrienteExit
        end
        object LabeledEdit18: TLabeledEdit
          Left = 114
          Top = 99
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 10
          OnExit = EdAbonoInteresAnticipadoExit
        end
        object DateTimePicker11: TDateTimePicker
          Left = 263
          Top = 99
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 11
        end
        object DateTimePicker12: TDateTimePicker
          Left = 353
          Top = 99
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 12
        end
        object LabeledEdit19: TLabeledEdit
          Left = 444
          Top = 99
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 13
          OnExit = EdDiasAplicadosAnticipadoExit
        end
        object LabeledEdit28: TLabeledEdit
          Left = 496
          Top = 99
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 14
          OnExit = EdTasaAplicadaAnticipadoExit
        end
        object LabeledEdit29: TLabeledEdit
          Left = 496
          Top = 121
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 15
          OnExit = EdTasaAplicadaMoraExit
        end
        object LabeledEdit30: TLabeledEdit
          Left = 444
          Top = 121
          Width = 49
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 16
          OnChange = EdDiasAplicadosMoraChange
          OnExit = EdDiasAplicadosMoraExit
        end
        object DateTimePicker17: TDateTimePicker
          Left = 353
          Top = 121
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4540174653
          Format = 'yyyy/MM/dd'
          Time = 37792.4540174653
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 17
        end
        object DateTimePicker18: TDateTimePicker
          Left = 263
          Top = 121
          Width = 89
          Height = 21
          CalAlignment = dtaLeft
          Date = 37792.4539523611
          Format = 'yyyy/MM/dd'
          Time = 37792.4539523611
          DateFormat = dfShort
          DateMode = dmComboBox
          Enabled = False
          Kind = dtkDate
          ParseInput = False
          TabOrder = 18
        end
        object LabeledEdit31: TLabeledEdit
          Left = 114
          Top = 121
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 19
          OnExit = EdAbonoInteresMoraExit
        end
        object LabeledEdit32: TLabeledEdit
          Left = 114
          Top = 143
          Width = 145
          Height = 21
          EditLabel.Width = 3
          EditLabel.Height = 13
          EditLabel.Caption = ' '
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 20
          OnExit = EdAbonoCostasExit
        end
        object LabeledEdit33: TLabeledEdit
          Left = 320
          Top = 145
          Width = 145
          Height = 21
          EditLabel.Width = 95
          EditLabel.Height = 13
          EditLabel.Caption = 'EdAbonoHonorarios'
          LabelPosition = lpAbove
          LabelSpacing = 3
          TabOrder = 21
          Visible = False
        end
      end
    end
  end
  object IBQuery: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'select'
      'ID_AGENCIA,'
      'FECHA_EXTRACTO,'
      'HORA_EXTRACTO,'
      'CODIGO_PUC,'
      'NOMBRE,'
      'FECHA_INICIAL,'
      'FECHA_FINAL,'
      'DIAS_APLICADOS,'
      'TASA_LIQUIDACION,'
      'VALOR_DEBITO,'
      'VALOR_CREDITO'
      'from "col$extractodet"'
      
        'LEFT JOIN "con$puc" ON ("col$extractodet".CODIGO_PUC = "con$puc"' +
        '.CODIGO and "col$extractodet".ID_AGENCIA = "con$puc".ID_AGENCIA ' +
        ')'
      'where'
      '"col$extractodet".ID_AGENCIA =:"ID_AGENCIA" and'
      '"col$extractodet".ID_COLOCACION =:"ID_COLOCACION" and'
      '"col$extractodet".ID_CBTE_COLOCACION =:"ID_CBTE_COLOCACION"')
    Left = 480
    Top = 408
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID_AGENCIA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ID_COLOCACION'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ID_CBTE_COLOCACION'
        ParamType = ptUnknown
      end>
  end
  object Report: TprTxReport
    ShowProgress = True
    DesignerFormMode = fmMDIChild
    Title = 'Liquidaci'#243'n'
    ExportFromPage = 0
    ExportToPage = 0
    Values = <
      item
        Name = 'TDebito'
        AggFunction = prafSum
        Formula = 'IBInforme.DEBITO'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBInforme'
      end
      item
        Name = 'TCredito'
        AggFunction = prafSum
        Formula = 'IBInforme.CREDITO'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBInforme'
      end>
    Variables = <
      item
        Name = 'Empresa'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Hoy'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Colocacion'
      end
      item
        Name = 'FechaCorte'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Asociado'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'NuevoSaldo'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'InteresesHasta'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'comprobante'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'empleado'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'CapitalHasta'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Cuenta'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'ProximaCuota'
        ValueType = 'prvvtString'
        Value = ''
      end>
    WrapAfterColumn = 0
    EjectPageAfterPrint = False
    LinesOnPage = 0
    FromLine = 0
    ToLine = 0
    ExportFromLine = 0
    ExportToLine = 0
    Left = 518
    Top = 384
    SystemInfo = (
      'OS: WIN32_NT 5.1.2600 Service Pack 1'
      ''
      'PageSize: 4096'
      'ActiveProcessorMask: $1000'
      'NumberOfProcessors: 1'
      'ProcessorType: 586'
      ''
      'Compiler version: Delphi6'
      'PReport version: 1.9.4')
    object prTxPage1: TprTxPage
      PageType = tptPage
      LineNum = 30
      ColNum = 140
      object prTxHPageHeaderBand1: TprTxHPageHeaderBand
        Height = 3
        UseVerticalBands = False
        PrintOnFirstPage = True
        object prTxMemoObj1: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[Empresa]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 17
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj2: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'LIQUIDACION DE COLOCACION:')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 0
          dRec.Right = 71
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj3: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[Colocacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 71
          dRec.Top = 0
          dRec.Right = 86
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj4: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Hoy:[:<yyyy/mm/dd>Hoy]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 95
          dRec.Top = 0
          dRec.Right = 120
          dRec.Bottom = 1
          Visible = False
        end
        object prTxCommandObj1: TprTxCommandObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              TxCommands = (
                txcNormal
                txcWideOn)
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 1
          dRec.Bottom = 1
          Visible = False
        end
        object prTxCommandObj2: TprTxCommandObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              TxCommands = (
                txcWideOff
                txcCondensedOn)
            end>
          dRec.Left = 17
          dRec.Top = 0
          dRec.Right = 18
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj30: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Fecha de Liquidaci'#243'n:[:<yyyy/mm/dd>Hoy]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 2
          dRec.Right = 36
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj31: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Asociado:[Asociado]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 42
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj53: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'No. de Comprobante :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 1
          dRec.Right = 71
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj54: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[comprobante]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 71
          dRec.Top = 1
          dRec.Right = 85
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj55: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Capital Hasta:[:<yyyy/mm/dd>CapitalHasta]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 2
          dRec.Right = 70
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj56: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Int. Hasta:[:<yyyy/mm/dd>InteresesHasta]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 74
          dRec.Top = 2
          dRec.Right = 96
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj51: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'No. Cuenta: [Cuenta]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 112
          dRec.Top = 2
          dRec.Right = 137
          dRec.Bottom = 3
          Visible = False
        end
      end
      object prTxHDetailHeaderBand1: TprTxHDetailHeaderBand
        Height = 2
        UseVerticalBands = False
        DetailBand = Report.prTxHDetailBand1
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = False
        LinkToDetail = False
        object prTxMemoObj5: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CUOTA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 6
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj9: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA FINAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 84
          dRec.Top = 1
          dRec.Right = 94
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj12: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'DEBITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 1
          dRec.Right = 121
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj13: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CREDITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 1
          dRec.Right = 137
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj14: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '----------')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj8: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA INICIAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 73
          dRec.Top = 1
          dRec.Right = 83
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj10: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'DIAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 95
          dRec.Top = 1
          dRec.Right = 99
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj11: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TASA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 100
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj6: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CODIGO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 7
          dRec.Top = 1
          dRec.Right = 25
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj7: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CUENTA CONTABLE')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 26
          dRec.Top = 1
          dRec.Right = 72
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj32: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 6
          dRec.Top = 1
          dRec.Right = 7
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj33: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 25
          dRec.Top = 1
          dRec.Right = 26
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj34: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 72
          dRec.Top = 1
          dRec.Right = 73
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj35: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 83
          dRec.Top = 1
          dRec.Right = 84
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj36: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 94
          dRec.Top = 1
          dRec.Right = 95
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj37: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 99
          dRec.Top = 1
          dRec.Right = 100
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj38: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 1
          dRec.Right = 106
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj39: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 1
          dRec.Right = 122
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHDetailBand1: TprTxHDetailBand
        Height = 1
        UseVerticalBands = False
        DataSetName = 'IBInforme'
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        Bands = (
          'prTxHDetailHeaderBand1'
          'prTxHDetailFooterBand1')
        object prTxMemoObj16: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<000>IBInforme.CUOTA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 6
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj17: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBInforme.CODIGO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 7
          dRec.Top = 0
          dRec.Right = 25
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj18: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBInforme.NOMBRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 26
          dRec.Top = 0
          dRec.Right = 72
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj19: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBInforme.FECHA_INICIAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 73
          dRec.Top = 0
          dRec.Right = 83
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj20: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBInforme.FECHA_FINAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 84
          dRec.Top = 0
          dRec.Right = 94
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj21: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBInforme.DIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 95
          dRec.Top = 0
          dRec.Right = 99
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj22: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#0.00>IBInforme.TASA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 100
          dRec.Top = 0
          dRec.Right = 105
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj23: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>IBInforme.DEBITO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 0
          dRec.Right = 121
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj24: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>IBInforme.CREDITO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj40: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 6
          dRec.Top = 0
          dRec.Right = 7
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj41: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 25
          dRec.Top = 0
          dRec.Right = 26
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj42: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 72
          dRec.Top = 0
          dRec.Right = 73
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj43: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 83
          dRec.Top = 0
          dRec.Right = 84
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj44: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 94
          dRec.Top = 0
          dRec.Right = 95
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj45: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 99
          dRec.Top = 0
          dRec.Right = 100
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj46: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 0
          dRec.Right = 106
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj47: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 0
          dRec.Right = 122
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHDetailFooterBand1: TprTxHDetailFooterBand
        Height = 5
        UseVerticalBands = False
        DetailBand = Report.prTxHDetailBand1
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj25: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '-----------------------------')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj26: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SUMAS IGUALES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 91
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj27: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>TDebito]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 1
          dRec.Right = 121
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj28: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>TCredito]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 1
          dRec.Right = 137
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj48: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 1
          dRec.Right = 122
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj49: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 1
          dRec.Right = 106
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj50: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Nuevo Saldo:[:<$#,#0>NuevoSaldo]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 29
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj52: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Empleado   :  [empleado]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 3
          dRec.Right = 56
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj29: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Pr'#243'xima Cuota:[ProximaCuota]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 35
          dRec.Top = 1
          dRec.Right = 59
          dRec.Bottom = 2
          Visible = False
        end
      end
    end
  end
  object IBSaldo: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 136
    Top = 400
  end
  object IBExtractoDet: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 160
    Top = 400
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 184
    Top = 400
  end
  object IBQuery2: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 208
    Top = 400
  end
  object IBSQL2: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 232
    Top = 400
  end
  object IBSQL1: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 256
    Top = 400
  end
  object IBInforme: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CUOTA'
        DataType = ftInteger
      end
      item
        Name = 'CODIGO'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'NOMBRE'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'ID_AGENCIA'
        DataType = ftInteger
      end
      item
        Name = 'FECHA_INICIAL'
        DataType = ftDate
      end
      item
        Name = 'FECHA_FINAL'
        DataType = ftDate
      end
      item
        Name = 'DIAS'
        DataType = ftInteger
      end
      item
        Name = 'TASA'
        DataType = ftFloat
      end
      item
        Name = 'DEBITO'
        DataType = ftCurrency
      end
      item
        Name = 'CREDITO'
        DataType = ftCurrency
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 64
    Top = 400
    Data = {
      FC0000009619E0BD01000000180000000A000000000003000000FC000543554F
      5441040001000000000006434F4449474F010049000000010005574944544802
      0002001200064E4F4D4252450100490000000100055749445448020002006400
      0A49445F4147454E43494104000100000000000D46454348415F494E49434941
      4C04000600000000000B46454348415F46494E414C0400060000000000044449
      41530400010000000000045441534108000400000000000644454249544F0800
      04000000010007535542545950450200490006004D6F6E657900074352454449
      544F080004000000010007535542545950450200490006004D6F6E6579000000}
    object IBInformeCUOTA: TIntegerField
      FieldName = 'CUOTA'
    end
    object IBInformeCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 18
    end
    object IBInformeNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 100
    end
    object IBInformeID_AGENCIA: TIntegerField
      FieldName = 'ID_AGENCIA'
    end
    object IBInformeFECHA_INICIAL: TDateField
      FieldName = 'FECHA_INICIAL'
    end
    object IBInformeFECHA_FINAL: TDateField
      FieldName = 'FECHA_FINAL'
    end
    object IBInformeDIAS: TIntegerField
      FieldName = 'DIAS'
    end
    object IBInformeTASA: TFloatField
      FieldName = 'TASA'
    end
    object IBInformeDEBITO: TCurrencyField
      FieldName = 'DEBITO'
    end
    object IBInformeCREDITO: TCurrencyField
      FieldName = 'CREDITO'
    end
  end
  object IBCodigo: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'select NOMBRE from "con$puc"'
      'where'
      'ID_AGENCIA =:"ID_AGENCIA"  and'
      'CODIGO = :"CODIGO"')
    Left = 304
    Top = 408
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID_AGENCIA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CODIGO'
        ParamType = ptUnknown
      end>
  end
end
