object frmCausacionCarteraDiaria: TfrmCausacionCarteraDiaria
  Left = 259
  Top = 165
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Causaci'#243'n Diaria de Colocaciones'
  ClientHeight = 403
  ClientWidth = 720
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 370
    Width = 720
    Height = 33
    Align = alBottom
    Color = clOlive
    TabOrder = 0
    object CmdCerrar: TBitBtn
      Left = 482
      Top = 4
      Width = 80
      Height = 25
      Caption = '&Cerrar'
      TabOrder = 0
      OnClick = CmdCerrarClick
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
    object CmdProcesar: TBitBtn
      Left = 6
      Top = 4
      Width = 80
      Height = 25
      Caption = '&Procesar'
      TabOrder = 1
      OnClick = CmdProcesarClick
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
    object CmdImprimir: TBitBtn
      Left = 168
      Top = 4
      Width = 110
      Height = 25
      Caption = '&Imprimir Informe'
      Enabled = False
      TabOrder = 2
      OnClick = CmdImprimirClick
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
    object CmdAplicar: TBitBtn
      Left = 87
      Top = 4
      Width = 80
      Height = 25
      Caption = '&Aplicar'
      Enabled = False
      TabOrder = 3
      OnClick = CmdAplicarClick
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
    object CmdComprobante: TBitBtn
      Left = 390
      Top = 4
      Width = 91
      Height = 25
      Caption = 'Co&mprobante'
      Enabled = False
      TabOrder = 4
      OnClick = CmdComprobanteClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
        5A00FFB56B00FFD6A500FFDEB500FFE7C600FFEFD600FFF7E700FF00FF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00080808080808
        0808080808080808080808080808080808080808080808080808020202020202
        0202020202020202020202090902030304040405050506060702020909020303
        0404040505050606070202090902030304040405050506060702020202020303
        0404040505050606070201090901030304040405050506060701010909010303
        0404040505050606070101090901030304040405050506060701000909000303
        0404040505050606070000000000000000000000000000000000000909000909
        0909090009090909090000090900090909090900090909090900000000000000
        0000000000000000000008080808080808080808080808080808}
    end
    object CmdImprimirProvision: TBitBtn
      Left = 279
      Top = 4
      Width = 110
      Height = 25
      Caption = 'Im&primir Provision'
      Enabled = False
      TabOrder = 5
      OnClick = CmdImprimirProvisionClick
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
  end
  object Panel3: TPanel
    Left = 0
    Top = 333
    Width = 720
    Height = 37
    Align = alBottom
    TabOrder = 1
    object Label1: TLabel
      Left = 4
      Top = 10
      Width = 76
      Height = 13
      Caption = 'Fecha de Corte:'
    end
    object Label2: TLabel
      Left = 174
      Top = 10
      Width = 63
      Height = 13
      Caption = 'Comprobante'
    end
    object RGProceso: TRadioGroup
      Left = 328
      Top = 2
      Width = 207
      Height = 29
      Caption = 'Tipo de Proceso'
      Columns = 2
      ItemIndex = 1
      Items.Strings = (
        'Prueba'
        'Definitivo')
      TabOrder = 0
    end
    object EdFechaCorte: TDateTimePicker
      Left = 84
      Top = 6
      Width = 87
      Height = 21
      CalAlignment = dtaLeft
      Date = 38014.6921062963
      Time = 38014.6921062963
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 1
      OnChange = EdFechaCorteChange
    end
    object EdComprobante: TStaticText
      Left = 240
      Top = 8
      Width = 69
      Height = 19
      Alignment = taRightJustify
      AutoSize = False
      BorderStyle = sbsSunken
      Color = clWhite
      ParentColor = False
      TabOrder = 2
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 720
    Height = 333
    ActivePage = TabSheet1
    Align = alClient
    TabIndex = 0
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Porcentajes de Provisi'#243'n'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 712
        Height = 275
        Align = alTop
        TabOrder = 0
        object GroupBox1: TGroupBox
          Left = 1
          Top = 1
          Width = 710
          Height = 273
          Align = alClient
          Caption = 'Porcentajes de Provisi'#243'n'
          TabOrder = 0
          object GridP: TXStringGrid
            Left = 2
            Top = 15
            Width = 706
            Height = 256
            Align = alClient
            ColCount = 6
            DefaultRowHeight = 16
            FixedCols = 0
            RowCount = 41
            Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goEditing, goAlwaysShowEditor]
            TabOrder = 0
            FixedLineColor = clBlack
            Columns = <
              item
                HeaderFont.Charset = ANSI_CHARSET
                HeaderFont.Color = clWindowText
                HeaderFont.Height = -9
                HeaderFont.Name = 'Arial'
                HeaderFont.Style = []
                HeaderAlignment = taCenter
                Caption = 'CLASIFICACION'
                Width = 120
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                EditorInheritsCellProps = False
              end
              item
                HeaderFont.Charset = ANSI_CHARSET
                HeaderFont.Color = clWindowText
                HeaderFont.Height = -9
                HeaderFont.Name = 'Arial'
                HeaderFont.Style = []
                HeaderAlignment = taCenter
                Caption = 'GARANTIA'
                Width = 120
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                EditorInheritsCellProps = False
              end
              item
                HeaderFont.Charset = ANSI_CHARSET
                HeaderFont.Color = clWindowText
                HeaderFont.Height = -9
                HeaderFont.Name = 'Arial'
                HeaderFont.Style = []
                HeaderAlignment = taCenter
                Caption = 'EDAD'
                Width = 45
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                EditorInheritsCellProps = False
              end
              item
                HeaderFont.Charset = ANSI_CHARSET
                HeaderFont.Color = clWindowText
                HeaderFont.Height = -9
                HeaderFont.Name = 'Arial'
                HeaderFont.Style = []
                HeaderAlignment = taCenter
                Caption = 'CAPITAL'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                Alignment = taRightJustify
                Editor = EdCapital
                EditorInheritsCellProps = False
              end
              item
                HeaderFont.Charset = ANSI_CHARSET
                HeaderFont.Color = clWindowText
                HeaderFont.Height = -9
                HeaderFont.Name = 'Arial'
                HeaderFont.Style = []
                HeaderAlignment = taCenter
                Caption = 'INTERES'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                Alignment = taRightJustify
                Editor = EdInteres
                EditorInheritsCellProps = False
              end
              item
                HeaderFont.Charset = ANSI_CHARSET
                HeaderFont.Color = clWindowText
                HeaderFont.Height = -9
                HeaderFont.Name = 'Arial'
                HeaderFont.Style = []
                HeaderAlignment = taCenter
                Caption = 'COSTAS'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                Alignment = taRightJustify
                Editor = EdCostas
                EditorInheritsCellProps = False
              end>
            MultiLine = False
            ImmediateEditMode = False
            ColWidths = (
              120
              120
              45
              64
              64
              64)
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Operaci'#243'n Contable'
      ImageIndex = 1
      object XSauxiliar: TXStringGrid
        Left = 0
        Top = 0
        Width = 712
        Height = 251
        Align = alTop
        ColCount = 4
        DefaultRowHeight = 16
        FixedCols = 0
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goAlwaysShowEditor]
        TabOrder = 0
        FixedLineColor = clBlack
        Columns = <
          item
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'MS Sans Serif'
            HeaderFont.Style = []
            Width = 65
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            EditorInheritsCellProps = False
          end
          item
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'MS Sans Serif'
            HeaderFont.Style = []
            Width = 95
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            EditorInheritsCellProps = False
          end
          item
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'MS Sans Serif'
            HeaderFont.Style = []
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Alignment = taRightJustify
            EditorInheritsCellProps = False
          end
          item
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'MS Sans Serif'
            HeaderFont.Style = []
            HeaderAlignment = taRightJustify
            Width = 103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Alignment = taRightJustify
            EditorInheritsCellProps = False
          end>
        MultiLine = False
        ImmediateEditMode = True
        ColWidths = (
          65
          95
          64
          103)
      end
      object Panel4: TPanel
        Left = 0
        Top = 275
        Width = 712
        Height = 30
        Align = alBottom
        TabOrder = 1
        object Label6: TLabel
          Left = 8
          Top = 7
          Width = 58
          Height = 13
          Caption = 'Total Debito'
        end
        object Label7: TLabel
          Left = 216
          Top = 7
          Width = 60
          Height = 13
          Caption = 'Total Cr'#233'dito'
        end
        object Edittotaldebito: TMemo
          Left = 71
          Top = 4
          Width = 138
          Height = 22
          Alignment = taRightJustify
          Color = clMoneyGreen
          Lines.Strings = (
            'Edittotaldebito')
          TabOrder = 0
        end
        object Edittotalcredito: TMemo
          Left = 293
          Top = 4
          Width = 138
          Height = 22
          Alignment = taRightJustify
          Color = clMoneyGreen
          Lines.Strings = (
            'Edittotalcredito')
          TabOrder = 1
        end
      end
    end
  end
  object IBSQL1: TIBSQL
    Database = dmGeneral.IBDatabase1
    SQL.Strings = (
      'SELECT '
      '  "col$porccausacion".ID_CLASIFICACION,'
      '  "col$porccausacion".ID_GARANTIA,'
      '  "col$porccausacion".ID_EDAD,'
      '  "col$clasificacion".DESCRIPCION_CLASIFICACION,'
      '  "col$garantia".DESCRIPCION_GARANTIA,'
      '  "col$porccausacion".A_CAPITAL,'
      '  "col$porccausacion".A_INTERESES,'
      '  "col$porccausacion".A_COSTAS'
      'FROM'
      '  "col$porccausacion"'
      
        '  INNER JOIN "col$clasificacion" ON ("col$porccausacion".ID_CLAS' +
        'IFICACION = "col$clasificacion".ID_CLASIFICACION)'
      
        '  INNER JOIN "col$garantia" ON ("col$porccausacion".ID_GARANTIA ' +
        '= "col$garantia".ID_GARANTIA)'
      
        'ORDER BY "col$porccausacion".ID_CLASIFICACION,"col$porccausacion' +
        '".ID_GARANTIA,"col$porccausacion".ID_EDAD')
    Transaction = dmGeneral.IBTransaction1
    Left = 598
    Top = 40
  end
  object EdCapital: TMaskEditCellEditor
    Left = 592
    Top = 3
  end
  object EdInteres: TMaskEditCellEditor
    Left = 618
    Top = 4
  end
  object EdCostas: TMaskEditCellEditor
    Left = 644
    Top = 4
  end
  object IBSQL2: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 598
    Top = 66
  end
  object IBSQL3: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 598
    Top = 94
  end
  object IBSQL4: TIBSQL
    Database = dmGeneral.IBDatabase1
    SQL.Strings = (
      
        'insert into "col$causacionestmp" values(:ID_AGENCIA,:ID_COLOCACI' +
        'ON,:FECHA_CORTE,:ID_EDAD,:ID_ARRASTRE,:ID_IDENTIFICACION,:ID_PER' +
        'SONA,:VALOR,:DEUDA,:FECHA_CAPITAL,:FECHA_INTERES,:DIAS,:ANTICIPA' +
        'DOS,:CAUSADOS,:CONTINGENCIAS,:APORTES,:PCAPITAL,:PINTERES,:PCOST' +
        'AS,:CORTO_PL,:LARGO_PL,:COSTAS)')
    Transaction = dmGeneral.IBTransaction1
    Left = 622
    Top = 42
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'SELECT'
      
        '"col$causaciondiariatmp".ID_AGENCIA,"col$causaciondiariatmp".ID_' +
        'COLOCACION,"col$causaciondiariatmp".ID_CLASIFICACION,'
      
        '"col$causaciondiariatmp".DEUDA,"col$causaciondiariatmp".ID_EDAD_' +
        'ANT,"col$causaciondiariatmp".ID_EDAD_ACT,"col$causaciondiariatmp' +
        '".ID_ARRASTRE,'
      
        '"col$causaciondiariatmp".ID_GARANTIA,"col$causaciondiariatmp".DI' +
        'AS,"col$causaciondiariatmp".ID_AGENCIA,'
      
        '"col$causaciondiariamov".PCAPITAL_ANUAL,"col$causaciondiariamov"' +
        '.PINTERES_ANUAL,"col$causaciondiariamov".PCOSTAS_ANUAL,'
      
        '"col$causaciondiariamov".PCAPITAL_ACT,"col$causaciondiariamov".P' +
        'INTERES_ACT,"col$causaciondiariamov".PCOSTAS_ACT,'
      
        '"col$causaciondiariatmp".PCAPITAL,"col$causaciondiariatmp".PINTE' +
        'RES,"col$causaciondiariatmp".PCOSTAS,'
      
        '"col$causaciondiariatmp".PCAPITAL_REC,"col$causaciondiariatmp".P' +
        'INTERES_REC,"col$causaciondiariatmp".PCOSTAS_REC,'
      
        '"col$causaciondiariatmp".PCAPITAL_REV,"col$causaciondiariatmp".P' +
        'INTERES_REV,"col$causaciondiariatmp".PCOSTAS_REV,'
      
        '"col$causaciondiariatmp".PCAPITAL_GAS,"col$causaciondiariatmp".P' +
        'INTERES_GAS,"col$causaciondiariatmp".PCOSTAS_GAS,'
      
        '"col$clasificacion".DESCRIPCION_CLASIFICACION, "col$garantia".DE' +
        'SCRIPCION_GARANTIA,"col$categoria".DESCRIPCION_CATEGORIA'
      'from "col$causaciondiariatmp"'
      
        'left join "col$causaciondiariamov" on ("col$causaciondiariatmp".' +
        'ID_AGENCIA = "col$causaciondiariamov".ID_AGENCIA and'
      
        '"col$causaciondiariatmp".ID_COLOCACION = "col$causaciondiariamov' +
        '".ID_COLOCACION)'
      
        'inner join "col$clasificacion" on ("col$causaciondiariatmp".ID_C' +
        'LASIFICACION = "col$clasificacion".ID_CLASIFICACION)'
      
        'inner join "col$garantia" on ("col$causaciondiariatmp".ID_GARANT' +
        'IA = "col$garantia".ID_GARANTIA)'
      
        'inner join "col$categoria" on ("col$causaciondiariatmp".ID_ARRAS' +
        'TRE = "col$categoria".ID_CATEGORIA)'
      'where "col$causaciondiariatmp".FECHA_CORTE = :FECHA '
      
        'order by "col$causaciondiariatmp".ID_CLASIFICACION, "col$causaci' +
        'ondiariatmp".ID_GARANTIA,"col$causaciondiariatmp".ID_ARRASTRE')
    Left = 392
    Top = 70
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'FECHA'
        ParamType = ptUnknown
      end>
  end
  object IBQVarios: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 280
    Top = 114
  end
  object Reporte: TprTxReport
    FromPage = 1
    ToPage = 1
    PrintPagesMode = ppmPagesRange
    ExportFromPage = 0
    ExportToPage = 0
    Values = <
      item
        Group = Reporte.g1Garantia
        Name = 'tValorGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.VALOR'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Garantia
        Name = 'tSaldoGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.DEUDA'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Garantia
        Name = 'tAnticipadoGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.ANTICIPADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Garantia
        Name = 'tCausadoGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.CAUSADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Garantia
        Name = 'tContingenciaGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.CONTINGENCIAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Garantia
        Name = 'tAportesGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.APORTES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Garantia
        Name = 'tCapitalGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.PCAPITAL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Garantia
        Name = 'tInteresGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.PINTERES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Garantia
        Name = 'tPcostasGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.PCOSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Garantia
        Name = 'tCortoGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.CORTO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Garantia
        Name = 'tLargoGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.LARGO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Garantia
        Name = 'tCostasGarantia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.COSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tValorGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.VALOR'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tSaldoGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.DEUDA'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tAnticipadoGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.ANTICIPADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tCausadoGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.CAUSADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tContingenciaGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.CONTINGENCIAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tAportesGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.APORTES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tCapitalGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.PCAPITAL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tInteresGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.PINTERES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tPcostasGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.PCOSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tCortoGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.CORTO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tLargoGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.LARGO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Garantia
        Name = 'tCostasGarantia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.COSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tValorGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.VALOR'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tSaldoGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.DEUDA'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tAnticipadoGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.ANTICIPADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tCausadoGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.CAUSADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tContingenciaGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.CONTINGENCIAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tAportesGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.APORTES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tCapitalGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCAPITAL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tInteresGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.PINTERES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tPcostasGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCOSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tCortoGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.CORTO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tLargoGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.LARGO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Garantia
        Name = 'tCostasGarantia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.COSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tValorGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.VALOR'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tSaldoGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.DEUDA'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tAnticipadoGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.ANTICIPADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tCausadoGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.CAUSADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tContingenciaGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.CONTINGENCIAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tAportesGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.APORTES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tCapitalGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCAPITAL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tInteresGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.PINTERES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tPcostasGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCOSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tCortoGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.CORTO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tLargoGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.LARGO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Garantia
        Name = 'tCostasGarantia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.COSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tValor1'
        AggFunction = prafSum
        Formula = 'IBQuery1.VALOR'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tSaldo1'
        AggFunction = prafSum
        Formula = 'IBQuery1.DEUDA'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tAnticipado1'
        AggFunction = prafSum
        Formula = 'IBQuery1.ANTICIPADOS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCausado1'
        AggFunction = prafSum
        Formula = 'IBQuery1.CAUSADOS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tContingencia1'
        AggFunction = prafSum
        Formula = 'IBQuery1.CONTINGENCIAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tAportes1'
        AggFunction = prafSum
        Formula = 'IBQuery1.APORTES'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCapital1'
        AggFunction = prafSum
        Formula = 'IBQuery1.PCAPITAL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tInteres1'
        AggFunction = prafSum
        Formula = 'IBQuery1.PINTERES'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tPcostas1'
        AggFunction = prafSum
        Formula = 'IBQuery1.PCOSTAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCorto1'
        AggFunction = prafSum
        Formula = 'IBQuery1.CORTO_PL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tLargo1'
        AggFunction = prafSum
        Formula = 'IBQuery1.LARGO_PL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCostas1'
        AggFunction = prafSum
        Formula = 'IBQuery1.COSTAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
        ResetDataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tValor2'
        AggFunction = prafSum
        Formula = 'IBQuery2.VALOR'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tSaldo2'
        AggFunction = prafSum
        Formula = 'IBQuery2.DEUDA'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tAnticipado2'
        AggFunction = prafSum
        Formula = 'IBQuery2.ANTICIPADOS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCausado2'
        AggFunction = prafSum
        Formula = 'IBQuery2.CAUSADOS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tContingencia2'
        AggFunction = prafSum
        Formula = 'IBQuery2.CONTINGENCIAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tAportes2'
        AggFunction = prafSum
        Formula = 'IBQuery2.APORTES'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCapital2'
        AggFunction = prafSum
        Formula = 'IBQuery2.PCAPITAL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tInteres2'
        AggFunction = prafSum
        Formula = 'IBQuery2.PINTERES'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tPcostas2'
        AggFunction = prafSum
        Formula = 'IBQuery2.PCOSTAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCorto2'
        AggFunction = prafSum
        Formula = 'IBQuery2.CORTO_PL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tLargo2'
        AggFunction = prafSum
        Formula = 'IBQuery2.LARGO_PL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCostas2'
        AggFunction = prafSum
        Formula = 'IBQuery2.COSTAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
        ResetDataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tValor3'
        AggFunction = prafSum
        Formula = 'IBQuery3.VALOR'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tSaldo3'
        AggFunction = prafSum
        Formula = 'IBQuery3.DEUDA'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tAnticipado3'
        AggFunction = prafSum
        Formula = 'IBQuery3.ANTICIPADOS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCausado3'
        AggFunction = prafSum
        Formula = 'IBQuery3.CAUSADOS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tContingencia3'
        AggFunction = prafSum
        Formula = 'IBQuery3.CONTINGENCIAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tAportes3'
        AggFunction = prafSum
        Formula = 'IBQuery3.APORTES'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCapital3'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCAPITAL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tInteres3'
        AggFunction = prafSum
        Formula = 'IBQuery3.PINTERES'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tPcostas3'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCOSTAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCorto3'
        AggFunction = prafSum
        Formula = 'IBQuery3.CORTO_PL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tLargo3'
        AggFunction = prafSum
        Formula = 'IBQuery3.LARGO_PL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCostas3'
        AggFunction = prafSum
        Formula = 'IBQuery3.COSTAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
        ResetDataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tValor4'
        AggFunction = prafSum
        Formula = 'IBQuery4.VALOR'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tSaldo4'
        AggFunction = prafSum
        Formula = 'IBQuery4.DEUDA'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tAnticipado4'
        AggFunction = prafSum
        Formula = 'IBQuery4.ANTICIPADOS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCausado4'
        AggFunction = prafSum
        Formula = 'IBQuery4.CAUSADOS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tContingencia4'
        AggFunction = prafSum
        Formula = 'IBQuery4.CONTINGENCIAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tAportes4'
        AggFunction = prafSum
        Formula = 'IBQuery4.APORTES'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCapital4'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCAPITAL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tInteres4'
        AggFunction = prafSum
        Formula = 'IBQuery4.PINTERES'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tPcostas4'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCOSTAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCorto4'
        AggFunction = prafSum
        Formula = 'IBQuery4.CORTO_PL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tLargo4'
        AggFunction = prafSum
        Formula = 'IBQuery4.LARGO_PL'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.gClasificacion
        Name = 'tCostas4'
        AggFunction = prafSum
        Formula = 'IBQuery4.COSTAS'
        ResetOn = rvtDataSetEof
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
        ResetDataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tValorEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.VALOR'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tSaldoEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.DEUDA'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tAnticipadoEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.ANTICIPADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tCausadoEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.CAUSADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tContingenciaEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.CONTINGENCIAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tAportesEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.APORTES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tCapitalEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.PCAPITAL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tInteresEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.PINTERES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tPcostasEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.PCOSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tCortoEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.CORTO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tLargoEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.LARGO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g1Edad
        Name = 'tCostasEdad1'
        AggFunction = prafSum
        Formula = 'IBQuery1.COSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = Reporte.g2Edad
        Name = 'tValorEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.VALOR'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Edad
        Name = 'tSaldoEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.DEUDA'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Edad
        Name = 'tAnticipadoEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.ANTICIPADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Edad
        Name = 'tCausadoEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.CAUSADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Edad
        Name = 'tContingenciaEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.CONTINGENCIAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Edad
        Name = 'tAportesEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.APORTES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Edad
        Name = 'tCapitalEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.PCAPITAL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Edad
        Name = 'TInteresEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.PINTERES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Edad
        Name = 'tPcostasEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.PCOSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Edad
        Name = 'tCortoEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.CORTO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Edad
        Name = 'tLargoEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.LARGO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g2Edad
        Name = 'tCostasEdad2'
        AggFunction = prafSum
        Formula = 'IBQuery2.COSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery2'
      end
      item
        Group = Reporte.g3Edad
        Name = 'tValorEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.VALOR'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Edad
        Name = 'tSaldoEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.DEUDA'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Edad
        Name = 'tAnticipadoEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.ANTICIPADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Edad
        Name = 'tCausadoEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.CAUSADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Edad
        Name = 'tContingenciaEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.CONTINGENCIAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Edad
        Name = 'tAportesEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.APORTES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Edad
        Name = 'tCapitalEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCAPITAL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Edad
        Name = 'TInteresEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.PINTERES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Edad
        Name = 'tPcostasEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCOSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Edad
        Name = 'tCortoEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.CORTO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Edad
        Name = 'tLargoEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.LARGO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g3Edad
        Name = 'tCostasEdad3'
        AggFunction = prafSum
        Formula = 'IBQuery3.COSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = Reporte.g4Edad
        Name = 'tValorEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.VALOR'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Edad
        Name = 'tSaldoEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.DEUDA'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Edad
        Name = 'tAnticipadoEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.ANTICIPADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Edad
        Name = 'tCausadoEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.CAUSADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Edad
        Name = 'tContingenciaEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.CONTINGENCIAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Edad
        Name = 'tAportesEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.APORTES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Edad
        Name = 'tCapitalEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCAPITAL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Edad
        Name = 'TInteresEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.PINTERES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Edad
        Name = 'tPcostasEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCOSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Edad
        Name = 'tCortoEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.CORTO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Edad
        Name = 'tLargoEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.LARGO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Group = Reporte.g4Edad
        Name = 'tCostasEdad4'
        AggFunction = prafSum
        Formula = 'IBQuery4.COSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end>
    Variables = <
      item
        Name = 'Empresa'
        ValueType = 'prvvtString'
        Value = 'COOPSERVIR LTDA'
      end
      item
        Name = 'Agencia'
        ValueType = 'prvvtInteger'
        Value = 1
      end
      item
        Name = 'FechaCorte'
        ValueType = 'prvvtDateTime'
        Value = 38016d
      end
      item
        Name = 'Valor'
        ValueType = 'prvvtDouble'
        Value = 1000
      end
      item
        Name = 'Saldo'
        ValueType = 'prvvtDouble'
        Value = 1000
      end
      item
        Name = 'Anticipados'
        ValueType = 'prvvtDouble'
        Value = 100
      end
      item
        Name = 'Causados'
        ValueType = 'prvvtDouble'
        Value = 100
      end
      item
        Name = 'Contingencias'
        ValueType = 'prvvtDouble'
        Value = 100
      end
      item
        Name = 'Aportes'
        ValueType = 'prvvtDouble'
        Value = 100
      end
      item
        Name = 'Corto_pl'
        ValueType = 'prvvtDouble'
        Value = 100
      end
      item
        Name = 'Largo_pl'
        ValueType = 'prvvtDouble'
        Value = 100
      end
      item
        Name = 'Costas'
        ValueType = 'prvvtDouble'
        Value = 100
      end
      item
        Name = 'PCapital'
        ValueType = 'prvvtDouble'
        Value = 100
      end
      item
        Name = 'PInteres'
        ValueType = 'prvvtDouble'
        Value = 100
      end
      item
        Name = 'Pcostas'
        ValueType = 'prvvtDouble'
        Value = 100
      end>
    PrinterName = '\\cooperativa\Sistemas'
    ESCModelName = 'Epson printers'
    WrapAfterColumn = 0
    EjectPageAfterPrint = False
    LinesOnPage = 0
    FromLine = 0
    ToLine = 0
    ExportFromLine = 0
    ExportToLine = 0
    Left = 364
    Top = 186
    SystemInfo = (
      'OS: WIN32_NT 5.1.2600 Service Pack 2'
      ''
      'PageSize: 4096'
      'ActiveProcessorMask: $1000'
      'NumberOfProcessors: 1'
      'ProcessorType: 586'
      ''
      'Compiler version: Delphi6'
      'PReport version: 1.9.4')
    object prTxPage2: TprTxPage
      PageType = tptPage
      LineNum = 60
      ColNum = 233
      DsgnLineNum = 200
      object prTxHPageHeaderBand2: TprTxHPageHeaderBand
        Height = 1
        UseVerticalBands = False
        PrintOnFirstPage = True
        object prTxMemoObj75: TprTxMemoObj
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
              TxFontOptionsEx = (
                tfoBold
                tfoWide)
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 22
          dRec.Bottom = 1
          Visible = False
        end
        object prTxCommandObj2: TprTxCommandObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              TxCommands = (
                txcNormal
                txcCondensedOn)
            end>
          dRec.Left = 22
          dRec.Top = 0
          dRec.Right = 23
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj76: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION, CAUSACION Y PROVISION DE COLOCACIONES')
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
          dRec.Right = 78
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj77: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'AGENCIA:[:<00>Agencia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 79
          dRec.Top = 0
          dRec.Right = 89
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj78: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA DE CORTE:[:<yyyy/MM/dd>FechaCorte]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 90
          dRec.Top = 0
          dRec.Right = 115
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj79: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Pag:[:<000>Page]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 116
          dRec.Top = 0
          dRec.Right = 125
          dRec.Bottom = 1
          Visible = False
        end
      end
      object DHcomercial: TprTxHDetailHeaderBand
        Height = 3
        UseVerticalBands = False
        DetailBand = Reporte.Dcomercial
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = False
        LinkToDetail = True
        object prTxMemoObj80: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SALDO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 93
          dRec.Top = 1
          dRec.Right = 107
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj91: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COLOCACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 12
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj93: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'ASOCIADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 13
          dRec.Top = 1
          dRec.Right = 62
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj142: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'IDENTIFICACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 77
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj144: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'VALOR')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 1
          dRec.Right = 92
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj149: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'F.INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 118
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj151: TprTxMemoObj
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
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 119
          dRec.Top = 1
          dRec.Right = 123
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj152: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'ANTICIPADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 124
          dRec.Top = 1
          dRec.Right = 134
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj154: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAUSADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 135
          dRec.Top = 1
          dRec.Right = 145
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj172: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CONTINGENCIA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 146
          dRec.Top = 1
          dRec.Right = 156
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj173: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'APORTES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 157
          dRec.Top = 1
          dRec.Right = 167
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj174: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.CAPITAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 168
          dRec.Top = 1
          dRec.Right = 178
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj175: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 179
          dRec.Top = 1
          dRec.Right = 189
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj176: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 190
          dRec.Top = 1
          dRec.Right = 200
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj177: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CORTO PL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 201
          dRec.Top = 1
          dRec.Right = 211
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj178: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'LARGO PL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 212
          dRec.Top = 1
          dRec.Right = 222
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj179: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 1
          dRec.Right = 233
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj331: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CLASIFICACION : COMERCIAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 26
          dRec.Bottom = 1
          Visible = False
        end
      end
      object DHconsumo: TprTxHDetailHeaderBand
        Height = 3
        UseVerticalBands = False
        DetailBand = Reporte.Dconsumo
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = False
        LinkToDetail = False
        object prTxMemoObj197: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COLOCACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 12
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj198: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'ASOCIADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 13
          dRec.Top = 1
          dRec.Right = 62
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj199: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'IDENTIFICACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 77
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj200: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'VALOR')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 1
          dRec.Right = 92
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj201: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SALDO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 93
          dRec.Top = 1
          dRec.Right = 107
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj202: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'F.INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 118
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj203: TprTxMemoObj
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
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 119
          dRec.Top = 1
          dRec.Right = 123
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj204: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'ANTICIPADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 124
          dRec.Top = 1
          dRec.Right = 134
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj205: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAUSADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 135
          dRec.Top = 1
          dRec.Right = 145
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj206: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CONTINGENCIA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 146
          dRec.Top = 1
          dRec.Right = 156
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj207: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'APORTES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 157
          dRec.Top = 1
          dRec.Right = 167
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj208: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.CAPITAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 168
          dRec.Top = 1
          dRec.Right = 178
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj209: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 179
          dRec.Top = 1
          dRec.Right = 189
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj210: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 190
          dRec.Top = 1
          dRec.Right = 200
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj211: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CORTO PL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 201
          dRec.Top = 1
          dRec.Right = 211
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj212: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'LARGO PL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 212
          dRec.Top = 1
          dRec.Right = 222
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj213: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 1
          dRec.Right = 233
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj332: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CLASIFICACION : CONSUMO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 26
          dRec.Bottom = 1
          Visible = False
        end
      end
      object DHvivienda: TprTxHDetailHeaderBand
        Height = 3
        UseVerticalBands = False
        DetailBand = Reporte.Dvivienda
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = False
        LinkToDetail = True
        object prTxMemoObj265: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COLOCACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 12
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj266: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'ASOCIADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 13
          dRec.Top = 1
          dRec.Right = 62
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj267: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'IDENTIFICACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 77
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj268: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'VALOR')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 1
          dRec.Right = 92
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj269: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SALDO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 93
          dRec.Top = 1
          dRec.Right = 107
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj270: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'F.INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 118
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj271: TprTxMemoObj
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
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 119
          dRec.Top = 1
          dRec.Right = 123
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj272: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'ANTICIPADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 124
          dRec.Top = 1
          dRec.Right = 134
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj273: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAUSADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 135
          dRec.Top = 1
          dRec.Right = 145
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj274: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CONTINGENCIA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 146
          dRec.Top = 1
          dRec.Right = 156
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj275: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'APORTES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 157
          dRec.Top = 1
          dRec.Right = 167
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj276: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.CAPITAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 168
          dRec.Top = 1
          dRec.Right = 178
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj277: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 179
          dRec.Top = 1
          dRec.Right = 189
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj278: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 190
          dRec.Top = 1
          dRec.Right = 200
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj279: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CORTO PL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 201
          dRec.Top = 1
          dRec.Right = 211
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj280: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'LARGO PL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 212
          dRec.Top = 1
          dRec.Right = 222
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj281: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 1
          dRec.Right = 233
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj333: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CLASIFICACION : VIVIENDA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 26
          dRec.Bottom = 1
          Visible = False
        end
      end
      object DHmicrocredito: TprTxHDetailHeaderBand
        Height = 3
        UseVerticalBands = False
        DetailBand = Reporte.Dmicrocredito
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = False
        LinkToDetail = True
        object prTxMemoObj282: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COLOCACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 12
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj283: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'ASOCIADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 13
          dRec.Top = 1
          dRec.Right = 62
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj284: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'IDENTIFICACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 77
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj285: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'VALOR')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 1
          dRec.Right = 92
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj286: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SALDO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 93
          dRec.Top = 1
          dRec.Right = 107
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj287: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'F.INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 118
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj288: TprTxMemoObj
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
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 119
          dRec.Top = 1
          dRec.Right = 123
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj289: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'ANTICIPADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 124
          dRec.Top = 1
          dRec.Right = 134
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj290: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAUSADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 135
          dRec.Top = 1
          dRec.Right = 145
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj291: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CONTINGENCIA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 146
          dRec.Top = 1
          dRec.Right = 156
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj292: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'APORTES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 157
          dRec.Top = 1
          dRec.Right = 167
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj293: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.CAPITAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 168
          dRec.Top = 1
          dRec.Right = 178
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj294: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 179
          dRec.Top = 1
          dRec.Right = 189
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj295: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 190
          dRec.Top = 1
          dRec.Right = 200
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj296: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CORTO PL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 201
          dRec.Top = 1
          dRec.Right = 211
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj297: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'LARGO PL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 212
          dRec.Top = 1
          dRec.Right = 222
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj298: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 1
          dRec.Right = 233
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj334: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CLASIFICACION : MICROCREDITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 29
          dRec.Bottom = 1
          Visible = False
        end
      end
      object Dcomercial: TprTxHDetailBand
        Height = 1
        UseVerticalBands = False
        DataSetName = 'IBQuery1'
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        Groups = (
          'g1Garantia'
          'g1Edad')
        Bands = (
          'DHcomercial'
          'prTxHDetailFooterBand1')
        object prTxMemoObj180: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.ID_COLOCACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 12
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj181: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '[IBQuery1.PRIMER_APELLIDO] [IBQuery1.SEGUNDO_APELLIDO] [IBQuery1' +
                  '.NOMBRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 13
          dRec.Top = 0
          dRec.Right = 62
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj182: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.ID_PERSONA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 0
          dRec.Right = 77
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj183: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.VALOR]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 0
          dRec.Right = 92
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj184: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.DEUDA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 93
          dRec.Top = 0
          dRec.Right = 107
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj185: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBQuery1.FECHA_INTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 0
          dRec.Right = 118
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj186: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 119
          dRec.Top = 0
          dRec.Right = 123
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj187: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.ANTICIPADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 124
          dRec.Top = 0
          dRec.Right = 134
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj188: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.CAUSADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 135
          dRec.Top = 0
          dRec.Right = 145
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj189: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.CONTINGENCIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 146
          dRec.Top = 0
          dRec.Right = 156
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj190: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.APORTES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 157
          dRec.Top = 0
          dRec.Right = 167
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj191: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.PCAPITAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 168
          dRec.Top = 0
          dRec.Right = 178
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj192: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.PINTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 179
          dRec.Top = 0
          dRec.Right = 189
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj193: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.PCOSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 190
          dRec.Top = 0
          dRec.Right = 200
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj194: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.CORTO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 201
          dRec.Top = 0
          dRec.Right = 211
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj195: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.LARGO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 212
          dRec.Top = 0
          dRec.Right = 222
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj196: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.COSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 0
          dRec.Right = 233
          dRec.Bottom = 1
          Visible = False
        end
      end
      object Dconsumo: TprTxHDetailBand
        Height = 1
        UseVerticalBands = False
        DataSetName = 'IBQuery2'
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        Groups = (
          'g2Garantia'
          'g2Edad')
        Bands = (
          'DHconsumo'
          'prTxHDetailFooterBand2')
        object prTxMemoObj214: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery2.ID_COLOCACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 12
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj215: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '[IBQuery2.PRIMER_APELLIDO] [IBQuery2.SEGUNDO_APELLIDO] [IBQuery2' +
                  '.NOMBRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 13
          dRec.Top = 0
          dRec.Right = 62
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj216: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery2.ID_PERSONA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 0
          dRec.Right = 77
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj217: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.VALOR]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 0
          dRec.Right = 92
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj218: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.DEUDA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 93
          dRec.Top = 0
          dRec.Right = 107
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj219: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBQuery2.FECHA_INTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 0
          dRec.Right = 118
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj220: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery2.DIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 119
          dRec.Top = 0
          dRec.Right = 123
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj221: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.ANTICIPADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 124
          dRec.Top = 0
          dRec.Right = 134
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj222: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.CAUSADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 135
          dRec.Top = 0
          dRec.Right = 145
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj223: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.CONTINGENCIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 146
          dRec.Top = 0
          dRec.Right = 156
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj224: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.APORTES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 157
          dRec.Top = 0
          dRec.Right = 167
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj225: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.PCAPITAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 168
          dRec.Top = 0
          dRec.Right = 178
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj226: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.PINTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 179
          dRec.Top = 0
          dRec.Right = 189
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj227: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.PCOSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 190
          dRec.Top = 0
          dRec.Right = 200
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj228: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.CORTO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 201
          dRec.Top = 0
          dRec.Right = 211
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj229: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.LARGO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 212
          dRec.Top = 0
          dRec.Right = 222
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj230: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery2.COSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 0
          dRec.Right = 233
          dRec.Bottom = 1
          Visible = False
        end
      end
      object Dvivienda: TprTxHDetailBand
        Height = 1
        UseVerticalBands = False
        DataSetName = 'IBQuery3'
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        Groups = (
          'g3Garantia'
          'g3Edad')
        Bands = (
          'DHvivienda'
          'prTxHDetailFooterBand3')
        object prTxMemoObj231: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.ID_COLOCACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 12
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj232: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '[IBQuery3.PRIMER_APELLIDO] [IBQuery3.SEGUNDO_APELLIDO] [IBQuery3' +
                  '.NOMBRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 13
          dRec.Top = 0
          dRec.Right = 62
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj233: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.ID_PERSONA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 0
          dRec.Right = 77
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj234: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.VALOR]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 0
          dRec.Right = 92
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj235: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.DEUDA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 93
          dRec.Top = 0
          dRec.Right = 107
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj236: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBQuery3.FECHA_INTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 0
          dRec.Right = 118
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj237: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 119
          dRec.Top = 0
          dRec.Right = 123
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj238: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.ANTICIPADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 124
          dRec.Top = 0
          dRec.Right = 134
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj239: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.CAUSADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 135
          dRec.Top = 0
          dRec.Right = 145
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj240: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.CONTINGENCIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 146
          dRec.Top = 0
          dRec.Right = 156
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj241: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.APORTES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 157
          dRec.Top = 0
          dRec.Right = 167
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj242: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.PCAPITAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 168
          dRec.Top = 0
          dRec.Right = 178
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj243: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.PINTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 179
          dRec.Top = 0
          dRec.Right = 189
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj244: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.PCOSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 190
          dRec.Top = 0
          dRec.Right = 200
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj245: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.CORTO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 201
          dRec.Top = 0
          dRec.Right = 211
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj246: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.LARGO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 212
          dRec.Top = 0
          dRec.Right = 222
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj247: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.COSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 0
          dRec.Right = 233
          dRec.Bottom = 1
          Visible = False
        end
      end
      object Dmicrocredito: TprTxHDetailBand
        Height = 1
        UseVerticalBands = False
        DataSetName = 'IBQuery4'
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        Groups = (
          'g4Garantia'
          'g4Edad')
        Bands = (
          'DHmicrocredito'
          'prTxHDetailFooterBand4')
        object prTxMemoObj248: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery4.ID_COLOCACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 12
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj249: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '[IBQuery4.PRIMER_APELLIDO] [IBQuery4.SEGUNDO_APELLIDO] [IBQuery4' +
                  '.NOMBRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 13
          dRec.Top = 0
          dRec.Right = 62
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj250: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery4.ID_PERSONA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 0
          dRec.Right = 77
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj251: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.VALOR]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 0
          dRec.Right = 92
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj252: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.DEUDA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 93
          dRec.Top = 0
          dRec.Right = 107
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj253: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBQuery4.FECHA_INTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 0
          dRec.Right = 118
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj254: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery4.DIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 119
          dRec.Top = 0
          dRec.Right = 123
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj255: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.ANTICIPADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 124
          dRec.Top = 0
          dRec.Right = 134
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj256: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.CAUSADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 135
          dRec.Top = 0
          dRec.Right = 145
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj257: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.CONTINGENCIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 146
          dRec.Top = 0
          dRec.Right = 156
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj258: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.APORTES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 157
          dRec.Top = 0
          dRec.Right = 167
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj259: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCAPITAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 168
          dRec.Top = 0
          dRec.Right = 178
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj260: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PINTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 179
          dRec.Top = 0
          dRec.Right = 189
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj261: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCOSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 190
          dRec.Top = 0
          dRec.Right = 200
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj262: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.CORTO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 201
          dRec.Top = 0
          dRec.Right = 211
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj263: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.LARGO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 212
          dRec.Top = 0
          dRec.Right = 222
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj264: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.COSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 0
          dRec.Right = 233
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand5: TprTxHGroupHeaderBand
        Height = 2
        UseVerticalBands = False
        Group = Reporte.g1Edad
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = True
        StartNewPage = False
        ReprintOnEachPage = True
        object prTxMemoObj303: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'GARANTIA     :[IBQuery1.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 15
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj304: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 16
          dRec.Top = 0
          dRec.Right = 45
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj305: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION :[IBQuery1.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 48
          dRec.Top = 0
          dRec.Right = 63
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj306: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 64
          dRec.Top = 0
          dRec.Right = 93
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand4: TprTxHGroupHeaderBand
        Height = 2
        UseVerticalBands = False
        Group = Reporte.g1Garantia
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        StartNewPage = False
        ReprintOnEachPage = False
        object prTxMemoObj299: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'GARANTIA     :[IBQuery1.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 15
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj300: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 16
          dRec.Top = 0
          dRec.Right = 45
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj301: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION :[IBQuery1.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 48
          dRec.Top = 0
          dRec.Right = 63
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj302: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 64
          dRec.Top = 0
          dRec.Right = 93
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand6: TprTxHGroupHeaderBand
        Height = 2
        UseVerticalBands = False
        Group = Reporte.g2Garantia
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = True
        StartNewPage = False
        ReprintOnEachPage = False
        object prTxMemoObj307: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'GARANTIA     :[IBQuery2.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 15
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj308: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery2.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 16
          dRec.Top = 0
          dRec.Right = 45
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj309: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION :[IBQuery2.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 48
          dRec.Top = 0
          dRec.Right = 63
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj310: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery2.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 64
          dRec.Top = 0
          dRec.Right = 93
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand7: TprTxHGroupHeaderBand
        Height = 2
        UseVerticalBands = False
        Group = Reporte.g2Edad
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = True
        StartNewPage = False
        ReprintOnEachPage = False
        object prTxMemoObj311: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'GARANTIA     :[IBQuery2.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 15
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj312: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery2.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 16
          dRec.Top = 0
          dRec.Right = 45
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj313: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION :[IBQuery2.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 48
          dRec.Top = 0
          dRec.Right = 63
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj314: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery2.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 64
          dRec.Top = 0
          dRec.Right = 93
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand8: TprTxHGroupHeaderBand
        Height = 2
        UseVerticalBands = False
        Group = Reporte.g3Garantia
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = True
        StartNewPage = False
        ReprintOnEachPage = False
        object prTxMemoObj315: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'GARANTIA     :[IBQuery3.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 15
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj316: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 16
          dRec.Top = 0
          dRec.Right = 45
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj317: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION :[IBQuery3.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 48
          dRec.Top = 0
          dRec.Right = 63
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj318: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 64
          dRec.Top = 0
          dRec.Right = 93
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand9: TprTxHGroupHeaderBand
        Height = 2
        UseVerticalBands = False
        Group = Reporte.g3Edad
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = True
        StartNewPage = False
        ReprintOnEachPage = False
        object prTxMemoObj319: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'GARANTIA     :[IBQuery3.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 15
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj320: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 16
          dRec.Top = 0
          dRec.Right = 45
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj321: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION :[IBQuery3.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 48
          dRec.Top = 0
          dRec.Right = 63
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj322: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 64
          dRec.Top = 0
          dRec.Right = 93
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand10: TprTxHGroupHeaderBand
        Height = 2
        UseVerticalBands = False
        Group = Reporte.g4Garantia
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = True
        StartNewPage = False
        ReprintOnEachPage = False
        object prTxMemoObj323: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'GARANTIA     :[IBQuery4.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 15
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj324: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery4.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 16
          dRec.Top = 0
          dRec.Right = 45
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj325: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION :[IBQuery4.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 48
          dRec.Top = 0
          dRec.Right = 63
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj326: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery4.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 64
          dRec.Top = 0
          dRec.Right = 93
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand11: TprTxHGroupHeaderBand
        Height = 2
        UseVerticalBands = False
        Group = Reporte.g4Edad
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = True
        StartNewPage = False
        ReprintOnEachPage = False
        object prTxMemoObj327: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'GARANTIA     :[IBQuery4.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 15
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj328: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery4.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 16
          dRec.Top = 0
          dRec.Right = 45
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj329: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION :[IBQuery4.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 48
          dRec.Top = 0
          dRec.Right = 63
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj330: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery4.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 64
          dRec.Top = 0
          dRec.Right = 93
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupFooterBand4: TprTxHGroupFooterBand
        Height = 6
        UseVerticalBands = False
        Group = Reporte.g1Edad
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj335: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CALIFICACION :[IBQuery1.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj336: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL GARANTIA     :[IBQuery1.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 2
          dRec.Right = 21
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj337: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery1.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 3
          dRec.Right = 21
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj339: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 2
          dRec.Right = 51
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj340: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COMERCIAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 3
          dRec.Right = 51
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj341: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj342: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj343: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj344: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj345: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj346: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj347: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj348: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj349: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj350: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj351: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj352: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj353: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValorEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj354: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldoEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj355: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipadoEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj356: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausadoEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj357: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingenciaEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj358: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportesEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj359: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapitalEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj360: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteresEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj361: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostasEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj362: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCortoEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj363: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargoEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj364: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostasEdad1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj365: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHGroupFooterBand5: TprTxHGroupFooterBand
        Height = 6
        UseVerticalBands = False
        Group = Reporte.g1Garantia
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj338: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValorGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj366: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldoGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj367: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipadoGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj368: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausadoGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj369: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingenciaGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj370: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportesGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj371: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapitalGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj372: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteresGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj373: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostasGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj374: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCortoGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj375: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargoGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj376: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostasGarantia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj377: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj378: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj379: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj380: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj381: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj382: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj383: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj384: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj385: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj386: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj387: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj388: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj389: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj390: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COMERCIAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 2
          dRec.Right = 51
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj391: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL GARANTIA     :[IBQuery1.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj392: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery1.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 2
          dRec.Right = 21
          dRec.Bottom = 3
          Visible = False
        end
      end
      object prTxHGroupFooterBand6: TprTxHGroupFooterBand
        Height = 6
        UseVerticalBands = False
        Group = Reporte.g2Edad
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj393: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj394: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj395: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj396: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj397: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj398: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj399: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj400: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj401: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj402: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj403: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj404: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj405: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValorEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj406: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldoEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj407: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipadoEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj408: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausadoEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj409: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingenciaEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj410: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportesEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj411: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapitalEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj412: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteresEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj413: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostasEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj414: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCortoEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj415: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargoEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj416: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostasEdad2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj417: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CALIFICACION :[IBQuery2.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj418: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery2.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj419: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL GARANTIA     :[IBQuery2.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 2
          dRec.Right = 21
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj420: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery2.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 2
          dRec.Right = 51
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj421: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CONSUMO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 3
          dRec.Right = 51
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj422: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery2.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 3
          dRec.Right = 21
          dRec.Bottom = 4
          Visible = False
        end
      end
      object prTxHGroupFooterBand7: TprTxHGroupFooterBand
        Height = 6
        UseVerticalBands = False
        Group = Reporte.g2Garantia
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj423: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValorGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj424: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldoGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj425: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipadoGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj426: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausadoGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj427: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingenciaGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj428: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportesGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj429: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapitalGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj430: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteresGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj431: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostasGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj432: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCortoGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj433: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargoGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj434: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostasGarantia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj435: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj436: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj437: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj438: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj439: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj440: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj441: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj442: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj443: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj444: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj445: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj446: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj447: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery2.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj448: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CONSUMO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 2
          dRec.Right = 51
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj449: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL GARANTIA     :[IBQuery2.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj450: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery2.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 2
          dRec.Right = 21
          dRec.Bottom = 3
          Visible = False
        end
      end
      object prTxHGroupFooterBand8: TprTxHGroupFooterBand
        Height = 6
        UseVerticalBands = False
        Group = Reporte.g3Edad
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj451: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj452: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj453: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj454: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj455: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj456: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj457: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj458: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj459: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj460: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj461: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj462: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj463: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValorEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj464: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldoEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj465: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipadoEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj466: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausadoEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj467: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingenciaEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj468: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportesEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj469: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapitalEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj470: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteresEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj471: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostasEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj472: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCortoEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj473: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargoEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj474: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostasEdad3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj475: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj476: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 2
          dRec.Right = 51
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj477: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'VIVIENDA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 3
          dRec.Right = 51
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj478: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery3.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 3
          dRec.Right = 21
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj479: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL GARANTIA     :[IBQuery3.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 2
          dRec.Right = 21
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj480: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CALIFICACION :[IBQuery3.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHGroupFooterBand9: TprTxHGroupFooterBand
        Height = 6
        UseVerticalBands = False
        Group = Reporte.g3Garantia
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj481: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValorGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj482: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldoGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj483: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipadoGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj484: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausadoGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj485: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingenciaGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj486: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportesGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj487: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapitalGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj488: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteresGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj489: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostasGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj490: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCortoGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj491: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargoGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj492: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostasGarantia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj493: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj494: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj495: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj496: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj497: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj498: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj499: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj500: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj501: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj502: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj503: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj504: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj505: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj506: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'VIVIENDA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 2
          dRec.Right = 51
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj507: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL GARANTIA     :[IBQuery3.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj508: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery3.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 2
          dRec.Right = 21
          dRec.Bottom = 3
          Visible = False
        end
      end
      object prTxHGroupFooterBand10: TprTxHGroupFooterBand
        Height = 6
        UseVerticalBands = False
        Group = Reporte.g4Edad
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj509: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj510: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj511: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj512: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj513: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj514: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj515: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj516: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj517: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj518: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj519: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj520: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj521: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValorEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj522: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldoEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj523: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipadoEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj524: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausadoEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj525: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingenciaEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj526: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportesEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj527: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapitalEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj528: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteresEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj529: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostasEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj530: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCortoEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj531: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargoEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj532: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostasEdad4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj533: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery4.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj534: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery4.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 2
          dRec.Right = 51
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj535: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'MICROCREDITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 3
          dRec.Right = 51
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj536: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery4.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 3
          dRec.Right = 21
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj537: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL GARANTIA     :[IBQuery4.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 2
          dRec.Right = 21
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj538: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CALIFICACION :[IBQuery4.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHGroupFooterBand11: TprTxHGroupFooterBand
        Height = 6
        UseVerticalBands = False
        Group = Reporte.g4Garantia
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj539: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValorGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj540: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldoGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj541: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipadoGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj542: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausadoGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj543: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingenciaGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj544: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportesGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj545: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapitalGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj546: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteresGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj547: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostasGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj548: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCortoGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj549: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargoGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj550: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostasGarantia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj551: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj552: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj553: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj554: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj555: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj556: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj557: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj558: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj559: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj560: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj561: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj562: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj563: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery4.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj564: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'MICROCREDITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 2
          dRec.Right = 51
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj565: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL GARANTIA     :[IBQuery4.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj566: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery4.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 2
          dRec.Right = 21
          dRec.Bottom = 3
          Visible = False
        end
      end
      object prTxHDetailFooterBand1: TprTxHDetailFooterBand
        Height = 6
        UseVerticalBands = False
        DetailBand = Reporte.Dcomercial
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj1: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery1.ID_CLASIFICACION]'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj2: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COMERCIAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj3: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj4: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj5: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj6: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj7: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValor1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj8: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldo1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj9: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCorto1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj10: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargo1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj11: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj12: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj13: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj14: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj15: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipado1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj16: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausado1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj17: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingencia1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj18: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostas1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj19: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj20: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj21: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj22: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj23: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportes1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj24: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapital1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj25: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteres1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj26: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostas1]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
      end
      object prTxHDetailFooterBand2: TprTxHDetailFooterBand
        Height = 6
        UseVerticalBands = False
        DetailBand = Reporte.Dconsumo
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj27: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj28: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj29: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj30: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj31: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipado2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj32: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausado2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj33: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingencia2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj34: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostas2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj35: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj36: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj37: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj38: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj39: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportes2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj40: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapital2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj41: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteres2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj42: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostas2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj43: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValor2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj44: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldo2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj45: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCorto2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj46: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargo2]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj47: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj48: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj49: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj50: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj51: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CONSUMO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj52: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery2.ID_CLASIFICACION]'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHDetailFooterBand3: TprTxHDetailFooterBand
        Height = 6
        UseVerticalBands = False
        DetailBand = Reporte.Dvivienda
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj53: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj54: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj55: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj56: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj57: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipado3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj58: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausado3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj59: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingencia3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj60: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostas3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj61: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj62: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj63: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj64: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj65: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportes3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj66: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapital3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj67: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteres3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj68: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostas3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj69: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValor3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj70: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldo3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj71: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCorto3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj72: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargo3]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj73: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj74: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj81: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj82: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj83: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'VIVIENDA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj84: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery3.ID_CLASIFICACION]'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHDetailFooterBand4: TprTxHDetailFooterBand
        Height = 6
        UseVerticalBands = False
        DetailBand = Reporte.Dmicrocredito
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj85: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj86: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj87: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj88: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj89: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipado4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj90: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausado4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj92: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingencia4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj94: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostas4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj95: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj96: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj97: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj98: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj99: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportes4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj100: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapital4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj101: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteres4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj102: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostas4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj103: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValor4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj104: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldo4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj105: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCorto4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj106: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargo4]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj107: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj108: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj109: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj110: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj111: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'MICROCREDITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj112: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery4.ID_CLASIFICACION]'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHSummaryBand1: TprTxHSummaryBand
        Height = 5
        UseVerticalBands = False
        object prTxMemoObj113: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTALES GENERALES:'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj115: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj116: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj117: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj118: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj119: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>Valor]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj120: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>Saldo]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj123: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 131
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj124: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj125: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 131
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj126: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 131
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj131: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 1
          dRec.Right = 176
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj132: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 176
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj133: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 3
          dRec.Right = 176
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj134: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 4
          dRec.Right = 176
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj114: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>CORTO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj121: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>LARGO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj122: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>ANTICIPADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 1
          dRec.Right = 150
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj127: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>CAUSADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 150
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj128: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>CONTINGENCIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 3
          dRec.Right = 150
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj129: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>COSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 4
          dRec.Right = 150
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj130: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>APORTES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 1
          dRec.Right = 195
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj135: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>PCAPITAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 2
          dRec.Right = 195
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj136: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>PINTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 3
          dRec.Right = 195
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj137: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>PCOSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 177
          dRec.Top = 4
          dRec.Right = 195
          dRec.Bottom = 5
          Visible = False
        end
      end
    end
    object gClasificacion: TprGroup
      Valid = 'IBQuery1.ID_CLASIFICACION'
    end
    object gGarantia: TprGroup
      Valid = 'IBQuery1.ID_GARANTIA'
    end
    object gEdad: TprGroup
      Valid = 'IBQuery1.ID_ARRASTRE'
    end
    object g1Edad: TprGroup
      Valid = 'IBQuery1.ID_ARRASTRE'
      DetailBand = Reporte.Dcomercial
    end
    object g1Garantia: TprGroup
      Valid = 'IBQuery1.ID_GARANTIA'
      DetailBand = Reporte.Dcomercial
    end
    object g2Edad: TprGroup
      Valid = 'IBQuery2.ID_ARRASTRE'
      DetailBand = Reporte.Dconsumo
    end
    object g2Garantia: TprGroup
      Valid = 'IBQuery2.ID_GARANTIA'
      DetailBand = Reporte.Dconsumo
    end
    object g3Edad: TprGroup
      Valid = 'IBQuery3.ID_ARRASTRE'
      DetailBand = Reporte.Dvivienda
    end
    object g3Garantia: TprGroup
      Valid = 'IBQuery3.ID_GARANTIA'
      DetailBand = Reporte.Dvivienda
    end
    object g4Edad: TprGroup
      Valid = 'IBQuery4.ID_ARRASTRE'
      DetailBand = Reporte.Dmicrocredito
    end
    object g4Garantia: TprGroup
      Valid = 'IBQuery4.ID_GARANTIA'
      DetailBand = Reporte.Dmicrocredito
    end
  end
  object IBQuery2: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 330
    Top = 72
  end
  object IBTAdicional: TIBTransaction
    AllowAutoStart = False
    DefaultDatabase = dmGeneral.IBDatabase1
    DefaultAction = TARollback
    AutoStopAction = saRollback
    Left = 598
    Top = 232
  end
  object IBAuxiliar: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'select'
      '         "con$auxiliar".ID_COMPROBANTE,'
      '         "gen$agencia".DESCRIPCION_AGENCIA,'
      '         "con$tipocomprobante".DESCRIPCION AS TIPO,'
      '         "con$comprobante".FECHADIA,'
      '         "con$comprobante".DESCRIPCION,'
      '         "gen$empleado".PRIMER_APELLIDO,'
      '         "gen$empleado".SEGUNDO_APELLIDO,'
      '         "gen$empleado".NOMBRE,'
      '         "con$auxiliar".CODIGO,'
      '         "con$puc".NOMBRE AS CUENTA,'
      '         "con$auxiliar".ID_CUENTA,'
      '         "con$auxiliar".ID_COLOCACION,'
      '         "con$auxiliar".ID_IDENTIFICACION,'
      '         "con$auxiliar".ID_PERSONA,'
      '         "con$auxiliar".DEBITO,'
      '         "con$auxiliar".CREDITO'
      '         from'
      '"con$comprobante"'
      
        'LEFT JOIN "con$auxiliar" ON ("con$comprobante".ID_COMPROBANTE = ' +
        '"con$auxiliar".ID_COMPROBANTE)'
      
        'LEFT JOIN "con$tipocomprobante" ON ("con$comprobante".TIPO_COMPR' +
        'OBANTE  = "con$tipocomprobante".ID ) '
      
        'LEFT JOIN "gen$agencia" ON ("con$auxiliar".ID_AGENCIA = "gen$age' +
        'ncia".ID_AGENCIA)'
      
        'LEFT JOIN "con$puc" ON ("con$auxiliar".CODIGO = "con$puc".CODIGO' +
        ')'
      
        'LEFT JOIN "gen$empleado" ON ("con$comprobante".ID_EMPLEADO = "ge' +
        'n$empleado".ID_EMPLEADO) '
      'where ("con$comprobante".ID_AGENCIA = :"ID_AGENCIA" ) and'
      
        '           ("con$comprobante".ID_COMPROBANTE = :"ID_COMPROBANTE"' +
        ' )'
      'Order By  "con$auxiliar".CODIGO ASC')
    Left = 280
    Top = 74
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID_AGENCIA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ID_COMPROBANTE'
        ParamType = ptUnknown
      end>
  end
  object ReporteCom: TprTxReport
    ShowProgress = True
    FromPage = 1
    ToPage = 1
    Title = 'COMPROBANTE CONTABLE'
    ExportFromPage = 0
    ExportToPage = 0
    Values = <
      item
        Name = 'TotalDebito'
        AggFunction = prafSum
        Formula = 'IBAuxiliar.DEBITO'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBAuxiliar'
      end
      item
        Name = 'TotalCredito'
        AggFunction = prafSum
        Formula = 'IBAuxiliar.CREDITO'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBAuxiliar'
      end>
    Variables = <
      item
        Name = 'EMPRESA'
        ValueType = 'prvvtString'
        Value = 'COOPSERVIR LTDA'
      end
      item
        Name = 'NIT'
        ValueType = 'prvvtString'
        Value = '890.505.363-6'
      end
      item
        Name = 'ALIAS'
        ValueType = 'prvvtString'
        Value = 'ALEXANDER CRUZ'
      end>
    PrinterName = '\\DEPARTAS02\Epson LX-300'
    ESCModelName = 'Epson printers'
    WrapAfterColumn = 0
    EjectPageAfterPrint = False
    LinesOnPage = 0
    FromLine = 0
    ToLine = 0
    ExportFromLine = 0
    ExportToLine = 0
    Left = 620
    Top = 284
    SystemInfo = (
      'OS: WIN32_NT 5.1.2600 Service Pack 2'
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
      LineNum = 60
      ColNum = 140
      object prTxHDetailHeaderBand1: TprTxHDetailHeaderBand
        Height = 7
        UseVerticalBands = False
        DetailBand = ReporteCom.prTxHDetailBand2
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = True
        LinkToDetail = True
        object prTxMemoObj52: TprTxMemoObj
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
          dRec.Left = 1
          dRec.Top = 5
          dRec.Right = 17
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj53: TprTxMemoObj
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
          dRec.Left = 18
          dRec.Top = 5
          dRec.Right = 65
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj54: TprTxMemoObj
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
          dRec.Left = 95
          dRec.Top = 5
          dRec.Right = 113
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj55: TprTxMemoObj
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
          dRec.Left = 114
          dRec.Top = 5
          dRec.Right = 132
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj62: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '---')
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
          dRec.Top = 6
          dRec.Right = 132
          dRec.Bottom = 7
          Visible = False
        end
        object prTxMemoObj1: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[EMPRESA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
              TxFontOptionsEx = (
                tfoBold
                tfoWide)
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
                'NIT:')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 18
          dRec.Top = 0
          dRec.Right = 23
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj3: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[NIT]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 24
          dRec.Top = 0
          dRec.Right = 42
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj8: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Comprobante No.:')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 43
          dRec.Top = 0
          dRec.Right = 59
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj9: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<000000>IBAuxiliar.ID_COMPROBANTE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 59
          dRec.Top = 0
          dRec.Right = 66
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj10: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA:')
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
          dRec.Right = 7
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj11: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/MM/dd>IBAuxiliar.FECHADIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 8
          dRec.Top = 1
          dRec.Right = 18
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj12: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBAuxiliar.CODIGO]')
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
          dRec.Top = 7
          dRec.Right = 17
          dRec.Bottom = 8
          Visible = False
        end
        object prTxMemoObj13: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 18
          dRec.Top = 7
          dRec.Right = 48
          dRec.Bottom = 8
          Visible = False
        end
        object prTxMemoObj21: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'AGENCIA:[IBAuxiliar.DESCRIPCION_AGENCIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 19
          dRec.Top = 1
          dRec.Right = 43
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj6: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'No. Cta/Credito')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 66
          dRec.Top = 5
          dRec.Right = 81
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj14: TprTxMemoObj
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
          dRec.Left = 65
          dRec.Top = 5
          dRec.Right = 66
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj22: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 17
          dRec.Top = 5
          dRec.Right = 18
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj23: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Ident.')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 82
          dRec.Top = 5
          dRec.Right = 94
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj24: TprTxMemoObj
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
          dRec.Top = 5
          dRec.Right = 95
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj25: TprTxMemoObj
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
          dRec.Left = 113
          dRec.Top = 5
          dRec.Right = 114
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj26: TprTxMemoObj
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
          dRec.Left = 81
          dRec.Top = 5
          dRec.Right = 82
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj30: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBAuxiliar.ID_PERSONA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 82
          dRec.Top = 7
          dRec.Right = 94
          dRec.Bottom = 8
          Visible = False
        end
        object prTxMemoObj17: TprTxMemoObj
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
          dRec.Left = 17
          dRec.Top = 5
          dRec.Right = 18
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj32: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '---')
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
          dRec.Top = 4
          dRec.Right = 132
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj33: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Tipo de Comprobante:')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 67
          dRec.Top = 0
          dRec.Right = 87
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj34: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBAuxiliar.TIPO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 0
          dRec.Right = 132
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj7: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Descripci'#243'n:[IBAuxiliar.DESCRIPCION]'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = True
              CanResizeY = True
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = True
            end>
          dRec.Left = 1
          dRec.Top = 2
          dRec.Right = 132
          dRec.Bottom = 4
          dRec.WidthAsVerticalBand = True
          dRec.HeightAsHorizontalBand = True
          Visible = False
        end
        object prTxMemoObj35: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COMPROBANTE ORIGINAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 107
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHDetailBand2: TprTxHDetailBand
        Height = 1
        UseVerticalBands = False
        DataSetName = 'IBAuxiliar'
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        Bands = (
          'prTxHDetailHeaderBand1'
          'prTxHDetailFooterBand1')
        object prTxMemoObj65: TprTxMemoObj
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
        object prTxMemoObj66: TprTxMemoObj
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
          dRec.Left = 113
          dRec.Top = 0
          dRec.Right = 114
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj69: TprTxMemoObj
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
          dRec.Left = 17
          dRec.Top = 0
          dRec.Right = 18
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj15: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>IBAuxiliar.CREDITO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 114
          dRec.Top = 0
          dRec.Right = 132
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj18: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>IBAuxiliar.DEBITO]')
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
          dRec.Right = 113
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj19: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBAuxiliar.CUENTA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 18
          dRec.Top = 0
          dRec.Right = 65
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj20: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBAuxiliar.CODIGO]')
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
        object prTxMemoObj27: TprTxMemoObj
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
          dRec.Left = 65
          dRec.Top = 0
          dRec.Right = 66
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj28: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '[iif(IBAuxiliar.IsNullField("ID_CUENTA"),IBAuxiliar.ID_COLOCACIO' +
                  'N,IBAuxiliar.ID_CUENTA)]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 66
          dRec.Top = 0
          dRec.Right = 81
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj29: TprTxMemoObj
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
          dRec.Left = 81
          dRec.Top = 0
          dRec.Right = 82
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHDetailFooterBand1: TprTxHDetailFooterBand
        Height = 4
        UseVerticalBands = False
        DetailBand = ReporteCom.prTxHDetailBand2
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = True
        object prTxMemoObj60: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '---')
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
          dRec.Right = 132
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj61: TprTxMemoObj
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
          dRec.Left = 74
          dRec.Top = 1
          dRec.Right = 94
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj63: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,##0.00>TotalDebito]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
              TxFontOptionsEx = (
                tfoBold)
            end>
          dRec.Left = 95
          dRec.Top = 1
          dRec.Right = 113
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj64: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,##0.00>TotalCredito]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
              TxFontOptionsEx = (
                tfoBold)
            end>
          dRec.Left = 114
          dRec.Top = 1
          dRec.Right = 132
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj70: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '---')
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
          dRec.Right = 132
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj31: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                ':')
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
        object prTxMemoObj16: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  'ELABORO:[IBAuxiliar.PRIMER_APELLIDO+" "+IBAuxiliar.SEGUNDO_APELL' +
                  'IDO+" "+IBAuxiliar.NOMBRE]')
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
          dRec.Right = 74
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj4: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Fecha de Impresi'#243'n :')
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
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj5: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/MM/dd>StartDateTime]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 21
          dRec.Top = 1
          dRec.Right = 31
          dRec.Bottom = 2
          Visible = False
        end
      end
    end
  end
  object IBSQL5: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = IBTAlterna
    Left = 626
    Top = 70
  end
  object IBTAlterna: TIBTransaction
    AllowAutoStart = False
    DefaultDatabase = dmGeneral.IBDatabase1
    DefaultAction = TARollback
    AutoStopAction = saRollback
    Left = 634
    Top = 230
  end
  object IBQuery3: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'select'
      '"col$causaciondiariatmp".ID_CLASIFICACION,'
      '"col$clasificacion".DESCRIPCION_CLASIFICACION,'
      'SUM("col$causaciondiariamov".PCAPITAL_ANUAL) as PCAPITAL_ANUAL,'
      'SUM("col$causaciondiariamov".PINTERES_ANUAL) as PINTERES_ANUAL,'
      'SUM("col$causaciondiariamov".PCOSTAS_ANUAL) as PCOSTAS_ANUAL,'
      'SUM("col$causaciondiariamov".PCAPITAL_ACT) as PCAPITAL_ACT,'
      'SUM("col$causaciondiariamov".PINTERES_ACT) as PINTERES_ACT,'
      'SUM("col$causaciondiariamov".PCOSTAS_ACT) as PCOSTAS_ACT,'
      'SUM("col$causaciondiariatmp".PCAPITAL) as PCAPITAL,'
      'SUM("col$causaciondiariatmp".PINTERES) as PINTERES,'
      'SUM("col$causaciondiariatmp".PCOSTAS) as PCOSTAS,'
      'SUM("col$causaciondiariatmp".PCAPITAL_REC) as PCAPITAL_REC,'
      'SUM("col$causaciondiariatmp".PINTERES_REC) as PINTERES_REC,'
      'SUM("col$causaciondiariatmp".PCOSTAS_REC) as PCOSTAS_REC,'
      'SUM("col$causaciondiariatmp".PCAPITAL_REV) as PCAPITAL_REV,'
      'SUM("col$causaciondiariatmp".PINTERES_REV) as PINTERES_REV,'
      'SUM("col$causaciondiariatmp".PCOSTAS_REV) as PCOSTAS_REV,'
      'SUM("col$causaciondiariatmp".PCAPITAL_GAS) as PCAPITAL_GAS,'
      'SUM("col$causaciondiariatmp".PINTERES_GAS) as PINTERES_GAS,'
      'SUM("col$causaciondiariatmp".PCOSTAS_GAS) as PCOSTAS_GAS'
      'from "col$causaciondiariatmp"'
      
        'LEFT JOIN "col$clasificacion" ON ("col$causaciondiariatmp".ID_CL' +
        'ASIFICACION = "col$clasificacion".ID_CLASIFICACION)'
      
        'LEFT JOIN "col$causaciondiariamov" ON ("col$causaciondiariatmp".' +
        'ID_AGENCIA = "col$causaciondiariamov".ID_AGENCIA and'
      
        '"col$causaciondiariatmp".ID_COLOCACION = "col$causaciondiariamov' +
        '".ID_COLOCACION)'
      'group by'
      '"col$causaciondiariatmp".ID_CLASIFICACION,'
      '"col$clasificacion".DESCRIPCION_CLASIFICACION'
      'order by'
      '"col$causaciondiariatmp".ID_CLASIFICACION')
    Left = 384
    Top = 112
  end
  object IBSQL6: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 656
    Top = 96
  end
  object IBSQL7: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 688
    Top = 96
  end
  object ReporteD: TprTxReport
    FromPage = 138
    ToPage = 147
    PrintPagesMode = ppmPagesRange
    ExportFromPage = 0
    ExportToPage = 0
    Values = <
      item
        Name = 'KAnual'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCAPITAL_ANUAL'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'IAnual'
        AggFunction = prafSum
        Formula = 'IBQuery4.PINTERES_ANUAL'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'CAnual'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCOSTAS_ANUAL'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'KAcum'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCAPITAL_ACT'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'IAcum'
        AggFunction = prafSum
        Formula = 'IBQuery4.PINTERES_ACT'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'CAcum'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCOSTAS_ACT'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'KAct'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCAPITAL'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'IAct'
        AggFunction = prafSum
        Formula = 'IBQuery4.PINTERES'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'CAct'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCOSTAS'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'KRec'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCAPITAL_REC'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'IRec'
        AggFunction = prafSum
        Formula = 'IBQuery4.PINTERES_REC'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'CRec'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCOSTAS_REC'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'KRev'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCAPITAL_REV'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'IRev'
        AggFunction = prafSum
        Formula = 'IBQuery4.PINTERES_REV'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'CRev'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCOSTAS_REV'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'KGas'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCAPITAL_GAS'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'IGas'
        AggFunction = prafSum
        Formula = 'IBQuery4.PINTERES_GAS'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end
      item
        Name = 'CGas'
        AggFunction = prafSum
        Formula = 'IBQuery4.PCOSTAS_GAS'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery4'
      end>
    Variables = <
      item
        Name = 'Empresa'
        ValueType = 'prvvtString'
        Value = 'COOPSERVIR LTDA'
      end
      item
        Name = 'Agencia'
        ValueType = 'prvvtInteger'
        Value = 1
      end
      item
        Name = 'FechaCorte'
        ValueType = 'prvvtDateTime'
        Value = 38016d
      end>
    PrinterName = 'Epson FX-2180'
    ESCModelName = 'Epson printers'
    WrapAfterColumn = 0
    EjectPageAfterPrint = False
    LinesOnPage = 0
    FromLine = 0
    ToLine = 0
    ExportFromLine = 0
    ExportToLine = 0
    Left = 452
    Top = 194
    SystemInfo = (
      'OS: WIN32_NT 5.1.2600 Service Pack 2'
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
      LineNum = 60
      ColNum = 233
      DsgnLineNum = 65
      DefTxFontStyleEx = tfsNormal
      object prTxHPageHeaderBand1: TprTxHPageHeaderBand
        Height = 1
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
              TxFontOptionsEx = (
                tfoBold
                tfoWide)
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 21
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
                txcCondensedOn)
            end>
          dRec.Left = 21
          dRec.Top = 0
          dRec.Right = 22
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj2: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION Y PROVISION DE COLOCACIONES')
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
          dRec.Right = 77
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj3: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'AGENCIA:[:<00>Agencia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 0
          dRec.Right = 88
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj4: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA DE CORTE:[:<yyyy/MM/dd>FechaCorte]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 89
          dRec.Top = 0
          dRec.Right = 114
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj5: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Pag:[:<000>Page]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 115
          dRec.Top = 0
          dRec.Right = 124
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHDetailBand1: TprTxHDetailBand
        Height = 1
        UseVerticalBands = False
        DataSetName = 'IBQuery1'
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        Groups = (
          'gClasificacion')
        Bands = (
          'prTxHDetailHeaderBand1')
        object prTxMemoObj26: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.ID_COLOCACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 11
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj30: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.DEUDA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 12
          dRec.Top = 0
          dRec.Right = 32
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj32: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 39
          dRec.Top = 0
          dRec.Right = 43
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj28: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 33
          dRec.Top = 0
          dRec.Right = 34
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj29: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.ID_EDAD_ANT]')
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
          dRec.Top = 0
          dRec.Right = 36
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj31: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 37
          dRec.Top = 0
          dRec.Right = 38
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj36: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCAPITAL_ANUAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 0
          dRec.Right = 54
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj37: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PINTERES_ANUAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 55
          dRec.Top = 0
          dRec.Right = 65
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj38: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCOSTAS_ANUAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 66
          dRec.Top = 0
          dRec.Right = 76
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj42: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCAPITAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 110
          dRec.Top = 0
          dRec.Right = 120
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj79: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PINTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 0
          dRec.Right = 131
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj80: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCOSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 0
          dRec.Right = 142
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj81: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCAPITAL_REC]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 143
          dRec.Top = 0
          dRec.Right = 152
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj82: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PINTERES_REC]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 0
          dRec.Right = 162
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj83: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCOSTAS_REC]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 163
          dRec.Top = 0
          dRec.Right = 172
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj84: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCAPITAL_REV]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 173
          dRec.Top = 0
          dRec.Right = 182
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj85: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PINTERES_REV]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 183
          dRec.Top = 0
          dRec.Right = 192
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj86: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCOSTAS_REV]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 193
          dRec.Top = 0
          dRec.Right = 202
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj87: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCAPITAL_GAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 203
          dRec.Top = 0
          dRec.Right = 212
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj88: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PINTERES_GAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 213
          dRec.Top = 0
          dRec.Right = 222
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj115: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCOSTAS_GAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 0
          dRec.Right = 231
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj11: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCAPITAL_ACT]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 77
          dRec.Top = 0
          dRec.Right = 87
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj12: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PINTERES_ACT]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 88
          dRec.Top = 0
          dRec.Right = 98
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj13: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#>IBQuery1.PCOSTAS_ACT]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 99
          dRec.Top = 0
          dRec.Right = 109
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHDetailHeaderBand1: TprTxHDetailHeaderBand
        Height = 4
        UseVerticalBands = False
        DetailBand = ReporteD.prTxHDetailBand1
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = True
        LinkToDetail = True
        object prTxMemoObj155: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COLOCACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 11
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj157: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAT.')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 35
          dRec.Top = 1
          dRec.Right = 38
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj158: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'ANT.')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 35
          dRec.Top = 2
          dRec.Right = 36
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj159: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SALDO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 12
          dRec.Top = 1
          dRec.Right = 32
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj161: TprTxMemoObj
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
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 39
          dRec.Top = 1
          dRec.Right = 43
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj62: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SALDO ANO ANTERIOR')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 1
          dRec.Right = 76
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj63: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PROVISION ACUMULADA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 77
          dRec.Top = 1
          dRec.Right = 109
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj64: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'NUE')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 37
          dRec.Top = 2
          dRec.Right = 38
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj65: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'RECUPERACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 143
          dRec.Top = 1
          dRec.Right = 172
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj69: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'REVERSION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 173
          dRec.Top = 1
          dRec.Right = 202
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj77: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'C')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 33
          dRec.Top = 1
          dRec.Right = 34
          dRec.Bottom = 2
          Visible = False
        end
        object prTxHLineObj2: TprTxHLineObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
            end>
          dRec.Left = 0
          dRec.Top = 3
          dRec.Right = 233
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj7: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAPITAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 2
          dRec.Right = 54
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj66: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 55
          dRec.Top = 2
          dRec.Right = 65
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj67: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 66
          dRec.Top = 2
          dRec.Right = 76
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj68: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAPITAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 77
          dRec.Top = 2
          dRec.Right = 87
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj70: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 88
          dRec.Top = 2
          dRec.Right = 98
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj71: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 99
          dRec.Top = 2
          dRec.Right = 109
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj72: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAPITAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 143
          dRec.Top = 2
          dRec.Right = 152
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj73: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 153
          dRec.Top = 2
          dRec.Right = 162
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj74: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 163
          dRec.Top = 2
          dRec.Right = 172
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj75: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAPITAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 173
          dRec.Top = 2
          dRec.Right = 182
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj76: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 183
          dRec.Top = 2
          dRec.Right = 192
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj78: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 193
          dRec.Top = 2
          dRec.Right = 202
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj27: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'GASTO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 203
          dRec.Top = 1
          dRec.Right = 231
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj39: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAPITAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 203
          dRec.Top = 2
          dRec.Right = 212
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj40: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 213
          dRec.Top = 2
          dRec.Right = 222
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj41: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 2
          dRec.Right = 231
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj6: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PROVISION ACTUAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 110
          dRec.Top = 1
          dRec.Right = 142
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj8: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 132
          dRec.Top = 2
          dRec.Right = 142
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj9: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 2
          dRec.Right = 131
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj10: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAPITAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 110
          dRec.Top = 2
          dRec.Right = 120
          dRec.Bottom = 3
          Visible = False
        end
        object prTxHLineObj3: TprTxHLineObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 233
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupFooterBand1: TprTxHGroupFooterBand
        Height = 1
        UseVerticalBands = False
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxHLineObj1: TprTxHLineObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 233
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand1: TprTxHGroupHeaderBand
        Height = 1
        UseVerticalBands = False
        Group = ReporteD.gClasificacion
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        StartNewPage = False
        ReprintOnEachPage = False
        object prTxMemoObj128: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CLASIFICACION:[IBQuery1.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 15
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj129: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 16
          dRec.Top = 0
          dRec.Right = 45
          dRec.Bottom = 1
          Visible = False
        end
      end
    end
    object prTxPage2: TprTxPage
      PageType = tptPage
      LineNum = 60
      ColNum = 220
      object prTxHPageHeaderBand2: TprTxHPageHeaderBand
        Height = 1
        UseVerticalBands = False
        PrintOnFirstPage = False
        object prTxMemoObj14: TprTxMemoObj
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
              TxFontOptionsEx = (
                tfoBold
                tfoWide)
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 21
          dRec.Bottom = 1
          Visible = False
        end
        object prTxCommandObj2: TprTxCommandObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              TxCommands = (
                txcNormal
                txcCondensedOn)
            end>
          dRec.Left = 21
          dRec.Top = 0
          dRec.Right = 22
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj15: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION, CAUSACION Y PROVISION DE COLOCACIONES')
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
          dRec.Right = 77
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj16: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'AGENCIA:[:<00>Agencia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 0
          dRec.Right = 88
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj17: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA DE CORTE:[:<yyyy/MM/dd>FechaCorte]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 89
          dRec.Top = 0
          dRec.Right = 114
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj18: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Pag:[:<000>Page]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 115
          dRec.Top = 0
          dRec.Right = 124
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHDetailBand2: TprTxHDetailBand
        Height = 7
        UseVerticalBands = False
        DataSetName = 'IBQuery4'
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        object prTxMemoObj19: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery4.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 21
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj22: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery4.DESCRIPCION_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 0
          dRec.Right = 51
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj25: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Ano Anterior :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 0
          dRec.Right = 86
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj43: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Ano Anterior :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj44: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Ano Anterior  :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj45: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Acumulada    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj46: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Acumulada    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj47: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Acumulada     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 5
          dRec.Right = 86
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj48: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Actual       :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 0
          dRec.Right = 140
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj49: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Actual       :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 140
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj50: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Actual        :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 140
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj51: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Recuperada   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 140
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj52: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Recuperada   :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 140
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj53: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCAPITAL_ANUAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 0
          dRec.Right = 105
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj54: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PINTERES_ANUAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj55: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCOSTAS_ANUAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj56: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCAPITAL_ACT]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj57: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PINTERES_ACT]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj58: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCOSTAS_ACT]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 5
          dRec.Right = 105
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj59: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCAPITAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 0
          dRec.Right = 159
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj60: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PINTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 1
          dRec.Right = 159
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj89: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCOSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 2
          dRec.Right = 159
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj90: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCAPITAL_REC]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 3
          dRec.Right = 159
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj91: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PINTERES_REC]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 4
          dRec.Right = 159
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj92: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCOSTAS_REC]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 5
          dRec.Right = 159
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj93: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Recuperada    :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 5
          dRec.Right = 140
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj188: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PINTERES_REV]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 1
          dRec.Right = 213
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj189: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Reversada    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 0
          dRec.Right = 194
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj190: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Reversada    :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 1
          dRec.Right = 194
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj191: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCAPITAL_REV]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 0
          dRec.Right = 213
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj192: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCOSTAS_REV]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 2
          dRec.Right = 213
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj193: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Gasto        :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 3
          dRec.Right = 194
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj194: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Reversada     :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 2
          dRec.Right = 194
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj195: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCAPITAL_GAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 3
          dRec.Right = 213
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj196: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PINTERES_GAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 4
          dRec.Right = 213
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj197: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Gasto        :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 4
          dRec.Right = 194
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj198: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Gasto         :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 5
          dRec.Right = 194
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj199: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery4.PCOSTAS_GAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 5
          dRec.Right = 213
          dRec.Bottom = 6
          Visible = False
        end
      end
      object prTxHSummaryBand1: TprTxHSummaryBand
        Height = 6
        UseVerticalBands = False
        object prTxMemoObj149: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTALES GENERALES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 18
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj151: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>KAnual]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 0
          dRec.Right = 105
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj153: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IAnual]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj156: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>CAnual]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj94: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Ano Anterior :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 0
          dRec.Right = 86
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj95: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Ano Anterior :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj96: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Ano Anterior  :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj97: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Acumulada    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj98: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Acumulada    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj99: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Acumulada     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 54
          dRec.Top = 5
          dRec.Right = 86
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj100: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Actual       :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 0
          dRec.Right = 140
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj101: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Actual       :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 140
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj102: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Actual        :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 2
          dRec.Right = 140
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj103: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Recuperada   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 3
          dRec.Right = 140
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj104: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Recuperada   :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 4
          dRec.Right = 140
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj105: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Recuperada    :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 5
          dRec.Right = 140
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj106: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Reversada    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 0
          dRec.Right = 194
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj107: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Reversada    :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 1
          dRec.Right = 194
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj108: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Reversada     :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 2
          dRec.Right = 194
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj109: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Capital Gasto        :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 3
          dRec.Right = 194
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj110: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Interes Gasto        :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 4
          dRec.Right = 194
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj111: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Provision Costas Gasto         :'
                '')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 162
          dRec.Top = 5
          dRec.Right = 194
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj112: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>KAcum]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj113: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IAcum]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj114: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>CAcum]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 5
          dRec.Right = 105
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj116: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>KAct]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 0
          dRec.Right = 159
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj117: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IAct]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 1
          dRec.Right = 159
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj118: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>CAct]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 2
          dRec.Right = 159
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj119: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>KRec]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 3
          dRec.Right = 159
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj120: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IRec]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 4
          dRec.Right = 159
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj121: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>CRec]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 141
          dRec.Top = 5
          dRec.Right = 159
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj122: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>KRev]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 0
          dRec.Right = 213
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj123: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IRev]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 1
          dRec.Right = 213
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj124: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>CRev]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 2
          dRec.Right = 213
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj125: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>KGas]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 3
          dRec.Right = 213
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj126: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IGas]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 4
          dRec.Right = 213
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj127: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>CGas]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 195
          dRec.Top = 5
          dRec.Right = 213
          dRec.Bottom = 6
          Visible = False
        end
      end
    end
    object gClasificacion: TprGroup
      Valid = 'IBQuery1.ID_CLASIFICACION'
      DetailBand = ReporteD.prTxHDetailBand1
    end
  end
  object IBSQL8: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 680
    Top = 56
  end
  object ReporteDN: TprTxReport
    FromPage = 138
    ToPage = 147
    PrintPagesMode = ppmPagesRange
    ExportFromPage = 0
    ExportToPage = 0
    Values = <
      item
        Name = 'tValorEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.VALOR'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Name = 'tSaldoEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.DEUDA'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Name = 'tAnticipadoEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.ANTICIPADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Name = 'tCausadoEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.CAUSADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Name = 'tContingenciaEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.CONTINGENCIAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Name = 'tAportesEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.APORTES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Name = 'tCapitalEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.PCAPITAL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Name = 'tInteresEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.PINTERES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Name = 'tPcostasEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.PCOSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Name = 'tCortoEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.CORTO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Name = 'tLargoEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.LARGO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Name = 'tCostasEdad'
        AggFunction = prafSum
        Formula = 'IBQuery1.COSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery1'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tValorGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.VALOR'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tSaldoGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.DEUDA'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tAnticipadoGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.ANTICIPADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tCausadoGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.CAUSADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tContingenciaGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.CONTINGENCIAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tAportesGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.APORTES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tCapitalGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCAPITAL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tInteresGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.PINTERES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tPcostasGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCOSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tCortoGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.CORTO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tLargoGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.LARGO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gGarantiaT
        Name = 'tCostasGarantia'
        AggFunction = prafSum
        Formula = 'IBQuery3.COSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tValorClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.VALOR'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tSaldoClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.DEUDA'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tAnticipadoClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.ANTICIPADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tCausadoClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.CAUSADOS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tContingenciaClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.CONTINGENCIAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tAportesClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.APORTES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tCapitalClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCAPITAL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tInteresClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.PINTERES'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tPcostasClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCOSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tCortoClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.CORTO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tLargoClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.LARGO_PL'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tCostasClasificacion'
        AggFunction = prafSum
        Formula = 'IBQuery3.COSTAS'
        ResetOn = rvtGroup
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tValor'
        AggFunction = prafSum
        Formula = 'IBQuery3.VALOR'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tSaldo'
        AggFunction = prafSum
        Formula = 'IBQuery3.DEUDA'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tAnticipado'
        AggFunction = prafSum
        Formula = 'IBQuery3.ANTICIPADOS'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tCausado'
        AggFunction = prafSum
        Formula = 'IBQuery3.CAUSADOS'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tContingencia'
        AggFunction = prafSum
        Formula = 'IBQuery3.CONTINGENCIAS'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tAportes'
        AggFunction = prafSum
        Formula = 'IBQuery3.APORTES'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tCapital'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCAPITAL'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tInteres'
        AggFunction = prafSum
        Formula = 'IBQuery3.PINTERES'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tPcostas'
        AggFunction = prafSum
        Formula = 'IBQuery3.PCOSTAS'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tCorto'
        AggFunction = prafSum
        Formula = 'IBQuery3.CORTO_PL'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tLargo'
        AggFunction = prafSum
        Formula = 'IBQuery3.LARGO_PL'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end
      item
        Group = ReporteDN.gClasificacionT
        Name = 'tCostas'
        AggFunction = prafSum
        Formula = 'IBQuery3.COSTAS'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery3'
      end>
    Variables = <
      item
        Name = 'Empresa'
        ValueType = 'prvvtString'
        Value = 'COOPSERVIR LTDA'
      end
      item
        Name = 'Agencia'
        ValueType = 'prvvtInteger'
        Value = 1
      end
      item
        Name = 'FechaCorte'
        ValueType = 'prvvtDateTime'
        Value = 38016d
      end>
    PrinterName = 'Epson FX-2180'
    ESCModelName = 'Epson printers'
    WrapAfterColumn = 0
    EjectPageAfterPrint = False
    LinesOnPage = 0
    FromLine = 0
    ToLine = 0
    ExportFromLine = 0
    ExportToLine = 0
    Left = 284
    Top = 186
    SystemInfo = (
      'OS: WIN32_NT 5.1.2600 Service Pack 2'
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
      LineNum = 60
      ColNum = 233
      DsgnLineNum = 65
      DefTxFontStyleEx = tfsNormal
      object prTxHPageHeaderBand1: TprTxHPageHeaderBand
        Height = 1
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
              TxFontOptionsEx = (
                tfoBold
                tfoWide)
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 21
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
                txcCondensedOn)
            end>
          dRec.Left = 21
          dRec.Top = 0
          dRec.Right = 22
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj2: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION, CAUSACION Y PROVISION DE COLOCACIONES')
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
          dRec.Right = 77
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj3: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'AGENCIA:[:<00>Agencia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 0
          dRec.Right = 88
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj4: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA DE CORTE:[:<yyyy/MM/dd>FechaCorte]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 89
          dRec.Top = 0
          dRec.Right = 114
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj5: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Pag:[:<000>Page]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 115
          dRec.Top = 0
          dRec.Right = 124
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHDetailBand1: TprTxHDetailBand
        Height = 1
        UseVerticalBands = False
        DataSetName = 'IBQuery1'
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        Groups = (
          'gClasificacion'
          'gGarantia'
          'gEdad')
        Bands = (
          'prTxHDetailHeaderBand1')
        object prTxMemoObj26: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.ID_COLOCACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 12
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj27: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '[IBQuery1.PRIMER_APELLIDO] [IBQuery1.SEGUNDO_APELLIDO] [IBQuery1' +
                  '.NOMBRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 13
          dRec.Top = 0
          dRec.Right = 62
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj29: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.VALOR]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 0
          dRec.Right = 92
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj30: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.DEUDA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 93
          dRec.Top = 0
          dRec.Right = 107
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj31: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBQuery1.FECHA_INTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 0
          dRec.Right = 118
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj32: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 119
          dRec.Top = 0
          dRec.Right = 123
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj33: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.ANTICIPADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 124
          dRec.Top = 0
          dRec.Right = 134
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj34: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.CAUSADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 135
          dRec.Top = 0
          dRec.Right = 145
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj35: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.CONTINGENCIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 146
          dRec.Top = 0
          dRec.Right = 156
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj36: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.APORTES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 157
          dRec.Top = 0
          dRec.Right = 167
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj37: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.PCAPITAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 168
          dRec.Top = 0
          dRec.Right = 178
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj38: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.PINTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 179
          dRec.Top = 0
          dRec.Right = 189
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj39: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.PCOSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 190
          dRec.Top = 0
          dRec.Right = 200
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj40: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.CORTO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 201
          dRec.Top = 0
          dRec.Right = 211
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj41: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.LARGO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 212
          dRec.Top = 0
          dRec.Right = 222
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj42: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery1.COSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 0
          dRec.Right = 233
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj28: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.ID_PERSONA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 0
          dRec.Right = 77
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand1: TprTxHGroupHeaderBand
        Visible = False
        Height = 2
        UseVerticalBands = False
        Group = ReporteDN.gClasificacion
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        StartNewPage = False
        ReprintOnEachPage = False
        object prTxMemoObj61: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_CLASIFICACION]')
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
          dRec.Right = 30
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj63: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 32
          dRec.Top = 0
          dRec.Right = 61
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj64: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 0
          dRec.Right = 92
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand2: TprTxHGroupHeaderBand
        Height = 2
        UseVerticalBands = False
        Group = ReporteDN.gEdad
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = True
        StartNewPage = False
        ReprintOnEachPage = True
        object prTxMemoObj7: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION :[IBQuery1.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 93
          dRec.Top = 0
          dRec.Right = 108
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj147: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 109
          dRec.Top = 0
          dRec.Right = 138
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj72: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CLASIFICACION:[IBQuery1.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 15
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj73: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 16
          dRec.Top = 0
          dRec.Right = 45
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj74: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'GARANTIA     :[IBQuery1.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 46
          dRec.Top = 0
          dRec.Right = 61
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj75: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 62
          dRec.Top = 0
          dRec.Right = 91
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupHeaderBand3: TprTxHGroupHeaderBand
        Visible = False
        Height = 2
        UseVerticalBands = False
        Group = ReporteDN.gGarantia
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        StartNewPage = False
        ReprintOnEachPage = False
        object prTxMemoObj62: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_GARANTIA]')
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
          dRec.Right = 30
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj65: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery1.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 32
          dRec.Top = 0
          dRec.Right = 61
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHDetailHeaderBand1: TprTxHDetailHeaderBand
        Height = 3
        UseVerticalBands = False
        DetailBand = ReporteDN.prTxHDetailBand1
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = True
        LinkToDetail = True
        object prTxMemoObj155: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COLOCACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 12
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj156: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'ASOCIADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 13
          dRec.Top = 1
          dRec.Right = 62
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj157: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'IDENTIFICACION')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 77
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj158: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'VALOR')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 1
          dRec.Right = 92
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj159: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SALDO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 93
          dRec.Top = 1
          dRec.Right = 107
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj160: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'F.INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 108
          dRec.Top = 1
          dRec.Right = 118
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj161: TprTxMemoObj
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
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 119
          dRec.Top = 1
          dRec.Right = 123
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj162: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'ANTICIPADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 124
          dRec.Top = 1
          dRec.Right = 134
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj163: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CAUSADO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 135
          dRec.Top = 1
          dRec.Right = 145
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj164: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CONTINGENCIA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 146
          dRec.Top = 1
          dRec.Right = 156
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj165: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'APORTES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 157
          dRec.Top = 1
          dRec.Right = 167
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj166: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.CAPITAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 168
          dRec.Top = 1
          dRec.Right = 178
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj167: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.INTERES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 179
          dRec.Top = 1
          dRec.Right = 189
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj168: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'PR.COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 190
          dRec.Top = 1
          dRec.Right = 200
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj169: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CORTO PL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 201
          dRec.Top = 1
          dRec.Right = 211
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj170: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'LARGO PL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 212
          dRec.Top = 1
          dRec.Right = 222
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj171: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'COSTAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 223
          dRec.Top = 1
          dRec.Right = 233
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHGroupFooterBand1: TprTxHGroupFooterBand
        Height = 1
        UseVerticalBands = False
        Group = ReporteDN.gEdad
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxHLineObj1: TprTxHLineObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 233
          dRec.Bottom = 1
          Visible = False
        end
      end
    end
    object prTxPage2: TprTxPage
      PageType = tptPage
      LineNum = 60
      ColNum = 220
      object prTxHDetailBand2: TprTxHDetailBand
        Height = 13
        UseVerticalBands = False
        DataSetName = 'IBQuery3'
        ColCount = 2
        ColDirection = prcdTopBottomLeftRight
        Groups = (
          'gClasificacionT'
          'gGarantiaT')
        object prTxMemoObj14: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery3.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 21
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj15: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 0
          dRec.Right = 51
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj16: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL GARANTIA     :[IBQuery3.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj17: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj18: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CALIFICACION :[IBQuery3.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 2
          dRec.Right = 21
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj19: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 2
          dRec.Right = 51
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj20: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 0
          dRec.Right = 86
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj21: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.VALOR]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 0
          dRec.Right = 105
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj22: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj23: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.DEUDA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj24: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj25: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.ANTICIPADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj43: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj44: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.CAUSADOS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj45: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj46: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.CONTINGENCIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj47: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 5
          dRec.Right = 86
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj48: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.APORTES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 5
          dRec.Right = 105
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj49: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 6
          dRec.Right = 86
          dRec.Bottom = 7
          Visible = False
        end
        object prTxMemoObj50: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.PCAPITAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 6
          dRec.Right = 105
          dRec.Bottom = 7
          Visible = False
        end
        object prTxMemoObj51: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 7
          dRec.Right = 86
          dRec.Bottom = 8
          Visible = False
        end
        object prTxMemoObj52: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.PINTERES]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 7
          dRec.Right = 105
          dRec.Bottom = 8
          Visible = False
        end
        object prTxMemoObj53: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 8
          dRec.Right = 86
          dRec.Bottom = 9
          Visible = False
        end
        object prTxMemoObj54: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.PCOSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 8
          dRec.Right = 105
          dRec.Bottom = 9
          Visible = False
        end
        object prTxMemoObj55: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 9
          dRec.Right = 86
          dRec.Bottom = 10
          Visible = False
        end
        object prTxMemoObj56: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.CORTO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 9
          dRec.Right = 105
          dRec.Bottom = 10
          Visible = False
        end
        object prTxMemoObj57: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 10
          dRec.Right = 86
          dRec.Bottom = 11
          Visible = False
        end
        object prTxMemoObj58: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.LARGO_PL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 10
          dRec.Right = 105
          dRec.Bottom = 11
          Visible = False
        end
        object prTxMemoObj59: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 11
          dRec.Right = 86
          dRec.Bottom = 12
          Visible = False
        end
        object prTxMemoObj60: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>IBQuery3.COSTAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 11
          dRec.Right = 105
          dRec.Bottom = 12
          Visible = False
        end
      end
      object prTxHGroupFooterBand4: TprTxHGroupFooterBand
        Height = 13
        UseVerticalBands = False
        Group = ReporteDN.gClasificacionT
        ColCount = 2
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj213: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CLASIFICACION:[IBQuery3.ID_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 21
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj214: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_CLASIFICACION]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 0
          dRec.Right = 51
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj215: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 0
          dRec.Right = 86
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj216: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj217: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj218: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj219: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj220: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 5
          dRec.Right = 86
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj221: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 6
          dRec.Right = 86
          dRec.Bottom = 7
          Visible = False
        end
        object prTxMemoObj222: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 7
          dRec.Right = 86
          dRec.Bottom = 8
          Visible = False
        end
        object prTxMemoObj223: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 8
          dRec.Right = 86
          dRec.Bottom = 9
          Visible = False
        end
        object prTxMemoObj224: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 9
          dRec.Right = 86
          dRec.Bottom = 10
          Visible = False
        end
        object prTxMemoObj225: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 10
          dRec.Right = 86
          dRec.Bottom = 11
          Visible = False
        end
        object prTxMemoObj226: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 11
          dRec.Right = 86
          dRec.Bottom = 12
          Visible = False
        end
        object prTxMemoObj227: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValorClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 0
          dRec.Right = 105
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj228: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldoClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj229: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipadoClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj230: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausadoClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj231: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingenciaClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj232: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportesClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 5
          dRec.Right = 105
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj233: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapitalClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 6
          dRec.Right = 105
          dRec.Bottom = 7
          Visible = False
        end
        object prTxMemoObj234: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteresClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 7
          dRec.Right = 105
          dRec.Bottom = 8
          Visible = False
        end
        object prTxMemoObj235: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostasClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 8
          dRec.Right = 105
          dRec.Bottom = 9
          Visible = False
        end
        object prTxMemoObj236: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCortoClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 9
          dRec.Right = 105
          dRec.Bottom = 10
          Visible = False
        end
        object prTxMemoObj237: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargoClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 10
          dRec.Right = 105
          dRec.Bottom = 11
          Visible = False
        end
        object prTxMemoObj238: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostasClasificacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 11
          dRec.Right = 105
          dRec.Bottom = 12
          Visible = False
        end
      end
      object prTxHSummaryBand2: TprTxHSummaryBand
        Height = 13
        UseVerticalBands = False
        object prTxMemoObj239: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValor]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 0
          dRec.Right = 105
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj240: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldo]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj241: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>tAnticipado]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj242: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>tCausado]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj243: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>tContingencia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj244: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>tAportes]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 5
          dRec.Right = 105
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj245: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>tCapital]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 6
          dRec.Right = 105
          dRec.Bottom = 7
          Visible = False
        end
        object prTxMemoObj246: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>tInteres]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 7
          dRec.Right = 105
          dRec.Bottom = 8
          Visible = False
        end
        object prTxMemoObj247: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>tPcostas]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 8
          dRec.Right = 105
          dRec.Bottom = 9
          Visible = False
        end
        object prTxMemoObj248: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>tCorto]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 9
          dRec.Right = 105
          dRec.Bottom = 10
          Visible = False
        end
        object prTxMemoObj249: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>tLargo]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 10
          dRec.Right = 105
          dRec.Bottom = 11
          Visible = False
        end
        object prTxMemoObj250: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,0>tCostas]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 11
          dRec.Right = 105
          dRec.Bottom = 12
          Visible = False
        end
        object prTxMemoObj251: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 0
          dRec.Right = 86
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj252: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj253: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj254: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj255: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj256: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 5
          dRec.Right = 86
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj257: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 6
          dRec.Right = 86
          dRec.Bottom = 7
          Visible = False
        end
        object prTxMemoObj258: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 7
          dRec.Right = 86
          dRec.Bottom = 8
          Visible = False
        end
        object prTxMemoObj259: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 8
          dRec.Right = 86
          dRec.Bottom = 9
          Visible = False
        end
        object prTxMemoObj260: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 9
          dRec.Right = 86
          dRec.Bottom = 10
          Visible = False
        end
        object prTxMemoObj261: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 10
          dRec.Right = 86
          dRec.Bottom = 11
          Visible = False
        end
        object prTxMemoObj262: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 11
          dRec.Right = 86
          dRec.Bottom = 12
          Visible = False
        end
        object prTxMemoObj263: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTALES GENERALES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 18
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHPageHeaderBand2: TprTxHPageHeaderBand
        Height = 2
        UseVerticalBands = False
        PrintOnFirstPage = True
        object prTxMemoObj9: TprTxMemoObj
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
              TxFontOptionsEx = (
                tfoBold
                tfoWide)
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 21
          dRec.Bottom = 1
          Visible = False
        end
        object prTxCommandObj2: TprTxCommandObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              TxCommands = (
                txcNormal
                txcCondensedOn)
            end>
          dRec.Left = 21
          dRec.Top = 0
          dRec.Right = 22
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj10: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CALIFICACION, CAUSACION Y PROVISION DE COLOCACIONES')
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
          dRec.Right = 77
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj11: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'AGENCIA:[:<00>Agencia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 78
          dRec.Top = 0
          dRec.Right = 88
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj12: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA DE CORTE:[:<yyyy/MM/dd>FechaCorte]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 89
          dRec.Top = 0
          dRec.Right = 114
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj13: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Pag:[:<000>Page]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 115
          dRec.Top = 0
          dRec.Right = 124
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHGroupFooterBand2: TprTxHGroupFooterBand
        Height = 13
        UseVerticalBands = False
        Group = ReporteDN.gGarantiaT
        ColCount = 2
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj6: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL GARANTIA     :[IBQuery3.ID_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 21
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj8: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_GARANTIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 0
          dRec.Right = 51
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj89: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TOTAL CALIFICACION :[IBQuery3.ID_ARRASTRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 0
          dRec.Top = 1
          dRec.Right = 21
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj90: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery3.DESCRIPCION_CATEGORIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 22
          dRec.Top = 1
          dRec.Right = 51
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj91: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tValorGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 0
          dRec.Right = 105
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj92: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tSaldoGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj93: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAnticipadoGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 2
          dRec.Right = 105
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj94: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCausadoGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 3
          dRec.Right = 105
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj95: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tContingenciaGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 4
          dRec.Right = 105
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj96: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tAportesGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 5
          dRec.Right = 105
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj97: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCapitalGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 6
          dRec.Right = 105
          dRec.Bottom = 7
          Visible = False
        end
        object prTxMemoObj98: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tInteresGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 7
          dRec.Right = 105
          dRec.Bottom = 8
          Visible = False
        end
        object prTxMemoObj99: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tPcostasGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 8
          dRec.Right = 105
          dRec.Bottom = 9
          Visible = False
        end
        object prTxMemoObj100: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCortoGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 9
          dRec.Right = 105
          dRec.Bottom = 10
          Visible = False
        end
        object prTxMemoObj101: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tLargoGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 10
          dRec.Right = 105
          dRec.Bottom = 11
          Visible = False
        end
        object prTxMemoObj102: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0>tCostasGarantia]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 87
          dRec.Top = 11
          dRec.Right = 105
          dRec.Bottom = 12
          Visible = False
        end
        object prTxMemoObj103: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Valor           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 0
          dRec.Right = 86
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj104: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Saldo           :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 1
          dRec.Right = 86
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj105: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Anticipado      :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 2
          dRec.Right = 86
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj106: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Causado         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 3
          dRec.Right = 86
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj107: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Contingencia    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 4
          dRec.Right = 86
          dRec.Bottom = 5
          Visible = False
        end
        object prTxMemoObj108: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Aportes         :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 5
          dRec.Right = 86
          dRec.Bottom = 6
          Visible = False
        end
        object prTxMemoObj109: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Capital   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 6
          dRec.Right = 86
          dRec.Bottom = 7
          Visible = False
        end
        object prTxMemoObj110: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Interes   :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 7
          dRec.Right = 86
          dRec.Bottom = 8
          Visible = False
        end
        object prTxMemoObj111: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Prov. Costas    :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 8
          dRec.Right = 86
          dRec.Bottom = 9
          Visible = False
        end
        object prTxMemoObj112: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Corto Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 9
          dRec.Right = 86
          dRec.Bottom = 10
          Visible = False
        end
        object prTxMemoObj113: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Largo Plazo     :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 10
          dRec.Right = 86
          dRec.Bottom = 11
          Visible = False
        end
        object prTxMemoObj114: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Total Costas          :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 63
          dRec.Top = 11
          dRec.Right = 86
          dRec.Bottom = 12
          Visible = False
        end
      end
    end
    object gClasificacion: TprGroup
      Valid = 'IBQuery1.ID_CLASIFICACION'
      DetailBand = ReporteDN.prTxHDetailBand1
    end
    object gGarantia: TprGroup
      Valid = 'IBQuery1.ID_GARANTIA'
      DetailBand = ReporteDN.prTxHDetailBand1
    end
    object gEdad: TprGroup
      Valid = 'IBQuery1.ID_ARRASTRE'
      DetailBand = ReporteDN.prTxHDetailBand1
    end
    object gClasificacionT: TprGroup
      Valid = 'IBQuery3.ID_CLASIFICACION'
      DetailBand = ReporteDN.prTxHDetailBand2
    end
    object gGarantiaT: TprGroup
      Valid = 'IBQuery3.ID_GARANTIA'
      DetailBand = ReporteDN.prTxHDetailBand2
    end
  end
  object IBSQL9: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 504
    Top = 128
  end
  object IBQuery4: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 328
    Top = 112
  end
  object IBQuery5: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 432
    Top = 112
  end
end
