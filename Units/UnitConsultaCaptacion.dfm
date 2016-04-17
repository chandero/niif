object frmConsultaCaptacion: TfrmConsultaCaptacion
  Left = 429
  Top = 85
  Width = 537
  Height = 537
  Caption = 'Consulta de Captaciones'
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
  object GroupCaptacion: TGroupBox
    Left = 0
    Top = 33
    Width = 529
    Height = 440
    Align = alClient
    Caption = 'Informaci'#243'n de la Captaci'#243'n'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Visible = False
    object PageControl: TPageControl
      Left = 2
      Top = 15
      Width = 525
      Height = 423
      ActivePage = TabCertificado
      Align = alClient
      TabOrder = 0
      TabStop = False
      object TabAportacion: TTabSheet
        Caption = 'Aportaci'#243'n'
        TabVisible = False
        object Label49: TLabel
          Left = 0
          Top = 0
          Width = 125
          Height = 13
          Caption = 'Tipo de Identificaci'#243'n'
        end
        object Label50: TLabel
          Left = 168
          Top = 0
          Width = 143
          Height = 13
          Caption = 'N'#250'mero de Identificaci'#243'n'
        end
        object Label42: TLabel
          Left = 38
          Top = 44
          Width = 85
          Height = 13
          Caption = 'Primer Apellido'
        end
        object Label43: TLabel
          Left = 38
          Top = 70
          Width = 100
          Height = 13
          Caption = 'Segundo Apellido'
        end
        object Label44: TLabel
          Left = 38
          Top = 94
          Width = 50
          Height = 13
          Caption = 'Nombres'
        end
        object DBLCBTiposIdentificacionApo: TDBLookupComboBox
          Left = 0
          Top = 12
          Width = 165
          Height = 21
          Enabled = False
          KeyField = 'ID_IDENTIFICACION'
          ListField = 'DESCRIPCION_IDENTIFICACION'
          ListSource = DSTiposIdentificacion1
          TabOrder = 1
          OnEnter = DBLCBTiposIdentificacionApoEnter
        end
        object EdIdentificacionApo: TMemo
          Left = 168
          Top = 12
          Width = 165
          Height = 21
          Alignment = taRightJustify
          Enabled = False
          TabOrder = 2
          WantReturns = False
          WordWrap = False
          OnExit = EdIdentificacionApoExit
        end
        object GroupBox5: TGroupBox
          Left = 2
          Top = 124
          Width = 329
          Height = 53
          Caption = 'Datos de la Aportaci'#243'n'
          TabOrder = 0
          object Label2: TLabel
            Left = 8
            Top = 20
            Width = 48
            Height = 13
            Caption = 'N'#250'mero '
          end
          object Label21: TLabel
            Left = 174
            Top = 10
            Width = 106
            Height = 13
            Caption = 'Fecha de Apertura'
          end
          object EdDigitoAportacion: TStaticText
            Left = 132
            Top = 18
            Width = 25
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 1
          end
          object EdFechaAperApo: TDateTimePicker
            Left = 180
            Top = 26
            Width = 99
            Height = 21
            CalAlignment = dtaLeft
            Date = 37811.6503228704
            Time = 37811.6503228704
            DateFormat = dfShort
            DateMode = dmComboBox
            Enabled = False
            Kind = dtkDate
            ParseInput = False
            TabOrder = 2
          end
          object EdNumeroAportacion: TJvEdit
            Left = 56
            Top = 18
            Width = 73
            Height = 21
            Alignment = taRightJustify
            GroupIndex = -1
            MaxPixel.Font.Charset = DEFAULT_CHARSET
            MaxPixel.Font.Color = clWindowText
            MaxPixel.Font.Height = -11
            MaxPixel.Font.Name = 'MS Sans Serif'
            MaxPixel.Font.Style = []
            Modified = False
            SelStart = 0
            SelLength = 0
            MaxLength = 7
            PasswordChar = #0
            ReadOnly = False
            TabOrder = 0
            OnExit = EdNumeroAportacionExit
            OnKeyPress = EdNumeroAportacionKeyPress
          end
        end
        object EdPrimerApellidoApo: TStaticText
          Left = 146
          Top = 40
          Width = 187
          Height = 21
          AutoSize = False
          BorderStyle = sbsSunken
          Color = clCaptionText
          ParentColor = False
          TabOrder = 3
        end
        object EdSegundoApellidoApo: TStaticText
          Left = 146
          Top = 64
          Width = 187
          Height = 21
          AutoSize = False
          BorderStyle = sbsSunken
          Color = clCaptionText
          ParentColor = False
          TabOrder = 4
        end
        object EdNombreApo: TStaticText
          Left = 146
          Top = 88
          Width = 187
          Height = 21
          AutoSize = False
          BorderStyle = sbsSunken
          Color = clCaptionText
          ParentColor = False
          TabOrder = 5
        end
        object Panel3: TPanel
          Left = 0
          Top = 180
          Width = 517
          Height = 215
          Align = alBottom
          Caption = 'Panel3'
          TabOrder = 6
          object PageControl2: TPageControl
            Left = 1
            Top = 1
            Width = 515
            Height = 213
            ActivePage = TabSheet2
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabIndex = 0
            TabOrder = 0
            object TabSheet2: TTabSheet
              Caption = 'Movimientos'
              object Panel4: TPanel
                Left = 0
                Top = 0
                Width = 507
                Height = 185
                Align = alClient
                Caption = 'Panel5'
                TabOrder = 0
                object Panel6: TPanel
                  Left = 1
                  Top = 1
                  Width = 505
                  Height = 43
                  Align = alTop
                  TabOrder = 0
                  object Label6: TLabel
                    Left = 18
                    Top = 4
                    Width = 96
                    Height = 13
                    Caption = 'Saldo Inicial del A'#241'o'
                  end
                  object Label10: TLabel
                    Left = 158
                    Top = 4
                    Width = 80
                    Height = 13
                    Caption = 'Saldo a la Fecha'
                  end
                  object Label11: TLabel
                    Left = 272
                    Top = 4
                    Width = 66
                    Height = 13
                    Caption = 'Estado Actual'
                  end
                  object EdSaldoIAporte: TJvStaticText
                    Left = 4
                    Top = 18
                    Width = 127
                    Height = 21
                    TextMargins.X = 5
                    TextMargins.Y = 0
                    Alignment = taRightJustify
                    AutoSize = False
                    BevelKind = bkSoft
                    BevelOuter = bvSpace
                    Caption = '0.00'
                    Color = clCaptionText
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clMaroon
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    HotTrackFont.Charset = DEFAULT_CHARSET
                    HotTrackFont.Color = clWindowText
                    HotTrackFont.Height = -11
                    HotTrackFont.Name = 'MS Sans Serif'
                    HotTrackFont.Style = []
                    Layout = tlTop
                    ParentColor = False
                    ParentFont = False
                    TabOrder = 0
                    WordWrap = False
                  end
                  object EdSaldoAporte: TJvStaticText
                    Left = 134
                    Top = 18
                    Width = 127
                    Height = 21
                    TextMargins.X = 5
                    TextMargins.Y = 0
                    Alignment = taRightJustify
                    AutoSize = False
                    BevelKind = bkSoft
                    BevelOuter = bvSpace
                    Caption = '0.00'
                    Color = clCaptionText
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clMaroon
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    HotTrackFont.Charset = DEFAULT_CHARSET
                    HotTrackFont.Color = clWindowText
                    HotTrackFont.Height = -11
                    HotTrackFont.Name = 'MS Sans Serif'
                    HotTrackFont.Style = []
                    Layout = tlTop
                    ParentColor = False
                    ParentFont = False
                    TabOrder = 1
                    WordWrap = False
                  end
                  object EdEstadoAporte: TJvStaticText
                    Left = 264
                    Top = 18
                    Width = 83
                    Height = 21
                    TextMargins.X = 0
                    TextMargins.Y = 0
                    Alignment = taCenter
                    AutoSize = False
                    BevelKind = bkSoft
                    BevelOuter = bvSpace
                    Color = clCaptionText
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clMaroon
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    HotTrackFont.Charset = DEFAULT_CHARSET
                    HotTrackFont.Color = clWindowText
                    HotTrackFont.Height = -11
                    HotTrackFont.Name = 'MS Sans Serif'
                    HotTrackFont.Style = []
                    Layout = tlTop
                    ParentColor = False
                    ParentFont = False
                    TabOrder = 2
                    WordWrap = False
                  end
                end
                object Panel9: TPanel
                  Left = 1
                  Top = 44
                  Width = 505
                  Height = 140
                  Align = alClient
                  TabOrder = 1
                  object GridSaldosMes: TXStringGrid
                    Left = 1
                    Top = 1
                    Width = 503
                    Height = 138
                    Align = alClient
                    ColCount = 4
                    RowCount = 13
                    TabOrder = 0
                    FixedLineColor = clBlack
                    Columns = <
                      item
                        HeaderFont.Charset = DEFAULT_CHARSET
                        HeaderFont.Color = clWindowText
                        HeaderFont.Height = -11
                        HeaderFont.Name = 'MS Sans Serif'
                        HeaderFont.Style = [fsBold]
                        HeaderAlignment = taCenter
                        Caption = 'MES'
                        Width = 80
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
                        HeaderFont.Style = [fsBold]
                        HeaderAlignment = taCenter
                        Caption = 'DEBITO'
                        Width = 90
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
                        HeaderFont.Style = [fsBold]
                        HeaderAlignment = taCenter
                        Caption = 'CREDITO'
                        Width = 90
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
                        HeaderFont.Style = [fsBold]
                        HeaderAlignment = taCenter
                        Caption = 'SALDO'
                        Width = 90
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'MS Sans Serif'
                        Font.Style = []
                        Alignment = taRightJustify
                        EditorInheritsCellProps = False
                      end>
                    MultiLine = False
                    ImmediateEditMode = False
                    ColWidths = (
                      80
                      90
                      90
                      90)
                  end
                end
              end
            end
            object TabSheet3: TTabSheet
              Caption = 'Imagenes'
              ImageIndex = 1
              object DBCtrlGrid2: TDBCtrlGrid
                Left = 0
                Top = 0
                Width = 507
                Height = 185
                Align = alClient
                ColCount = 1
                DataSource = DataSource1
                PanelHeight = 185
                PanelWidth = 490
                TabOrder = 0
                RowCount = 1
                object DBImage2: TDBImage
                  Left = 2
                  Top = 2
                  Width = 135
                  Height = 135
                  DataField = 'FOTO'
                  DataSource = DataSource1
                  Stretch = True
                  TabOrder = 0
                  OnDblClick = DBImage1DblClick
                end
                object DBImage4: TDBImage
                  Left = 140
                  Top = 2
                  Width = 320
                  Height = 135
                  DataField = 'FIRMA'
                  DataSource = DataSource1
                  TabOrder = 1
                end
              end
            end
          end
        end
      end
      object TabAlaVista: TTabSheet
        Caption = 'TabAlaVista'
        ImageIndex = 1
        TabVisible = False
        object GroupBox2: TGroupBox
          Left = 0
          Top = 0
          Width = 517
          Height = 87
          Caption = 'Titulares'
          TabOrder = 0
          TabStop = True
          object Label7: TLabel
            Left = 246
            Top = 16
            Width = 85
            Height = 13
            Caption = 'Primer Apellido'
          end
          object Label8: TLabel
            Left = 246
            Top = 42
            Width = 100
            Height = 13
            Caption = 'Segundo Apellido'
          end
          object Label9: TLabel
            Left = 246
            Top = 66
            Width = 50
            Height = 13
            Caption = 'Nombres'
          end
          object EdPrimerApellidoTitAho: TStaticText
            Left = 352
            Top = 12
            Width = 160
            Height = 21
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 0
          end
          object EdSegundoApellidoTitAho: TStaticText
            Left = 352
            Top = 36
            Width = 160
            Height = 21
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 1
          end
          object EdNombresTitAho: TStaticText
            Left = 352
            Top = 60
            Width = 160
            Height = 21
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 2
          end
          object GridTitulares: TXStringGrid
            Left = 4
            Top = 12
            Width = 239
            Height = 73
            TabStop = False
            ColCount = 4
            DefaultRowHeight = 15
            FixedCols = 0
            RowCount = 2
            Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
            TabOrder = 3
            OnClick = GridTitularesClick
            FixedLineColor = clBlack
            Columns = <
              item
                HeaderFont.Charset = ANSI_CHARSET
                HeaderFont.Color = clWindowText
                HeaderFont.Height = -11
                HeaderFont.Name = 'Arial'
                HeaderFont.Style = [fsBold]
                HeaderAlignment = taCenter
                Caption = 'CSC'
                Width = 28
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = []
                Alignment = taCenter
                EditorInheritsCellProps = False
              end
              item
                HeaderFont.Charset = ANSI_CHARSET
                HeaderFont.Color = clWindowText
                HeaderFont.Height = -11
                HeaderFont.Name = 'Arial'
                HeaderFont.Style = [fsBold]
                HeaderAlignment = taCenter
                Caption = 'TIPO ID'
                Width = 40
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = []
                Alignment = taCenter
                EditorInheritsCellProps = False
              end
              item
                HeaderFont.Charset = ANSI_CHARSET
                HeaderFont.Color = clWindowText
                HeaderFont.Height = -11
                HeaderFont.Name = 'Arial'
                HeaderFont.Style = [fsBold]
                HeaderAlignment = taCenter
                Caption = 'NUMERO ID'
                Width = 100
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = []
                Alignment = taRightJustify
                EditorInheritsCellProps = False
              end
              item
                HeaderFont.Charset = DEFAULT_CHARSET
                HeaderFont.Color = clWindowText
                HeaderFont.Height = -11
                HeaderFont.Name = 'MS Sans Serif'
                HeaderFont.Style = [fsBold]
                Caption = 'TIPO T'
                Width = 44
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                Alignment = taCenter
                EditorInheritsCellProps = False
              end>
            MultiLine = False
            ImmediateEditMode = False
            ColWidths = (
              28
              40
              100
              44)
          end
        end
        object GroupBox6: TGroupBox
          Left = 162
          Top = 340
          Width = 353
          Height = 53
          Caption = 'Datos de la Captaci'#243'n'
          TabOrder = 2
          TabStop = True
          object Label12: TLabel
            Left = 8
            Top = 20
            Width = 48
            Height = 13
            Caption = 'N'#250'mero '
          end
          object Label20: TLabel
            Left = 210
            Top = 10
            Width = 106
            Height = 13
            Caption = 'Fecha de Apertura'
          end
          object EdDigitoAho: TStaticText
            Left = 132
            Top = 18
            Width = 25
            Height = 21
            Alignment = taCenter
            AutoSize = False
            BevelKind = bkFlat
            BevelOuter = bvRaised
            BorderStyle = sbsSunken
            Caption = '8'
            Color = clCaptionText
            ParentColor = False
            TabOrder = 2
          end
          object EdFechaAperturaAho: TDateTimePicker
            Left = 216
            Top = 26
            Width = 99
            Height = 21
            CalAlignment = dtaLeft
            Date = 37811.6503228704
            Time = 37811.6503228704
            DateFormat = dfShort
            DateMode = dmComboBox
            Enabled = False
            Kind = dtkDate
            ParseInput = False
            TabOrder = 1
          end
          object EdNumeroAho: TJvEdit
            Left = 54
            Top = 18
            Width = 77
            Height = 21
            Alignment = taRightJustify
            GroupIndex = -1
            MaxPixel.Font.Charset = DEFAULT_CHARSET
            MaxPixel.Font.Color = clWindowText
            MaxPixel.Font.Height = -11
            MaxPixel.Font.Name = 'MS Sans Serif'
            MaxPixel.Font.Style = []
            Modified = False
            SelStart = 0
            SelLength = 0
            MaxLength = 7
            PasswordChar = #0
            ReadOnly = False
            TabOrder = 0
            OnExit = EdNumeroAhoExit
            OnKeyPress = EdNumeroAhoKeyPress
          end
        end
        object GroupBox1: TGroupBox
          Left = 2
          Top = 340
          Width = 159
          Height = 53
          TabOrder = 1
          object Label51: TLabel
            Left = 16
            Top = 12
            Width = 37
            Height = 13
            Caption = 'Firmas'
          end
          object Label52: TLabel
            Left = 60
            Top = 12
            Width = 35
            Height = 13
            Caption = 'Sellos'
          end
          object Label53: TLabel
            Left = 102
            Top = 12
            Width = 38
            Height = 13
            Caption = 'Protec'
          end
          object EdFirmasAho: TLMDSpinEdit
            Left = 16
            Top = 24
            Width = 41
            Height = 21
            Enabled = False
            TabOrder = 0
          end
          object EdSellosAho: TLMDSpinEdit
            Left = 58
            Top = 24
            Width = 41
            Height = 21
            Enabled = False
            TabOrder = 1
          end
          object EdProtecAho: TLMDSpinEdit
            Left = 100
            Top = 24
            Width = 41
            Height = 21
            Enabled = False
            TabOrder = 2
          end
        end
        object PageControl1: TPageControl
          Left = 0
          Top = 90
          Width = 517
          Height = 249
          ActivePage = TabMovimientos
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabIndex = 0
          TabOrder = 3
          object TabMovimientos: TTabSheet
            Caption = 'Movimientos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            object Label3: TLabel
              Left = 18
              Top = 4
              Width = 96
              Height = 13
              Caption = 'Saldo Inicial del A'#241'o'
            end
            object Label4: TLabel
              Left = 158
              Top = 4
              Width = 80
              Height = 13
              Caption = 'Saldo a la Fecha'
            end
            object Label5: TLabel
              Left = 276
              Top = 4
              Width = 66
              Height = 13
              Caption = 'Estado Actual'
            end
            object EdSaldoIAno: TJvStaticText
              Left = 2
              Top = 18
              Width = 127
              Height = 21
              TextMargins.X = 5
              TextMargins.Y = 0
              Alignment = taRightJustify
              AutoSize = False
              BevelKind = bkSoft
              BevelOuter = bvSpace
              Caption = '0.00'
              Color = clCaptionText
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clMaroon
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
              Layout = tlTop
              ParentColor = False
              ParentFont = False
              TabOrder = 0
              WordWrap = False
            end
            object EdSaldoActual: TJvStaticText
              Left = 130
              Top = 18
              Width = 127
              Height = 21
              TextMargins.X = 5
              TextMargins.Y = 0
              Alignment = taRightJustify
              AutoSize = False
              BevelKind = bkSoft
              BevelOuter = bvSpace
              Caption = '0.00'
              Color = clCaptionText
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clMaroon
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
              Layout = tlTop
              ParentColor = False
              ParentFont = False
              TabOrder = 1
              WordWrap = False
            end
            object EdEstadoCaptacion: TJvStaticText
              Left = 258
              Top = 18
              Width = 89
              Height = 21
              TextMargins.X = 0
              TextMargins.Y = 0
              Alignment = taCenter
              AutoSize = False
              BevelKind = bkSoft
              BevelOuter = bvSpace
              Color = clCaptionText
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clMaroon
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
              Layout = tlTop
              ParentColor = False
              ParentFont = False
              TabOrder = 2
              WordWrap = False
            end
            object GridCaptaciones1: TXStringGrid
              Left = 0
              Top = 42
              Width = 375
              Height = 179
              ColCount = 4
              RowCount = 13
              TabOrder = 3
              FixedLineColor = clBlack
              Columns = <
                item
                  HeaderFont.Charset = DEFAULT_CHARSET
                  HeaderFont.Color = clWindowText
                  HeaderFont.Height = -11
                  HeaderFont.Name = 'MS Sans Serif'
                  HeaderFont.Style = [fsBold]
                  HeaderAlignment = taCenter
                  Caption = 'MES'
                  Width = 80
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
                  HeaderFont.Style = [fsBold]
                  HeaderAlignment = taCenter
                  Caption = 'DEBITO'
                  Width = 90
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
                  HeaderFont.Style = [fsBold]
                  HeaderAlignment = taCenter
                  Caption = 'CREDITO'
                  Width = 90
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
                  HeaderFont.Style = [fsBold]
                  HeaderAlignment = taCenter
                  Caption = 'SALDO'
                  Width = 90
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  Alignment = taRightJustify
                  EditorInheritsCellProps = False
                end>
              MultiLine = False
              ImmediateEditMode = False
              ColWidths = (
                80
                90
                90
                90)
            end
          end
          object TabSheet1: TTabSheet
            Caption = 'Imagenes'
            ImageIndex = 1
            object DBCtrlGrid1: TDBCtrlGrid
              Left = 0
              Top = 0
              Width = 509
              Height = 221
              Align = alClient
              ColCount = 1
              DataSource = DataSource1
              PanelHeight = 221
              PanelWidth = 492
              TabOrder = 0
              RowCount = 1
              object DBImage1: TDBImage
                Left = 2
                Top = 2
                Width = 135
                Height = 135
                DataField = 'FOTO'
                DataSource = DataSource1
                Stretch = True
                TabOrder = 0
                OnDblClick = DBImage1DblClick
              end
              object DBImage3: TDBImage
                Left = 140
                Top = 2
                Width = 320
                Height = 135
                DataField = 'FIRMA'
                DataSource = DataSource1
                TabOrder = 1
              end
            end
          end
        end
      end
      object TabContractual: TTabSheet
        Caption = 'TabContractual'
        ImageIndex = 2
        TabVisible = False
        object GroupBox11: TGroupBox
          Left = 0
          Top = 0
          Width = 517
          Height = 87
          Align = alTop
          Caption = 'Informaci'#243'n del Titular'
          TabOrder = 0
          object Label34: TLabel
            Left = 6
            Top = 14
            Width = 125
            Height = 13
            Caption = 'Tipo de Identificaci'#243'n'
          end
          object Label35: TLabel
            Left = 6
            Top = 50
            Width = 143
            Height = 13
            Caption = 'N'#250'mero de Identificaci'#243'n'
          end
          object Label31: TLabel
            Left = 214
            Top = 16
            Width = 85
            Height = 13
            Caption = 'Primer Apellido'
          end
          object Label32: TLabel
            Left = 214
            Top = 42
            Width = 100
            Height = 13
            Caption = 'Segundo Apellido'
          end
          object Label33: TLabel
            Left = 216
            Top = 66
            Width = 50
            Height = 13
            Caption = 'Nombres'
          end
          object DBLCBTiposIdentificacionCont: TDBLookupComboBox
            Left = 6
            Top = 26
            Width = 165
            Height = 21
            KeyField = 'ID_IDENTIFICACION'
            ListField = 'DESCRIPCION_IDENTIFICACION'
            ListSource = DSTiposIdentificacion3
            TabOrder = 0
            OnEnter = DBLCBTiposIdentificacionContEnter
          end
          object EdNumeroIdentificacionCont: TMemo
            Left = 6
            Top = 62
            Width = 165
            Height = 21
            Alignment = taRightJustify
            TabOrder = 1
            WantReturns = False
            WordWrap = False
            OnExit = EdNumeroIdentificacionContExit
          end
          object EdPrimerApellidoCont: TStaticText
            Left = 322
            Top = 12
            Width = 187
            Height = 21
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 2
          end
          object EdSegundoApellidoCont: TStaticText
            Left = 322
            Top = 36
            Width = 187
            Height = 21
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 3
          end
          object EdNombresCont: TStaticText
            Left = 322
            Top = 60
            Width = 187
            Height = 21
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 4
          end
        end
        object GroupBox12: TGroupBox
          Left = 0
          Top = 88
          Width = 517
          Height = 91
          Caption = 'Informaci'#243'n de la Captaci'#243'n'
          TabOrder = 1
          object Label36: TLabel
            Left = 8
            Top = 18
            Width = 26
            Height = 13
            Caption = 'Plan'
          end
          object Label37: TLabel
            Left = 160
            Top = 18
            Width = 67
            Height = 13
            Caption = 'Valor Cuota'
          end
          object Label38: TLabel
            Left = 8
            Top = 44
            Width = 88
            Height = 13
            Caption = 'Fecha Apertura'
          end
          object Label39: TLabel
            Left = 204
            Top = 44
            Width = 109
            Height = 13
            Caption = 'Fecha Vencimiento'
          end
          object Label40: TLabel
            Left = 8
            Top = 66
            Width = 85
            Height = 13
            Caption = 'Pr'#243'ximo Abono'
          end
          object DBLCBPlanContractual: TDBLookupComboBox
            Left = 36
            Top = 14
            Width = 121
            Height = 21
            KeyField = 'ID_PLAN'
            ListField = 'DESCRIPCION'
            ListSource = DSPlanContractual
            TabOrder = 0
            OnEnter = DBLCBPlanContractualEnter
          end
          object EdValorContractual: TJvCurrencyEdit
            Left = 228
            Top = 14
            Width = 129
            Height = 21
            AutoSize = False
            Alignment = taRightJustify
            ReadOnly = False
            TabOrder = 1
            HasMaxValue = False
            HasMinValue = False
          end
          object EdFechaAperturaContractual: TDateTimePicker
            Left = 98
            Top = 42
            Width = 101
            Height = 21
            CalAlignment = dtaLeft
            Date = 37811.7142401273
            Time = 37811.7142401273
            DateFormat = dfShort
            DateMode = dmComboBox
            Enabled = False
            Kind = dtkDate
            ParseInput = False
            TabOrder = 2
            OnExit = EdFechaAperturaContractualExit
          end
          object EdFechaVencimientoContractual: TStaticText
            Left = 316
            Top = 42
            Width = 101
            Height = 21
            Alignment = taCenter
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 3
          end
          object EdProximoAbonoContractual: TStaticText
            Left = 98
            Top = 64
            Width = 101
            Height = 21
            Alignment = taCenter
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 4
          end
        end
        object GroupBox13: TGroupBox
          Left = 0
          Top = 339
          Width = 173
          Height = 53
          Caption = 'Datos de la Captaci'#243'n'
          TabOrder = 2
          object Label41: TLabel
            Left = 6
            Top = 20
            Width = 48
            Height = 13
            Caption = 'N'#250'mero '
          end
          object EdDigitoContractual: TStaticText
            Left = 132
            Top = 18
            Width = 25
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 0
          end
          object EdNumeroContractual: TJvEdit
            Left = 52
            Top = 18
            Width = 77
            Height = 21
            Alignment = taRightJustify
            GroupIndex = -1
            MaxPixel.Font.Charset = DEFAULT_CHARSET
            MaxPixel.Font.Color = clWindowText
            MaxPixel.Font.Height = -11
            MaxPixel.Font.Name = 'MS Sans Serif'
            MaxPixel.Font.Style = []
            Modified = False
            SelStart = 0
            SelLength = 0
            MaxLength = 7
            PasswordChar = #0
            ReadOnly = False
            TabOrder = 1
            OnExit = EdNumeroContractualExit
            OnKeyPress = EdNumeroContractualKeyPress
          end
        end
        object GridCaptaciones2: TXStringGrid
          Left = 0
          Top = 182
          Width = 383
          Height = 153
          ColCount = 4
          RowCount = 13
          TabOrder = 3
          FixedLineColor = clBlack
          Columns = <
            item
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'MS Sans Serif'
              HeaderFont.Style = [fsBold]
              HeaderAlignment = taCenter
              Caption = 'MES'
              Width = 80
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
              HeaderFont.Style = [fsBold]
              HeaderAlignment = taCenter
              Caption = 'DEBITO'
              Width = 90
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
              HeaderFont.Style = [fsBold]
              HeaderAlignment = taCenter
              Caption = 'CREDITO'
              Width = 90
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
              HeaderFont.Style = [fsBold]
              HeaderAlignment = taCenter
              Caption = 'SALDO'
              Width = 90
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Alignment = taRightJustify
              EditorInheritsCellProps = False
            end>
          MultiLine = False
          ImmediateEditMode = False
          ColWidths = (
            80
            90
            90
            90)
        end
      end
      object TabCertificado: TTabSheet
        Caption = 'TabCertificado'
        ImageIndex = 3
        TabVisible = False
        object GroupBox7: TGroupBox
          Left = 0
          Top = 0
          Width = 517
          Height = 105
          Align = alTop
          Caption = 'Informaci'#243'n del Titular'
          TabOrder = 0
          object Label13: TLabel
            Left = 8
            Top = 16
            Width = 125
            Height = 13
            Caption = 'Tipo de Identificaci'#243'n'
          end
          object Label14: TLabel
            Left = 8
            Top = 56
            Width = 143
            Height = 13
            Caption = 'N'#250'mero de Identificaci'#243'n'
          end
          object Label45: TLabel
            Left = 214
            Top = 16
            Width = 85
            Height = 13
            Caption = 'Primer Apellido'
          end
          object Label46: TLabel
            Left = 214
            Top = 42
            Width = 100
            Height = 13
            Caption = 'Segundo Apellido'
          end
          object Label47: TLabel
            Left = 216
            Top = 66
            Width = 50
            Height = 13
            Caption = 'Nombres'
          end
          object DBLCBTiposIdentificacionCer: TDBLookupComboBox
            Left = 6
            Top = 30
            Width = 165
            Height = 21
            KeyField = 'ID_IDENTIFICACION'
            ListField = 'DESCRIPCION_IDENTIFICACION'
            ListSource = DSTiposIdentificacion4
            TabOrder = 0
            OnEnter = DBLCBTiposIdentificacionCerEnter
          end
          object EdNumeroIdentificacionCer: TMemo
            Left = 6
            Top = 74
            Width = 165
            Height = 21
            Alignment = taRightJustify
            TabOrder = 1
            WantReturns = False
            WordWrap = False
            OnExit = EdNumeroIdentificacionCerExit
          end
          object EdPrimerApellidoCer: TStaticText
            Left = 322
            Top = 12
            Width = 187
            Height = 21
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 2
          end
          object EdSegundoApellidoCer: TStaticText
            Left = 322
            Top = 36
            Width = 187
            Height = 21
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 3
          end
          object EdNombresCer: TStaticText
            Left = 322
            Top = 60
            Width = 187
            Height = 21
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 4
          end
        end
        object GroupBox8: TGroupBox
          Left = 0
          Top = 105
          Width = 517
          Height = 290
          Align = alClient
          Caption = 'Informaci'#243'n del Titulo'
          TabOrder = 1
          object Label15: TLabel
            Left = 58
            Top = 12
            Width = 30
            Height = 13
            Caption = 'Valor'
          end
          object Label16: TLabel
            Left = 166
            Top = 12
            Width = 76
            Height = 13
            Caption = 'Tipo de Tasa'
          end
          object Label17: TLabel
            Left = 426
            Top = 12
            Width = 80
            Height = 13
            Caption = 'Tasa Efectiva'
          end
          object Label18: TLabel
            Left = 260
            Top = 12
            Width = 66
            Height = 13
            Caption = 'Int.Variable'
          end
          object Label19: TLabel
            Left = 338
            Top = 12
            Width = 73
            Height = 13
            Caption = 'Puntos Adic.'
          end
          object Label22: TLabel
            Left = 4
            Top = 54
            Width = 73
            Height = 13
            Caption = 'Amortizaci'#243'n'
          end
          object Label23: TLabel
            Left = 100
            Top = 54
            Width = 59
            Height = 13
            Caption = 'Modalidad'
          end
          object Label27: TLabel
            Left = 270
            Top = 54
            Width = 88
            Height = 13
            Caption = 'Fecha Apertura'
          end
          object Label28: TLabel
            Left = 206
            Top = 54
            Width = 32
            Height = 13
            Caption = 'Plazo'
          end
          object Label30: TLabel
            Left = 374
            Top = 52
            Width = 109
            Height = 13
            Caption = 'Fecha Vencimiento'
          end
          object Label29: TLabel
            Left = 6
            Top = 266
            Width = 48
            Height = 13
            Caption = 'N'#250'mero '
          end
          object Label48: TLabel
            Left = 178
            Top = 268
            Width = 80
            Height = 13
            Caption = 'Estado Actual'
          end
          object ComboTipoTasa: TComboBox
            Left = 160
            Top = 28
            Width = 89
            Height = 21
            Style = csDropDownList
            CharCase = ecUpperCase
            DropDownCount = 2
            Enabled = False
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 1
            Text = 'FIJA'
            OnChange = ComboTipoTasaChange
            OnClick = ComboTipoTasaClick
            OnExit = ComboTipoTasaExit
            Items.Strings = (
              'FIJA'
              'VARIABLE')
          end
          object EdTasaEfectivaCer: TJvFloatEdit2
            Left = 424
            Top = 28
            Width = 83
            Height = 21
            Alignment = taRightJustify
            ReadOnly = False
            TabOrder = 4
            OnExit = EdTasaEfectivaCerExit
            MaxDecimals = 2
            HasMaxValue = False
            HasMinValue = False
          end
          object DBLCBTasasVariables: TDBLookupComboBox
            Left = 252
            Top = 28
            Width = 79
            Height = 21
            Enabled = False
            KeyField = 'ID_INTERES'
            ListField = 'DESCRIPCION_TASA'
            ListSource = DSIntVariable
            TabOrder = 2
          end
          object EdPuntosCer: TJvFloatEdit2
            Left = 336
            Top = 28
            Width = 83
            Height = 21
            Alignment = taRightJustify
            Enabled = False
            ReadOnly = False
            TabOrder = 3
            MaxDecimals = 2
            HasMaxValue = False
            HasMinValue = False
          end
          object EdAmortizaCer: TJvIntegerEdit
            Left = 4
            Top = 68
            Width = 73
            Height = 21
            Alignment = taRightJustify
            MaxLength = 3
            ReadOnly = False
            TabOrder = 5
            Value = 15
            MaxValue = 360
            MinValue = 15
            HasMaxValue = False
            HasMinValue = False
          end
          object ComboModalidadCer: TComboBox
            Left = 80
            Top = 68
            Width = 103
            Height = 21
            Style = csDropDownList
            Enabled = False
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 6
            Text = 'VENCIDA'
            Items.Strings = (
              'VENCIDA'
              'ANTICIPADA')
          end
          object GroupBox9: TGroupBox
            Left = 2
            Top = 94
            Width = 509
            Height = 67
            Caption = 'Captaci'#243'n a la vista en donde se abonan los intereses'
            Enabled = False
            TabOrder = 9
            Visible = False
            object Label24: TLabel
              Left = 4
              Top = 18
              Width = 105
              Height = 13
              Caption = 'Tipo de Captaci'#243'n'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label25: TLabel
              Left = 350
              Top = 20
              Width = 44
              Height = 13
              Caption = 'N'#250'mero'
            end
            object Label26: TLabel
              Left = 6
              Top = 42
              Width = 44
              Height = 13
              Caption = 'Nombre'
            end
            object DBLCBTipoCaptacionCer: TDBLookupComboBox
              Left = 110
              Top = 16
              Width = 235
              Height = 21
              KeyField = 'ID_TIPO_CAPTACION'
              ListField = 'DESCRIPCION'
              ListSource = DSTiposCaptacionCer
              TabOrder = 0
              OnEnter = DBLCBTipoCaptacionCerEnter
            end
            object EdNumeroCapCer: TJvEdit
              Left = 394
              Top = 16
              Width = 81
              Height = 21
              Alignment = taRightJustify
              GroupIndex = -1
              MaxPixel.Font.Charset = DEFAULT_CHARSET
              MaxPixel.Font.Color = clWindowText
              MaxPixel.Font.Height = -11
              MaxPixel.Font.Name = 'MS Sans Serif'
              MaxPixel.Font.Style = []
              Modified = False
              SelStart = 0
              SelLength = 0
              MaxLength = 7
              PasswordChar = #0
              ReadOnly = False
              TabOrder = 1
              OnExit = EdNumeroCapCerExit
              OnKeyPress = EdNumeroCapCerKeyPress
            end
            object EdDigitoCapCer: TStaticText
              Left = 478
              Top = 16
              Width = 21
              Height = 21
              Alignment = taCenter
              AutoSize = False
              BevelInner = bvLowered
              BevelKind = bkFlat
              BorderStyle = sbsSunken
              Color = clCaptionText
              ParentColor = False
              TabOrder = 2
            end
            object EdNombreCapCer: TStaticText
              Left = 110
              Top = 40
              Width = 389
              Height = 21
              AutoSize = False
              BorderStyle = sbsSunken
              Color = clCaptionText
              ParentColor = False
              TabOrder = 3
            end
          end
          object EdFechaAperturaCer: TDateTimePicker
            Left = 264
            Top = 68
            Width = 101
            Height = 21
            CalAlignment = dtaLeft
            Date = 37811.6786440278
            Time = 37811.6786440278
            DateFormat = dfShort
            DateMode = dmComboBox
            Enabled = False
            Kind = dtkDate
            ParseInput = False
            TabOrder = 8
            OnExit = EdFechaAperturaCerExit
          end
          object EdPlazoCer: TJvIntegerEdit
            Left = 186
            Top = 68
            Width = 73
            Height = 21
            Alignment = taRightJustify
            MaxLength = 3
            ReadOnly = False
            TabOrder = 7
            OnExit = EdPlazoCerExit
            Value = 15
            MaxValue = 360
            MinValue = 15
            HasMaxValue = False
            HasMinValue = False
          end
          object EdFechaVencimientoCer: TStaticText
            Left = 370
            Top = 68
            Width = 113
            Height = 21
            Alignment = taCenter
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 10
          end
          object GroupBox14: TGroupBox
            Left = 2
            Top = 160
            Width = 517
            Height = 103
            Caption = 'Beneficiarios'
            TabOrder = 11
            TabStop = True
            object GridBeneficiariosCer: TXStringGrid
              Left = 2
              Top = 15
              Width = 513
              Height = 50
              Hint = 'Use las flechas para desplazarse entre celdas'
              Align = alTop
              Ctl3D = True
              DefaultRowHeight = 17
              FixedCols = 0
              RowCount = 2
              Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
              ParentCtl3D = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
              OnClick = GridBeneficiariosCerClick
              FixedLineColor = clBlack
              Columns = <
                item
                  HeaderFont.Charset = ANSI_CHARSET
                  HeaderFont.Color = clWindowText
                  HeaderFont.Height = -11
                  HeaderFont.Name = 'Arial'
                  HeaderFont.Style = [fsBold]
                  HeaderAlignment = taCenter
                  Caption = 'PRIMER APELLIDO'
                  Width = 115
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  EditorInheritsCellProps = False
                end
                item
                  HeaderFont.Charset = ANSI_CHARSET
                  HeaderFont.Color = clWindowText
                  HeaderFont.Height = -11
                  HeaderFont.Name = 'Arial'
                  HeaderFont.Style = [fsBold]
                  HeaderAlignment = taCenter
                  Caption = 'SEGUNDO APELLIDO'
                  Width = 115
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  EditorInheritsCellProps = False
                end
                item
                  HeaderFont.Charset = ANSI_CHARSET
                  HeaderFont.Color = clWindowText
                  HeaderFont.Height = -11
                  HeaderFont.Name = 'Arial'
                  HeaderFont.Style = [fsBold]
                  HeaderAlignment = taCenter
                  Caption = 'NOMBRES'
                  Width = 110
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  EditorInheritsCellProps = False
                end
                item
                  HeaderFont.Charset = DEFAULT_CHARSET
                  HeaderFont.Color = clWindowText
                  HeaderFont.Height = -11
                  HeaderFont.Name = 'MS Sans Serif'
                  HeaderFont.Style = [fsBold]
                  Caption = 'PARENTESCO'
                  Width = 88
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  EditorInheritsCellProps = False
                end
                item
                  HeaderFont.Charset = DEFAULT_CHARSET
                  HeaderFont.Color = clWindowText
                  HeaderFont.Height = -11
                  HeaderFont.Name = 'MS Sans Serif'
                  HeaderFont.Style = [fsBold]
                  HeaderAlignment = taCenter
                  Caption = '%'
                  Width = 60
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  Alignment = taRightJustify
                  EditorInheritsCellProps = False
                end>
              MultiLine = False
              ImmediateEditMode = True
              ColWidths = (
                115
                115
                110
                88
                60)
            end
            object Panel5: TPanel
              Left = 344
              Top = 66
              Width = 169
              Height = 35
              Color = clOlive
              TabOrder = 1
              TabStop = True
              object CmdAgregarBenCer: TBitBtn
                Left = 2
                Top = 6
                Width = 81
                Height = 25
                Caption = '&Agregar'
                TabOrder = 0
                OnClick = CmdAgregarBenCerClick
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
                  000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
                  00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
                  F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
                  0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
                  FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
                  FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
                  0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
                  00333377737FFFFF773333303300000003333337337777777333}
                NumGlyphs = 2
              end
              object CmdEliminarBenCer: TBitBtn
                Left = 86
                Top = 6
                Width = 81
                Height = 25
                Cancel = True
                Caption = '&Eliminar'
                Enabled = False
                TabOrder = 1
                OnClick = CmdEliminarBenCerClick
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000130B0000130B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333333333333333FF33333333333330003333333333333777333333333333
                  300033FFFFFF3333377739999993333333333777777F3333333F399999933333
                  3300377777733333337733333333333333003333333333333377333333333333
                  3333333333333333333F333333333333330033333F33333333773333C3333333
                  330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
                  993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
                  333333377F33333333FF3333C333333330003333733333333777333333333333
                  3000333333333333377733333333333333333333333333333333}
                NumGlyphs = 2
              end
            end
          end
          object EdDigitoCer: TStaticText
            Left = 130
            Top = 264
            Width = 25
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 12
          end
          object EdNumeroCer: TJvEdit
            Left = 52
            Top = 264
            Width = 75
            Height = 21
            Alignment = taRightJustify
            GroupIndex = -1
            MaxPixel.Font.Charset = DEFAULT_CHARSET
            MaxPixel.Font.Color = clWindowText
            MaxPixel.Font.Height = -11
            MaxPixel.Font.Name = 'MS Sans Serif'
            MaxPixel.Font.Style = []
            Modified = False
            SelStart = 0
            SelLength = 0
            MaxLength = 7
            PasswordChar = #0
            ReadOnly = False
            TabOrder = 0
            OnExit = EdNumeroCerExit
            OnKeyPress = EdNumeroCerKeyPress
          end
          object EdValorCer: TStaticText
            Left = 4
            Top = 28
            Width = 151
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 13
          end
          object EdEstadoCer: TStaticText
            Left = 264
            Top = 264
            Width = 115
            Height = 21
            Alignment = taCenter
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 14
          end
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'TabSheet4'
        ImageIndex = 4
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 529
    Height = 33
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      Left = 6
      Top = 8
      Width = 125
      Height = 13
      Caption = 'TIPO DE CAPTACION'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBLCBTiposCaptacion: TDBLookupComboBox
      Left = 136
      Top = 6
      Width = 291
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      KeyField = 'ID_TIPO_CAPTACION'
      ListField = 'DESCRIPCION'
      ListSource = DSTiposCaptacion
      ParentFont = False
      TabOrder = 0
      OnEnter = DBLCBTiposCaptacionEnter
    end
    object CmdContinuar: TBitBtn
      Left = 436
      Top = 4
      Width = 75
      Height = 25
      Caption = 'C&ontinuar'
      TabOrder = 1
      OnClick = CmdContinuarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000420B0000420B0000000100000001000000730800087B
        080008841000088C100008A51800108C2100109C210018AD290031C64A0042D6
        6B0052D67B005AE78C0018A5C60018ADD60021ADD60029ADD60031B5DE0052BD
        E7004AC6E7004AC6EF009CDEEF00ADDEEF006BDEF70073DEF700A5EFF700FF00
        FF0084EFFF008CEFFF0094EFFF008CF7FF0094F7FF00A5F7FF0094FFFF009CFF
        FF00ADFFFF00C6FFFF00D6FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00191919191919
        19191919191919191919190F100E191919191919191919191919190F141A120E
        0C0C0C19191919191919190F11212017171717120E0C19191919190F11221D1B
        1B1B171717130E191919190F0F151E1E1B1B1B1B171713191919190F170F211D
        1D1D1B1B1B17170C1919190F1E0F1518181F1B1B1B17000C1919190F21170F0C
        0C0C151D1A000B000C19190F211E171717160F15000A09080019190F211E1E1E
        1E17170F0C0508060C19190F23202124241B1C17170207021919190E14232314
        0D0C0C0C0C03041919191919100F0C0C19191919030402191919191919191919
        1900010303011919191919191919191919191919191919191919}
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 473
    Width = 529
    Height = 30
    Align = alBottom
    Color = clOlive
    TabOrder = 2
    object CmdNuevo: TBitBtn
      Left = 372
      Top = 5
      Width = 75
      Height = 25
      Caption = 'Nuevo'
      TabOrder = 0
      OnClick = CmdNuevoClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000420B0000420B00000001000000010000CE630000FFD6
        AD00FFE7C600FFEFDE00FFEFE700FFF7EF0042B5F7008CD6F700B5DEF700FF00
        FF003184FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00090909090909
        090909090909090909090900000000000000000000000000000009000B0B0505
        0303030402020101010009000B0B0B050505030303020202010009000B0B0B0B
        0505050303040201010009000B0B0B0B0B0B050503030302010009000B0B0B0B
        0B0B0B0505030402010009000B0B0B0B0B0B0B0B050A0A0A010009000B0B0B0B
        0B0B0B0B0B0A060A010009000B0B0B0B0B0B0B0A0A0A060A0A0A09000B0B0B0B
        0B0B0B0A07080808070A09000B0B0B0B0B0B0B0A0A0A080A0A0A090000000000
        00000000000A080A000009090000000000000000000A0A0A0009090909090909
        0909090909090909090909090909090909090909090909090909}
    end
    object CmdCerrar: TBitBtn
      Left = 451
      Top = 5
      Width = 75
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
  end
  object DSTiposCaptacion: TDataSource
    AutoEdit = False
    DataSet = dmCaptacion.IBTiposCaptacion
    Left = 462
    Top = 24
  end
  object DSIntVariable: TDataSource
    DataSet = dmCaptacion.IBTasasVariables
    Left = 462
    Top = 46
  end
  object DSTiposCaptacionCer: TDataSource
    DataSet = dmCaptacion.IBTiposCaptacionCer
    Left = 490
    Top = 40
  end
  object DSPlanContractual: TDataSource
    DataSet = dmCaptacion.IBPlanContractual
    Left = 488
    Top = 50
  end
  object DSTiposIdentificacion1: TDataSource
    DataSet = dmCaptacion.IBTiposIdentificacion
    Left = 462
    Top = 64
  end
  object DSTiposIdentificacion2: TDataSource
    DataSet = dmCaptacion.IBTiposIdentificacion
    Left = 490
    Top = 64
  end
  object DSTiposIdentificacion3: TDataSource
    DataSet = dmCaptacion.IBTiposIdentificacion
    Left = 462
    Top = 88
  end
  object DSTiposIdentificacion4: TDataSource
    DataSet = dmCaptacion.IBTiposIdentificacion
    Left = 488
    Top = 88
  end
  object DSTiposIdentificacion5: TDataSource
    DataSet = dmCaptacion.IBTiposIdentificacion
    Left = 462
    Top = 112
  end
  object DSTiposTitular: TDataSource
    DataSet = dmCaptacion.IBTiposTitular
    Left = 484
    Top = 110
  end
  object IBSQL1: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 488
    Top = 106
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'SELECT '
      '  "gen$persona".FOTO,'
      '  "gen$persona".FIRMA'
      'FROM'
      '  "cap$maestro"'
      
        '  INNER JOIN "cap$maestrotitular" ON ("cap$maestro".ID_AGENCIA =' +
        ' "cap$maestrotitular".ID_AGENCIA) AND ("cap$maestro".ID_TIPO_CAP' +
        'TACION = "cap$maestrotitular".ID_TIPO_CAPTACION) AND ("cap$maest' +
        'ro".NUMERO_CUENTA = "cap$maestrotitular".NUMERO_CUENTA) AND ("ca' +
        'p$maestro".DIGITO_CUENTA = "cap$maestrotitular".DIGITO_CUENTA)'
      
        '  INNER JOIN "gen$persona" ON ("cap$maestrotitular".ID_IDENTIFIC' +
        'ACION = "gen$persona".ID_IDENTIFICACION) AND ("cap$maestrotitula' +
        'r".ID_PERSONA = "gen$persona".ID_PERSONA)'
      'WHERE'
      '  ("cap$maestro".ID_AGENCIA = :ID_AGENCIA) AND '
      '  ("cap$maestro".ID_TIPO_CAPTACION = :ID_TIPO_CAPTACION) AND '
      '  ("cap$maestro".NUMERO_CUENTA = :NUMERO_CUENTA) AND '
      '  ("cap$maestro".DIGITO_CUENTA = :DIGITO_CUENTA)'
      'ORDER BY'
      '  "cap$maestrotitular".NUMERO_TITULAR')
    Left = 464
    Top = 164
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID_AGENCIA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ID_TIPO_CAPTACION'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NUMERO_CUENTA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'DIGITO_CUENTA'
        ParamType = ptUnknown
      end>
  end
  object DataSource1: TDataSource
    DataSet = IBQuery1
    Left = 492
    Top = 164
  end
  object IBSaldosMes: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      
        'select MES,DEBITO,CREDITO, (DEBITO-CREDITO) AS SUMA from "cap$ma' +
        'estrosaldosmes" where ( ID_AGENCIA = :"ID_AGENCIA" and ID_TIPO_C' +
        'APTACION = :"ID_TIPO_CAPTACION" and NUMERO_CUENTA = :"NUMERO_CUE' +
        'NTA" and DIGITO_CUENTA = :"DIGITO_CUENTA" )')
    Left = 492
    Top = 200
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID_AGENCIA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ID_TIPO_CAPTACION'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NUMERO_CUENTA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'DIGITO_CUENTA'
        ParamType = ptUnknown
      end>
  end
  object DSSaldosMes: TDataSource
    AutoEdit = False
    DataSet = IBSaldosMes
    Left = 462
    Top = 202
  end
  object IBSQL: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 464
    Top = 232
  end
end
