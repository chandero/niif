object FrmAgregaGarantia: TFrmAgregaGarantia
  Left = 307
  Top = 253
  Width = 539
  Height = 202
  Caption = 'Agregar o Modificar Garantias'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 529
    Height = 137
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 16
      Width = 3
      Height = 13
    end
    object Label2: TLabel
      Left = 132
      Top = 18
      Width = 74
      Height = 13
      Caption = 'Fecha Escritura'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 429
      Top = 56
      Width = 66
      Height = 13
      Caption = 'Fecha Avaluo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 267
      Top = 56
      Width = 60
      Height = 13
      Caption = 'Valor Avaluo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 171
      Top = 56
      Width = 72
      Height = 13
      Caption = 'Fecha Registro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 6
      Top = 93
      Width = 86
      Height = 13
      Caption = 'Cuentas de Orden'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 128
      Top = 94
      Width = 91
      Height = 13
      Caption = 'Fecha Inicial Poliza'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 222
      Top = 94
      Width = 86
      Height = 13
      Caption = 'Fecha Final Poliza'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 320
      Top = 94
      Width = 78
      Height = 13
      Caption = 'Valor Asegurado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Notaria: TLabel
      Left = 240
      Top = 18
      Width = 34
      Height = 13
      Caption = 'Notaria'
    end
    object EdEscritura: TLabeledEdit
      Left = 8
      Top = 32
      Width = 121
      Height = 21
      EditLabel.Width = 81
      EditLabel.Height = 13
      EditLabel.Caption = 'N'#250'mero Escritura'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -11
      EditLabel.Font.Name = 'MS Sans Serif'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      LabelPosition = lpAbove
      LabelSpacing = 3
      MaxLength = 30
      ParentFont = False
      TabOrder = 0
      OnKeyPress = EdEscrituraKeyPress
    end
    object EdFechaEscritura: TDateTimePicker
      Left = 132
      Top = 32
      Width = 101
      Height = 21
      CalAlignment = dtaLeft
      Date = 37651.6386172685
      Format = 'yyyy/MM/dd'
      Time = 37651.6386172685
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 1
      OnKeyPress = EdFechaEscrituraKeyPress
    end
    object EdCiudad: TLabeledEdit
      Left = 364
      Top = 31
      Width = 159
      Height = 21
      CharCase = ecUpperCase
      EditLabel.Width = 77
      EditLabel.Height = 13
      EditLabel.Caption = 'Ciudad Escritura'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -11
      EditLabel.Font.Name = 'MS Sans Serif'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      LabelPosition = lpAbove
      LabelSpacing = 3
      TabOrder = 3
      OnKeyPress = EdCiudadKeyPress
    end
    object EdFechaAvaluo: TDateTimePicker
      Left = 426
      Top = 69
      Width = 101
      Height = 21
      CalAlignment = dtaLeft
      Date = 37651.6386172685
      Format = 'yyyy/MM/dd'
      Time = 37651.6386172685
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 7
      OnKeyPress = EdFechaAvaluoKeyPress
    end
    object EdFechaRegistro: TDateTimePicker
      Left = 160
      Top = 70
      Width = 101
      Height = 21
      CalAlignment = dtaLeft
      Date = 37651.6386172685
      Format = 'yyyy/MM/dd'
      Time = 37651.6386172685
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 5
      OnKeyPress = EdFechaRegistroKeyPress
    end
    object EdMatricula: TLabeledEdit
      Left = 6
      Top = 70
      Width = 149
      Height = 21
      EditLabel.Width = 100
      EditLabel.Height = 13
      EditLabel.Caption = 'Matr'#237'cula Inmobiliaria'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -11
      EditLabel.Font.Name = 'MS Sans Serif'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      LabelPosition = lpAbove
      LabelSpacing = 3
      MaxLength = 30
      TabOrder = 4
      OnKeyPress = EdMatriculaKeyPress
    end
    object EdFechaIPoliza: TDateTimePicker
      Left = 126
      Top = 108
      Width = 95
      Height = 21
      CalAlignment = dtaLeft
      Date = 37651.6386172685
      Format = 'yyyy/MM/dd'
      Time = 37651.6386172685
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 9
      OnKeyPress = EdFechaIPolizaKeyPress
    end
    object EdFechaFPoliza: TDateTimePicker
      Left = 221
      Top = 108
      Width = 96
      Height = 21
      CalAlignment = dtaLeft
      Date = 37651.6386172685
      Format = 'yyyy/MM/dd'
      Time = 37651.6386172685
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 10
      OnKeyPress = EdFechaFPolizaKeyPress
    end
    object EDnotaria: TEdit
      Left = 239
      Top = 31
      Width = 121
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 2
      OnKeyPress = EDnotariaKeyPress
    end
    object EdPoliza: TLabeledEdit
      Left = 446
      Top = 107
      Width = 76
      Height = 21
      EditLabel.Width = 48
      EditLabel.Height = 13
      EditLabel.Caption = 'Poliza No.'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -11
      EditLabel.Font.Name = 'MS Sans Serif'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      LabelPosition = lpAbove
      LabelSpacing = 3
      MaxLength = 30
      ParentFont = False
      TabOrder = 12
      OnKeyPress = EdPolizaKeyPress
    end
    object EDvalor: TJvCurrencyEdit
      Left = 320
      Top = 107
      Width = 121
      Height = 21
      Alignment = taRightJustify
      ReadOnly = False
      TabOrder = 11
      OnKeyPress = EDvalorKeyPress
      HasMaxValue = False
      HasMinValue = False
    end
    object EDcuentas: TJvCurrencyEdit
      Left = 7
      Top = 108
      Width = 116
      Height = 21
      Alignment = taRightJustify
      ReadOnly = False
      TabOrder = 8
      OnKeyPress = EDcuentasKeyPress
      HasMaxValue = False
      HasMinValue = False
    end
    object EDAvaluo: TJvCurrencyEdit
      Left = 262
      Top = 69
      Width = 161
      Height = 21
      Alignment = taRightJustify
      ReadOnly = False
      TabOrder = 6
      OnKeyPress = EDAvaluoKeyPress
      HasMaxValue = False
      HasMinValue = False
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 136
    Width = 531
    Height = 32
    Color = clOlive
    TabOrder = 1
    object CmdAceptar: TBitBtn
      Left = 378
      Top = 5
      Width = 75
      Height = 25
      Caption = '&Aceptar'
      ModalResult = 1
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
    object CmdCerrar: TBitBtn
      Left = 456
      Top = 5
      Width = 75
      Height = 25
      Caption = '&Cerrar'
      ModalResult = 2
      TabOrder = 1
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
end
