object frmValidarHuellaAsociado: TfrmValidarHuellaAsociado
  Left = 263
  Top = 292
  Width = 498
  Height = 263
  Caption = 'Validacion de Asociado por Huella'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object LblAccion: TJvBlinkingLabel
    Left = 152
    Top = 144
    Width = 329
    Height = 33
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Sans Serif'
    HotTrackFont.Style = []
    BlinkingDelay = 200
    BlinkingTime = 600
  end
  object Panel1: TPanel
    Left = 8
    Top = 96
    Width = 133
    Height = 130
    TabOrder = 0
    object Image1: TImage
      Left = 1
      Top = 1
      Width = 131
      Height = 128
      Align = alClient
      Proportional = True
      Transparent = True
    end
  end
  object btnComenzar: TBitBtn
    Left = 152
    Top = 96
    Width = 121
    Height = 25
    Caption = '&Comenzar Captura'
    Enabled = False
    TabOrder = 1
    OnClick = btnComenzarClick
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000E30E0000E30E000000010000000100002D2D2D004A42
      290018734A0018556F00315A6B00316B7B00454442005A52420058534E00736B
      5A005160610054777B007C707800B56D3E00C1713500C07638008A5B5200947E
      7500AD7B730010841000189C1800299C290021A5210031AD310052A54A004ABD
      4A006BC66B006BCE6B0073CE7300EFA65A00EDA75F00F0A85C0000009A000316
      AC0039738C0039739400216BA5002173A500297BAD00217BBD0041749600477A
      A9000018C6001029D600187BC600106BFF00FF00FF003984AD0063849C004A8C
      AD004A94B5005294BD006BA5BD002184C600218CE700298CE700399CF700399C
      FF0035A8F5004A94C6005AADDE006BA5C6006BADD6004A9CE7004A9EED006D8A
      FD0042A5EF004AB5EF0042A5F70042A5FF004AADFF004AB5FF0052B5F70052B5
      FF0052BDFF005ABDFF0073BDE70063ADF7009891A200F1BC8600F8C28C00F9C4
      8D00FBD3A9008CBDE70000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000000000002E2E2E2E0008
      2E2E2E2E2E2E2E2E2E2E2E2E2E2E08060A2E2E2E2E2E2E2E2E2E2E2E13141A0B
      2903101507092E2E2E2E2E2E16171A0B28110E1015012E2E2E2E2E2E15191B1A
      0C4F1F0F10152E2E2E2E2E2E2E191C181252511D0F102E2E2E2E2E2E2E2E022F
      271252511F0E102E2E2E2E2E2E2E2C3637361252501E0D102E2E2E2E2E263939
      39393712524E3A21202E2E2E2E3545454545380412402B2B21202E2E3D444749
      4A4946232E2A412D2B2E2E2E33424B4B484348222E2E2A2A2E2E2E2E30253B3E
      4D3F242E2E2E2E2E2E2E2E2E2E253E534C3C052E2E2E2E2E2E2E2E2E2E2E3432
      31302E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E}
  end
  object Panel2: TPanel
    Left = 8
    Top = 0
    Width = 481
    Height = 89
    TabOrder = 2
    object GroupBox11: TGroupBox
      Left = 1
      Top = 1
      Width = 479
      Height = 87
      Align = alTop
      Caption = 'Informaci'#243'n del Asociado'
      TabOrder = 0
      object Label34: TLabel
        Left = 6
        Top = 14
        Width = 102
        Height = 13
        Caption = 'Tipo de Identificaci'#243'n'
      end
      object Label35: TLabel
        Left = 6
        Top = 50
        Width = 118
        Height = 13
        Caption = 'N'#250'mero de Identificaci'#243'n'
      end
      object Label31: TLabel
        Left = 181
        Top = 16
        Width = 69
        Height = 13
        Caption = 'Primer Apellido'
      end
      object Label32: TLabel
        Left = 181
        Top = 42
        Width = 83
        Height = 13
        Caption = 'Segundo Apellido'
      end
      object Label33: TLabel
        Left = 181
        Top = 66
        Width = 42
        Height = 13
        Caption = 'Nombres'
      end
      object DBLCBTiposIdentificacion: TDBLookupComboBox
        Left = 6
        Top = 26
        Width = 165
        Height = 22
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        KeyField = 'ID_IDENTIFICACION'
        ListField = 'DESCRIPCION_IDENTIFICACION'
        ListSource = DataSource1
        ParentFont = False
        TabOrder = 0
      end
      object EdNumeroIdentificacion: TMemo
        Left = 6
        Top = 62
        Width = 165
        Height = 21
        Alignment = taRightJustify
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        WantReturns = False
        WordWrap = False
        OnExit = EdNumeroIdentificacionExit
      end
      object EdPrimerApellido: TStaticText
        Left = 289
        Top = 12
        Width = 187
        Height = 21
        AutoSize = False
        BorderStyle = sbsSunken
        Color = clCaptionText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 2
      end
      object EdSegundoApellido: TStaticText
        Left = 289
        Top = 36
        Width = 187
        Height = 21
        AutoSize = False
        BorderStyle = sbsSunken
        Color = clCaptionText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 3
      end
      object EdNombres: TStaticText
        Left = 289
        Top = 60
        Width = 187
        Height = 21
        AutoSize = False
        BorderStyle = sbsSunken
        Color = clCaptionText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 4
      end
    end
  end
  object Panel3: TPanel
    Left = 305
    Top = 196
    Width = 185
    Height = 32
    Color = clOlive
    TabOrder = 3
    object btnCerrar: TBitBtn
      Left = 108
      Top = 5
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
    object btnOtro: TBitBtn
      Left = 6
      Top = 5
      Width = 77
      Height = 25
      Caption = '&Otro'
      TabOrder = 0
      OnClick = btnOtroClick
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
  end
  object DataSource1: TDataSource
    DataSet = IBQuery1
    Left = 192
    Top = 16
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = IBTransaction1
    SQL.Strings = (
      'select * from "gen$tiposidentificacion"')
    Left = 224
    Top = 16
  end
  object IBTransaction1: TIBTransaction
    DefaultDatabase = dmGeneral.IBDatabase1
    Left = 224
    Top = 40
  end
  object FPGetTemplate1: TFPGetTemplate
    AutoConnect = True
    ConnectKind = ckRunningOrNew
    OnDone = FPGetTemplate1Done
    OnSampleReady = FPGetTemplate1SampleReady
    Left = 266
    Top = 40
  end
  object IBQuery2: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = IBTransaction1
    Left = 256
    Top = 8
  end
end
