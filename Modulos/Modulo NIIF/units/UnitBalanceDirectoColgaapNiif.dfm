object frmBalanceDirectoColgaapNiif: TfrmBalanceDirectoColgaapNiif
  Left = 148
  Top = 136
  Width = 1367
  Height = 538
  Caption = 'Balance Directo COLGAAP -> NIIF'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 1353
    Height = 49
    Caption = 'Par'#225'metros para el Proceso'
    TabOrder = 0
    object Label5: TLabel
      Left = 8
      Top = 21
      Width = 93
      Height = 13
      Caption = 'Periodo a Procesar:'
    end
    object CBMeses: TComboBox
      Left = 120
      Top = 17
      Width = 105
      Height = 21
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 0
      Text = 'Enero'
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
    object btnCerrar: TBitBtn
      Left = 1270
      Top = 13
      Width = 75
      Height = 25
      Caption = '&Cerrar'
      TabOrder = 1
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
    object btnProcesar: TBitBtn
      Left = 236
      Top = 14
      Width = 93
      Height = 25
      Caption = '&Procesar'
      TabOrder = 2
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
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 48
    Width = 521
    Height = 449
    Caption = 'Balance Colgaap'
    TabOrder = 1
    object Panel1: TPanel
      Left = 2
      Top = 414
      Width = 517
      Height = 33
      Align = alBottom
      TabOrder = 0
      object btnAExcel: TBitBtn
        Left = 4
        Top = 5
        Width = 91
        Height = 25
        Caption = 'A Excel'
        TabOrder = 0
        OnClick = btnAExcelClick
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000320B0000320B00000001000000010000EFA54A00C684
          6B00BD8C7300CE947300EFB57300FFC67300BD847B00C6947B00B5848400B58C
          8400CE9C8400EFCE94009C9C9C00C6A59C00EFCE9C00F7D69C00C6ADA500F7D6
          A500CEB5AD00D6B5AD00C6BDAD00F7D6AD00D6BDB500DEBDB500DEC6B500E7C6
          B500EFCEB500F7D6B500F7DEB500EFCEBD00F7DEBD00527BC600E7DEC600F7DE
          C600F7E7C600E7CECE00E7D6CE00F7E7D600FFEFD600DEDEDE00FFEFE700FFF7
          E700FFF7EF00FFF7F700FFFFF700FF00FF0039A5FF0000F7FF0094FFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002D2D08080808
          0808080808080808082D2D2D0D261F1F1C15110E0B0B0B0F082D2D2D0D262F1F
          1F0C0C0C0C0C0C0E082D2D2D10282E2F1F1F1F150E0E0B0E082D2D2D1029252E
          302F1F1F150E0E0B082D2D2D121F1F1F1F302F1F1F0C0C0E082D2D2D132E302F
          2F2F2F2F1F1F1111082D2D2D16312E302F1F1F22211E1B15082D2D2D1631272E
          302F1F1F0C0C0C1C082D2D2D1731312E302F2F1F1F21211B082D2D2D18313131
          2E302F2F1F1F2014082D2D2D1931270C0C2E302F2F1F1F09082D2D2D19313131
          3131312C23020400012D2D2D1D31313131313131240705032D2D2D2D192B2A2A
          2A2A2A2A23070A2D2D2D2D2D191A1A1A1A19191A16062D2D2D2D}
      end
    end
    object DBGcolgaap: TDBGrid
      Left = 2
      Top = 15
      Width = 517
      Height = 399
      Align = alClient
      DataSource = DScolgaap
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CODIGO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CUENTA'
          Width = 300
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SALDO'
          Width = 100
          Visible = True
        end>
    end
  end
  object GroupBox3: TGroupBox
    Left = 837
    Top = 48
    Width = 519
    Height = 449
    Caption = 'Balance Niif'
    TabOrder = 2
    object Panel2: TPanel
      Left = 2
      Top = 414
      Width = 515
      Height = 33
      Align = alBottom
      TabOrder = 0
      object btnAExcelNiif: TBitBtn
        Left = 4
        Top = 5
        Width = 91
        Height = 25
        Caption = 'A Excel'
        TabOrder = 0
        OnClick = btnAExcelNiifClick
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000320B0000320B00000001000000010000EFA54A00C684
          6B00BD8C7300CE947300EFB57300FFC67300BD847B00C6947B00B5848400B58C
          8400CE9C8400EFCE94009C9C9C00C6A59C00EFCE9C00F7D69C00C6ADA500F7D6
          A500CEB5AD00D6B5AD00C6BDAD00F7D6AD00D6BDB500DEBDB500DEC6B500E7C6
          B500EFCEB500F7D6B500F7DEB500EFCEBD00F7DEBD00527BC600E7DEC600F7DE
          C600F7E7C600E7CECE00E7D6CE00F7E7D600FFEFD600DEDEDE00FFEFE700FFF7
          E700FFF7EF00FFF7F700FFFFF700FF00FF0039A5FF0000F7FF0094FFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002D2D08080808
          0808080808080808082D2D2D0D261F1F1C15110E0B0B0B0F082D2D2D0D262F1F
          1F0C0C0C0C0C0C0E082D2D2D10282E2F1F1F1F150E0E0B0E082D2D2D1029252E
          302F1F1F150E0E0B082D2D2D121F1F1F1F302F1F1F0C0C0E082D2D2D132E302F
          2F2F2F2F1F1F1111082D2D2D16312E302F1F1F22211E1B15082D2D2D1631272E
          302F1F1F0C0C0C1C082D2D2D1731312E302F2F1F1F21211B082D2D2D18313131
          2E302F2F1F1F2014082D2D2D1931270C0C2E302F2F1F1F09082D2D2D19313131
          3131312C23020400012D2D2D1D31313131313131240705032D2D2D2D192B2A2A
          2A2A2A2A23070A2D2D2D2D2D191A1A1A1A19191A16062D2D2D2D}
      end
    end
    object DBGniif: TDBGrid
      Left = 2
      Top = 15
      Width = 515
      Height = 399
      Align = alClient
      DataSource = DSniif
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnTitleClick = DBGniifTitleClick
      Columns = <
        item
          Expanded = False
          FieldName = 'CODIGO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CUENTA'
          Width = 300
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SALDO'
          Width = 100
          Visible = True
        end>
    end
  end
  object GroupBox4: TGroupBox
    Left = 522
    Top = 48
    Width = 315
    Height = 449
    Caption = 'Cuentas Sin Paralelo'
    TabOrder = 3
    object DBGsinparalelo: TDBGrid
      Left = 2
      Top = 15
      Width = 311
      Height = 401
      Align = alClient
      DataSource = DSsinparalelo
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CODIGO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CUENTA'
          Width = 300
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SALDO'
          Width = 100
          Visible = True
        end>
    end
    object Panel3: TPanel
      Left = 2
      Top = 416
      Width = 311
      Height = 31
      Align = alBottom
      TabOrder = 1
      object btnAExcelsinParalelo: TBitBtn
        Left = 6
        Top = 3
        Width = 91
        Height = 25
        Caption = 'A Excel'
        TabOrder = 0
        OnClick = btnAExcelsinParaleloClick
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000320B0000320B00000001000000010000EFA54A00C684
          6B00BD8C7300CE947300EFB57300FFC67300BD847B00C6947B00B5848400B58C
          8400CE9C8400EFCE94009C9C9C00C6A59C00EFCE9C00F7D69C00C6ADA500F7D6
          A500CEB5AD00D6B5AD00C6BDAD00F7D6AD00D6BDB500DEBDB500DEC6B500E7C6
          B500EFCEB500F7D6B500F7DEB500EFCEBD00F7DEBD00527BC600E7DEC600F7DE
          C600F7E7C600E7CECE00E7D6CE00F7E7D600FFEFD600DEDEDE00FFEFE700FFF7
          E700FFF7EF00FFF7F700FFFFF700FF00FF0039A5FF0000F7FF0094FFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002D2D08080808
          0808080808080808082D2D2D0D261F1F1C15110E0B0B0B0F082D2D2D0D262F1F
          1F0C0C0C0C0C0C0E082D2D2D10282E2F1F1F1F150E0E0B0E082D2D2D1029252E
          302F1F1F150E0E0B082D2D2D121F1F1F1F302F1F1F0C0C0E082D2D2D132E302F
          2F2F2F2F1F1F1111082D2D2D16312E302F1F1F22211E1B15082D2D2D1631272E
          302F1F1F0C0C0C1C082D2D2D1731312E302F2F1F1F21211B082D2D2D18313131
          2E302F2F1F1F2014082D2D2D1931270C0C2E302F2F1F1F09082D2D2D19313131
          3131312C23020400012D2D2D1D31313131313131240705032D2D2D2D192B2A2A
          2A2A2A2A23070A2D2D2D2D2D191A1A1A1A19191A16062D2D2D2D}
      end
    end
  end
  object CDScolgaap: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CODIGO'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'CUENTA'
        DataType = ftString
        Size = 500
      end
      item
        Name = 'SALDO'
        DataType = ftCurrency
      end
      item
        Name = 'MOVIMIENTO'
        DataType = ftInteger
      end
      item
        Name = 'NIVEL'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'DEFAULT_ORDER'
      end
      item
        Name = 'CHANGEINDEX'
      end
      item
        Name = 'IndexCODIGO'
        Fields = 'CODIGO'
      end>
    IndexName = 'IndexCODIGO'
    Params = <>
    StoreDefs = True
    Left = 264
    Top = 48
    Data = {
      A90000009619E0BD010000001800000005000000000003000000A90006434F44
      49474F0100490000000100055749445448020002001200064355454E54410200
      49000000010005574944544802000200F4010553414C444F0800040000000100
      07535542545950450200490006004D6F6E6579000A4D4F56494D49454E544F04
      00010000000000054E4956454C040001000000000001000D44454641554C545F
      4F524445520200820000000000}
    object CDScolgaapCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 18
    end
    object CDScolgaapCUENTA: TStringField
      FieldName = 'CUENTA'
      Size = 500
    end
    object CDScolgaapSALDO: TCurrencyField
      FieldName = 'SALDO'
    end
    object CDScolgaapMOVIMIENTO: TIntegerField
      FieldName = 'MOVIMIENTO'
    end
    object CDScolgaapNIVEL: TIntegerField
      FieldName = 'NIVEL'
    end
  end
  object DScolgaap: TDataSource
    DataSet = CDScolgaap
    Left = 232
    Top = 48
  end
  object DSniif: TDataSource
    DataSet = CDSniif
    Left = 896
    Top = 104
  end
  object CDSniif: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CODIGO'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'CUENTA'
        DataType = ftString
        Size = 500
      end
      item
        Name = 'SALDO'
        DataType = ftCurrency
      end
      item
        Name = 'NIVEL'
        DataType = ftInteger
      end
      item
        Name = 'MOVIMIENTO'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'IndexCodigo'
        Fields = 'CODIGO'
      end>
    IndexName = 'IndexCodigo'
    Params = <>
    StoreDefs = True
    Left = 920
    Top = 104
    Data = {
      930000009619E0BD010000001800000005000000000003000000930006434F44
      49474F0100490000000100055749445448020002001200064355454E54410200
      49000000010005574944544802000200F4010553414C444F0800040000000100
      07535542545950450200490006004D6F6E657900054E4956454C040001000000
      00000A4D4F56494D49454E544F04000100000000000000}
    object CDSniifCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 18
    end
    object CDSniifCUENTA: TStringField
      FieldName = 'CUENTA'
      Size = 500
    end
    object CDSniifSALDO: TCurrencyField
      FieldName = 'SALDO'
    end
    object CDSniifNIVEL: TIntegerField
      FieldName = 'NIVEL'
    end
    object CDSniifMOVIMIENTO: TIntegerField
      FieldName = 'MOVIMIENTO'
    end
  end
  object CDSprocesarcolgaap: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CODIGO'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'CUENTA'
        DataType = ftString
        Size = 500
      end
      item
        Name = 'MOVIMIENTO'
        DataType = ftInteger
      end
      item
        Name = 'SALDO_ANTERIOR'
        DataType = ftCurrency
      end
      item
        Name = 'DEBITO_MOV'
        DataType = ftCurrency
      end
      item
        Name = 'CREDITO_MOV'
        DataType = ftCurrency
      end
      item
        Name = 'SALDO_ACTUAL'
        DataType = ftCurrency
      end
      item
        Name = 'NIVEL'
        DataType = ftInteger
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 360
    Top = 144
    Data = {
      140100009619E0BD010000001800000008000000000003000000140106434F44
      49474F0100490000000100055749445448020002001200064355454E54410200
      49000000010005574944544802000200F4010A4D4F56494D49454E544F040001
      00000000000E53414C444F5F414E544552494F52080004000000010007535542
      545950450200490006004D6F6E6579000A44454249544F5F4D4F560800040000
      00010007535542545950450200490006004D6F6E6579000B4352454449544F5F
      4D4F56080004000000010007535542545950450200490006004D6F6E6579000C
      53414C444F5F41435455414C0800040000000100075355425459504502004900
      06004D6F6E657900054E4956454C04000100000000000000}
    object CDSprocesarcolgaapCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 18
    end
    object CDSprocesarcolgaapCUENTA: TStringField
      FieldName = 'CUENTA'
      Size = 500
    end
    object CDSprocesarcolgaapMOVIMIENTO: TIntegerField
      FieldName = 'MOVIMIENTO'
    end
    object CDSprocesarcolgaapSALDO_ANTERIOR: TCurrencyField
      FieldName = 'SALDO_ANTERIOR'
    end
    object CDSprocesarcolgaapDEBITO_MOV: TCurrencyField
      FieldName = 'DEBITO_MOV'
    end
    object CDSprocesarcolgaapCREDITO_MOV: TCurrencyField
      FieldName = 'CREDITO_MOV'
    end
    object CDSprocesarcolgaapSALDO_ACTUAL: TCurrencyField
      FieldName = 'SALDO_ACTUAL'
    end
    object CDSprocesarcolgaapNIVEL: TIntegerField
      FieldName = 'NIVEL'
    end
  end
  object CDSprocesarniif: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CODIGO'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'CUENTA'
        DataType = ftString
        Size = 500
      end
      item
        Name = 'NIVEL'
        DataType = ftInteger
      end
      item
        Name = 'MOVIMIENTO'
        DataType = ftInteger
      end
      item
        Name = 'CODIGO_MAYOR'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'SALDO'
        DataType = ftCurrency
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 888
    Top = 176
    Data = {
      B40000009619E0BD010000001800000006000000000003000000B40006434F44
      49474F0100490000000100055749445448020002001200064355454E54410200
      49000000010005574944544802000200F401054E4956454C0400010000000000
      0A4D4F56494D49454E544F04000100000000000C434F4449474F5F4D41594F52
      01004900000001000557494454480200020012000553414C444F080004000000
      010007535542545950450200490006004D6F6E6579000000}
    object CDSprocesarniifCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 18
    end
    object CDSprocesarniifCUENTA: TStringField
      FieldName = 'CUENTA'
      Size = 500
    end
    object CDSprocesarniifNIVEL: TIntegerField
      FieldName = 'NIVEL'
    end
    object CDSprocesarniifMOVIMIENTO: TIntegerField
      FieldName = 'MOVIMIENTO'
    end
    object CDSprocesarniifCODIGO_MAYOR: TStringField
      FieldName = 'CODIGO_MAYOR'
      Size = 18
    end
    object CDSprocesarniifSALDO: TCurrencyField
      FieldName = 'SALDO'
    end
  end
  object IBQsaldoact: TIBQuery
    Left = 24
    Top = 400
  end
  object IBQpuc: TIBQuery
    Left = 56
    Top = 400
  end
  object IBQuery1: TIBQuery
    Left = 80
    Top = 400
  end
  object SD1: TSaveDialog
    DefaultExt = 'xls'
    Left = 432
    Top = 16
  end
  object CDSsinparalelo: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CODIGO'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'CUENTA'
        DataType = ftString
        Size = 500
      end
      item
        Name = 'SALDO'
        DataType = ftCurrency
      end>
    IndexDefs = <
      item
        Name = 'IndexCODIGO'
        Fields = 'CODIGO'
      end>
    IndexName = 'IndexCODIGO'
    Params = <>
    StoreDefs = True
    Left = 672
    Top = 144
    Data = {
      720000009619E0BD010000001800000003000000000003000000720006434F44
      49474F0100490000000100055749445448020002001200064355454E54410200
      49000000010005574944544802000200F4010553414C444F0800040000000100
      07535542545950450200490006004D6F6E6579000000}
    object CDSsinparaleloCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 18
    end
    object CDSsinparaleloCUENTA: TStringField
      FieldName = 'CUENTA'
      Size = 500
    end
    object CDSsinparaleloSALDO: TCurrencyField
      FieldName = 'SALDO'
    end
  end
  object DSsinparalelo: TDataSource
    DataSet = CDSsinparalelo
    Left = 640
    Top = 144
  end
end
