object frmConsolidarPlanoBancoldex: TfrmConsolidarPlanoBancoldex
  Left = 249
  Top = 245
  Width = 559
  Height = 211
  BorderIcons = [biSystemMenu]
  Caption = 'Consolidar Informaci'#243'n y Generar Plano'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 420
    Height = 36
    TabOrder = 0
    object Label1: TLabel
      Left = 23
      Top = 11
      Width = 60
      Height = 13
      Caption = 'Fecha Inicial'
    end
    object Label2: TLabel
      Left = 229
      Top = 11
      Width = 55
      Height = 13
      Caption = 'Fecha Final'
    end
    object DTfecha1: TDateTimePicker
      Left = 102
      Top = 7
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
    object DTFecha2: TDateTimePicker
      Left = 309
      Top = 7
      Width = 91
      Height = 20
      CalAlignment = dtaLeft
      Date = 38563.4397889468
      Time = 38563.4397889468
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 1
      OnExit = DTFecha2Exit
    end
  end
  object Panel2: TPanel
    Left = 422
    Top = 0
    Width = 129
    Height = 177
    Align = alRight
    Color = clOlive
    TabOrder = 1
    object CmdDatacredito: TBitBtn
      Left = 5
      Top = 55
      Width = 121
      Height = 25
      Caption = 'Plano Bancoldex'
      TabOrder = 0
      OnClick = CmdDatacreditoClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FF00FFFF00FF
        804000804000804000804000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08040008040
        00804000804000FF00FFFF00FF80400080400080400080400080400080400080
        4000804000804000804000804000804000804000804000804000FF00FF804000
        804000804000804000C0C0C0C0C0C0FF0000FFFFFFFFFFFFFFFFFFFFFFFF8040
        00804000804000804000FF00FF804000804000804000804000C0C0C0FF0000FF
        0000FFFFFFFFFFFFFFFFFFFFFFFF804000804000804000804000FF00FF804000
        804000804000804000C0C0C0FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFF8040
        00804000804000804000FF00FF804000804000804000804000C0C0C0C0C0C0C0
        C0C0FFFFFFFFFFFFFFFFFFFFFFFF804000804000804000804000FF00FF804000
        8040008040008040008040008040008040008040008040008040008040008040
        00804000804000804000FF00FF80400080400080400080400080400080400080
        4000804000804000804000804000804000804000804000804000FF00FF804000
        804000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF804000804000FF00FF804000804000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF804000804000FF00FF804000
        804000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF804000804000FF00FF804000804000FFFFFFFFFFFF80808080808080
        8080808080808080808080808080FFFFFFFFFFFF804000804000FF00FF804000
        804000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF804000804000FF00FF804000804000FFFFFFFFFFFF80808080808080
        8080808080808080808080808080FFFFFFFFFFFF804000804000FF00FF804000
        804000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF804000804000FF00FFFF00FF804000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF804000FF00FF}
    end
    object CmdCerrar: TBitBtn
      Left = 5
      Top = 107
      Width = 121
      Height = 25
      Caption = 'Cerrar'
      TabOrder = 1
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
    object BTimportar: TBitBtn
      Left = 5
      Top = 3
      Width = 121
      Height = 25
      Caption = '&Importar'
      TabOrder = 2
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
      Left = 5
      Top = 29
      Width = 121
      Height = 25
      Caption = '&Eliminar'
      TabOrder = 3
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
    object CmdEnviar: TBitBtn
      Left = 5
      Top = 81
      Width = 121
      Height = 25
      Caption = 'Reporte'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -5
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = CmdEnviarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000230F0000230F00000001000000010000393939004218
        21004A2121004A4A4A004A525200525252005A52520052525A007B4A52006363
        63006B6B63006B6B6B007B636B007B7B7B00844A52008C4A5A00845A6B008463
        6B00846B6B008C6B6B008C637300846B73008C6B73009C6B730084737300A56B
        7B00A5737B00A57B7B007B847B008CFF7B00847B8400A57BA500FF00FF008C8C
        8C00948C8C009C8C8C0084948C008C849C008C9494008C9C94008C9C9C009494
        94009C94940094949C00949C9C009C9C9C00B5848400BD8C8C00BD8C9400A5A5
        A500ADADAD00ADB5B500B5B5B500BDBDBD00C68C8C00C68C9400C6A59400BDD6
        BD00FECC9A00FFD6A500E7C6B500C6C6CE00CECECE00D6DEDE00DEDEDE00F7DE
        C600FFEFDE00F7F7F700F7FFFF00FFFFFF000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000202020202020
        2020202020202020202020202020203C3C3C3C3C3C3C2020202020202020013C
        43424141453C0120202020202005013C433B3A3A453C01052020200B0303033C
        43424141433C030301200D030605032D32333434312B03070403051E2C28272C
        29211C24262C25341D01052D353222151211100C13141F0F340109323F16171B
        2F373030361A190F390521343E080E030101010101030E0F3D0521343E010331
        40404040403100023E092031332A183C45454343432E0C23332020202020203C
        4545433838382020202020202020203C4445433845382020202020202020203C
        4343433838202020202020202020203C3C3C3C38202020202020}
    end
  end
  object GroupBox2: TGroupBox
    Left = 3
    Top = 142
    Width = 416
    Height = 35
    Caption = 'Generando Archivo Plano Bancoldex'
    TabOrder = 2
    object BarD: TProgressBar
      Left = 4
      Top = 13
      Width = 402
      Height = 15
      Min = 0
      Max = 100
      TabOrder = 0
    end
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 39
    Width = 310
    Height = 104
    Caption = 'Cargando Informaci'#243'n a Procesar'
    TabOrder = 3
    object BarOcana: TJvProgressBar
      Left = 4
      Top = 14
      Width = 301
      Height = 17
      Min = 0
      Max = 100
      TabOrder = 0
      BarColor = clBackground
    end
    object BarAbrego: TJvProgressBar
      Left = 4
      Top = 34
      Width = 301
      Height = 17
      Min = 0
      Max = 100
      TabOrder = 1
      BarColor = clPurple
    end
    object BarConvencion: TJvProgressBar
      Left = 4
      Top = 54
      Width = 301
      Height = 17
      Min = 0
      Max = 100
      TabOrder = 2
      BarColor = clTeal
    end
    object BarAguachica: TJvProgressBar
      Left = 4
      Top = 78
      Width = 301
      Height = 17
      Min = 0
      Max = 100
      TabOrder = 3
      BarColor = clGray
    end
  end
  object GroupBox4: TGroupBox
    Left = 311
    Top = 39
    Width = 110
    Height = 104
    Caption = 'Oficinas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object ChOcana: TCheckBox
      Left = 13
      Top = 16
      Width = 82
      Height = 17
      Caption = 'Oca'#241'a'
      Color = clBackground
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
    end
    object ChAbrego: TCheckBox
      Left = 13
      Top = 36
      Width = 82
      Height = 17
      Caption = 'Abrego'
      Color = clPurple
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
    end
    object ChConvencion: TCheckBox
      Left = 13
      Top = 57
      Width = 82
      Height = 17
      Caption = 'Convencion'
      Color = clTeal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 2
    end
    object ChAguachica: TCheckBox
      Left = 14
      Top = 78
      Width = 82
      Height = 17
      Caption = 'Aguachica'
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 3
    end
  end
  object IdTCPClient1: TIdTCPClient
    OnWork = IdTCPClient1Work
    OnWorkBegin = IdTCPClient1WorkBegin
    Port = 0
    Left = 342
    Top = 125
  end
  object SQLQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 368
    Top = 129
  end
  object SQLQuery2: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 392
    Top = 129
  end
  object IBDataSet1: TIBDataSet
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SelectSQL.Strings = (
      'select * from "col$estado"')
    Left = 256
    Top = 129
    object IBDataSet1ID_ESTADO_COLOCACION: TSmallintField
      FieldName = 'ID_ESTADO_COLOCACION'
      Origin = '"col$estado"."ID_ESTADO_COLOCACION"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object IBDataSet1DESCRIPCION_ESTADO_COLOCACION: TIBStringField
      FieldName = 'DESCRIPCION_ESTADO_COLOCACION'
      Origin = '"col$estado"."DESCRIPCION_ESTADO_COLOCACION"'
      Required = True
      Size = 100
    end
    object IBDataSet1ES_PREJURIDICO: TSmallintField
      FieldName = 'ES_PREJURIDICO'
      Origin = '"col$estado"."ES_PREJURIDICO"'
    end
    object IBDataSet1ES_JURIDICO: TSmallintField
      FieldName = 'ES_JURIDICO'
      Origin = '"col$estado"."ES_JURIDICO"'
    end
    object IBDataSet1ES_CASTIGADO: TSmallintField
      FieldName = 'ES_CASTIGADO'
      Origin = '"col$estado"."ES_CASTIGADO"'
    end
    object IBDataSet1ES_NOVISADO: TSmallintField
      FieldName = 'ES_NOVISADO'
      Origin = '"col$estado"."ES_NOVISADO"'
    end
    object IBDataSet1ES_ANULADO: TSmallintField
      FieldName = 'ES_ANULADO'
      Origin = '"col$estado"."ES_ANULADO"'
    end
    object IBDataSet1ES_CANCELADO: TSmallintField
      FieldName = 'ES_CANCELADO'
      Origin = '"col$estado"."ES_CANCELADO"'
    end
    object IBDataSet1ES_VIGENTE: TSmallintField
      FieldName = 'ES_VIGENTE'
      Origin = '"col$estado"."ES_VIGENTE"'
    end
    object IBDataSet1ES_SALDADO: TSmallintField
      FieldName = 'ES_SALDADO'
      Origin = '"col$estado"."ES_SALDADO"'
    end
    object IBDataSet1COLOR: TSmallintField
      FieldName = 'COLOR'
      Origin = '"col$estado"."COLOR"'
    end
    object IBDataSet1ES_FALLECIDO: TSmallintField
      FieldName = 'ES_FALLECIDO'
      Origin = '"col$estado"."ES_FALLECIDO"'
    end
    object IBDataSet1ES_INCAPACITADO: TSmallintField
      FieldName = 'ES_INCAPACITADO'
      Origin = '"col$estado"."ES_INCAPACITADO"'
    end
  end
  object IBSQL1: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 232
    Top = 129
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 416
    Top = 128
  end
  object IBSClientes: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 208
    Top = 128
  end
  object IBTransaction1: TIBTransaction
    Left = 368
  end
  object IBTransaction2: TIBTransaction
    Left = 472
    Top = 136
  end
  object IBDatabase2: TIBDatabase
    Left = 448
    Top = 136
  end
  object IBQuery2: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'SELECT'
      '  "col$planobancoldex".ID_AGENCIA,'
      '  "col$planobancoldex".ID_COLOCACION,'
      '  "col$planobancoldex".NOMBRE,'
      '  "col$planobancoldex".FECHA_DESEMBOLSO,'
      '  "col$planobancoldex".FECHA_VENCIMIENTO,'
      '  "col$planobancoldex".VALOR,'
      '  "col$planobancoldex".SALDO,'
      '  "col$planobancoldex".TASA_NOM,'
      '  "col$planobancoldex".AMORTIZAK,'
      '  "col$planobancoldex".AMORTIZACION,'
      '  "col$planobancoldex".CALIFICACION'
      'FROM'
      ' "col$planobancoldex"')
    Left = 48
    Top = 32
  end
  object IBDatabase1: TIBDatabase
    Left = 392
  end
  object frReport1: TfrReport
    InitialZoom = pzDefault
    PreviewButtons = [pbZoom, pbLoad, pbSave, pbPrint, pbFind, pbHelp, pbExit]
    RebuildPrinter = False
    OnGetValue = frReport1GetValue
    Top = 32
    ReportForm = {19000000}
  end
  object frDBDataSet1: TfrDBDataSet
    DataSet = IBQuery2
    Left = 24
    Top = 32
  end
end
