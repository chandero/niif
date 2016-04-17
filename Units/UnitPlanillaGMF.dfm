object frmPlanillaGMF: TfrmPlanillaGMF
  Left = 315
  Top = 211
  Width = 585
  Height = 343
  Caption = 'Planilla GMF'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object grpPeriodo: TGroupBox
    Left = 1
    Top = 0
    Width = 313
    Height = 57
    Caption = 'Periodo a Evaluar'
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 45
      Height = 13
      Caption = 'Desde el:'
    end
    object Label2: TLabel
      Left = 160
      Top = 24
      Width = 42
      Height = 13
      Caption = 'Hasta el:'
    end
    object dtpFechaInicial: TDateTimePicker
      Left = 59
      Top = 22
      Width = 94
      Height = 21
      CalAlignment = dtaLeft
      Date = 39519
      Time = 39519
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 0
      OnChange = dtpFechaInicialChange
    end
    object dtpFechaFinal: TDateTimePicker
      Left = 211
      Top = 22
      Width = 97
      Height = 21
      CalAlignment = dtaLeft
      Date = 39519.6709423727
      Time = 39519.6709423727
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 1
      OnChange = dtpFechaFinalChange
    end
  end
  object Panel1: TPanel
    Left = 452
    Top = 0
    Width = 125
    Height = 309
    Align = alRight
    Color = clOlive
    TabOrder = 1
    object btnProcesar: TBitBtn
      Left = 5
      Top = 6
      Width = 116
      Height = 25
      Caption = '&Procesar Planilla'
      TabOrder = 0
      OnClick = btnProcesarClick
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
    object btnInforme: TBitBtn
      Left = 5
      Top = 32
      Width = 116
      Height = 25
      Caption = '&Recuperar Informe'
      TabOrder = 1
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
    object btnCerrar: TBitBtn
      Left = 5
      Top = 112
      Width = 116
      Height = 25
      Caption = '&Cerrar'
      TabOrder = 2
      OnClick = btnCerrarClick
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
    object btnExportar: TBitBtn
      Left = 5
      Top = 58
      Width = 116
      Height = 25
      Caption = 'Exportar a Excel'
      TabOrder = 3
      OnClick = btnExportarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000C30E0000C30E000000010000000100004C804C004C8B
        4C00529757004CA2520052AE570052AE5D0057B369005DB969005DBF6E0063C4
        7A00FF00FF00F738FB005280B90069C4800069CA800063A2F20063AEF20069B3
        FE0074BFFE0091B9E10085C4F80091D6FE00B3F8FE0000000000000000000000
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
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000A0A0A0A0A0A
        0A0A0A0A0A0A0A0A0A0A0202020202020202020202020A0A0A0A020202020202
        0202020202020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0A0C0A0A0A
        0A0000000000000A0A0A0A0A0C0C0A0A0A0009070503000A0A0A0C0C10110C0A
        0A0000000000000A0A0A0C1615120F0C0A0A0A0A0A0A0A0A0A0A0C0C13140C0A
        0A0000000000000000000A0A0C0C0A0A0A000E0D0908060504010A0A0C0A0A0A
        0A0000000000000000000A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A020202020202
        0202020202020A0A0A0A0202020202020202020202020A0A0A0A0A0A0A0A0A0A
        0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A}
    end
  end
  object ProgressBar1: TProgressBar
    Left = -6
    Top = 289
    Width = 457
    Height = 17
    Min = 0
    Max = 100
    TabOrder = 2
  end
  object Panel2: TPanel
    Left = 0
    Top = 64
    Width = 313
    Height = 33
    Enabled = False
    TabOrder = 3
    object chkDebitoContable: TCheckBox
      Left = 8
      Top = 8
      Width = 241
      Height = 17
      Caption = 'Recuperando Operaciones D'#233'bito Contable'
      TabOrder = 0
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 104
    Width = 449
    Height = 177
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_TIPO_CAPTACION'
        Title.Alignment = taCenter
        Title.Caption = 'TP'
        Width = 20
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMERO_CUENTA'
        Title.Alignment = taCenter
        Title.Caption = 'CUENTA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DIGITO_CUENTA'
        Title.Caption = 'DG'
        Width = 20
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FECHA_MOVIMIENTO'
        Title.Alignment = taCenter
        Title.Caption = 'FECHA'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO_MOVIMIENTO'
        Title.Alignment = taCenter
        Title.Caption = 'TPM'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR'
        Title.Alignment = taCenter
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TOPE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GMF'
        Title.Alignment = taCenter
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TOTAL'
        Title.Caption = 'ET'
        Width = 20
        Visible = True
      end>
  end
  object IBTransaction1: TIBTransaction
    DefaultDatabase = dmGeneral.IBDatabase1
    Left = 240
    Top = 120
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 248
    Top = 152
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = IBTransaction1
    SQL.Strings = (
      'select * from TES$MOVSRETIRO(:FECHA_INICIAL,:FECHA_FINAL)')
    Left = 320
    Top = 72
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'FECHA_INICIAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FECHA_FINAL'
        ParamType = ptUnknown
      end>
    object IBQuery1ID_AGENCIA: TIntegerField
      FieldName = 'ID_AGENCIA'
      Origin = '"TES$MOVSRETIRO"."ID_AGENCIA"'
    end
    object IBQuery1ID_TIPO_CAPTACION: TIntegerField
      FieldName = 'ID_TIPO_CAPTACION'
      Origin = '"TES$MOVSRETIRO"."ID_TIPO_CAPTACION"'
    end
    object IBQuery1NUMERO_CUENTA: TIntegerField
      FieldName = 'NUMERO_CUENTA'
      Origin = '"TES$MOVSRETIRO"."NUMERO_CUENTA"'
    end
    object IBQuery1DIGITO_CUENTA: TIntegerField
      FieldName = 'DIGITO_CUENTA'
      Origin = '"TES$MOVSRETIRO"."DIGITO_CUENTA"'
    end
    object IBQuery1TIPO_MOVIMIENTO: TIntegerField
      FieldName = 'TIPO_MOVIMIENTO'
      Origin = '"TES$MOVSRETIRO"."TIPO_MOVIMIENTO"'
    end
    object IBQuery1FECHA_MOVIMIENTO: TDateField
      FieldName = 'FECHA_MOVIMIENTO'
      Origin = '"TES$MOVSRETIRO"."FECHA_MOVIMIENTO"'
    end
    object IBQuery1HORA_MOVIMIENTO: TTimeField
      FieldName = 'HORA_MOVIMIENTO'
      Origin = '"TES$MOVSRETIRO"."HORA_MOVIMIENTO"'
    end
    object IBQuery1VALOR: TIBBCDField
      FieldName = 'VALOR'
      Origin = '"TES$MOVSRETIRO"."VALOR"'
      ProviderFlags = [pfInUpdate]
      Precision = 18
      Size = 2
    end
    object IBQuery1GMF: TSmallintField
      FieldName = 'GMF'
      Origin = '"TES$MOVSRETIRO"."GMF"'
      ProviderFlags = [pfInUpdate]
    end
    object IBQuery1TOTAL: TSmallintField
      FieldName = 'TOTAL'
      Origin = '"TES$MOVSRETIRO"."TOTAL"'
      ProviderFlags = [pfInUpdate]
    end
    object IBQuery1TOPE: TIBBCDField
      FieldName = 'TOPE'
      Origin = '"TES$MOVSRETIRO"."TOPE"'
      Precision = 18
      Size = 2
    end
    object IBQuery1VALOR_GMF: TIBBCDField
      FieldName = 'VALOR_GMF'
      Origin = '"TES$MOVSRETIRO"."VALOR_GMF"'
      Size = 3
    end
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    FieldDefs = <
      item
        Name = 'ID_AGENCIA'
        DataType = ftInteger
      end
      item
        Name = 'ID_TIPO_CAPTACION'
        DataType = ftInteger
      end
      item
        Name = 'NUMERO_CUENTA'
        DataType = ftInteger
      end
      item
        Name = 'DIGITO_CUENTA'
        DataType = ftInteger
      end
      item
        Name = 'TIPO_MOVIMIENTO'
        DataType = ftInteger
      end
      item
        Name = 'FECHA_MOVIMIENTO'
        DataType = ftDate
      end
      item
        Name = 'HORA_MOVIMIENTO'
        DataType = ftTime
      end
      item
        Name = 'VALOR'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'GMF'
        DataType = ftSmallint
      end
      item
        Name = 'TOTAL'
        DataType = ftSmallint
      end
      item
        Name = 'TOPE'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALOR_GMF'
        DataType = ftBCD
        Precision = 32
        Size = 3
      end>
    IndexDefs = <
      item
        Name = 'Index1'
        Fields = 
          'GMF;ID_AGENCIA;ID_TIPO_CAPTACION;NUMERO_CUENTA;DIGITO_CUENTA;TIP' +
          'O_MOVIMIENTO'
        GroupingLevel = 2
      end>
    IndexName = 'Index1'
    Params = <>
    ProviderName = 'DataSetProvider1'
    StoreDefs = True
    Left = 376
    Top = 72
    object ClientDataSet1ID_AGENCIA: TIntegerField
      FieldName = 'ID_AGENCIA'
    end
    object ClientDataSet1ID_TIPO_CAPTACION: TIntegerField
      FieldName = 'ID_TIPO_CAPTACION'
    end
    object ClientDataSet1NUMERO_CUENTA: TIntegerField
      FieldName = 'NUMERO_CUENTA'
    end
    object ClientDataSet1DIGITO_CUENTA: TIntegerField
      FieldName = 'DIGITO_CUENTA'
    end
    object ClientDataSet1TIPO_MOVIMIENTO: TIntegerField
      FieldName = 'TIPO_MOVIMIENTO'
    end
    object ClientDataSet1FECHA_MOVIMIENTO: TDateField
      FieldName = 'FECHA_MOVIMIENTO'
    end
    object ClientDataSet1HORA_MOVIMIENTO: TTimeField
      FieldName = 'HORA_MOVIMIENTO'
    end
    object ClientDataSet1VALOR: TBCDField
      FieldName = 'VALOR'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1GMF: TSmallintField
      FieldName = 'GMF'
    end
    object ClientDataSet1TOTAL: TSmallintField
      FieldName = 'TOTAL'
    end
    object ClientDataSet1TOPE: TBCDField
      FieldName = 'TOPE'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1VALOR_GMF: TBCDField
      FieldName = 'VALOR_GMF'
      Precision = 32
      Size = 3
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = IBQuery1
    Constraints = True
    Left = 352
    Top = 32
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '.xls'
    Filter = 'Archivos de Excel|*.xls|Archivos de Excel 2007|*.xlsx'
    InitialDir = 'C:\'
    Left = 392
    Top = 40
  end
end
