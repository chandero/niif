object FrmCaptacionesRe: TFrmCaptacionesRe
  Left = -4
  Top = -4
  Width = 1032
  Height = 746
  BorderIcons = [biSystemMenu]
  Caption = 'Generaci'#243'n  de Listados'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 265
    Height = 57
    TabOrder = 0
    object Label1: TLabel
      Left = 12
      Top = 11
      Width = 73
      Height = 13
      Caption = 'Fecha de Corte'
    end
    object DTfecha: TDateTimePicker
      Left = 5
      Top = 25
      Width = 91
      Height = 20
      CalAlignment = dtaLeft
      Date = 38563.4397889468
      Time = 38563.4397889468
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 0
    end
    object BTimportar: TBitBtn
      Left = 106
      Top = 7
      Width = 76
      Height = 20
      Caption = '&Importar'
      TabOrder = 1
      OnClick = BTimportarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B00000001000000010000CE6300009C39
        0800EFA54A00F7AD4A00C6846B00BD8C7300CE947300EFB57300FFC67300BD84
        7B00C6947B00B5848400B58C8400CE9C8400B5948C00C6A59400EFCE9400C6A5
        9C00EFCE9C00F7D69C00C6ADA500F7D6A500CEB5AD00D6B5AD00C6BDAD00F7D6
        AD00D6BDB500DEBDB500DEC6B500E7C6B500EFCEB500F7D6B500F7DEB500EFCE
        BD00F7DEBD00E7DEC600F7DEC600F7E7C600E7CECE00E7D6CE00F7E7CE00F7E7
        D600FFEFD600FFEFDE00FFEFE700FFF7E700FFF7EF00FFF7F700FFFFF700FF00
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031310B0B0B0B
        0B0B0B0B0B0B0B0B0B313131112A252220191512101010130B313131112A2824
        221F0112121010120B313131142C292824010119121210120B313131142D2928
        0101001F191212100B31313116302C0100000000000012120B31313117322E2C
        03030024220015150B3131311A322F2E2B03032524001F190B3131311A32322F
        2E2C0328240020200B3131311B3232322F2C2B292800241F0B3131311C323232
        322F2C2B2B2A23180B3131311D32323232322E2E290F0E0C0B3131311D323232
        3232323026050702043131312132323232323232270A0806313131311D2F2E2E
        2E2E2E2E260A0D31313131311D1E1E1E1E1D1D1E1A0931313131}
    end
    object BTelimina: TBitBtn
      Left = 105
      Top = 31
      Width = 77
      Height = 20
      Caption = '&Eliminar'
      TabOrder = 2
      OnClick = BTeliminaClick
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
    object BitBtn1: TBitBtn
      Left = 185
      Top = 8
      Width = 77
      Height = 43
      Caption = '&Cerrar'
      TabOrder = 3
      OnClick = BitBtn1Click
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
  object Panel2: TPanel
    Left = 0
    Top = 58
    Width = 265
    Height = 32
    TabOrder = 1
    object Label2: TLabel
      Left = 5
      Top = 9
      Width = 44
      Height = 13
      Caption = 'Registros'
    end
    object Label3: TLabel
      Left = 83
      Top = 9
      Width = 21
      Height = 13
      Caption = 'Tipo'
    end
    object JVnumero: TJvIntegerEdit
      Left = 53
      Top = 6
      Width = 25
      Height = 21
      Alignment = taRightJustify
      ReadOnly = False
      TabOrder = 0
      Value = 20
      MaxValue = 0
      MinValue = 0
      HasMaxValue = False
      HasMinValue = False
    end
    object CBtipo: TComboBox
      Left = 108
      Top = 6
      Width = 148
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 1
      OnClick = CBtipoClick
      Items.Strings = (
        'CONSOLIDADO'
        'APORTES'
        'RINDEDIARIO'
        'JUVENIL'
        'CONTRACTUAL'
        'CDAT')
    end
  end
  object JvPanel1: TJvPanel
    Left = 0
    Top = 90
    Width = 265
    Height = 35
    TabOrder = 2
    MultiLine = False
    object BTGrafico: TBitBtn
      Left = 16
      Top = 7
      Width = 113
      Height = 25
      Caption = '&Reporte Grafico'
      TabOrder = 0
      OnClick = BTGraficoClick
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
    object BTExeL: TBitBtn
      Left = 136
      Top = 7
      Width = 113
      Height = 25
      Caption = '&Archivo Excel'
      Enabled = False
      TabOrder = 1
      OnClick = BTExeLClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000C40E0000C40E00000001000000010000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A600FFFFFF0084840000FFFF000084848400C6C6C600FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00070707070707
        0707070707070707070707070707070707070707070000000000000000000000
        0000000000060606060000F8F8F8F8F8F8F8F800060C0C0A000707000C060606
        060600060C0C0A0007070707000C06060600060C0C0A00060007070707000C06
        00060C0C0A0000000007070707070000060C0C0A000707070707070707070006
        0C0C0A0000070707070707070700060C0C0A0006F80007070707070700060C0C
        0A000C0606F8000707070700060C0C0A0007000C0606F8000707000A0A0A0A00
        070707000C0C0C0C000700000000000707070707000000000007070707070707
        0707070707070707070707070707070707070707070707070707}
    end
  end
  object Memo1: TMemo
    Left = 8
    Top = 128
    Width = 945
    Height = 561
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
  object IdTCPClient1: TIdTCPClient
    OnWork = IdTCPClient1Work
    OnWorkBegin = IdTCPClient1WorkBegin
    Port = 0
    Left = 65528
    Top = 20
  end
  object SQLQuery2: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 65528
    Top = 48
  end
  object SQLQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 65528
    Top = 56
  end
  object CDcaptacion: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'No'
        DataType = ftInteger
      end
      item
        Name = 'id_persona'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'nombres'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'saldo'
        DataType = ftCurrency
      end
      item
        Name = 'agencia'
        DataType = ftInteger
      end
      item
        Name = 'captacion'
        DataType = ftString
        Size = 50
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 64
    Top = 32
    Data = {
      B00000009619E0BD010000001800000006000000000003000000B000024E6F04
      000100000000000A69645F706572736F6E610100490000000100055749445448
      020002000F00076E6F6D62726573020049000000010005574944544802000200
      FF000573616C646F080004000000010007535542545950450200490006004D6F
      6E657900076167656E636961040001000000000009636170746163696F6E0100
      4900000001000557494454480200020032000000}
    object CDcaptacionNo: TIntegerField
      FieldName = 'No'
    end
    object CDcaptacionid_persona: TStringField
      FieldName = 'id_persona'
      Size = 15
    end
    object CDcaptacionnombres: TStringField
      FieldName = 'nombres'
      Size = 255
    end
    object CDcaptacionsaldo: TCurrencyField
      FieldName = 'saldo'
    end
    object CDcaptacionagencia: TIntegerField
      FieldName = 'agencia'
    end
    object CDcaptacioncaptacion: TStringField
      FieldName = 'captacion'
      Size = 50
    end
  end
  object frReport3: TfrReport
    InitialZoom = pzDefault
    PreviewButtons = [pbZoom, pbLoad, pbSave, pbPrint, pbFind, pbHelp, pbExit]
    StoreInDFM = True
    RebuildPrinter = False
    OnGetValue = frReport3GetValue
    Left = 16
    Top = 40
    ReportForm = {
      19000000CF080000190000000001000100FFFFFFFFFF010000006F080000EA0A
      00002400000024000000240000002400000000FFFF00000000FFFF0000000000
      00000000000000030400466F726D000F000080DC000000780000007C0100002C
      010000040000000200CA0000000B005061676548656164657231000201000000
      00140000000B030000500000003000020001000000000000000000FFFFFF1F00
      000000000000000000000000FFFF000000000002000000010000000000000001
      000000C800000014000000010000000000000200410100000B004D6173746572
      446174613100020100000000840000000B030000140000003000050001000000
      000000000000FFFFFF1F000000000C0066724442446174615365743100000000
      000000FFFF000000000002000000010000000000000001000000C80000001400
      0000010000000000000200AE0100000D004D6173746572466F6F746572310002
      0100000000B40000000B0300006C0000003000060001000000000000000000FF
      FFFF1F00000000000000000000000000FFFF0000000000020000000100000000
      00000001000000C8000000140000000100000000000000003902000005004D65
      6D6F310002002400000024000000C00200001800000003000000010000000000
      00000000FFFFFF1F2E02000000000001000D005B6465736372697063696F6E5D
      00000000FFFF00000000000200000001000000000500417269616C000A000000
      000000000000020000000100020000000000FFFFFF0000000002000000000000
      000000CA02000005004D656D6F360002004B0000005100000050010000100000
      000300000001000000000000000000FFFFFF1F2C000000000000010013004E6F
      6D627265732079204170656C6C69646F7300000000FFFF000000000002000000
      01000000000500417269616C000A000000000000000000000000000100020000
      000000FFFFFF00000000020000000000000000004D03000005004D656D6F3800
      0200CF0100005100000060000000100000000300000001000000000000000000
      FFFFFF1F2C0000000000000100050053616C646F00000000FFFF000000000002
      00000001000000000500417269616C000A000000000000000000010000000100
      020000000000FFFFFF0000000002000000000000000000CE03000005004D656D
      6F39000200240000005100000028000000100000000300000001000000000000
      000000FFFFFF1F2C000000000000010003004E6F2E00000000FFFF0000000000
      0200000001000000000500417269616C000A0000000000000000000000000001
      00020000000000FFFFFF00000000020000000000000000006304000005004D65
      6D6F320002004C00000085000000500100001000000003000000010000000000
      00000000FFFFFF1F2C000000000000010017005B4344636170746163696F6E2E
      226E6F6D62726573225D00000000FFFF00000000000200000001000000000500
      417269616C000A000000000000000000000000000100020000000000FFFFFF00
      00000002000000000000000000F604000005004D656D6F33000200B401000085
      0000007D000000100000000300000001000000000000000000FFFFFF1F2E0003
      01000000010015005B4344636170746163696F6E2E2273616C646F225D000000
      00FFFF00000000000200000001000000000500417269616C000A000000000000
      000000010000000100020000000000FFFFFF0000000002000000000000000000
      8605000005004D656D6F34000200250000008500000028000000100000000300
      000001000000000000000000FFFFFF1F2C000000000000010012005B43446361
      70746163696F6E2E224E6F225D00000000FFFF00000000000200000001000000
      000500417269616C000A000000000000000000000000000100020000000000FF
      FFFF00000000020000000000000000000906000005004D656D6F350002004B00
      0000BF00000050010000100000000300000001000000000000000000FFFFFF1F
      2C00000000000001000500544F54414C00000000FFFF00000000000200000001
      000000000500417269616C000A00000002000000000001000000010002000000
      0000FFFFFF0000000002000000000000000000A406000005004D656D6F370002
      00B3010000BF0000007D000000100000000300000001000000000000000000FF
      FFFF1F2E00030100000001001D00245B53554D285B4344636170746163696F6E
      2E2273616C646F225D295D00000000FFFF000000000002000000010000000005
      00417269616C000A000000020000000000010000000100020000000000FFFFFF
      00000000020000000000000000002A07000006004D656D6F3130000200310200
      005100000060000000100000000300000001000000000000000000FFFFFF1F2C
      000000000000010007004167656E63696100000000FFFF000000000002000000
      01000000000500417269616C000A000000000000000000010000000100020000
      000000FFFFFF0000000002000000000000000000C007000006004D656D6F3131
      0002003302000085000000600000001000000003000000010000000000000000
      00FFFFFF1F2C000000000000010017005B4344636170746163696F6E2E226167
      656E636961225D00000000FFFF00000000000200000001000000000500417269
      616C000A000000000000000000010000000100020000000000FFFFFF00000000
      020000000000000000007D08000006004D656D6F31320002002C000000D80000
      0028010000400000000300000001000000000000000000FFFFFF1F2E02000000
      0000040017004445534352495043494F4E204445204147454E434941530D0800
      312E204F4341D1410D0900322E2041425245474F0D0D00332E20434F4E56454E
      43494F4E00000000FFFF00000000000200000001000000000500417269616C00
      0A000000000000000000000000000100020000000000FFFFFF00000000020000
      0000000000FEFEFF020000000900207661726961626C65000000000B00646573
      6372697063696F6E000000000000000000000000FC0000000000000000000000
      00000000004D007A2DAC848DD1E240DA31D7F6EEE4E340}
  end
  object frDBDataSet1: TfrDBDataSet
    DataSet = CDcaptacion
    Left = 16
    Top = 40
  end
  object SDdialogo: TSaveDialog
    Left = 88
    Top = 96
  end
  object Transaction: TIBTransaction
    DefaultDatabase = Database
    Left = 224
    Top = 16
  end
  object Database: TIBDatabase
    LoginPrompt = False
    DefaultTransaction = Transaction
    AllowStreamedConnected = False
    Left = 184
    Top = 8
  end
  object IBData: TIBQuery
    Database = Database
    Transaction = Transaction
    Left = 136
  end
  object IBpro: TIBStoredProc
    Database = Database
    Transaction = Transaction
    StoredProcName = 'S'
    Left = 344
    Top = 64
  end
  object IBQuery1: TIBQuery
    Database = Database
    Transaction = Transaction
    Left = 448
    Top = 56
  end
end
