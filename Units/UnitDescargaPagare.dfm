object FrmDescargaPagare: TFrmDescargaPagare
  Left = 244
  Top = 212
  Width = 446
  Height = 233
  BorderIcons = [biSystemMenu]
  Caption = 'Descarga de Pagares Endosados'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 438
    Height = 30
    TabOrder = 0
    object Label1: TLabel
      Left = 2
      Top = 6
      Width = 73
      Height = 13
      Caption = 'No. Colocaci'#243'n'
    end
    object Asociado: TLabel
      Left = 166
      Top = 6
      Width = 44
      Height = 13
      Caption = 'Asociado'
    end
    object EDcolocacion: TEdit
      Left = 78
      Top = 4
      Width = 80
      Height = 21
      MaxLength = 11
      TabOrder = 0
      OnExit = EDcolocacionExit
      OnKeyPress = EDcolocacionKeyPress
    end
    object JVasociado: TJvStaticText
      Left = 210
      Top = 4
      Width = 223
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BevelInner = bvSpace
      BevelKind = bkSoft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentColor = False
      TabOrder = 1
      WordWrap = False
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 28
    Width = 438
    Height = 40
    Caption = 'Datos al Endoso'
    TabOrder = 1
    object Label3: TLabel
      Left = 125
      Top = 15
      Width = 65
      Height = 13
      Caption = 'Fecha Capital'
    end
    object Label4: TLabel
      Left = 258
      Top = 15
      Width = 65
      Height = 13
      Caption = 'Fecha Interes'
    end
    object Label2: TLabel
      Left = 2
      Top = 15
      Width = 27
      Height = 13
      Caption = 'Saldo'
    end
    object Label9: TLabel
      Left = 393
      Top = 16
      Width = 18
      Height = 13
      Caption = 'Cal.'
    end
    object JVfechaK: TJvStaticText
      Left = 192
      Top = 13
      Width = 65
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      BiDiMode = bdRightToLeft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentBiDiMode = False
      ParentColor = False
      TabOrder = 0
      WordWrap = False
    end
    object JVfechaI: TJvStaticText
      Left = 324
      Top = 13
      Width = 68
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      BiDiMode = bdRightToLeft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentBiDiMode = False
      ParentColor = False
      TabOrder = 1
      WordWrap = False
    end
    object JVsaldo: TJvStaticText
      Left = 31
      Top = 13
      Width = 91
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      BiDiMode = bdRightToLeft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentBiDiMode = False
      ParentColor = False
      TabOrder = 2
      WordWrap = False
    end
    object JVcalificacion: TJvStaticText
      Left = 415
      Top = 13
      Width = 18
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      Alignment = taCenter
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentColor = False
      TabOrder = 3
      WordWrap = False
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 66
    Width = 437
    Height = 97
    Caption = 'Datos Actuales'
    TabOrder = 2
    object Label5: TLabel
      Left = 2
      Top = 18
      Width = 91
      Height = 13
      Caption = 'Fecha Vencimiento'
    end
    object Label6: TLabel
      Left = 164
      Top = 18
      Width = 65
      Height = 13
      Caption = 'Fecha Capital'
    end
    object Label10: TLabel
      Left = 299
      Top = 18
      Width = 65
      Height = 13
      Caption = 'Fecha Interes'
    end
    object Label11: TLabel
      Left = 2
      Top = 47
      Width = 60
      Height = 13
      Caption = 'Saldo Actual'
    end
    object Label12: TLabel
      Left = 167
      Top = 47
      Width = 85
      Height = 13
      Caption = 'Valor Desembolso'
    end
    object Label13: TLabel
      Left = 359
      Top = 47
      Width = 54
      Height = 13
      Caption = 'Calificacion'
    end
    object Label14: TLabel
      Left = 3
      Top = 74
      Width = 36
      Height = 13
      Caption = 'Entidad'
    end
    object Label15: TLabel
      Left = 300
      Top = 74
      Width = 55
      Height = 13
      Caption = 'Documento'
    end
    object JVfechaVE: TJvStaticText
      Left = 95
      Top = 16
      Width = 65
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      BiDiMode = bdRightToLeft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentBiDiMode = False
      ParentColor = False
      TabOrder = 0
      WordWrap = False
    end
    object JVfechaKE: TJvStaticText
      Left = 231
      Top = 16
      Width = 65
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      BiDiMode = bdRightToLeft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentBiDiMode = False
      ParentColor = False
      TabOrder = 1
      WordWrap = False
    end
    object JVfechaIE: TJvStaticText
      Left = 365
      Top = 16
      Width = 68
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      BiDiMode = bdRightToLeft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentBiDiMode = False
      ParentColor = False
      TabOrder = 2
      WordWrap = False
    end
    object JVsaldoE: TJvStaticText
      Left = 64
      Top = 45
      Width = 102
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      BiDiMode = bdRightToLeft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentBiDiMode = False
      ParentColor = False
      TabOrder = 3
      WordWrap = False
    end
    object JVvalorE: TJvStaticText
      Left = 255
      Top = 44
      Width = 102
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      BiDiMode = bdRightToLeft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentBiDiMode = False
      ParentColor = False
      TabOrder = 4
      WordWrap = False
    end
    object JVclasificacionE: TJvStaticText
      Left = 415
      Top = 44
      Width = 18
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      Alignment = taCenter
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentColor = False
      TabOrder = 5
      WordWrap = False
    end
    object JVentidad: TJvStaticText
      Left = 43
      Top = 71
      Width = 254
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentColor = False
      TabOrder = 6
      WordWrap = False
    end
    object JVdocumento: TJvStaticText
      Left = 358
      Top = 71
      Width = 74
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BevelInner = bvNone
      BevelKind = bkSoft
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentColor = False
      TabOrder = 7
      WordWrap = False
    end
  end
  object Panel3: TPanel
    Left = -2
    Top = 162
    Width = 438
    Height = 35
    TabOrder = 3
    object Bcancelar: TSpeedButton
      Left = 177
      Top = 5
      Width = 85
      Height = 25
      Caption = '&Cancelar'
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
      OnClick = BcancelarClick
    end
    object Baceptar: TBitBtn
      Left = 24
      Top = 5
      Width = 85
      Height = 25
      Caption = '&Aceptar'
      Enabled = False
      TabOrder = 0
      OnClick = BaceptarClick
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
    object Bcerrar: TBitBtn
      Left = 318
      Top = 5
      Width = 85
      Height = 25
      Caption = 'C&errar'
      TabOrder = 1
      OnClick = BcerrarClick
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
  object IBSQL1: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 200
    Top = 32
  end
end
