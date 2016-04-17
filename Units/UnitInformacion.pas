unit UnitInformacion;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ImgList, JvStaticText,StrUtils, DBCtrls, StdCtrls,
  JvLabel, JvEdit, IBDatabase, DB, IBCustomDataSet, IBQuery, ExtCtrls,
  JvTypedEdit, JvGroupBox, DBClient, Grids, DBGrids, Buttons, JvCheckBox, JclSysUtils,
  FR_DSet, FR_DBSet, FR_Class, FR_View, Menus, LMDCustomComponent,
  LMDContainerComponent, lmdmsg, sdXmlDocuments, DateUtils, IBSQL, math,
  lmdstdcA,
  Unitdmgeneral,
  UnitDmSolicitud
  ;

type
  TFrmInformacion = class(TForm)
    Pagina: TPageControl;
    TSolicitante: TTabSheet;
    Tcodeudor: TTabSheet;
    ImageList1: TImageList;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBidentificacion: TDBLookupComboBox;
    Label2: TLabel;
    JvDocumento: TJvEdit;
    JvLabel1: TJvLabel;
    JvOrigen: TJvEdit;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    EDnombre: TEdit;
    EDapellido2: TEdit;
    Label6: TLabel;
    DBestadocivil: TDBLookupComboBox;
    EDapellido1: TEdit;
    IBestadocivil: TIBQuery;
    DSestadocivil: TDataSource;
    IBTransaction1: TIBTransaction;
    DSidentificacion: TDataSource;
    IBidentiifcacion: TIBQuery;
    Label7: TLabel;
    DBnivelestudio: TDBLookupComboBox;
    IBnivelestudio: TIBQuery;
    DSnivelestudio: TDataSource;
    GroupBox3: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    EDbarrio: TEdit;
    Label10: TLabel;
    EDtelefono1: TEdit;
    Label11: TLabel;
    EDdireccion: TEdit;
    Label12: TLabel;
    DBtipovivienda: TDBLookupComboBox;
    Label13: TLabel;
    JVpermanencia: TJvIntegerEdit;
    EDtelefono2: TEdit;
    IBtipovivienda: TIBQuery;
    DStipovivienda: TDataSource;
    Pagina1: TPageControl;
    Economico: TTabSheet;
    Crediticio: TTabSheet;
    Bienes: TTabSheet;
    Maquinaria: TTabSheet;
    GroupBox4: TGroupBox;
    Label14: TLabel;
    Cocupacion: TComboBox;
    Label15: TLabel;
    EDprofesion: TEdit;
    Label16: TLabel;
    EDempresa: TEdit;
    Label17: TLabel;
    EDcargo: TEdit;
    Label18: TLabel;
    EDdireccionemp: TEdit;
    Label19: TLabel;
    EDtelefonoemp: TEdit;
    Label20: TLabel;
    EDfax: TEdit;
    Label21: TLabel;
    TDfechaingreso: TDateTimePicker;
    GroupBox5: TGroupBox;
    Label22: TLabel;
    JVingresos: TJvCurrencyEdit;
    JvLabel2: TJvLabel;
    JVotrosingresos: TJvCurrencyEdit;
    JvLabel3: TJvLabel;
    EDdescripcioningresos: TJvEdit;
    JvGroupBox1: TJvGroupBox;
    JvLabel4: TJvLabel;
    JvLabel5: TJvLabel;
    JvLabel6: TJvLabel;
    JvLabel7: TJvLabel;
    JvLabel8: TJvLabel;
    JvLabel9: TJvLabel;
    JVarriendo: TJvCurrencyEdit;
    JVservicios: TJvCurrencyEdit;
    JVdeudas: TJvCurrencyEdit;
    JVtransporte: TJvCurrencyEdit;
    JValimentos: TJvCurrencyEdit;
    JVotrosegresos: TJvCurrencyEdit;
    JvGroupBox2: TJvGroupBox;
    JvLabel10: TJvLabel;
    JvLabel11: TJvLabel;
    JVtotalIngresos: TJvCurrencyEdit;
    JVTotalEgresos: TJvCurrencyEdit;
    JvLabel12: TJvLabel;
    JVdescripcionegresos: TJvEdit;
    CDinfCrediticia: TClientDataSet;
    CDinfCrediticiaentidad: TStringField;
    CDinfCrediticiavalor_inicial: TCurrencyField;
    CDinfCrediticiasaldo: TCurrencyField;
    CDinfCrediticiacuota_mensual: TCurrencyField;
    CDinfCrediticiaid_persona: TStringField;
    CDinfCrediticiaid_identificacion: TSmallintField;
    DBcretditicia: TDBGrid;
    DSinfcrediticia: TDataSource;
    Panel1: TPanel;
    BTagregar: TBitBtn;
    BTmodificar: TBitBtn;
    BTlimpiar: TBitBtn;
    BTeliminar: TBitBtn;
    label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    EDentidad: TEdit;
    Jvvalorinicial: TJvCurrencyEdit;
    JVcuota: TJvCurrencyEdit;
    DTvencimiento: TDateTimePicker;
    JVsaldo: TJvCurrencyEdit;
    Panel2: TPanel;
    DSbienes: TDataSource;
    CDbienes: TClientDataSet;
    DBbienes: TDBGrid;
    CDbienesid_persona: TStringField;
    CDbienesid_identificacion: TSmallintField;
    CDbienesdescripcion_bien: TStringField;
    CDbienesbarrio: TStringField;
    CDbienesdireccion: TStringField;
    CDbienesciudad: TStringField;
    CDbienesvalor_comercial: TCurrencyField;
    CDbieneseshipoteca: TSmallintField;
    CDbienesafavorde: TStringField;
    BTagregaB: TBitBtn;
    BTlimpiaB: TBitBtn;
    BTmodificaB: TBitBtn;
    BTeliminaB: TBitBtn;
    Label28: TLabel;
    EDdescripcionbien: TEdit;
    EDbarriobien: TEdit;
    Label30: TLabel;
    EDdireccionbien: TEdit;
    Label31: TLabel;
    EDciudadbien: TEdit;
    Label32: TLabel;
    JVvalorbien: TJvCurrencyEdit;
    JVhipoteca: TJvCheckBox;
    JvLabel13: TJvLabel;
    EDafavorde: TJvEdit;
    DBmaquinaria: TDBGrid;
    DSmaquinaria: TDataSource;
    CDmaquinaria: TClientDataSet;
    CDmaquinariaid_persona: TStringField;
    CDmaquinariaid_identificacion: TIntegerField;
    CDmaquinariadescripcion: TStringField;
    CDmaquinariapignorado: TSmallintField;
    CDmaquinariavalor: TCurrencyField;
    CDmaquinariamarca: TStringField;
    CDmaquinariaplaca: TStringField;
    Panel3: TPanel;
    CDmaquinariaestado: TStringField;
    BTagregarm: TBitBtn;
    BTlimpiarm: TBitBtn;
    BTmodificarm: TBitBtn;
    BTeliminarm: TBitBtn;
    Label33: TLabel;
    EDdescripcionm: TEdit;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    CHpignorado: TCheckBox;
    EDmarca: TEdit;
    JVvalorm: TJvCurrencyEdit;
    EDplaca: TEdit;
    TabSheet1: TTabSheet;
    JvGroupBox3: TJvGroupBox;
    JvStaticText2: TJvStaticText;
    JvRadicado: TJvStaticText;
    JvStaticText1: TJvStaticText;
    DBoficina: TDBLookupComboBox;
    Treferencias: TTabSheet;
    IBoficina: TIBQuery;
    DSoficina: TDataSource;
    Label37: TLabel;
    JVnumerocuenta: TJvStaticText;
    JvStaticText4: TJvStaticText;
    DTfechaRep: TDateTimePicker;
    GroupBox6: TGroupBox;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    GroupBox7: TGroupBox;
    Label42: TLabel;
    Label43: TLabel;
    GroupBox8: TGroupBox;
    EDdetino: TEdit;
    JVvalorprestamo: TJvCurrencyEdit;
    DBtipocuota: TDBLookupComboBox;
    DBgarantia: TDBLookupComboBox;
    EDdescripciongar: TEdit;
    DStipocuota: TDataSource;
    DSgarantia: TDataSource;
    IBgarantia: TIBQuery;
    IBtipocuota: TIBQuery;
    DSamortiza: TDataSource;
    Label44: TLabel;
    JVcodeudores: TJvIntegerEdit;
    DScodeudor: TDataSource;
    CDcodeudor: TClientDataSet;
    CDcodeudornombres: TStringField;
    CDcodeudorid_persona: TStringField;
    CDcodeudorid_identificacion: TSmallintField;
    CDcodeudores_conyugue: TBooleanField;
    CDcodeudordefinicion: TStringField;
    GroupBox9: TGroupBox;
    DBGrid1: TDBGrid;
    Panel4: TPanel;
    BTagregarc: TBitBtn;
    BTeliminarc: TBitBtn;
    Panel5: TPanel;
    Cesconyugue: TCheckBox;
    JvGroupBox4: TJvGroupBox;
    Label45: TLabel;
    DBidentificacioncod: TDBLookupComboBox;
    Label46: TLabel;
    JVidentificacionCod: TJvEdit;
    JVorigencod: TJvEdit;
    JvLabel17: TJvLabel;
    JvGroupBox5: TJvGroupBox;
    JvLabel14: TJvLabel;
    JVnombrecod: TJvEdit;
    JVapellido2cod: TJvEdit;
    JVapellido1cod: TJvEdit;
    JvLabel21: TJvLabel;
    JVcuentac: TJvStaticText;
    JvLabel20: TJvLabel;
    Paginac: TPageControl;
    Tdireccion: TTabSheet;
    Tlaboral: TTabSheet;
    GroupBox10: TGroupBox;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    EDbarriocod: TEdit;
    EDdireccioncod: TEdit;
    EDtelefono1cod: TEdit;
    EDtelefono2cod: TEdit;
    JvLabel19: TJvLabel;
    DBestudiocod: TDBLookupComboBox;
    JvLabel18: TJvLabel;
    DBcivilcod: TDBLookupComboBox;
    Label52: TLabel;
    JVpermanenciacod: TJvIntegerEdit;
    JvLabel15: TJvLabel;
    DBtipoviviendacod: TDBLookupComboBox;
    GroupBox11: TGroupBox;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Cocupacioncod: TComboBox;
    EDprofesioncod: TEdit;
    Edempresacod: TEdit;
    EDcargocod: TEdit;
    EDdireccionempresa: TEdit;
    EDtelefonocod: TEdit;
    Edfaxcod: TEdit;
    TDfechacod: TDateTimePicker;
    GroupBox12: TGroupBox;
    Label61: TLabel;
    JVactividadcod: TJvCurrencyEdit;
    JVotroscod: TJvCurrencyEdit;
    JvLabel16: TJvLabel;
    JvLabel22: TJvLabel;
    JVdescripcioning: TJvEdit;
    JvGroupBox6: TJvGroupBox;
    JvLabel23: TJvLabel;
    JvLabel24: TJvLabel;
    JvLabel25: TJvLabel;
    JvLabel26: TJvLabel;
    JvLabel27: TJvLabel;
    JvLabel28: TJvLabel;
    JvLabel29: TJvLabel;
    jvarriendocod: TJvCurrencyEdit;
    JVtransportecod: TJvCurrencyEdit;
    JVservicioscod: TJvCurrencyEdit;
    JValimentoscod: TJvCurrencyEdit;
    JVdeudascod: TJvCurrencyEdit;
    JVegresoscod: TJvCurrencyEdit;
    JVdescripcioncod: TJvEdit;
    JvLabel30: TJvLabel;
    JvLabel31: TJvLabel;
    JVtotalingresocod: TJvCurrencyEdit;
    JVtotalegresocod: TJvCurrencyEdit;
    Tcodeudores: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    DTcrediticiacod: TDataSource;
    DBGrid2: TDBGrid;
    Panel6: TPanel;
    BTagregarcod: TBitBtn;
    BTlimpiarcod: TBitBtn;
    BTmodificarcod: TBitBtn;
    BTeliminarcod: TBitBtn;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    EDentidadcod: TEdit;
    JVvalorinicialcod: TJvCurrencyEdit;
    JVsaldocod: TJvCurrencyEdit;
    JVmensualcod: TJvCurrencyEdit;
    DTfechacod: TDateTimePicker;
    CDcrediticiacod: TClientDataSet;
    CDcrediticiacodentidad: TStringField;
    CDcrediticiacodvalor_inicial: TCurrencyField;
    CDcrediticiacodsaldo: TCurrencyField;
    CDcrediticiacodcuota_mensual: TCurrencyField;
    CDcrediticiacodid_persona: TStringField;
    CDcrediticiacodid_identificacion: TSmallintField;
    CDcrediticiacodvencimiento: TDateField;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    JvLabel32: TJvLabel;
    Chipotecacod: TCheckBox;
    DSbienescod: TDataSource;
    CDbienescod: TClientDataSet;
    CDbienescodid_persona: TStringField;
    CDbienescodid_identificacion: TSmallintField;
    CDbienescoddescripcion_bien: TStringField;
    CDbienescodbarrio: TStringField;
    CDbienescoddireccion: TStringField;
    CDbienescodciudad: TStringField;
    CDbienescodvalor_comercial: TCurrencyField;
    CDbienescodafavorde: TStringField;
    DBGrid3: TDBGrid;
    EDdescripcionbiencod: TEdit;
    EDbarriobiencod: TEdit;
    EDdireccionbiencod: TEdit;
    EDciudadbiencod: TEdit;
    EDafavordecod: TEdit;
    JVvalorbiencod: TJvCurrencyEdit;
    Panel7: TPanel;
    BTagregarcodb: TBitBtn;
    BTlimpiarcodb: TBitBtn;
    BTmodificarcodb: TBitBtn;
    BTeliminarcodb: TBitBtn;
    CDbienescodeshipoteca: TSmallintField;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    DBGrid4: TDBGrid;
    EDdescripcioncodv: TEdit;
    EDmarcacodv: TEdit;
    EDplacacodv: TEdit;
    Chpigcoradocod: TCheckBox;
    JVvalorcodv: TJvCurrencyEdit;
    Panel8: TPanel;
    BTagregarcodv: TBitBtn;
    BTlimpiarcodv: TBitBtn;
    BTmodificarcodv: TBitBtn;
    BTeliminarcodv: TBitBtn;
    DSmaquinariacod: TDataSource;
    CDmaquinariacod: TClientDataSet;
    CDmaquinariacodid_persona: TStringField;
    CDmaquinariacodid_identificacion: TSmallintField;
    CDmaquinariacoddescripcion: TStringField;
    CDmaquinariacodvalor: TCurrencyField;
    CDmaquinariacodmarca: TStringField;
    CDmaquinariacodestado: TStringField;
    CDmaquinariacodplaca: TStringField;
    CDmaquinariacodpignorado: TSmallintField;
    CDFamiliar: TClientDataSet;
    DSfamiliar: TDataSource;
    CDFamiliarapellido1: TStringField;
    CDFamiliarapellido2: TStringField;
    CDFamiliardireccion: TStringField;
    CDFamiliartelefono: TStringField;
    CDFamiliarnombre: TStringField;
    CDFamiliartipo_id_referencia: TSmallintField;
    CDFamiliarid_persona: TStringField;
    CDFamiliartipo_referencia: TSmallintField;
    CDFamiliardescripcion_re: TStringField;
    GroupBox13: TGroupBox;
    GroupBox14: TGroupBox;
    DBGrid5: TDBGrid;
    Label76: TLabel;
    Label78: TLabel;
    DBreferencia: TDBLookupComboBox;
    EDrefapellido1: TEdit;
    Label82: TLabel;
    EDrefapellido2: TEdit;
    Label83: TLabel;
    EDrefnombre: TEdit;
    Panel9: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Label77: TLabel;
    DBparentesco: TDBLookupComboBox;
    Label79: TLabel;
    EDreftelefono: TEdit;
    Label80: TLabel;
    EDrefdireccion: TEdit;
    DSreferencia: TDataSource;
    DSparentesco: TDataSource;
    IBreferencia: TIBQuery;
    IBparentesco: TIBQuery;
    CDFamiliarparentesco: TSmallintField;
    Panel10: TPanel;
    BTnuevo: TBitBtn;
    BTregistra: TBitBtn;
    BTreporte: TBitBtn;
    BTcancela: TBitBtn;
    limpiar: TBitBtn;
    CDcodeudorref: TClientDataSet;
    CDcodeudorrefid_persona: TStringField;
    CDcodeudorrefes_conyugue: TSmallintField;
    Label81: TLabel;
    Label84: TLabel;
    JVplazo: TJvIntegerEdit;
    frReport1: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    frDBDataSet2: TfrDBDataSet;
    frDBDataSet3: TfrDBDataSet;
    CDinfconyugue: TClientDataSet;
    CDinfconyuguepapellido: TStringField;
    CDinfconyuguesapellido: TStringField;
    CDinfconyuguenombre: TStringField;
    CDinfconyuguecuenta: TStringField;
    CDinfconyuguetipo_documento: TStringField;
    CDinfconyuguenumero_documento: TStringField;
    CDinfconyuguefecha_nacimiento: TDateField;
    CDinfconyuguelugar_nacimiento: TStringField;
    CDinfconyugueempresa: TStringField;
    CDinfconyugueingresos: TCurrencyField;
    CDinfconyuguelugar_exp: TStringField;
    CDinfconyuguetelefono: TStringField;
    CDinfconyuguefax: TStringField;
    frDBDataSet4: TfrDBDataSet;
    CDinfconyuguefecha_ingreso: TDateField;
    CDinfconyuguedireccion_emp: TStringField;
    CDinfconyugueocupacion: TStringField;
    frDBDataSet5: TfrDBDataSet;
    IBcreditoconyugue: TIBQuery;
    CDinfgeneral: TClientDataSet;
    CDinfgeneralid_identificacion: TSmallintField;
    CDinfgeneralid_persona: TStringField;
    CDinfgeneralnombre: TStringField;
    CDinfgeneralapellido1: TStringField;
    CDinfgeneralapellido2: TStringField;
    CDinfgeneralestado_civil: TStringField;
    CDinfgenerallugar_exp: TStringField;
    CDinfgeneraldireccion_res: TStringField;
    CDinfgeneralbarrio: TStringField;
    CDinfgeneralciudad: TStringField;
    CDinfgeneraltelefono: TStringField;
    frDBDataSet6: TfrDBDataSet;
    CDinfgeneraltipo_documento: TStringField;
    CDinfgeneralnumero: TSmallintField;
    CDinfgeneralpermanencia: TIntegerField;
    CDinfgeneraltipo_vivienda: TStringField;
    CDinfgeneralnivel_estudio: TStringField;
    CDeconomica: TClientDataSet;
    CDeconomicaid_identificacion: TSmallintField;
    CDeconomicaid_persona: TStringField;
    CDeconomicaprofesion: TStringField;
    CDeconomicaempresa: TStringField;
    CDeconomicafecha_ingreso: TDateField;
    CDeconomicacargo: TStringField;
    CDeconomicaingreso_p: TCurrencyField;
    CDeconomicaotros_ing: TCurrencyField;
    CDeconomicadesc_ingresos: TStringField;
    CDeconomicaeg_alquiler: TCurrencyField;
    CDeconomicaeg_servicios: TCurrencyField;
    CDeconomicaeg_transporte: TCurrencyField;
    CDeconomicaeg_alimentacion: TCurrencyField;
    CDeconomicaeg_deudas: TCurrencyField;
    CDeconomicaeg_otros: TCurrencyField;
    CDeconomicadesc_egresos: TStringField;
    CDeconomicadireccion_emp: TStringField;
    CDeconomicatelefono_emp: TStringField;
    CDeconomicafax_emp: TStringField;
    CDeconomicanumero: TSmallintField;
    frDBDataSet7: TfrDBDataSet;
    frDBDataSet8: TfrDBDataSet;
    frDBDataSet9: TfrDBDataSet;
    DSinfgeneral: TDataSource;
    CDinfbienes: TClientDataSet;
    CDinfcreditos: TClientDataSet;
    CDinfmaquinaria: TClientDataSet;
    CDinfbienesid_persona: TStringField;
    CDinfbienesid_identificacion: TSmallintField;
    CDinfbienesdescripcion_bien: TStringField;
    CDinfbienesbarrio: TStringField;
    CDinfbienesdireccion: TStringField;
    CDinfbienesciudad: TStringField;
    CDinfbienesvalor_comercial: TCurrencyField;
    CDinfbienesafavorde: TStringField;
    CDinfcreditosid_persona: TStringField;
    CDinfcreditosid_identificacion: TSmallintField;
    CDinfcreditossaldo: TCurrencyField;
    CDinfcreditosentidad: TStringField;
    CDinfcreditoscuota_mensual: TCurrencyField;
    CDinfcreditosvencimiento: TDateField;
    CDinfcreditosvalor_inicial: TCurrencyField;
    CDinfmaquinariaid_persona: TStringField;
    CDinfmaquinariaid_identificacion: TSmallintField;
    CDinfmaquinariadescripcion: TStringField;
    CDinfmaquinariavalor: TCurrencyField;
    CDinfmaquinariamarca: TStringField;
    CDinfmaquinariaplaca: TStringField;
    CDinfmaquinariaestado: TSmallintField;
    frDBDataSet10: TfrDBDataSet;
    CDinfmaquinariapignorado: TSmallintField;
    CDinfbieneseshipoteca: TSmallintField;
    BTreferencia: TBitBtn;
    CDFamiliarestado: TBooleanField;
    CDFamiliarid_entrada: TIntegerField;
    CDinfreferencias: TClientDataSet;
    CDinfreferenciasnombre: TStringField;
    CDinfreferenciasapellido1: TStringField;
    CDinfreferenciasapellido2: TStringField;
    CDinfreferenciasparentesco: TStringField;
    CDinfreferenciastipo_referencia: TStringField;
    CDinfreferenciastelefono: TStringField;
    CDinfreferenciasid_referencia: TIntegerField;
    CDinfreferenciasid_persona: TStringField;
    IBinfreferencias: TIBQuery;
    frDBDataSet11: TfrDBDataSet;
    CDfirmas: TClientDataSet;
    CDfirmasfirma: TStringField;
    frDBDataSet12: TfrDBDataSet;
    modificar: TBitBtn;
    Label85: TLabel;
    DBrespaldo: TDBLookupComboBox;
    IBlinea: TIBQuery;
    IBrespaldo: TIBQuery;
    DSrespaldo: TDataSource;
    DSlinea: TDataSource;
    Label86: TLabel;
    DBlineas: TDBLookupComboBox;
    BitBtn5: TBitBtn;
    CDrequisitos: TClientDataSet;
    CDrequisitosid_requisito: TIntegerField;
    IBQuery1: TIBQuery;
    frDBDataSet13: TfrDBDataSet;
    frDBDataSet14: TfrDBDataSet;
    IBQuery2: TIBQuery;
    deu: TClientDataSet;
    deudeudor: TStringField;
    deurequisito: TSmallintField;
    CDrequisitocod: TClientDataSet;
    CDrequisitocodid_requisito: TSmallintField;
    CDrequisitogen: TClientDataSet;
    CDrequisitogenid_requisito: TSmallintField;
    CDrequisitogenid_identificacion: TSmallintField;
    CDrequisitogenid_persona: TStringField;
    Scerrar: TSpeedButton;
    EDobservacion: TMemo;
    frReport2: TfrReport;
    BitBtn6: TBitBtn;
    CDrequisitosid_persona: TStringField;
    CDrequisitosid_identificacion: TSmallintField;
    IBTransaction2: TIBTransaction;
    PopupMenu1: TPopupMenu;
    ListarCreditosdelaCooperativa1: TMenuItem;
    PopupMenu2: TPopupMenu;
    ListarCreditosVigentes1: TMenuItem;
    Label87: TLabel;
    EDescritura: TEdit;
    Label88: TLabel;
    DTfecha: TDateTimePicker;
    Label89: TLabel;
    EDmatricula: TEdit;
    EDnotaria: TEdit;
    Label90: TLabel;
    Rinformacion: TRadioButton;
    Rpersonal: TRadioButton;
    Rreal: TRadioButton;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    EDescriturad: TEdit;
    EDnotariad: TEdit;
    EDmatriculad: TEdit;
    Label94: TLabel;
    Label95: TLabel;
    DTfechad: TDateTimePicker;
    Rinformaciond: TRadioButton;
    Rpersonald: TRadioButton;
    Rreald: TRadioButton;
    CDbienesescritura: TStringField;
    CDbienesnotaria: TStringField;
    CDbienesmatricula: TStringField;
    CDbienesfecha: TDateField;
    CDbieneses_informacion: TBooleanField;
    CDbieneses_garantiareal: TBooleanField;
    CDbieneses_garantiapersonal: TBooleanField;
    CDbienescodescritura: TStringField;
    CDbienescodnotaria: TStringField;
    CDbienescodmatricula: TStringField;
    CDbienescodfecha: TDateField;
    CDbienescodid_solicitud: TStringField;
    CDbienescodes_informacion: TBooleanField;
    CDbienescodes_garantiareal: TBooleanField;
    CDbienescodes_garantiapersonal: TBooleanField;
    CDbienesgeneral: TClientDataSet;
    CDbienesgeneralid_persona: TStringField;
    CDbienesgeneralid_identificacion: TSmallintField;
    CDbienesgeneraldescripcion_bien: TStringField;
    CDbienesgeneralbarrio: TStringField;
    CDbienesgeneraldireccion: TStringField;
    CDbienesgeneralciudad: TStringField;
    CDbienesgeneralvalor_comercial: TCurrencyField;
    CDbienesgeneraleshipoteca: TSmallintField;
    CDbienesgeneralafavorde: TStringField;
    CDbienesgeneralescritura: TStringField;
    CDbienesgeneralnotaria: TStringField;
    CDbienesgeneralmatricula: TStringField;
    CDbienesgeneralfecha: TDateField;
    CDbienesgenerales_informacion: TBooleanField;
    CDbienesgenerales_garantiareal: TBooleanField;
    CDbienesgenerales_garantiapersonal: TBooleanField;
    CDinfCrediticiaid_colocacion: TStringField;
    CDinfCrediticiafecha_capital: TDateField;
    CDinfCrediticiafecha_interes: TDateField;
    CDinfCrediticiaes_descuento: TBooleanField;
    CDinfCrediticiacriterio: TStringField;
    CDcrediticiacodid_colocacion: TStringField;
    DBCheckBox1: TDBCheckBox;
    CDcodeudorid_entrada: TSmallintField;
    BitBtn7: TBitBtn;
    dd: TLMDMessageBoxDlg;
    JVamortizacion: TJvIntegerEdit;
    JVpagointeres: TJvIntegerEdit;
    CHeducacion: TCheckBox;
    Label29: TLabel;
    EDmodelo: TEdit;
    CDmaquinariacodmodelo: TStringField;
    CDinfmaquinariamodelo: TStringField;
    Label96: TLabel;
    EDmodelodeudor: TEdit;
    CDmaquinariamodelo: TStringField;
    PopupMenu3: TPopupMenu;
    CambiarNumero1: TMenuItem;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    PopupMenu4: TPopupMenu;
    VerObservacionesAnteriores1: TMenuItem;
    Mobanterior: TMemo;
    CDeconomicaciudad: TStringField;
    Label97: TLabel;
    CDinfbienesmatricula: TStringField;
    CDinfbienesescritura: TStringField;
    CDeconomicaocupacion: TStringField;
    GroupBox15: TGroupBox;
    Svida: TCheckBox;
    Sexequial: TCheckBox;
    IBseguro: TIBQuery;
    IBTransaction3: TIBTransaction;
    CDinfCrediticiavencimiento: TStringField;
    DBCheckBox2: TDBCheckBox;
    CDcrediticiacodcriterio: TStringField;
    CDcrediticiacodes_descuento: TBooleanField;
    CDcrediticiacodfecha_capital: TDateField;
    CDcrediticiacodfecha_interes: TDateField;
    Cescodeudor: TCheckBox;
    CDvalidaconyuge: TClientDataSet;
    CDvalidaconyugeid_persona: TStringField;
    CDvalidaconyugeid_identificacion: TIntegerField;
    CDvalidaconyugees_conyuge: TIntegerField;
    Label98: TLabel;
    IBequivida: TIBQuery;
    IBTransaction4: TIBTransaction;
    CDadicion: TClientDataSet;
    CDadicionid_persona: TStringField;
    CDadicionid_identificacion: TIntegerField;
    PopupMenu5: TPopupMenu;
    ConsultarCrdito1: TMenuItem;
    CDinfgenerales_codeudor: TStringField;
    Briesgo: TButton;
    IBSQL1: TIBSQL;
    IBTransaction5: TIBTransaction;
    IBQuery3: TIBQuery;
    IBQuery4: TIBQuery;
    IBTransaction6: TIBTransaction;
    CDfianzas: TClientDataSet;
    CDfianzascolocacion: TStringField;
    CDfianzasvalor: TCurrencyField;
    CDfianzasdias: TIntegerField;
    CDfianzasnombre: TStringField;
    CDfianzasid_persona: TStringField;
    CDfianzasid_identificacion: TIntegerField;
    frDBDataSet15: TfrDBDataSet;
    IBSQL2: TIBSQL;
    CDfianzasfecha_capital: TDateField;
    CDfianzasfecha_interes: TDateField;
    CDSocial: TClientDataSet;
    CDSocialid_colocacion: TStringField;
    CDSocialsaldo: TCurrencyField;
    CDinfCrediticiaestado: TIntegerField;
    CDinfCrediticiadesc_estado: TStringField;
    CDcrediticiacodestado: TIntegerField;
    CDcrediticiacoddesc_estado: TStringField;
    CDinfCrediticiatipo_c: TStringField;
    CDcrediticiacodtipo_c: TStringField;
    CDcreditos: TClientDataSet;
    StringField1: TStringField;
    CurrencyField1: TCurrencyField;
    CurrencyField2: TCurrencyField;
    CurrencyField3: TCurrencyField;
    StringField2: TStringField;
    SmallintField1: TSmallintField;
    DateField1: TDateField;
    StringField3: TStringField;
    StringField4: TStringField;
    BooleanField1: TBooleanField;
    DateField2: TDateField;
    DateField3: TDateField;
    IntegerField1: TIntegerField;
    StringField5: TStringField;
    StringField6: TStringField;
    IBSQL3: TIBSQL;
    CDbienreal: TClientDataSet;
    StringField7: TStringField;
    SmallintField2: TSmallintField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    CurrencyField4: TCurrencyField;
    SmallintField3: TSmallintField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    DateField4: TDateField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    CDconyuge: TClientDataSet;
    CDconyugeid_persona: TStringField;
    CDconyugeid_identificacion: TIntegerField;
    IBSQL4: TIBSQL;
    CDcdat: TClientDataSet;
    CDcdatnumero: TIntegerField;
    CDcdattasa: TCurrencyField;
    CDcdatfecha: TDateField;
    DScdtat: TDataSource;
    CdSeguro: TClientDataSet;
    CdSeguroid_seguro: TSmallintField;
    IBLineaB: TIBQuery;
    DSLineaB: TDataSource;
    IBTipoSociedad: TIBQuery;
    DSTipoSociedad: TDataSource;
    Label105: TLabel;
    CBMunicipio: TDBLookupComboBox;
    IBMunicipio: TIBQuery;
    DSMunicipio: TDataSource;
    EdCiudademp: TDBLookupComboBox;
    EdCiudadCod: TDBLookupComboBox;
    Edcodciudad: TDBLookupComboBox;
    IBDestino: TIBQuery;
    DsDestino: TDataSource;
    IBGarantiaBan: TIBQuery;
    DSGarantiaBan: TDataSource;
    DSDestinoB: TDataSource;
    DSGarantiaB: TDataSource;
    CDGarantiaB: TClientDataSet;
    InfoBancoldex: TTabSheet;
    GroupBox19: TGroupBox;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    CBLineaB: TDBLookupComboBox;
    EdTasaEA: TEdit;
    EdMargen: TEdit;
    EdSaldoB: TJvCurrencyEdit;
    GroupBox20: TGroupBox;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    CBTipoSociedad: TDBLookupComboBox;
    EdEmpAct: TEdit;
    EdEmpGen: TEdit;
    EdActivos: TJvCurrencyEdit;
    PaginaDesGarB: TPageControl;
    InfoDestinoB: TTabSheet;
    InfoGarantiaB: TTabSheet;
    DBDestinoB: TDBGrid;
    Panel11: TPanel;
    BtnAgregaDB: TBitBtn;
    BtnLimpiaDB: TBitBtn;
    BtnModificaDB: TBitBtn;
    BtnEliminaDB: TBitBtn;
    Label109: TLabel;
    CBDestino1: TDBLookupComboBox;
    Label112: TLabel;
    EdMontoDes1: TJvCurrencyEdit;
    Label115: TLabel;
    CBGarantia1: TDBLookupComboBox;
    Label116: TLabel;
    EdValorGar1: TJvCurrencyEdit;
    CDGarantiaBCLASEG: TIntegerField;
    CDGarantiaBVALORG: TCurrencyField;
    CDDestinoB: TClientDataSet;
    CDDestinoBDESTINO: TIntegerField;
    CDDestinoBMONTO: TCurrencyField;
    DBGarantiaB: TDBGrid;
    Panel12: TPanel;
    BtnAgregaGb: TBitBtn;
    BtnLimpiaGB: TBitBtn;
    BtnModificaGB: TBitBtn;
    BtnEliminaGB: TBitBtn;
    frReport3: TfrReport;
    CDBancoldex: TClientDataSet;
    CDBancoldexNO_BANCOLDEX: TStringField;
    CDBancoldexEMPLEOS_ACT: TStringField;
    CDBancoldexEMPLEOS_GENERAR: TStringField;
    CDBancoldexTOTAL_ACTIVOS: TCurrencyField;
    CDBancoldexDESTINO1: TStringField;
    CDBancoldexMONTO1: TCurrencyField;
    CDBancoldexDESTINO2: TStringField;
    CDBancoldexMONTO2: TCurrencyField;
    CDBancoldexDESTINO3: TStringField;
    CDBancoldexMONTO3: TCurrencyField;
    CDBancoldexLINEA: TStringField;
    frDBDataSet16: TfrDBDataSet;
    IBSQL5: TIBSQL;
    CDBancoldexGARANTIA1: TStringField;
    CDBancoldexVGARANTIA1: TCurrencyField;
    CDBancoldexGARANTIA2: TStringField;
    CDBancoldexVGARANTIA2: TCurrencyField;
    CDBancoldexGARANTIA3: TStringField;
    CDBancoldexVGARANTIA3: TCurrencyField;
    IBSQL6: TIBSQL;
    IBTransaction7: TIBTransaction;
    EdFechaCorteActivos: TEdit;
    IBQuery5: TIBQuery;
    CDBancoldexFECHA_ACTIVOS: TStringField;
    CDDestinoBNO: TSmallintField;
    Label99: TLabel;
    NoDestino: TLMDSpinEdit;
    Label100: TLabel;
    NoGarantia: TLMDSpinEdit;
    CDGarantiaBNO: TSmallintField;
    CDDestinoBNDESTINO: TStringField;
    CDGarantiaBNGARANTIA: TStringField;
    CdGarDesBan: TClientDataSet;
    CdGarDesBanDESTINO: TStringField;
    CdGarDesBanMONTO: TCurrencyField;
    CdGarDesBanGARANTIA: TStringField;
    CdGarDesBanVGARANTIA: TCurrencyField;
    frDBDataSet17: TfrDBDataSet;
    CdGarDesBanNO: TSmallintField;
    IBQuery6: TIBQuery;
    IBSQL7: TIBSQL;
    IBTransaction8: TIBTransaction;
    tabDescuentos: TTabSheet;
    GridDescuento: TDBGrid;
    DBDescontar: TDBCheckBox;
    GDSDescuento: TDataSource;
    CDSDescuento: TClientDataSet;
    IBQDescuento: TIBQuery;
    CDSDescuentoID_DESCUENTO: TIntegerField;
    CDSDescuentoDESCRIPCION_DESCUENTO: TStringField;
    CDSDescuentoDESCONTAR: TBooleanField;
    procedure FormCreate(Sender: TObject);
    procedure JvDocumentoExit(Sender: TObject);
    procedure JVingresosExit(Sender: TObject);
    procedure JVotrosingresosExit(Sender: TObject);
    procedure JVarriendoExit(Sender: TObject);
    procedure JVtransporteExit(Sender: TObject);
    procedure JVserviciosExit(Sender: TObject);
    procedure JValimentosExit(Sender: TObject);
    procedure JVdeudasExit(Sender: TObject);
    procedure JVotrosegresosExit(Sender: TObject);
    procedure BTlimpiarClick(Sender: TObject);
    procedure BTagregarClick(Sender: TObject);
    procedure DBcretditiciaCellClick(Column: TColumn);
    procedure BTmodificarClick(Sender: TObject);
    procedure BTeliminarClick(Sender: TObject);
    procedure BTagregaBClick(Sender: TObject);
    procedure DBbienesCellClick(Column: TColumn);
    procedure BTlimpiaBClick(Sender: TObject);
    procedure BTmodificaBClick(Sender: TObject);
    procedure BTeliminaBClick(Sender: TObject);
    procedure BTagregarmClick(Sender: TObject);
    procedure BTlimpiarmClick(Sender: TObject);
    procedure DBmaquinariaCellClick(Column: TColumn);
    procedure BTeliminarmClick(Sender: TObject);
    procedure CHpignoradoClick(Sender: TObject);
    procedure JVidentificacionCodExit(Sender: TObject);
    procedure JVactividadcodExit(Sender: TObject);
    procedure JVotroscodExit(Sender: TObject);
    procedure jvarriendocodExit(Sender: TObject);
    procedure JVservicioscodExit(Sender: TObject);
    procedure JVdeudascodExit(Sender: TObject);
    procedure JVtransportecodExit(Sender: TObject);
    procedure JValimentoscodExit(Sender: TObject);
    procedure JVegresoscodExit(Sender: TObject);
    procedure BTagregarcodClick(Sender: TObject);
    procedure DTfechacodExit(Sender: TObject);
    procedure BTmodificarcodClick(Sender: TObject);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure BTlimpiarcodClick(Sender: TObject);
    procedure BTeliminarcodClick(Sender: TObject);
    procedure BTagregarcodbClick(Sender: TObject);
    procedure BTlimpiarcodbClick(Sender: TObject);
    procedure BTeliminarcodbClick(Sender: TObject);
    procedure BTmodificarcodbClick(Sender: TObject);
    procedure DBGrid3CellClick(Column: TColumn);
    procedure BTagregarcodvClick(Sender: TObject);
    procedure BTmodificarmClick(Sender: TObject);
    procedure BTmodificarcodvClick(Sender: TObject);
    procedure BTlimpiarcodvClick(Sender: TObject);
    procedure BTeliminarcodvClick(Sender: TObject);
    procedure ChpigcoradocodClick(Sender: TObject);
    procedure DBGrid4CellClick(Column: TColumn);
    procedure JVdescripcionegresosExit(Sender: TObject);
    procedure DBcivilcodExit(Sender: TObject);
    procedure JVdescripcioncodExit(Sender: TObject);
    procedure BTagregarcClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure DBGrid5CellClick(Column: TColumn);
    procedure BTnuevoClick(Sender: TObject);
    procedure limpiarClick(Sender: TObject);
    procedure CesconyugueClick(Sender: TObject);
    procedure BTregistraClick(Sender: TObject);
    procedure BTreporteClick(Sender: TObject);
    procedure frReport1GetValue(const ParName: String;
      var ParValue: Variant);
    procedure BTeliminarcClick(Sender: TObject);
    procedure BTreferenciaClick(Sender: TObject);
    procedure BTcancelaClick(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure FormActivate(Sender: TObject);
    procedure modificarClick(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure ScerrarClick(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure EDobservacionExit(Sender: TObject);
    procedure ListarCreditosdelaCooperativa1Click(Sender: TObject);
    procedure ListarCreditosVigentes1Click(Sender: TObject);
    procedure DBcretditiciaDblClick(Sender: TObject);
    procedure DBidentificacioncodEnter(Sender: TObject);
    procedure DBidentificacionEnter(Sender: TObject);
    procedure DBcretditiciaDrawColumnCell(Sender: TObject;
      const Rect: TRect; DataCol: Integer; Column: TColumn;
      State: TGridDrawState);
    procedure DBcretditiciaColExit(Sender: TObject);
    procedure DBcretditiciaKeyPress(Sender: TObject; var Key: Char);
    procedure EDobservacionEnter(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure DBtipocuotaEnter(Sender: TObject);
    procedure DBrespaldoEnter(Sender: TObject);
    procedure DBlineasEnter(Sender: TObject);
    procedure DBgarantiaEnter(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure DBtipocuotaExit(Sender: TObject);
    procedure JVamortizacionExit(Sender: TObject);
    procedure VerObservacionesAnteriores1Click(Sender: TObject);
    procedure DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid2ColExit(Sender: TObject);
    procedure DBGrid2DblClick(Sender: TObject);
    procedure SvidaClick(Sender: TObject);
    procedure JVvalorprestamoExit(Sender: TObject);
    procedure DBlineasExit(Sender: TObject);
    procedure EDdescripciongarKeyPress(Sender: TObject; var Key: Char);
    procedure frReport2GetValue(const ParName: String;
      var ParValue: Variant);
    procedure ConsultarCrdito1Click(Sender: TObject);
    procedure CescodeudorClick(Sender: TObject);
    procedure BriesgoClick(Sender: TObject);
    procedure JVingresosEnter(Sender: TObject);
    procedure JVotrosingresosEnter(Sender: TObject);
    procedure EDdescripcioningresosEnter(Sender: TObject);
    procedure JVarriendoEnter(Sender: TObject);
    procedure JVserviciosEnter(Sender: TObject);
    procedure JVdeudasEnter(Sender: TObject);
    procedure JVtransporteEnter(Sender: TObject);
    procedure JValimentosEnter(Sender: TObject);
    procedure JVotrosegresosEnter(Sender: TObject);
    procedure JVdescripcionegresosEnter(Sender: TObject);
    procedure JVactividadcodEnter(Sender: TObject);
    procedure JVotroscodEnter(Sender: TObject);
    procedure JVdescripcioningEnter(Sender: TObject);
    procedure jvarriendocodEnter(Sender: TObject);
    procedure JVtransportecodEnter(Sender: TObject);
    procedure JVservicioscodEnter(Sender: TObject);
    procedure JVdeudascodEnter(Sender: TObject);
    procedure JValimentoscodEnter(Sender: TObject);
    procedure JVegresoscodEnter(Sender: TObject);
    procedure JVdescripcioncodEnter(Sender: TObject);
    procedure JVvalorinicialcodEnter(Sender: TObject);
    procedure JVsaldocodEnter(Sender: TObject);
    procedure JVvalorbiencodEnter(Sender: TObject);
    procedure JVvalorcodvEnter(Sender: TObject);
    procedure JvvalorinicialEnter(Sender: TObject);
    procedure JVsaldoEnter(Sender: TObject);
    procedure JVcuotaEnter(Sender: TObject);
    procedure JVvalorbienEnter(Sender: TObject);
    procedure JVvalormEnter(Sender: TObject);
    procedure JVvalorprestamoEnter(Sender: TObject);
    procedure JVplazoExit(Sender: TObject);
    procedure EDdescripciongarExit(Sender: TObject);
    procedure TreferenciasExit(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure JVpagointeresExit(Sender: TObject);
    procedure CBLineaBExit(Sender: TObject);
    procedure BtnAgregaDBClick(Sender: TObject);
    procedure BtnLimpiaDBClick(Sender: TObject);
    procedure DBDestinoBCellClick(Column: TColumn);
    procedure BtnAgregaGbClick(Sender: TObject);
    procedure BtnLimpiaGBClick(Sender: TObject);
    procedure BtnModificaGBClick(Sender: TObject);
    procedure BtnEliminaGBClick(Sender: TObject);
    procedure DBGarantiaBCellClick(Column: TColumn);
    procedure EdValorGar1Enter(Sender: TObject);
    procedure EdMontoDes1Enter(Sender: TObject);
    procedure EdFechaCorteActivosExit(Sender: TObject);
    procedure EdEmpActExit(Sender: TObject);
    procedure EdEmpGenExit(Sender: TObject);
    procedure EdActivosExit(Sender: TObject);
    procedure CBTipoSociedadExit(Sender: TObject);
    procedure DBDestinoBKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBDestinoBColEnter(Sender: TObject);
    procedure DBDestinoBColumnMoved(Sender: TObject; FromIndex,
      ToIndex: Integer);
    procedure BtnModificaDBClick(Sender: TObject);
    procedure BtnEliminaDBClick(Sender: TObject);
    procedure EDdetinoExit(Sender: TObject);
    procedure GridDescuentoColExit(Sender: TObject);
    procedure GridDescuentoDrawColumnCell(Sender: TObject;
      const Rect: TRect; DataCol: Integer; Column: TColumn;
      State: TGridDrawState);
    procedure GridDescuentoKeyPress(Sender: TObject; var Key: Char);
    procedure tabDescuentosEnter(Sender: TObject);
  private
    observaciones :string;
    es_personanatural :Boolean;
    observacion_anterior: string;
    id_copia: Integer;
    es_cdat: boolean;
    es_cdat_ordinario :Boolean;
    concepto_entrevista: string;
    fechanacimientod: tdate;
    codigo_linea: integer;
    valor_lineasocial: currency;
    mensaje_colocacion: string;
    es_lineasocial: boolean;
    vMaximoLineaSocial :Currency;
    vMaximoLineaAlcaldia :Currency;
  function radicado: string;
//    procedure cmChildKey(var msg: TWMKEY); message CM_CHILDKEY;
    procedure calcula;
    procedure actualiza;
    procedure calculacod;
    procedure limpiadeudor;
    procedure limpiacodeudor;
    procedure actualiza_deudor;
    function extrae_consecutivo(opcion: integer): integer;
    procedure bienraiz(databien: TClientDataSet;
      tipo_identificacion,opcion: integer; documento: string);
    procedure vehiculo(DataVehiculo: TClientDataSet;
      id_identificacion: integer; id_persona: string);
    procedure crediticia(DataCretido: tclientdataset;
      tipo_identificacion: integer; documento: string);
    procedure datos_credito;
    procedure actualiza_codeudor;
    procedure busca_conyugue;
    procedure informacion_general;
    procedure actualiza_referencias;
    procedure registra_referencia;
    procedure inf_referencias;
    procedure firmas;
    procedure busca_deudor;
    procedure rep_deudor;
    procedure llena_codeudor;
    procedure registra_requisito(id_persona: string;
      id_identificacion: Integer;CDdata:TClientDataSet);
    procedure actualiza_requisitos;
    procedure mostrar_referencias;
    procedure biencodeudor;
    procedure asigna_solicitud;
    function verifica: boolean;
    procedure verifica_seguro;
    function equivida(id_persona:string;id_identificacion:Integer): boolean;
    procedure entrevista;
    procedure asigna_codeudor;
    procedure informacion_adicion;
    procedure firma_adicion;
    procedure activa_colocacion;
    procedure llena_fianzas(idpersona_f:string;ididentificacion_f:Integer);
    procedure busca_linea;
    function numero_solicitud(id_persona: string;
      id_identificacion: integer): integer;
    procedure crediticia_temp(datacretido: tclientdataset;
      id_persona: string; id_identificacion: integer);
    procedure bienraiz_temp(databien: tclientdataset;tipo_identificacion: integer; documento: string);
    procedure ValidaCdat;
    procedure cdat;
    function SegVida(codigo: integer): string;
    procedure Inicializar;
    procedure DatosBancoldex;
    procedure DatosPersona;
    procedure guardaDescuento;
        { Private declarations }
  public

    estado_pignorado :string;
    estado_pignorado_cod: string;
    definicion_codeudor: string;
    num_radicado: string;
    entrada_referencia :Integer;
    control_actualiza, primera_vez :Boolean;
    control_externo: boolean;
    empleado :String;
    numero_codeudor :Integer;
    numero_cuenta: integer;
    es_adicion :Boolean;
    numero_riesgo: integer;
    estado_solicitud :Boolean;
    estado_adicion: integer;
    vSeguroVida: string;
  published
    procedure rep_solicitud;
    function observacion(id_observacion: integer; id_solicitud: string): string;
    procedure imprimir_reporte(cadena: string);
    { Public declarations }
  end;

var
  FrmInformacion: TFrmInformacion;
  TotalGarBan:Currency;
  TotalDesBan:Currency;
  TasaEBan:Double;
  NoBancoldex:string;
  dmGeneral: TdmGeneral;
  dmSolicitud: TdmSolicitud;


implementation

uses UnitImpresion, UnitMain,
  UnitRequisitoscre,UnitGlobales, UnitCreaciondePersona,
  UnitImpresionCaptacion, UnitDescObservacion, UnitConsultaColocacion,
  UnitRiesgos, UnitGlobalescol, UnitCdatSoliicutd,
  UnitVida;
  //const amortizacion: array[0..4] of string = ('MENSUAL','BIMESTRAL','TRIMESTRAL','SEMESTRAL','ANUAL');
{$R *.dfm}

function TFrmInformacion.radicado: string;
var    radicado, valor :string;
       longitud :Smallint;
       numero_radicado :string;
begin
        with DmSolicitud.IBSolicitud1 do
        begin
          Close;
          SQL.Clear;
          SQL.Add('select max("col$solicitud"."ID_SOLICITUD")as radicado from "col$solicitud"');
          Open;
          radicado := FieldByName('radicado').AsString;
          Close;
        end;
        if LeftStr(radicado,6) = FormatDateTime('yyyymm',fFechaActual) then
        begin
           valor := IntToStr(StrToInt(RightStr(radicado,5))+1);
           longitud := StrLen(pchar(valor));
           numero_radicado := LeftStr(radicado,10-longitud) + valor;
        end
        else
           numero_radicado := FormatDateTime('yyyymm',fFechaActual) + '0001';
        with DmSolicitud.IBSolicitud1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
             Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('insert into "col$solicitud" ("col$solicitud"."ID_SOLICITUD","col$solicitud"."SOLV_ECONOMICA","col$solicitud"."OFICINA","col$solicitud"."ES_DESEMBOLSO_PARCIAL","col$solicitud"."S_VIDA","col$solicitud"."S_EXEQUIAL","col$solicitud"."ES_FUNDACION")');
          SQL.Add('VALUES (:ID_SOLICITUD,0,1,0,0,0,0)');
          ParamByName('ID_SOLICITUD').AsString := numero_radicado;
          Open;
          Close;
          Transaction.Commit;
        end;
        Result := numero_radicado;
end;

procedure TFrmInformacion.FormCreate(Sender: TObject);
begin
        dmGeneral := TdmGeneral.Create(self);
        dmGeneral.getConnected;
        dmSolicitud := TDmSolicitud.Create(self);
        IBTransaction8.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction7.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction6.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction5.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction4.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction3.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction2.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction1.DefaultDatabase := dmGeneral.IBDatabase1;
        IBSQL7.Database := dmGeneral.IBDatabase1;
        IBSQL6.Database := dmGeneral.IBDatabase1;
        IBSQL5.Database := dmGeneral.IBDatabase1;
        IBSQL4.Database := dmGeneral.IBDatabase1;
        IBSQL4.Transaction := dmGeneral.IBTransaction1;
        IBSQL3.Database := dmGeneral.IBDatabase1;
        IBSQL3.Transaction := dmGeneral.IBTransaction1;
        IBSQL2.Database := dmGeneral.IBDatabase1;
        IBSQL1.Database := dmGeneral.IBDatabase1;
        IBQuery1.Database := dmGeneral.IBDatabase1;
        IBQuery2.Database := dmGeneral.IBDatabase1;
        IBQuery3.Database := dmGeneral.IBDatabase1;
        IBQuery4.Database := dmGeneral.IBDatabase1;
        IBQuery5.Database := dmGeneral.IBDatabase1;
        IBQuery6.Database := dmGeneral.IBDatabase1;
        IBestadocivil.Database := dmGeneral.IBDatabase1;
        IBidentiifcacion.Database := dmGeneral.IBDatabase1;
        IBnivelestudio.Database := dmGeneral.IBDatabase1;
        IBtipovivienda.Database := dmGeneral.IBDatabase1;
        IBoficina.Database := dmGeneral.IBDatabase1;
        IBgarantia.Database := dmGeneral.IBDatabase1;
        IBtipocuota.Database := dmGeneral.IBDatabase1;
        IBreferencia.Database := dmGeneral.IBDatabase1;
        IBparentesco.Database := dmGeneral.IBDatabase1;
        IBcreditoconyugue.Database := dmGeneral.IBDatabase1;
        IBinfreferencias.Database := dmGeneral.IBDatabase1;
        IBlinea.Database := dmGeneral.IBDatabase1;
        IBrespaldo.Database := dmGeneral.IBDatabase1;
        IBseguro.Database := dmGeneral.IBDatabase1;
        IBequivida.Database := dmGeneral.IBDatabase1;
        IBLineaB.Database := dmGeneral.IBDatabase1;
        IBTipoSociedad.Database := dmGeneral.IBDatabase1;
        IBMunicipio.Database := dmGeneral.IBDatabase1;
        IBDestino.Database := dmGeneral.IBDatabase1;
        IBGarantiaBan.Database := dmGeneral.IBDatabase1;

        IBQDescuento.Database := dmGeneral.IBDatabase1;
        IBQDescuento.Transaction := dmGeneral.IBTransaction1;
        IBQDescuento.Open;
        CDSDescuento.Open;        
        while not IBQDescuento.Eof do
        begin
             CDSDescuento.Append;
             CDSDescuento.FieldByName('ID_DESCUENTO').AsInteger := IBQDescuento.FieldByName('ID_DESCUENTO').AsInteger;
             CDSDescuento.FieldByName('DESCRIPCION_DESCUENTO').AsString := IBQDescuento.FieldbyName('DESCRIPCION_DESCUENTO').AsString;
             CDSDescuento.FieldByName('DESCONTAR').AsBoolean := True;
             CDSDescuento.Post;
             IBQDescuento.Next;
        end;
        IBQDescuento.Close;
        DBDescontar.Caption := '';
        DBDescontar.Color := GridDescuento.Color;
        DBDescontar.Visible := False;



        Inicializar;        
        DTvencimiento.Date;
        DTfechacod.Date := Date;
        Pagina.ActivePage := TSolicitante;
        observaciones := '';
        DTfechaRep.DateTime := Date;
        IBidentiifcacion.Open;
        IBidentiifcacion.Last;
        DBidentificacion.KeyValue := 0;
        Pagina1.ActivePageIndex := 0;
        IBoficina.Open;
        IBoficina.Last;
        DBoficina.KeyValue := 1;
        IBparentesco.Open;
        IBparentesco.Last;
        IBreferencia.Open;
        IBreferencia.Last;
        IBrespaldo.Open;
        IBrespaldo.Last;
        IBlinea.Open;
        IBlinea.Last;

        IBLineaB.Open;
        IBLineaB.Last;
        IBTipoSociedad.Open;
        IBTipoSociedad.Last;
        IBDestino.Open;
        IBDestino.Last;
        IBGarantiaBan.Open;
        IBGarantiaBan.Last;
        DBidentificacioncod.KeyValue := 0;
        control_actualiza := True;  // controla la actualizacion o insercion de referencias
        DBCheckBox1.DataSource := DSinfcrediticia;
        DBCheckBox1.DataField  := 'es_descuento';
        DBCheckBox1.Visible    := False;
        DBCheckBox1.Color      := DBcretditicia.Color;
        DBCheckBox1.Caption    := '';
        DBCheckBox1.ValueChecked := ' ';
        DBCheckBox1.ValueUnChecked := ' ';

        DBCheckBox2.DataSource := DTcrediticiacod;
        DBCheckBox2.DataField  := 'es_descuento';
        DBCheckBox2.Visible    := False;
        DBCheckBox2.Color      := DBGrid2.Color;
        DBCheckBox2.Caption    := '';
        DBCheckBox2.ValueChecked := ' ';
        DBCheckBox2.ValueUnChecked := ' ';
        DBoficina.KeyValue := Agencia;
        Self.Width := 637;
        Self.Height := 516;
end;

{procedure TFrmInformacion.cmChildKey(var msg: TWMKEY);
begin
if msg.CharCode = VK_RETURN then
    if not (Assigned(ActiveControl) and
           ((ActiveControl is TButton) or
            (ActiveControl is TCustomMemo)))
    then begin
      msg.Result := 1;
      keybd_event(VK_TAB, MapVirtualKey(VK_TAB,0), 0, 0);
      Keybd_event(VK_TAB, MapVirtualKey(VK_TAB,0), KEYEVENTF_KEYUP, 0);
    end;
end;
}
procedure TFrmInformacion.JvDocumentoExit(Sender: TObject);
begin
      es_cdat := False;
      if JvDocumento.Text <> '' then
      begin
        with DmSolicitud.IBSolicitud1 do
        begin
           if Transaction.InTransaction then
              Transaction.Commit;
           Transaction.StartTransaction;
           Close;
           SQL.Clear;
           SQL.Add('select * from "gen$persona"');
           SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacion.KeyValue;
           Open;
           if RecordCount = 0 then
           begin
             DatosPersona;
//             MessageDlg('Favor verificar los Datos, Cliente no Encontrado',mtInformation,[mbok],0);
//             DBidentificacion.SetFocus;
//             Exit;
           end;
           if IBSQL3.Transaction.InTransaction then
             IBSQL3.Transaction.Rollback;
           IBSQL3.Transaction.StartTransaction;
           IBSQL3.Close;
           IBSQL3.SQL.Clear;
           IBSQL3.SQL.Add('select ID_ESTADO_COLOCACION from "col$colocacion" where');
           IBSQL3.SQL.Add('ID_IDENTIFICACION = :ID_IDENTIFICACION and ID_PERSONA = :ID_PERSONA and');
           IBSQL3.SQL.Add('ID_ESTADO_COLOCACION = 3');
           IBSQL3.ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           IBSQL3.ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           IBSQL3.ExecQuery;
           if IBSQL3.RecordCount > 0 then
           begin
             MessageDlg('El Cliente Posee Cr�ditos Castigados',mtError,[mbok],0);
             DBidentificacion.SetFocus;
             Exit;
           end;
           //MAXIMO MONTO PARA LINEA SOCIAL
           Close;
           SQL.Clear;
           SQL.Add('select * from "gen$minimos" where ID_MINIMO = 25');
           Open;
           vMaximoLineaSocial := FieldByName('VALOR_MINIMO').AsCurrency;
           // MAXIMO MONTO PARA LA LINEA ALCALDIA
           Close;
           SQL.Clear;
           SQL.Add('select * from "gen$minimos" where ID_MINIMO = 29');
           Open;
           vMaximoLineaAlcaldia := FieldByName('VALOR_MINIMO').AsCurrency;

        end;

      
      if MessageDlg('Desea Actualizar los datos con el formulario Mantenimiento de Personas?',mtInformation,[mbyes,mbno],0) = mryes then
      begin
        DatosPersona;
      end;

      busca_deudor;
      BTreferencia.Click;
      if es_personanatural = False then
      begin
         Svida.Enabled := False;
         Svida.Checked := False;
      end
      else
      begin
         Svida.Enabled := False;
         Svida.Checked := False;
      end;
      ListarCreditosdelaCooperativa1Click(Self);
      end
      else
        DBidentificacion.SetFocus;
      //Svida.Checked := False;
      Svida.Enabled := True;
//      if (YearsBetween(Now,fechanacimientod) < 18) or (YearsBetween(Now,fechanacimientod) > 65) then
//         if MessageDlg('No puede Adquirir el Seguro Credivida, Por la Edad de '+IntToStr(YearsBetween(Now,fechanacimientod)) +' A�os.'+#13+ 'Desea Continuar?',mtInformation,[mbyes,mbno],0) = mrno then
//         begin
//            Svida.Enabled := False;
//            Svida.Checked := False;
//         end;
//      if (Svida.Checked) and (numero_solicitud(JvDocumento.Text,DBidentificacion.KeyValue) >= 2) then
//          MessageDlg('El Cliente Posee ' + IntToStr(numero_solicitud(JvDocumento.Text,DBidentificacion.KeyValue)) + ' Seguros de vida Credivida Vigentes' + #13 + 'Ya no es Obligatorio y su Adquisici�n es decisi�n del Cliente',mtInformation,[mbok],0);


end;

procedure TFrmInformacion.calcula;
begin
        JVtotalIngresos.Value := JVingresos.Value + JVotrosingresos.Value;
        JVTotalEgresos.Value := JVarriendo.Value + JValimentos.Value + JVtransporte.Value + JVservicios.Value + JVotrosegresos.Value + JVdeudas.Value;
end;

procedure TFrmInformacion.JVingresosExit(Sender: TObject);
begin
        calcula;
end;

procedure TFrmInformacion.JVotrosingresosExit(Sender: TObject);
begin
        calcula;
end;

procedure TFrmInformacion.JVarriendoExit(Sender: TObject);
begin
        calcula;
end;

procedure TFrmInformacion.JVtransporteExit(Sender: TObject);
begin
        calcula;
end;

procedure TFrmInformacion.JVserviciosExit(Sender: TObject);
begin
        calcula;
end;

procedure TFrmInformacion.JValimentosExit(Sender: TObject);
begin
        calcula;
end;

procedure TFrmInformacion.JVdeudasExit(Sender: TObject);
begin
        calcula;
end;

procedure TFrmInformacion.JVotrosegresosExit(Sender: TObject);
begin
        calcula;
end;

procedure TFrmInformacion.BTlimpiarClick(Sender: TObject);
begin
        BTmodificar.Enabled := False;
        BTagregar.Enabled := True;
        EDentidad.Clear;
        JVcuota.Value := 0;
        JVsaldo.Value := 0;
        Jvvalorinicial.Value := 0;
        EDentidad.SetFocus;
end;

procedure TFrmInformacion.BTagregarClick(Sender: TObject);
begin
        if CDinfCrediticiaes_descuento.ReadOnly = True then CDinfCrediticiaes_descuento.ReadOnly := False;
        if EDentidad.Text <> '' then
        begin
          with CDinfCrediticia do
          begin
            Append;
            FieldValues['entidad'] := EDentidad.Text;
            FieldValues['valor_inicial'] := Jvvalorinicial.Value;
            FieldValues['saldo'] := JVsaldo.Value;
            FieldValues['cuota_mensual'] := JVcuota.Value;
            if DTvencimiento.Date < (Date - 3650) then
               FieldValues['vencimiento'] := '-'
            else
               FieldValues['vencimiento'] := FormatDateTime('yyyy/mm/dd',DTvencimiento.Date);
            FieldValues['id_identificacion'] := DBidentificacion.KeyValue;
            FieldValues['id_persona'] := JvDocumento.Text;
            FieldValues['id_colocacion'] := 'nulo';
            FieldValues['es_descuento'] := False;
            DBCheckBox1.Enabled := False;
            Post;
          end;
          BTlimpiar.Click;
        end;
end;

procedure TFrmInformacion.DBcretditiciaCellClick(Column: TColumn);
begin
        if CDinfCrediticiaes_descuento.ReadOnly = True then CDinfCrediticiaes_descuento.ReadOnly := False;
        if DBCheckBox1.Enabled = False then DBCheckBox1.Enabled := True;
        if (CDinfCrediticiaid_colocacion.Value = 'nulo') or (CDinfCrediticiaid_colocacion.Value = '') then
        begin
        if CDinfCrediticiaentidad.Text <> '' then
        begin
          EDentidad.Text := CDinfCrediticiaentidad.Text;
          Jvvalorinicial.Value := CDinfCrediticiavalor_inicial.Value;
          JVcuota.Value := CDinfCrediticiacuota_mensual.Value;
          if CDinfCrediticiavencimiento.Value = '-' then
             DTvencimiento.Date := StrToDate('1989/12/01')
          else
             DTvencimiento.Date := StrToDate(CDinfCrediticiavencimiento.Value);
          JVsaldo.Value := CDinfCrediticiasaldo.Value;
          BTagregar.Enabled := False;
          BTmodificar.Enabled := True;
          DBCheckBox1.Enabled := False;
        end;
        end;
        if (CDinfCrediticiaestado.AsInteger = 2) or (CDinfCrediticiaestado.AsInteger = 3) then
          CDinfCrediticiaes_descuento.ReadOnly := True;

end;

procedure TFrmInformacion.BTmodificarClick(Sender: TObject);
begin
        if (CDinfCrediticiaid_colocacion.Value = 'nulo') or (CDinfCrediticiaid_colocacion.Value = '') then
        begin
        CDinfCrediticia.Delete;
        BTagregar.Click;
        end;
end;

procedure TFrmInformacion.BTeliminarClick(Sender: TObject);
begin
        if (CDinfCrediticiaid_colocacion.Value = 'nulo') or (CDinfCrediticiaid_colocacion.Value = '') then
        begin
        try
          CDinfCrediticia.Delete;
          DBCheckBox1.Visible := False;
        except
          MessageDlg('No Existen Elmentos para Eliminar',mtInformation,[mbok],0);
        end;
        BTlimpiar.Click;
        end;
end;

procedure TFrmInformacion.BTagregaBClick(Sender: TObject);
begin
        {if MessageDlg('El Bien Raiz Sirve Garantia como Garantia',mtinformation,[mbyes,mbno],0) = mryes then
        begin
           ShowMessage('agale');
        end;}
        if EDdescripcionbien.Text <> '' then
        begin
          with CDbienes do
          begin
            Append;
            FieldValues['id_persona'] := JvDocumento.Text;
            FieldValues['id_identificacion'] := DBidentificacion.KeyValue;
            FieldValues['descripcion_bien'] := EDdescripcionbien.Text;
            FieldValues['barrio'] := EDbarriobien.Text;
            FieldValues['direccion'] := EDdireccionbien.Text;
            FieldValues['ciudad'] := EDciudadbien.Text;
            FieldValues['valor_comercial'] := JVvalorbien.Value;
            FieldValues['eshipoteca'] := BoolToInt(JVhipoteca.Checked);
            FieldValues['afavorde'] := EDafavorde.Text;
            FieldValues['escritura'] := EDescriturad.Text;
            FieldValues['notaria'] := EDnotariad.Text;
            FieldValues['matricula'] := EDmatriculad.Text;
            FieldValues['fecha'] := DTfechad.DateTime;
            FieldValues['es_informacion'] := Rinformaciond.Checked;
            FieldValues['es_garantiareal'] := Rreald.Checked;
            FieldValues['es_garantiapersonal'] := Rpersonald.Checked;
            Post;
          end;
          BTlimpiab.Click;
        end;
end;

procedure TFrmInformacion.DBbienesCellClick(Column: TColumn);
begin
        if  CDbienesdescripcion_bien.Text <> '' then
        begin
          EDdescripcionbien.Text := CDbienesdescripcion_bien.Text;
          EDbarriobien.Text := CDbienesbarrio.Text;
          EDdireccionbien.Text := CDbienesdireccion.Text;
          EDciudadbien.Text := CDbienesciudad.Text;
          JVvalorbien.Value := CDbienesvalor_comercial.Value;
          JVhipoteca.Checked := IntToBool(CDbieneseshipoteca.Value);
          EDafavorde.Text := CDbienesafavorde.Value;
          EDescriturad.Text := CDbienesescritura.Value;
          EDnotariad.Text := CDbienesnotaria.Value;
          EDmatriculad.Text := CDbienesmatricula.Value;
          DTfechad.DateTime := CDbienesfecha.Value;
          Rinformaciond.Checked := CDbieneses_informacion.Value;
          Rreald.Checked := CDbieneses_garantiareal.Value;
          Rpersonald.Checked := CDbieneses_garantiapersonal.Value;
          BTmodificaB.Enabled := True;
          BTagregaB.Enabled := False;
        end;
end;

procedure TFrmInformacion.BTlimpiaBClick(Sender: TObject);
begin
        EDdescripcionbien.Text := '';
        EDbarriobien.Text := '';
        EDdireccionbien.Text := '';
        EDciudadbien.Text := '';
        JVvalorbien.Value := 0;
        JVhipoteca.Checked := False;
        EDafavorde.Text := '';
        BTagregaB.Enabled := True;
        EDescriturad.Text := '';
        EDnotariad.Text := '';
        EDmatriculad.Text := '';
        Rinformacion.Checked := True;
        BTmodificaB.Enabled := False;
        EDdescripcionbien.SetFocus;
end;

procedure TFrmInformacion.BTmodificaBClick(Sender: TObject);
begin
        CDbienes.Delete;
        BTagregaB.Click;
end;

procedure TFrmInformacion.BTeliminaBClick(Sender: TObject);
begin
        try
          TotalDesBan := TotalDesBan - CDDestinoBMONTO.Value;
          CDDestinoB.Delete;
        except
          MessageDlg('No Existen Elementos para Eliminar',mtInformation,[mbok],0);
        end;
end;

procedure TFrmInformacion.BTagregarmClick(Sender: TObject);
begin
        if EDdescripcionm.Text <> '' then
        begin
          with CDmaquinaria do
          begin
            Append;
            FieldValues['id_persona'] := JvDocumento.Text;
            FieldValues['id_identificacion'] := DBidentificacion.KeyValue;
            FieldValues['descripcion'] := EDdescripcionm.Text;
            FieldValues['pignorado'] := BoolToInt(CHpignorado.Checked);
            FieldValues['valor'] := JVvalorm.Value;
            FieldValues['marca'] := EDmarca.Text;
            FieldValues['placa'] := EDplaca.Text;
            FieldValues['estado'] := estado_pignorado;
            FieldValues['modelo'] := EDmodelodeudor.Text;
            Post;
          end;
            BTlimpiarm.Click;
        end;
end;

procedure TFrmInformacion.BTlimpiarmClick(Sender: TObject);
begin
        EDdescripcionm.Text := '';
        EDmarca.Text := '';
        EDplaca.Text := '';
        JVvalorm.Value := 0;
        CHpignorado.Checked := False;
        estado_pignorado := 'NO';
        EDdescripcionm.SetFocus;
        BTmodificarm.Enabled := False;
        BTagregarm.Enabled := True;
        EDmodelodeudor.Text := '';
        EDdescripcionm.SetFocus;
end;

procedure TFrmInformacion.DBmaquinariaCellClick(Column: TColumn);
begin
        if CDmaquinariadescripcion.Value <> '' then
        begin
          EDdescripcionm.Text := CDmaquinariadescripcion.Value;
          EDplaca.Text := CDmaquinariaplaca.Value;
          EDmarca.Text := CDmaquinariamarca.Value;
          CHpignorado.Checked := IntToBool(CDmaquinariapignorado.Value);
          JVvalorm.Value := CDmaquinariavalor.Value;
          EDmodelodeudor.Text := CDmaquinariamodelo.Value;
          BTagregarm.Enabled := False;
          BTmodificarm.Enabled := True;
          EDdescripcionm.SetFocus;
        end;
end;

procedure TFrmInformacion.BTeliminarmClick(Sender: TObject);
begin
        try
          CDmaquinaria.Delete;
        except
          MessageDlg('No Existen Elmentos para Eliminar',mtInformation,[mbok],0);
        end;
        BTlimpiarm.Click;
end;

procedure TFrmInformacion.CHpignoradoClick(Sender: TObject);
begin
        if CHpignorado.Checked then
           estado_pignorado := 'SI'
        else
           estado_pignorado := 'NO'
end;

procedure TFrmInformacion.actualiza;
var    cadena :string;
begin
        with DmSolicitud.IBSolicitud2 do
        begin
           if Transaction.InTransaction then
              Transaction.Commit;
           Transaction.StartTransaction;
           SQL.Clear;
           Close;
           SQL.Add('SELECT * FROM P_CAP_0008_JUD (:ID_AGENCIA,:ID_TIPO_CAPTACION,:ID_IDENTIFICACION,:ID_PERSONA)');
           ParamByName('ID_AGENCIA').AsInteger := DBoficina.KeyValue;
           ParamByName('ID_TIPO_CAPTACION').AsInteger := 1;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           Open;
           if RecordCount <> 0 then
             JVcuentac.Caption := '20'+IntToStr(DBoficina.KeyValue)+'-'+Format('%.6d',[FieldByName('NUMERO_CUENTA').AsInteger]);
           SQL.Clear;
           SQL.Add('select * from "gen$persona"');
           SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacioncod.KeyValue;
           Open;
           if RecordCount = 0 then
           begin
              JVcuentac.Caption := '';
              if MessageDlg('No se Encuentra Registrada en el Banco de Datos, Desea Regsitrarla ?',mtInformation,[mbyes,mbno],0) = mryes then
              begin
                frmCreacionPersona := TfrmCreacionPersona.Create(Self);
                frmCreacionPersona.Id := DBidentificacioncod.KeyValue;
                frmCreacionPersona.Documento := JVidentificacionCod.Text;
                frmCreacionPersona.ShowModal;
                JVidentificacionCod.SetFocus;
              end
              else
              begin
                dbidentificacionCod.SetFocus;
                Exit;
              end;
           end
           else
           begin
           
             JvOrigencod.Text := FieldByName('LUGAR_EXPEDICION').AsString;
             JVnombrecod.Text := FieldByName('NOMBRE').AsString;
             JVapellido1cod.Text := FieldByName('PRIMER_APELLIDO').AsString;
             JVapellido2cod.Text := FieldByName('SEGUNDO_APELLIDO').AsString;
             DBcivilcod.KeyValue := FieldByName('ID_TIPO_ESTADO_CIVIL').AsInteger;
             EDprofesioncod.Text := FieldByName('PROFESION').AsString;
             EDempresacod.Text := FieldByName('EMPRESA_LABORA').AsString;
             EDcargocod.Text := FieldByName('CARGO_ACTUAL').AsString;
             TDfechacod.Date := FieldByName('FECHA_INGRESO_EMPRESA').AsDateTime;
             JVactividadcod.Value :=  FieldByName('INGRESOS_A_PRINCIPAL').AsCurrency;
             JVotroscod.Value := FieldByName('INGRESOS_OTROS').AsCurrency;
             JVdescripcioning.Text := FieldByName('DESC_INGR_OTROS').AsString;
             jvarriendocod.Value := FieldByName('EGRESOS_ALQUILER').AsCurrency;
             JVservicioscod.Value := FieldByName('EGRESOS_SERVICIOS').AsCurrency;
             JVtransportecod.Value := FieldByName('EGRESOS_TRANSPORTE').AsCurrency;
             JValimentoscod.Value := FieldByName('EGRESOS_ALIMENTACION').AsCurrency;
             JVdeudascod.Value := FieldByName('EGRESOS_DEUDAS').AsCurrency;
             JVegresoscod.Value := FieldByName('EGRESOS_OTROS').AsCurrency;
             JVdescripcioncod.Text := FieldByName('DESC_EGRE_OTROS').AsString;
           end;
           SQL.Clear;
           SQL.Add('select * from "gen$direccion"');
           SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
           SQL.Add('and ID_DIRECCION = 1');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacioncod.KeyValue;
           Open;
           EDdireccioncod.Text := FieldByName('DIRECCION').AsString;
           EDbarriocod.Text := FieldByName('BARRIO').AsString;
           EdCiudadCod.KeyValue := FieldByName('COD_MUNICIPIO').AsInteger;
           EDtelefono1cod.Text := FieldByName('TELEFONO1').AsString;
           EDtelefono2cod.Text := FieldByName('TELEFONO2').AsString;
           //
           SQL.Clear;
           SQL.Add('select * from "gen$direccion"');
           SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
           SQL.Add('and ID_DIRECCION = 3');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacioncod.KeyValue;
           Open;
           EDdireccionempresa.Text := FieldByName('DIRECCION').AsString;
           EDtelefonocod.Text := FieldByName('TELEFONO1').AsString;
           Edcodciudad.KeyValue := FieldByName('COD_MUNICIPIO').AsInteger;
           //ListarCreditosVigentes1Click(Self);
           SQL.Clear;
           SQL.Add('SELECT *');
           SQL.Add('FROM');
           SQL.Add('"gen$infpersona"');
           SQL.Add('WHERE');
           SQL.Add('("gen$infpersona".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
           SQL.Add('("gen$infpersona".ID_PERSONA = :ID_PERSONA)');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           Open;
           DBestudiocod.KeyValue := FieldByName('ID_ESTUDIO').AsInteger;
           DBtipoviviendacod.KeyValue := FieldByName('ID_VIVIENDA').AsInteger;
           JVpermanenciacod.Value := FieldByName('PERMANENCIA_VIVIENDA').AsInteger;
           Cocupacioncod.Text := FieldByName('OCUPACION').AsString;
           Edfaxcod.Text := FieldByName('FAX_EMPRESA').AsString;

           {SQL.Clear;
           SQL.Add('SELECT ');
           SQL.Add('"col$estado".DESCRIPCION_ESTADO_COLOCACION,');
           SQL.Add('"gen$infcrediticia".ENTIDAD,');
           SQL.Add('"gen$infcrediticia".VALOR_INICIAL,');
           SQL.Add('"gen$infcrediticia".SALDO,');
           SQL.Add('"gen$infcrediticia".CUOTA_MENSUAL,');
           SQL.Add('"gen$infcrediticia".VENCIMIENTO,');
           SQL.Add('"gen$infcrediticia".ID_PERSONA,');
           SQL.Add('"gen$infcrediticia".ID_IDENTIFICACION,');
           SQL.Add('"gen$infcrediticia".ES_DESCUENTO,');
           SQL.Add('"gen$infcrediticia".ID_SOLICITUD,');
           SQL.Add('"gen$infcrediticia".ID_COLOCACION,');
           SQL.Add('"gen$infcrediticia".FECHA_CAPITAL,');
           SQL.Add('"gen$infcrediticia".FECHA_INTERES,');
           SQL.Add('"gen$infcrediticia".ESTADO');
           SQL.Add('FROM');
           SQL.Add('"gen$infcrediticia"');
           SQL.Add('INNER JOIN "col$estado" ON ("gen$infcrediticia".ESTADO = "col$estado".ID_ESTADO_COLOCACION)');
           SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
           SQL.Add('AND ID_SOLICITUD = :ID_SOLICITUD');
           ParamByName('ID_SOLICITUD').AsString := num_radicado;
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           Open;}
           CDcrediticiacod.CancelUpdates;
           CDCreditos.Filtered := False;
           cadena := 'id_persona = ' + '''' + JVidentificacionCod.Text + '''' + ' and id_identificacion = ' + IntToStr(DBidentificacioncod.KeyValue);// + ' and id_colocacion = ' + '''nulo''';
           CDCreditos.Filter := cadena;
           CDCreditos.Filtered := True;
           while not CDCreditos.Eof do
           begin
             with CDcrediticiacod do
             begin
               Append;
               FieldValues['entidad'] := CDCreditos.FieldByName('ENTIDAD').AsString;
               FieldValues['valor_inicial'] := CDCreditos.FieldByName('VALOR_INICIAL').AsCurrency;
               FieldValues['saldo'] := CDCreditos.FieldByName('SALDO').AsCurrency;
               FieldValues['cuota_mensual'] := CDCreditos.FieldByName('CUOTA_MENSUAL').AsCurrency;
               FieldValues['vencimiento'] := CDCreditos.FieldByName('VENCIMIENTO').AsDateTime;
               FieldValues['id_identificacion'] := DBidentificacion.KeyValue;
               FieldValues['id_persona'] := JvDocumento.Text;
               FieldValues['id_colocacion'] := CDCreditos.FieldByName('ID_COLOCACION').AsString;
               if CDcreditos.FieldByName('es_descuento').AsBoolean = False then
               begin
                  FieldValues['criterio'] := 'NO';
                  FieldValues['es_descuento'] := False;
               end
               else
               begin
                  FieldValues['criterio'] :=  'SI';
                  FieldValues['es_descuento'] := True;
               end;
               FieldValues['fecha_capital'] := CDCreditos.FieldByName('fecha_capital').AsDateTime;
               FieldValues['fecha_interes'] := CDCreditos.FieldByName('fecha_interes').AsDateTime;
               FieldValues['estado'] := CDCreditos.FieldByName('estado').AsInteger;
               FieldValues['desc_estado'] := CDCreditos.FieldByName('desc_estado').AsString;
//               FieldValues['tipo_c'] := 'D';
              Post;
             end;
             CDcreditos.Next;
           end;
        SQL.Clear;
        SQL.Add('select * from "gen$vehiculo"');
        SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
        ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
        ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
        Open;
        while not Eof do
        begin
          with CDmaquinariacod do
          begin
            Append;
            FieldValues['id_persona'] := JVidentificacionCod.Text;
            FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
            FieldValues['descripcion'] := DmSolicitud.IBSolicitud2.FieldByName('DESCRIPCION').AsString;
            FieldValues['pignorado'] := DmSolicitud.IBSolicitud2.FieldByName('PIGNORADO').AsInteger;
            FieldValues['valor'] := DmSolicitud.IBSolicitud2.FieldByName('VALOR_COMERCIAL').AsString;
            FieldValues['marca'] := DmSolicitud.IBSolicitud2.FieldByName('MARCA').AsString;
            FieldValues['placa'] := DmSolicitud.IBSolicitud2.FieldByName('NUMERO_PLACA').AsString;
            FieldValues['modelo'] := DmSolicitud.IBSolicitud2.FieldByName('MODELO').AsString;
            if DmSolicitud.IBSolicitud2.FieldByName('PIGNORADO').AsInteger = 1 then
              FieldValues['estado'] := 'SI'
            else
              FieldValues['estado'] := 'NO'
          end;
          Next;
        end;
{        SQL.Clear;
        SQL.Add('select * from "gen$bienesraices"');
        SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
        SQL.Add('and "gen$bienesraices"."ID_SOLICITUD" = :ID_SOLICITUD');
        ParamByName('ID_SOLICITUD').AsString := num_radicado;
        ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
        ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
        Open;
        while not Eof do
        begin
          with CDbienescod do
          begin
            Append;
            FieldValues['id_persona'] := JVidentificacionCod.Text;
            FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
            FieldValues['descripcion_bien'] := DmSolicitud.IBSolicitud2.FieldByName('DESCRIPCION_BIEN').AsString;
            FieldValues['barrio'] := DmSolicitud.IBSolicitud2.FieldByName('BARRIO').AsString;
            FieldValues['direccion'] := DmSolicitud.IBSolicitud2.FieldByName('DIRECCION').AsString;
            FieldValues['ciudad'] := DmSolicitud.IBSolicitud2.FieldByName('CIUDAD').AsString;
            FieldValues['valor_comercial'] := DmSolicitud.IBSolicitud2.FieldByName('VALOR_COMERCIAL').AsCurrency;
            FieldValues['eshipoteca'] := DmSolicitud.IBSolicitud2.FieldByName('ES_HIPOTECA').AsInteger;
            FieldValues['afavorde'] := DmSolicitud.IBSolicitud2.FieldByName('AFAVORDE').AsString;
            FieldValues['escritura'] := DmSolicitud.IBSolicitud2.FieldByName('ESCRITURA').AsString;
            FieldValues['notaria'] := DmSolicitud.IBSolicitud2.FieldByName('NOTARIA').AsString;
            FieldValues['matricula'] := DmSolicitud.IBSolicitud2.FieldByName('MATRICULA').AsString;
            FieldValues['fecha'] := DmSolicitud.IBSolicitud2.FieldByName('FECHA_ESCRITURA').AsDateTime;
            FieldValues['es_informacion'] := IntToBool(DmSolicitud.IBSolicitud2.FieldByName('ES_INFORMACION').AsInteger);
            FieldValues['es_garantiareal'] := IntToBool(DmSolicitud.IBSolicitud2.FieldByName('ES_GARANTIAREAL').AsInteger);
            FieldValues['es_garantiapersonal'] := IntToBool(DmSolicitud.IBSolicitud2.FieldByName('ES_GARANTIAPERSONAL').AsInteger);

            Post;
          end;
          Next;
        end;}
        CDbienreal.Filtered := False;
        cadena := 'id_persona = ' + '''' + JVidentificacionCod.Text + '''' + ' and id_identificacion = ' + IntToStr(DBidentificacioncod.KeyValue);// + ' and id_colocacion = ' + '''nulo''';
        CDbienreal.Filter := cadena;
        CDbienreal.Filtered := True;
        CDbienreal.First;
        while not CDbienreal.Eof do
        begin
          with CDbienescod do
          begin
            Append;
            FieldValues['id_persona'] := JVidentificacionCod.Text;
            FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
            FieldValues['descripcion_bien'] := CDbienreal.FieldByName('descripcion_bien').AsString;
            FieldValues['barrio'] := CDbienreal.FieldByName('barrio').AsString;
            FieldValues['direccion'] := CDbienreal.FieldByName('direccion').AsString;
            FieldValues['ciudad'] := CDbienreal.FieldByName('ciudad').AsString;
            FieldValues['valor_comercial'] := CDbienreal.FieldByName('valor_comercial').AsCurrency;
            FieldValues['eshipoteca'] := CDbienreal.FieldByName('eshipoteca').AsInteger;
            FieldValues['afavorde'] := CDbienreal.FieldByName('afavorde').AsString;
            FieldValues['escritura'] := CDbienreal.FieldByName('escritura').AsString;
            FieldValues['notaria'] := CDbienreal.FieldByName('notaria').AsString;
            FieldValues['matricula'] := CDbienreal.FieldByName('matricula').AsString;
            FieldValues['fecha'] := CDbienreal.FieldByName('fecha').AsDateTime;
            FieldValues['es_informacion'] := CDbienreal.FieldByName('es_informacion').AsBoolean;
            FieldValues['es_garantiareal'] := CDbienreal.FieldByName('es_garantiareal').AsBoolean;
            FieldValues['es_garantiapersonal'] := CDbienreal.FieldByName('es_garantiapersonal').AsBoolean;
            Post;
          end;
          CDbienreal.Next;
        end;
           Close;
        end;
end;

procedure TFrmInformacion.JVidentificacionCodExit(Sender: TObject);
begin
          if JVidentificacionCod.Text <> '' then
          begin
          try
            CDcodeudorref.Filter := 'id_persona = '+ JVidentificacionCod.Text;
            CDcodeudorref.Filtered := True;
            if CDcodeudorref.FieldByName('id_persona').AsString <> ''then
            begin
              MessageDlg('Se Encuentra en la Lista de Codeudores',mtInformation,[mbok],0);
              JVidentificacionCod.Text := '';
              DBidentificacioncod.SetFocus;
              Exit;
            end;
            except
              JVidentificacionCod.SetFocus;
            end;
            Paginac.ActivePageIndex := 0;
            if JvDocumento.Text = JVidentificacionCod.Text then
            begin
              MessageDlg('Esta Haciendo Referencia al Deudor',mtInformation,[mbok],0);
              JVidentificacionCod.Text := '';
              JVidentificacionCod.SetFocus;
              Exit;
            end;
            with DmSolicitud.IBsolicitud3 do
            begin
               Close;
               if Transaction.InTransaction then
                  Transaction.Commit;
               Transaction.StartTransaction;
{               SQL.Clear;
               SQL.Add('DELETE FROM "gen$infcrediticia"');
               SQL.Add('where');
               SQL.Add('ID_PERSONA = :ID_PERSONA AND');
               SQL.Add('ID_IDENTIFICACION = :ID_IDENTIFICACION');
               SQL.Add('AND ID_SOLICITUD = :ID_SOLICITUD');
               ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
               ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
               ParamByName('ID_SOLICITUD').AsString := num_radicado;
               Open;
               Transaction.Commit;
               Transaction.StartTransaction;}
               Close;
               SQL.Clear;
               SQL.Add('select * from "gen$persona"');
               SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
               ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
               ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacioncod.KeyValue;
               Open;
               if RecordCount = 0 then
               begin
                 ShowMessage('No se Encuentra Registrada en el Banco de Datos....');//, Desea Regsitrarla ?',mtInformation,[mbyes,mbno],0) = mryes then
                 frmCreacionPersona := TfrmCreacionPersona.Create(Self);
                 frmCreacionPersona.Id := DBidentificacioncod.KeyValue;
                 frmCreacionPersona.Documento := JVidentificacionCod.Text;
                 frmCreacionPersona.ShowModal;
               end
               else
               begin
                 frmCreacionPersona := TfrmCreacionPersona.Create(Self);
                 frmCreacionPersona.Id := DBidentificacioncod.KeyValue;
                 frmCreacionPersona.Documento := JVidentificacionCod.Text;
                 frmCreacionPersona.ShowModal;
               end;
             end;
             estado_pignorado_cod := 'NO';
             actualiza;
             calculacod;
             ListarCreditosVigentes1Click(Self);
        end;
end;

procedure TFrmInformacion.calculacod;
begin
        JVtotalingresocod.Value := JVactividadcod.Value + JVotroscod.Value;
        JVtotalegresocod.Value := jvarriendocod.Value + JValimentoscod.Value + JVdeudascod.Value + JVservicioscod.Value + JVtransportecod.Value + JVegresoscod.Value;
end;

procedure TFrmInformacion.JVactividadcodExit(Sender: TObject);
begin
        calculacod
end;

procedure TFrmInformacion.JVotroscodExit(Sender: TObject);
begin
        calculacod;
end;

procedure TFrmInformacion.jvarriendocodExit(Sender: TObject);
begin
        calculacod;
end;

procedure TFrmInformacion.JVservicioscodExit(Sender: TObject);
begin
        calculacod;
end;

procedure TFrmInformacion.JVdeudascodExit(Sender: TObject);
begin
        calculacod;
end;

procedure TFrmInformacion.JVtransportecodExit(Sender: TObject);
begin
        calculacod;
end;

procedure TFrmInformacion.JValimentoscodExit(Sender: TObject);
begin
        calculacod;
end;

procedure TFrmInformacion.JVegresoscodExit(Sender: TObject);
begin
        calculacod;
end;

procedure TFrmInformacion.BTagregarcodClick(Sender: TObject);
begin
        if CDcrediticiacodes_descuento.ReadOnly = True then CDcrediticiacodes_descuento.ReadOnly := False;
        if EDentidadcod.Text <> '' then
        begin
          with CDcrediticiacod do
          begin
            Append;
            FieldValues['entidad'] := EDentidadcod.Text;
            FieldValues['valor_inicial'] := JVvalorinicialcod.Value;
            FieldValues['saldo'] := JVsaldocod.Value;
            FieldValues['cuota_mensual'] := JVmensualcod.Value;
            FieldValues['vencimiento'] := DTfechacod.Date;
            FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
            FieldValues['id_persona'] := JVidentificacionCod.Text;
            FieldValues['id_colocacion'] := '';
            FieldValues['es_descuento'] := False;
            FieldValues['estado'] := 0;
            FieldValues['desc_estado'] := 'VIGENTE';
            DBCheckBox2.Enabled := False;            
            Post;
          end;
          BTlimpiarcod.Click;
        end;
end;

procedure TFrmInformacion.DTfechacodExit(Sender: TObject);
begin
        BTagregarcod.SetFocus
end;

procedure TFrmInformacion.BTmodificarcodClick(Sender: TObject);
begin
          CDcrediticiacod.Delete;
          BTagregarcod.Click;
end;

procedure TFrmInformacion.DBGrid2CellClick(Column: TColumn);
begin
        if CDcrediticiacodes_descuento.ReadOnly = True then CDcrediticiacodes_descuento.ReadOnly := False;
        if DBCheckBox2.Enabled = False then DBCheckBox2.Enabled := True;
        if (CDcrediticiacodid_colocacion.Value = '') or (CDcrediticiacodid_colocacion.Value = 'nulo') then
        begin
          EDentidadcod.Text := CDcrediticiacodentidad.Text;
          JVvalorinicialcod.Value := CDcrediticiacodvalor_inicial.Value;
          JVmensualcod.Value := CDcrediticiacodcuota_mensual.Value;
          DTfechacod.Date := CDcrediticiacodvencimiento.Value;
          JVsaldocod.Value := CDcrediticiacodsaldo.Value;
          BTagregarcod.Enabled := False;
          BTmodificarcod.Enabled := True;
          DBCheckBox2.Enabled := False;
        end;
        if (CDcrediticiacodestado.AsInteger = 2) or (CDcrediticiacodestado.AsInteger = 3) then
          CDcrediticiacodes_descuento.ReadOnly := True;
end;

procedure TFrmInformacion.BTlimpiarcodClick(Sender: TObject);
begin
        EDentidadcod.Text := '';
        JVsaldocod.Value := 0;
        JVmensualcod.Value := 0;
        JVvalorinicialcod.Value := 0;
        EDentidadcod.SetFocus;
        BTagregarcod.Enabled := True;
        BTmodificarcod.Enabled := False;
end;

procedure TFrmInformacion.BTeliminarcodClick(Sender: TObject);
begin
        if (CDCrediticiacodid_colocacion.Value = 'nulo') or (CDCrediticiacodid_colocacion.Value = '') then
        begin
        if (CDcrediticiacodestado.AsInteger = 2) or (CDcrediticiacodestado.AsInteger = 3) then
          MessageDlg('No se Pueden Eliminar Cr�ditos Jur�dicos o Castigados',mtInformation,[mbok],0)
        else
        try
          CDCrediticiacod.Delete;
        except
          MessageDlg('No Existen Elmentos para Eliminar',mtInformation,[mbok],0);
        end;
        BTlimpiarcod.Click;
        end;
end;

procedure TFrmInformacion.BTagregarcodbClick(Sender: TObject);
begin
        if EDdescripcionbiencod.Text <> '' then
        begin
          with CDbienescod do
          begin
            Append;
            FieldValues['id_persona'] := JVidentificacionCod.Text;
            FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
            FieldValues['descripcion_bien'] := EDdescripcionbiencod.Text;
            FieldValues['barrio'] := EDbarriobiencod.Text;
            FieldValues['direccion'] := EDdireccionbiencod.Text;
            FieldValues['ciudad'] := EDciudadbiencod.Text;
            FieldValues['valor_comercial'] := JVvalorbiencod.Value;
            FieldValues['eshipoteca'] := BoolToInt(Chipotecacod.Checked);
            FieldValues['afavorde'] := EDafavordecod.Text;
            FieldValues['escritura'] := EDescritura.Text;
            FieldValues['notaria'] := EDnotaria.Text;
            FieldValues['matricula'] := EDmatricula.Text;
            FieldValues['fecha'] := DTfecha.DateTime;
            FieldValues['es_informacion'] := Rinformacion.Checked;
            FieldValues['es_garantiareal'] := Rreal.Checked;
            FieldValues['es_garantiapersonal'] := Rpersonal.Checked;
            Post;
          end;
          BTlimpiarcodb.Click;
        end;
end;

procedure TFrmInformacion.BTlimpiarcodbClick(Sender: TObject);
begin
        BTagregarcodb.Enabled := True;
        BTmodificarcodb.Enabled := False;
        EDdescripcionbiencod.Text := '';
        EDciudadbiencod.Text := '';
        EDbarriobiencod.Text := '';
        EDdireccionbiencod.Text := '';
        EDafavordecod.Text := '';
        EDescritura.Text := '';
        EDnotaria.Text := '';
        EDmatricula.Text := '';
        Rinformacion.Checked := True;
        Chipotecacod.Checked := False;
        JVvalorbiencod.Value := 0;
        EDdescripcionbiencod.SetFocus;
end;

procedure TFrmInformacion.BTeliminarcodbClick(Sender: TObject);
begin
        try
          CDbienescod.Delete;
        except
          MessageDlg('No Existen Elmentos para Eliminar',mtInformation,[mbok],0);
        end;
        BTlimpiarcodb.Click;
end;

procedure TFrmInformacion.BTmodificarcodbClick(Sender: TObject);
begin
        CDbienescod.Delete;
        BTagregarcodb.Click;
end;

procedure TFrmInformacion.DBGrid3CellClick(Column: TColumn);
begin
        if  CDbienescoddescripcion_bien.Text <> '' then
        begin
          EDdescripcionbiencod.Text := CDbienescoddescripcion_bien.Text;
          EDbarriobiencod.Text := CDbienescodbarrio.Text;
          EDdireccionbiencod.Text := CDbienescoddireccion.Text;
          EDciudadbiencod.Text := CDbienescodciudad.Text;
          JVvalorbiencod.Value := CDbienescodvalor_comercial.Value;
          Chipotecacod.Checked := IntToBool(CDbienescodeshipoteca.Value);
          EDafavordecod.Text := CDbienescodafavorde.Value;
          EDescritura.Text := CDbienescodescritura.Value;
          EDnotaria.Text := CDbienescodnotaria.Value;
          EDmatricula.Text := CDbienescodmatricula.Value;
          DTfecha.DateTime := CDbienescodfecha.Value;
          Rinformacion.Checked := CDbienescodes_informacion.Value;
          Rreal.Checked := CDbienescodes_garantiareal.Value;
          Rpersonal.Checked := CDbienescodes_garantiapersonal.Value;
          BTmodificarcodb.Enabled := True;
          BTagregarcodb.Enabled := false;
        end;
end;

procedure TFrmInformacion.BTagregarcodvClick(Sender: TObject);
begin
        if EDdescripcioncodv.Text <> '' then
        begin
          with CDmaquinariacod do
          begin
            Append;
            FieldValues['id_persona'] := JVidentificacionCod.Text;
            FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
            FieldValues['descripcion'] := EDdescripcioncodv.Text;
            FieldValues['pignorado'] := BoolToInt(Chpigcoradocod.Checked);
            FieldValues['valor'] := JVvalorcodv.Value;
            FieldValues['marca'] := EDmarcacodv.Text;
            FieldValues['placa'] := EDplacacodv.Text;
            FieldValues['estado'] := estado_pignorado_cod;
            FieldValues['modelo'] := EDmodelo.Text;
            Post;
          end;
          BTlimpiarcodv.Click;
        end;
end;

procedure TFrmInformacion.BTmodificarmClick(Sender: TObject);
begin
        CDmaquinaria.Delete;
        BTagregarm.Click;
end;

procedure TFrmInformacion.BTmodificarcodvClick(Sender: TObject);
begin
        CDmaquinariacod.Delete;
        BTagregarcodv.Click;
end;

procedure TFrmInformacion.BTlimpiarcodvClick(Sender: TObject);
begin
        EDdescripcioncodv.Text := '';
        Chpigcoradocod.Checked := False;
        EDmarcacodv.Text := '';
        EDplacacodv.Text := '';
        JVvalorcodv.Value := 0;
        estado_pignorado_cod := 'NO';
        BTagregarcodv.Enabled := True;
        EDmodelo.Text := '';
        BTmodificarcodv.Enabled := False;
        EDdescripcioncodv.SetFocus;
end;

procedure TFrmInformacion.BTeliminarcodvClick(Sender: TObject);
begin
        try
          CDmaquinariacod.Delete;
        except
          MessageDlg('No Existen Elmentos para Eliminar',mtInformation,[mbok],0);
        end;
        BTlimpiarcodv.Click;
end;

procedure TFrmInformacion.ChpigcoradocodClick(Sender: TObject);
begin
        if Chpigcoradocod.Checked then
           estado_pignorado_cod := 'SI'
        else
           estado_pignorado_cod := 'NO'
end;

procedure TFrmInformacion.DBGrid4CellClick(Column: TColumn);
begin
        if CDmaquinariacoddescripcion.Value <> '' then
        begin
          EDdescripcioncodv.Text := CDmaquinariacoddescripcion.Value;
          EDplacacodv.Text := CDmaquinariacodplaca.Value;
          EDmarcacodv.Text := CDmaquinariacodmarca.Value;
          Chpigcoradocod.Checked := IntToBool(CDmaquinariacodpignorado.Value);
          JVvalorcodv.Value := CDmaquinariacodvalor.Value;
          EDmodelo.Text := CDmaquinariacodmodelo.Value;
          BTagregarcodv.Enabled := False;
          EDdescripcioncodv.SetFocus;
          BTmodificarcodv.Enabled := True;
        end;
end;

procedure TFrmInformacion.JVdescripcionegresosExit(Sender: TObject);
begin
        Pagina1.ActivePageIndex := 1;
        EDentidad.SetFocus
end;

procedure TFrmInformacion.DBcivilcodExit(Sender: TObject);
begin
        Paginac.ActivePageIndex := 1;
        Cocupacioncod.SetFocus;
end;

procedure TFrmInformacion.JVdescripcioncodExit(Sender: TObject);
begin
        Paginac.ActivePageIndex := 2;
        EDentidadcod.SetFocus;
end;

procedure TFrmInformacion.BTagregarcClick(Sender: TObject);
var     numero_entrada,valor :Smallint;
begin
        if JVidentificacionCod.Text <> '' then
        begin
        //BTlimpiarcodv.Click;
        //*** CODIGO PARA DEFINIR SI ES CODEUDOR SOLIDARIO
        CDconyuge.Filtered := False;
        CDconyuge.Filter := 'id_persona = ' + '''' + JVidentificacionCod.Text + '''';
        CDconyuge.Filtered := True;
        if CDconyugeid_persona.Value <> '' then
           CDconyuge.Delete;
        if (Cescodeudor.Checked = True) or (Cesconyugue.Checked) then
        begin
        //Cesconyugue.Checked := True;
        if CDvalidaconyuge.RecordCount <> 0 then
        begin
          MessageDlg('Ya se encuentra Registrado un Codeudor Solidario',mtWarning,[mbok],0);
          Cesconyugue.Checked := False;
          Cescodeudor.Checked := False;
           Exit;
        end;

        CDconyuge.Append;
        CDconyuge.FieldValues['id_persona'] := JVidentificacionCod.Text;
        CDconyuge.FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
        CDconyuge.Post;
       end;
        //FIN DEL CODIGO VALIDA CODEUDOR SOLIDARIO
          valor := 1;
          if Cesconyugue.Checked then
             valor := -1;
          numero_entrada := 1;
          CDcodeudorref.Filter := 'es_conyugue = 1';
          CDcodeudorref.Filtered := True;
          if CDcodeudorref.FieldByName('id_persona').AsString <> '' then
          begin
             numero_entrada := 0;
             valor := 0;
          end;
          if ((CDcodeudor.RecordCount + valor) > JVcodeudores.Value) and (Cesconyugue.Checked = false)  then
          begin
            MessageDlg('El Numero de Codeudores no Corresponde',mtInformation,[mbok],0);
            if not es_adicion then
            begin
              Pagina.ActivePageIndex := 0;
              Pagina1.ActivePageIndex := 4;
              JVcodeudores.SetFocus;
            end;
            Exit;
          end
          else
          actualiza_codeudor;
        if es_adicion then
        begin
           CDadicion.Append;
           CDadicion.FieldValues['id_persona'] := JVidentificacionCod.Text;
           CDadicion.FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
           CDadicion.Post;
        end;
        with CDcodeudor do
        begin
          Append;
        if Cesconyugue.Checked then
          definicion_codeudor := 'CONYUGE'
        else
          definicion_codeudor := 'CODEUDOR';//('+ IntToStr(RecordCount + numero_entrada) +')';
        if Cescodeudor.Checked then
          definicion_codeudor := 'COD-CONYUGE';
          FieldValues['id_persona'] := JVidentificacionCod.Text;
          FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
          FieldValues['es_conyugue'] := BoolToInt(Cesconyugue.Checked);
          FieldValues['definicion'] := definicion_codeudor;
          FieldValues['nombres'] := JVnombrecod.Text + ' '+JVapellido1cod.Text + ' ' + JVapellido2cod.Text;
          if Cesconyugue.Checked then
             FieldValues['id_entrada'] := 1000
          else
             FieldValues['id_entrada'] := RecordCount + numero_entrada;
          Post;
        end;
        with CDcodeudorref do
        begin
          Append;
          FieldValues['id_persona'] := JVidentificacionCod.Text;
          FieldValues['es_conyugue'] := BoolToInt(Cesconyugue.Checked);
          Post;
        end;
        if Cescodeudor.Checked then
        begin
           CDvalidaconyuge.Append;
           CDvalidaconyuge.FieldValues['id_persona'] := JVidentificacionCod.Text;
           CDvalidaconyuge.FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
           CDvalidaconyuge.Post;
        end;
        limpiar.Click;
        end;
end;

procedure TFrmInformacion.BitBtn1Click(Sender: TObject);
begin
        if EDrefnombre.Text  <> '' then
        begin
          with CDFamiliar do
          begin
            Append;
            FieldValues['tipo_id_referencia'] := 1;
            FieldValues['id_persona'] := JvDocumento.Text;
            FieldValues['nombre'] := EDrefnombre.Text;
            FieldValues['apellido1'] := EDrefapellido1.Text;
            FieldValues['apellido2'] := EDrefapellido2.Text;
            FieldValues['direccion'] := EDrefdireccion.Text;
            FieldValues['telefono'] := EDreftelefono.Text;
            FieldValues['tipo_referencia'] := DBreferencia.KeyValue;
            FieldValues['descripcion_re'] := DBreferencia.Text;
            FieldValues['parentesco'] := DBparentesco.KeyValue;
            if control_actualiza then
            begin
              FieldValues['estado'] := True;
              FieldValues['id_entrada'] := 0;
            end
            else
            FieldValues['id_entrada'] := entrada_referencia;
            if entrada_referencia < 1 then
               FieldValues['estado'] := True
            else
               FieldValues['estado'] := False;
            Post;
          end;
          BitBtn2.Click;
          CDFamiliar.IndexFieldNames := 'tipo_referencia';
        end;
end;

procedure TFrmInformacion.BitBtn2Click(Sender: TObject);
begin
        BitBtn1.Enabled := True;
        EDrefnombre.Text := '';
        EDrefapellido1.Text := '';
        EDrefapellido2.Text := '';
        EDrefdireccion.Text := '';
        EDreftelefono.Text := '';
        DBreferencia.KeyValue := -1;
        DBparentesco.KeyValue := -1;
        BitBtn3.Enabled := False;
        control_actualiza := True;
        EDrefapellido1.SetFocus;
end;

procedure TFrmInformacion.BitBtn4Click(Sender: TObject);
begin
        entrada_referencia := 0;
        try
          CDFamiliar.Delete;
        except
        begin
          MessageDlg('No Existen Elmentos para Eliminar',mtInformation,[mbok],0);
          BTreferencia.Enabled := True;
        end;
        end;
        BitBtn2.Click;
end;

procedure TFrmInformacion.BitBtn3Click(Sender: TObject);
begin
        CDFamiliar.Delete;
        control_actualiza := False;
        BitBtn1.Click;
end;

procedure TFrmInformacion.DBGrid5CellClick(Column: TColumn);
begin
        if CDFamiliarnombre.Text <> '' then
        begin
          EDrefapellido1.Text := CDFamiliarapellido1.Text;
          EDrefapellido2.Text := CDFamiliarapellido2.Value;
          EDrefdireccion.Text := CDFamiliardireccion.Value;
          EDrefnombre.Text := CDFamiliarnombre.Value;
          EDreftelefono.Text := CDFamiliartelefono.Value;
          DBreferencia.KeyValue := CDFamiliartipo_referencia.Value;
          DBparentesco.KeyValue := CDFamiliarparentesco.Value;
          entrada_referencia := CDFamiliarid_entrada.Value;
          BitBtn1.Enabled := False;
          BitBtn3.Enabled := True;
        end;
end;

procedure TFrmInformacion.limpiadeudor;
begin
        Svida.Checked := False;
        DBidentificacion.Enabled := True;
        Cocupacion.ItemIndex := -1;
        EdCiudademp.KeyValue := -1;
        JvDocumento.Enabled := True;
        Pagina.ActivePageIndex := 0;
        Pagina1.ActivePageIndex := 0;
        DBidentificacion.KeyValue := -1;
        JvDocumento.Text := '';
        JvOrigen.Text := '';
        EDnombre.Text := '';
        EDapellido1.Text := '';
        EDapellido2.Text := '';
        DBestadocivil.KeyValue := -1;
        DBnivelestudio.KeyValue := -1;
        CBMunicipio.KeyValue := -1;
        EDbarrio.Text := '';
        EDtelefono1.Text := '';
        EDtelefono2.Text := '';
        EDdireccion.Text := '';
        DBtipovivienda.KeyValue := -1;
        JVpermanencia.Value := 0;
        Cocupacion.ItemIndex := -1;
        EDprofesion.Text := '';
        EDempresa.Text := '';
        EDcargo.Text := '';
        EDdireccion.Text := '';
        EDtelefonoemp.Text := '';
        EDfax.Text := '';
        JVingresos.Value := 0;
        TDfechaingreso.Date := Date;
        JVotrosingresos.Value := 0;
        EDdescripcioningresos.Text := '';
        JVarriendo.Value := 0;
        JVtransporte.Value := 0;
        JVservicios.Value := 0;
        JValimentos.Value := 0;
        JVdeudas.Value := 0;
        JVotrosegresos.Value := 0;
        JVdescripcionegresos.Text := '';
        JVtotalIngresos.Value := 0;
        JVTotalEgresos.Value := 0;
        CDinfCrediticia.CancelUpdates;
        CDbienes.CancelUpdates;
        CDmaquinaria.CancelUpdates;
        JVnumerocuenta.Caption := '';
        JvRadicado.Caption := '';
        JVvalorprestamo.Value := 0;
        DBtipocuota.KeyValue := -1;
        JVcodeudores.Value := 0;
        DBgarantia.KeyValue := 0;
        EDdescripciongar.Text := '';
        EDdetino.Text := '';
        EDobservacion.Text := '';
        DBidentificacion.SetFocus;
        CDFamiliar.CancelUpdates;
        CDcodeudor.CancelUpdates;
        Cocupacion.ItemIndex := -1;
        EDdireccionemp.Text := '';
        JVplazo.Value := 0;
        DBlineas.KeyValue := -1;
        DBrespaldo.KeyValue := -1;
        CDDestinoB.CancelUpdates;
        CDGarantiaB.CancelUpdates;
end;

procedure TFrmInformacion.BTnuevoClick(Sender: TObject);
begin

        if MessageDlg('Se perder� la informaci�n relacionada con la solicitud de cr�dito'+chr(13)+'seguro que desea crear una nueva solicitud?',mtConfirmation,[mbYes,mbNo],0) = mrYes then
        begin
        CDcdat.CancelUpdates;
        concepto_entrevista := '';
        Label43.Caption := 'Descripci�n';
        Cocupacion.ItemIndex := -1;
        Cocupacion.Text := '';
        BitBtn1.Enabled := True;
        EDrefnombre.Text := '';
        EDrefapellido1.Text := '';
        EDrefapellido2.Text := '';
        EDrefdireccion.Text := '';
        EDreftelefono.Text := '';
        DBreferencia.KeyValue := -1;
        DBparentesco.KeyValue := -1;
        BitBtn3.Enabled := False;
        control_actualiza := True;
        Pagina.Enabled := True;
        limpiadeudor;
        observaciones := '';
        control_externo := False;
        num_radicado := '';
        BTreporte.Enabled := False;
        BTcancela.Enabled := False;
        BTregistra.Caption := '&Registra Solicitud';
        BTreferencia.Enabled := True;
        DBtipocuota.KeyValue := -1;
        DBlineas.KeyValue := -1;
        DBgarantia.KeyValue := -1;
        DBrespaldo.KeyValue := -1;
        Cocupacion.ItemIndex := -1;
        JVamortizacion.Value := 0;
        JVpagointeres.Value := 0;
        CDcodeudorref.CancelUpdates;
        CDfianzas.CancelUpdates;
        CDDestinoB.CancelUpdates;
        CDGarantiaB.CancelUpdates;
        TotalGarBan := 0;
        TotalDesBan := 0;
        end;
end;

procedure TFrmInformacion.limpiacodeudor;
begin
        Cesconyugue.Checked := False;
        Cescodeudor.Checked := False;
        DBidentificacioncod.KeyValue := -1;
        JVidentificacionCod.Text := '';
        JVorigencod.Text := '';
        JVcuentac.Caption := '';
        JVnombrecod.Text := '';
        JVapellido1cod.Text := '';
        JVapellido2cod.Text := '';
        EdCiudadCod.KeyValue := 0;
        EDbarriocod.Text := '';
        EDdireccioncod.Text := '';
        EDtelefono1cod.Text := '';
        EDtelefono2cod.Text := '';
        DBtipoviviendacod.KeyValue := -1;
        DBestudiocod.KeyValue := -1;
        DBcivilcod.KeyValue := -1;
        Cocupacioncod.ItemIndex := -1;
        EDprofesioncod.Text := '';
        Edempresacod.Text := '';
        EDcargocod.Text := '';
        EDdireccionempresa.Text := '';
        EDtelefonocod.Text := '';
        Edfaxcod.Text := '';
        //TDfechacod.Date := StrToDate('1900/01/01');
        JVactividadcod.Value := 0;
        JVotroscod.Value := 0;
        JVdescripcioning.Text := '';
        jvarriendocod.Value := 0;
        JVtransportecod.Value := 0;
        JValimentoscod.Value := 0;
        JVdeudascod.Value := 0;
        JVegresoscod.Value := 0;
        JVdescripcioncod.Text := '';
        JVtotalingresocod.Value := 0;
        JVtotalegresocod.Value := 0;
        CDcrediticiacod.CancelUpdates;
        CDbienescod.CancelUpdates;
        CDmaquinariacod.CancelUpdates;
        EDdescripcionbiencod.Text := '';
        EDciudadbiencod.Text := '';
        EDbarriobiencod.Text := '';
        EDdireccionbiencod.Text := '';
        EDafavordecod.Text := '';
        EDescritura.Text := '';
        EDnotaria.Text := '';
        EDmatricula.Text := '';
        Rinformacion.Checked := True;
        Chipotecacod.Checked := False;
        JVvalorbiencod.Value := 0;

end;

procedure TFrmInformacion.limpiarClick(Sender: TObject);
begin
        limpiacodeudor;
        DBidentificacioncod.SetFocus;
        Paginac.ActivePageIndex := 0;
        BTagregarc.Enabled := True;
        modificar.Enabled := false;
        CDcodeudor.IndexFieldNames := 'id_entrada';
end;
procedure TFrmInformacion.CesconyugueClick(Sender: TObject);
begin
        CDcodeudorref.Filter := 'es_conyugue = 1';
        CDcodeudorref.Filtered := True;
        if (CDcodeudorref.FieldByName('id_persona').AsString <> '') or (CDvalidaconyuge.RecordCount <> 0)  then
           Cesconyugue.Checked := False;
end;

procedure TFrmInformacion.actualiza_deudor;
begin
        with DmSolicitud.IBSolicitud1 do
        begin
           Close;
           if Transaction.InTransaction then
              Transaction.Rollback;
              Transaction.StartTransaction;
           SQL.Clear;
           SQL.Add('update "gen$persona" set ');
           SQL.Add('"gen$persona"."ID_IDENTIFICACION" = :"ID_IDENTIFICACION",');
           SQL.Add('"gen$persona"."ID_PERSONA" = :"ID_PERSONA",');
           SQL.Add('"gen$persona"."NOMBRE" = :"NOMBRE",');
           SQL.Add('"gen$persona"."LUGAR_EXPEDICION" = :"LUGAR_EXPEDICION",');
           SQL.Add('"gen$persona"."PRIMER_APELLIDO" = :"PRIMER_APELLIDO",');
           SQL.Add('"gen$persona"."SEGUNDO_APELLIDO" = :"SEGUNDO_APELLIDO",');
           SQL.Add('"gen$persona"."ID_TIPO_ESTADO_CIVIL" = :"ID_TIPO_ESTADO_CIVIL",');
           SQL.Add('"gen$persona"."PROFESION" = :"PROFESION",');
           SQL.Add('"gen$persona"."EMPRESA_LABORA" = :"EMPRESA_LABORA",');
           SQL.Add('"gen$persona"."FECHA_INGRESO_EMPRESA" = :"FECHA_INGRESO_EMPRESA",');
           SQL.Add('"gen$persona"."CARGO_ACTUAL" = :"CARGO_ACTUAL",');
           SQL.Add('"gen$persona"."INGRESOS_A_PRINCIPAL" = :"INGRESOS_A_PRINCIPAL",');
           SQL.Add('"gen$persona"."INGRESOS_OTROS" = :"INGRESOS_OTROS",');
           SQL.Add('"gen$persona"."DESC_INGR_OTROS" = :"DESC_INGR_OTROS",');
           SQL.Add('"gen$persona"."EGRESOS_ALQUILER" = :"EGRESOS_ALQUILER",');
           SQL.Add('"gen$persona"."EGRESOS_SERVICIOS" = :"EGRESOS_SERVICIOS",');
           SQL.Add('"gen$persona"."EGRESOS_TRANSPORTE" = :"EGRESOS_TRANSPORTE",');
           SQL.Add('"gen$persona"."EGRESOS_ALIMENTACION" = :"EGRESOS_ALIMENTACION",');
           SQL.Add('"gen$persona"."EGRESOS_DEUDAS" = :"EGRESOS_DEUDAS",');
           SQL.Add('"gen$persona"."EGRESOS_OTROS" = :"EGRESOS_OTROS",');
           SQL.Add('"gen$persona"."DESC_EGRE_OTROS" = :"DESC_EGRE_OTROS"');
           SQL.Add(' where');
           SQL.Add('"gen$persona"."ID_IDENTIFICACION" = :"OLD_ID_IDENTIFICACION" and ');
           SQL.Add('"gen$persona"."ID_PERSONA" = :"OLD_ID_PERSONA"');
           ParamByName('OLD_ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           ParamByName('OLD_ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('LUGAR_EXPEDICION').AsString := JvOrigen.Text;
           ParamByName('NOMBRE').AsString := EDnombre.Text;
           ParamByName('PRIMER_APELLIDO').AsString := EDapellido1.Text;
           ParamByName('SEGUNDO_APELLIDO').AsString := EDapellido2.Text;
           try
             ParamByName('ID_TIPO_ESTADO_CIVIL').AsInteger := DBestadocivil.KeyValue;
           except
             ParamByName('ID_TIPO_ESTADO_CIVIL').Clear;
           end;
           ParamByName('PROFESION').AsString := EDprofesion.Text;
           ParamByName('EMPRESA_LABORA').AsString := EDempresa.Text;
           ParamByName('FECHA_INGRESO_EMPRESA').AsDate := TDfechaingreso.DateTime;
           ParamByName('CARGO_ACTUAL').AsString := EDcargo.Text;
           ParamByName('INGRESOS_A_PRINCIPAL').AsCurrency := JVingresos.Value;
           ParamByName('INGRESOS_OTROS').AsCurrency := JVotrosingresos.Value;
           ParamByName('DESC_INGR_OTROS').AsString := EDdescripcioningresos.Text;
           ParamByName('EGRESOS_ALQUILER').AsCurrency := JVarriendo.Value;
           ParamByName('EGRESOS_SERVICIOS').AsCurrency := JVservicios.Value;
           ParamByName('EGRESOS_TRANSPORTE').AsCurrency := JVtransporte.Value;
           ParamByName('EGRESOS_ALIMENTACION').AsCurrency := JValimentos.Value;
           ParamByName('EGRESOS_DEUDAS').AsCurrency := JVdeudas.Value;
           ParamByName('EGRESOS_OTROS').AsCurrency := JVotrosegresos.Value;
           ParamByName('DESC_EGRE_OTROS').AsString := JVdescripcionegresos.Text;
           ExecSQL;
           Transaction.CommitRetaining;
           SQL.Clear;
           SQL.Add('update "gen$direccion" set');
           SQL.Add('"gen$direccion"."DIRECCION" = :"DIRECCION",');
           SQL.Add('"gen$direccion"."BARRIO" = :"BARRIO",');
           SQL.Add('"gen$direccion"."COD_MUNICIPIO" = :"COD_MUNICIPIO",');
           SQL.Add('"gen$direccion"."MUNICIPIO" = :"MUNICIPIO",');
           SQL.Add('"gen$direccion"."TELEFONO1" = :"TELEFONO1",');
           SQL.Add('"gen$direccion"."TELEFONO2" = :"TELEFONO2"');
           SQL.Add('where "gen$direccion"."ID_DIRECCION" = 1 and');
           SQL.Add('"gen$direccion"."ID_PERSONA" = :"ID_PERSONA" and');
           SQL.Add('"gen$direccion"."ID_IDENTIFICACION" = :"ID_IDENTIFICACION"');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           ParamByName('DIRECCION').AsString := EDdireccion.Text;
           ParamByName('BARRIO').AsString := EDbarrio.Text;
           ParamByName('TELEFONO1').AsString := EDtelefono1.Text;
           ParamByName('TELEFONO2').AsString := EDtelefono2.Text;
           ParamByName('COD_MUNICIPIO').AsInteger := CBMunicipio.KeyValue;
           ParamByName('MUNICIPIO').AsString := CBMunicipio.Text;
           ExecSQL;
           Transaction.CommitRetaining;
           {SQL.Clear;
           SQL.Add('delete from "gen$infcrediticia"');
           SQL.Add('where "gen$infcrediticia"."ID_PERSONA" = :ID_PERSONA AND ');
           SQL.Add('"gen$infcrediticia"."ID_IDENTIFICACION" = :ID_IDENTIFICACION');
           SQL.Add('AND "gen$infcrediticia"."ID_SOLICITUD" = :ID_SOLICITUD');
           ParamByName('ID_SOLICITUD').AsString := num_radicado;
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           Open;}
           SQL.Clear;
           SQL.Add('delete from "gen$infpersona" where ');
           SQL.Add('"gen$infpersona"."ID_PERSONA" = :ID_PERSONA and');
           SQL.Add('"gen$infpersona"."ID_IDENTIFICACION" = :ID_IDENTIFICACION');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           ExecSQL;
           Transaction.CommitRetaining;
           SQL.Clear;
           SQL.Add('insert into "gen$infpersona" values (');
           SQL.Add(':ID_IDENTIFICACION,');
           SQL.Add(':ID_PERSONA,');
           SQL.Add(':ID_VIVIENDA,');
           SQL.Add(':ID_ESTUDIO,');
           SQL.Add(':OCUPACION,');
           SQL.Add(':PERMANENCIA_VIVIENDA,');
           SQL.Add(':FAX_EMPRESA)');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           try
             ParamByName('ID_VIVIENDA').AsInteger := DBtipovivienda.KeyValue;
           except
             ParamByName('ID_VIVIENDA').Clear;
           end;
           try
             ParamByName('ID_ESTUDIO').AsInteger := DBnivelestudio.KeyValue;
           except
             ParamByName('ID_ESTUDIO').Clear;
           end;
           ParamByName('OCUPACION').AsString := Cocupacion.Text;
           ParamByName('PERMANENCIA_VIVIENDA').AsInteger := JVpermanencia.Value;
           ParamByName('FAX_EMPRESA').AsString := EDfax.Text;
           ExecSQL;
           Transaction.CommitRetaining;
           SQL.Clear;
           SQL.Add('delete from "gen$vehiculo"');
           SQL.Add('where "gen$vehiculo"."ID_IDENTIFICACION" = :ID_IDENTIFICACION');
           SQL.Add('and "gen$vehiculo"."ID_PERSONA" = :ID_PERSONA');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           ExecSQL;
           Close;
           Transaction.Commit;
        end;
        with DmSolicitud.IBSolicitud1 do
        begin
           Close;
           if Transaction.InTransaction then
              Transaction.Commit;
              Transaction.StartTransaction;
           SQL.Clear;
           SQL.Add('select * from "gen$direccion"');
           SQL.Add('where "gen$direccion"."ID_DIRECCION" = 3 and');
           SQL.Add('"gen$direccion"."ID_PERSONA" = :"ID_PERSONA" and');
           SQL.Add('"gen$direccion"."ID_IDENTIFICACION" = :"ID_IDENTIFICACION"');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           Open;
           if RecordCount = 0 then
           begin
           SQL.Clear;
           SQL.Add('insert into "gen$direccion" values( ');
           SQL.Add(':ID_IDENTIFICACION,:ID_PERSONA,:CONSECUTIVO,:ID_DIRECCION,:DIRECCION,:BARRIO,:COD_MUNICIPIO,:MUNICIPIO,:TELEFONO1,:TELEFONO2,:TELEFONO3,:TELEFONO4)');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           ParamByName('ID_DIRECCION').AsInteger := 3;
           ParamByName('DIRECCION').AsString := EDdireccionemp.Text;
           ParamByName('TELEFONO1').AsString := EDtelefonoemp.Text;
           ParamByName('COD_MUNICIPIO').AsInteger := EdCiudademp.KeyValue;
           ParamByName('MUNICIPIO').AsString := EDciudademp.Text;
           ParamByName('CONSECUTIVO').AsInteger := 1;
           ExecSQL;
           Transaction.CommitRetaining;
           end
           else
           begin
           SQL.Clear;
           SQL.Add('update "gen$direccion" set');
           SQL.Add('"gen$direccion"."DIRECCION" = :"DIRECCION",');
           SQL.Add('"gen$direccion"."TELEFONO1" = :"TELEFONO1",');
           SQL.Add('"gen$direccion"."COD_MUNICIPIO" = :"COD_MUNICIPIO",');
           SQL.Add('"gen$direccion"."MUNICIPIO" = :"MUNICIPIO"');
           SQL.Add('where "gen$direccion"."ID_DIRECCION" = 3 and');
           SQL.Add('"gen$direccion"."ID_PERSONA" = :"ID_PERSONA" and');
           SQL.Add('"gen$direccion"."ID_IDENTIFICACION" = :"ID_IDENTIFICACION"');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           ParamByName('DIRECCION').AsString := EDdireccionemp.Text;
           ParamByName('TELEFONO1').AsString := EDtelefonoemp.Text;
           ParamByName('COD_MUNICIPIO').AsInteger := EdCiudademp.KeyValue;
           ParamByName('MUNICIPIO').AsString := EDciudademp.Text;
           ExecSQL;
           end;
           Close;
           Transaction.Commit
        end;
        vehiculo(CDmaquinaria,DBidentificacion.KeyValue,JvDocumento.Text);
        crediticia(CDinfCrediticia,DBidentificacion.KeyValue,JvDocumento.Text);
        bienraiz(CDbienes,DBidentificacion.KeyValue,1,JvDocumento.Text);
end;

function TFrmInformacion.extrae_consecutivo(opcion: integer): integer;
begin
        with DmSolicitud.IBsolicitud2 do
        begin
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          Close;
          SQL.Clear;
          case opcion of
            1 :begin
                 SQL.Add('SELECT');
                 SQL.Add('MAX("gen$vehiculo".ID_VEHICULO) AS CONSECUTIVO');
                 SQL.Add('FROM');
                 SQL.Add('"gen$vehiculo"');
               end;
            2 :begin
                 SQL.Add('SELECT');
                 SQL.Add('MAX("gen$infcrediticia".ID_ENTRADA) AS CONSECUTIVO');
                 SQL.Add('FROM');
                 SQL.Add('"gen$infcrediticia"');
               end;
            3 :begin
                 SQL.Add('SELECT');
                 SQL.Add('MAX("gen$bienesraices".CODIGO) AS CONSECUTIVO');
                 SQL.Add('FROM');
                 SQL.Add('"gen$bienesraices"');
               end;
            4 :begin
                 SQL.Add('SELECT');
                 SQL.Add('MAX("col$referencias".ID_ENTRADA) AS CONSECUTIVO');
                 SQL.Add('FROM');
                 SQL.Add('"col$referencias"');
               end;
            end;
           Open;
           Result := FieldByName('CONSECUTIVO').AsInteger + 1;
           Close;
        end;
end;

procedure TFrmInformacion.bienraiz(databien: TClientDataSet;
  tipo_identificacion,opcion: integer; documento: string);
var      no_entrada :Integer;
         consecutivo_bienraiz :Smallint;
begin
           consecutivo_bienraiz := 1;
           if True then
           begin
            with DmSolicitud.IBsolicitud3 do
            begin
               Close;
               if Transaction.InTransaction then
                  Transaction.Commit;
               Transaction.StartTransaction;
               SQL.Clear;
               SQL.Add('select * from "gen$bienesraices"');
               SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
               ParamByName('ID_SOLICITUD').AsString := num_radicado;
               Open;
               if RecordCount <> 0 then
               begin
                 SQL.Clear;
                 SQL.Add('delete from "gen$bienesraices"');
                 SQL.Add('where "gen$bienesraices".ID_SOLICITUD = :ID_SOLICITUD');
                 ParamByName('ID_SOLICITUD').AsString := num_radicado;
                 ExecSQL;
               end;
               Close;
               Transaction.Commit;
            end;
        with databien do
        begin
          Filtered := False;
          First;
          while not Eof do
          begin
            with DmSolicitud.IBsolicitud1 do
            begin
               if Transaction.InTransaction then
                  Transaction.Commit;
               Transaction.StartTransaction;
               SQL.Clear;
               SQL.Add('insert into "gen$bienesraices" values (');
               SQL.Add(':DESCRIPCION_BIEN,');
               SQL.Add(':BARRIO,');
               SQL.Add(':DIRECCION,');
               SQL.Add(':CIUDAD,');
               SQL.Add(':VALOR_COMERCIAL,');
               SQL.Add(':ES_HIPOTECA,');
               SQL.Add(':AFAVORDE,');
               SQL.Add(':ID_IDENTIFICACION,');
               SQL.Add(':ID_PERSONA,');
               SQL.Add(':ESCRITURA,');
               SQL.Add(':NOTARIA,');
               SQL.Add(':MATRICULA,');
               SQL.Add(':FECHA,');
               SQL.Add(':ID_SOLICITUD,');
               SQL.Add(':ES_INFORMACION,');
               SQL.Add(':ES_GARANTIAREAL,');
               SQL.Add(':ES_GARANTIAPERSONAL,:CONSECUTIVO)');
               ParamByName('DESCRIPCION_BIEN').AsString := databien.FieldValues['descripcion_bien'];
               ParamByName('BARRIO').AsString := databien.FieldValues['barrio'];
               ParamByName('DIRECCION').AsString := databien.FieldValues['direccion'];
               ParamByName('CIUDAD').AsString := databien.FieldValues['ciudad'];
               ParamByName('VALOR_COMERCIAL').AsCurrency := databien.FieldValues['valor_comercial'];
               ParamByName('ES_HIPOTECA').AsInteger := databien.FieldValues['eshipoteca'];
               ParamByName('AFAVORDE').AsString := databien.FieldValues['afavorde'];
               ParamByName('ID_IDENTIFICACION').AsInteger := tipo_identificacion;
               ParamByName('ID_PERSONA').AsString := documento;
               ParamByName('ESCRITURA').AsString := databien.FieldValues['escritura'];
               ParamByName('NOTARIA').AsString := databien.FieldValues['notaria'];
               ParamByName('MATRICULA').AsString := databien.FieldValues['matricula'];
               ParamByName('FECHA').AsDateTime := databien.FieldValues['fecha'];
               ParamByName('ID_SOLICITUD').AsString := num_radicado;
               ParamByName('ES_INFORMACION').AsInteger := BoolToInt(databien.FieldValues['es_informacion']);
               ParamByName('ES_GARANTIAREAL').AsInteger := BoolToInt(databien.FieldValues['es_garantiareal']);
               ParamByName('ES_GARANTIAPERSONAL').AsInteger := BoolToInt(databien.FieldValues['es_garantiapersonal']);
               ParamByName('CONSECUTIVO').AsInteger := consecutivo_bienraiz;
               ExecSQL;
               Close;
               Transaction.Commit;
            end;
            consecutivo_bienraiz := consecutivo_bienraiz + 1;
            Next;
          end;
        end;
        end; // fin valida si es adicion
        with CDbienreal do
        begin
          Filtered := False;
          First;
          while not Eof do
          begin
            with DmSolicitud.IBsolicitud1 do
            begin
               if Transaction.InTransaction then
                  Transaction.Commit;
               Transaction.StartTransaction;
               SQL.Clear;
               SQL.Add('insert into "gen$bienesraices" values (');
               SQL.Add(':DESCRIPCION_BIEN,');
               SQL.Add(':BARRIO,');
               SQL.Add(':DIRECCION,');
               SQL.Add(':CIUDAD,');
               SQL.Add(':VALOR_COMERCIAL,');
               SQL.Add(':ES_HIPOTECA,');
               SQL.Add(':AFAVORDE,');
               SQL.Add(':ID_IDENTIFICACION,');
               SQL.Add(':ID_PERSONA,');
               SQL.Add(':ESCRITURA,');
               SQL.Add(':NOTARIA,');
               SQL.Add(':MATRICULA,');
               SQL.Add(':FECHA,');
               SQL.Add(':ID_SOLICITUD,');
               SQL.Add(':ES_INFORMACION,');
               SQL.Add(':ES_GARANTIAREAL,');
               SQL.Add(':ES_GARANTIAPERSONAL,:CONSECUTIVO)');
               ParamByName('DESCRIPCION_BIEN').AsString := CDbienreal.FieldValues['descripcion_bien'];
               ParamByName('BARRIO').AsString := CDbienreal.FieldValues['barrio'];
               ParamByName('DIRECCION').AsString := CDbienreal.FieldValues['direccion'];
               ParamByName('CIUDAD').AsString := CDbienreal.FieldValues['ciudad'];
               ParamByName('VALOR_COMERCIAL').AsCurrency := CDbienreal.FieldValues['valor_comercial'];
               ParamByName('ES_HIPOTECA').AsInteger := CDbienreal.FieldValues['eshipoteca'];
               ParamByName('AFAVORDE').AsString := CDbienreal.FieldValues['afavorde'];
               ParamByName('ID_IDENTIFICACION').AsInteger := CDbienreal.FieldValues['id_identificacion'];
               ParamByName('ID_PERSONA').AsString := CDbienreal.FieldValues['id_persona'];
               ParamByName('ESCRITURA').AsString := CDbienreal.FieldValues['escritura'];
               ParamByName('NOTARIA').AsString := CDbienreal.FieldValues['notaria'];
               ParamByName('MATRICULA').AsString := CDbienreal.FieldValues['matricula'];
               ParamByName('FECHA').AsDateTime := CDbienreal.FieldValues['fecha'];
               ParamByName('ID_SOLICITUD').AsString := num_radicado;
               ParamByName('ES_INFORMACION').AsInteger := BoolToInt(CDbienreal.FieldValues['es_informacion']);
               ParamByName('ES_GARANTIAREAL').AsInteger := BoolToInt(CDbienreal.FieldValues['es_garantiareal']);
               ParamByName('ES_GARANTIAPERSONAL').AsInteger := BoolToInt(CDbienreal.FieldValues['es_garantiapersonal']);
               ParamByName('CONSECUTIVO').AsInteger := consecutivo_bienraiz;
               ExecSQL;
               consecutivo_bienraiz := consecutivo_bienraiz + 1;
               Close;
               Transaction.Commit;
            end;
            Next;
          end;
        end;
end;

procedure TFrmInformacion.vehiculo(DataVehiculo: TClientDataSet;
  id_identificacion: integer; id_persona: string);
var      no_entrada :Integer;
begin
        no_entrada := extrae_consecutivo(1);
        if DmSolicitud.IBsolicitud3.Transaction.InTransaction then
           DmSolicitud.IBsolicitud3.Transaction.Commit;
           DmSolicitud.IBsolicitud3.Transaction.StartTransaction;
        with DataVehiculo do
        begin
          First;
          while not Eof do
          begin
            with DmSolicitud.IBsolicitud3 do
            begin
               Close;
               SQL.Clear;
               SQL.Add('insert into "gen$vehiculo" values (');
               SQL.Add(':ID_VEHICULO,');
               SQL.Add(':NUMERO_PLACA,');
               SQL.Add(':DESCRIPCION,');
               SQL.Add(':PIGNORADO,');
               SQL.Add(':VALOR_COMERCIAL,');
               SQL.Add(':ID_IDENTIFICACION,');
               SQL.Add(':ID_PERSONA,');
               SQL.Add(':MARCA,:MODELO)');
               ParamByName('ID_VEHICULO').AsInteger := no_entrada;
               ParamByName('NUMERO_PLACA').AsString := DataVehiculo.FieldValues['placa'];
               ParamByName('DESCRIPCION').AsString := DataVehiculo.FieldValues['descripcion'];
               ParamByName('PIGNORADO').AsString := DataVehiculo.FieldValues['pignorado'];
               ParamByName('VALOR_COMERCIAL').AsString := DataVehiculo.FieldValues['valor'];
               ParamByName('MARCA').AsString := DataVehiculo.FieldValues['marca'];
               ParamByName('ID_PERSONA').AsString := id_persona;
               ParamByName('ID_IDENTIFICACION').AsInteger := id_identificacion;
               ParamByName('MODELO').AsString := DataVehiculo.FieldValues['modelo'];
               Open;
               Close;
            end;
            no_entrada := no_entrada + 1;
            Next;
          end;
        end;
        DmSolicitud.IBsolicitud3.Transaction.Commit
end;

procedure TFrmInformacion.crediticia(DataCretido: tclientdataset;
  tipo_identificacion: integer; documento: string);
var      no_entrada :Integer;
         consecutivo :Integer;
begin
        consecutivo := 1;
        if True then
        begin
            with DmSolicitud.IBsolicitud3 do
            begin
               Close;
               if Transaction.InTransaction then
                  Transaction.Commit;
               Transaction.StartTransaction;
               SQL.Clear;
               SQL.Add('select * from "gen$infcrediticia"');
               SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
               ParamByName('ID_SOLICITUD').AsString := num_radicado;
               Open;
               if RecordCount <> 0 then
               begin
                 SQL.Clear;
                 SQL.Add('DELETE FROM "gen$infcrediticia"');
                 SQL.Add('where');
                 SQL.Add('ID_SOLICITUD = :ID_SOLICITUD');
                 ParamByName('ID_SOLICITUD').AsString := num_radicado;
                 ExecSQL;
               end;
               Transaction.Commit;
            end;
        if DmSolicitud.IBsolicitud3.Transaction.InTransaction then
           DmSolicitud.IBsolicitud3.Transaction.Commit;
        DmSolicitud.IBsolicitud3.Transaction.StartTransaction;
        with DataCretido do
        begin
          First;
          while not Eof do
          begin
            with DmSolicitud.IBsolicitud3 do
            begin
               Close;
               SQL.Clear;
               SQL.Add('insert into "gen$infcrediticia" values (');
               SQL.Add(':ENTIDAD,');
               SQL.Add(':VALOR_INICIAL,');
               SQL.Add(':SALDO,');
               SQL.Add(':CUOTA_MENSUAL,');
               SQL.Add(':VENCIMIENTO,');
               SQL.Add(':ID_PERSONA,');
               SQL.Add(':ID_IDENTIFICACION,');
               SQL.Add(':ES_DESCUENTO,');
               SQL.Add(':ID_SOLICITUD,');
               SQL.Add(':ID_COLOCACION,');
               SQL.Add(':FECHA_CAPITAL,');
               SQL.Add(':FECHA_INTERES,');
               SQL.Add(':ESTADO,:CONSECUTIVO)');
               ParamByName('ENTIDAD').AsString := DataCretido.FieldValues['entidad'];
               ParamByName('VALOR_INICIAL').AsCurrency := DataCretido.FieldValues['valor_inicial'];
               ParamByName('SALDO').AsCurrency := DataCretido.FieldValues['saldo'];
               ParamByName('CUOTA_MENSUAL').AsCurrency := DataCretido.FieldValues['cuota_mensual'];
               ParamByName('VENCIMIENTO').AsString := DataCretido.FieldValues['vencimiento'];
               ParamByName('ID_PERSONA').AsString := documento;
               ParamByName('ID_IDENTIFICACION').AsInteger := tipo_identificacion;
               if (DataCretido.FieldValues['id_colocacion'] <> '') then
               begin
                try
                  ParamByName('ESTADO').AsInteger := DataCretido.FieldValues['estado'];
                except
                  ParamByName('ESTADO').AsInteger := 0;
                end;
                try
                  ParamByName('ID_COLOCACION').AsString := DataCretido.FieldValues['id_colocacion'];
                except
                  ParamByName('ID_COLOCACION').AsString := '';
                end;

                try
                ParamByName('FECHA_CAPITAL').AsDateTime := DataCretido.FieldValues['fecha_capital'];
                except
                ParamByName('FECHA_CAPITAL').Clear;
                end;
                try
                ParamByName('FECHA_INTERES').AsDateTime := DataCretido.FieldValues['fecha_interes'];
                except
                ParamByName('FECHA_INTERES').Clear;
                end;
                ParamByName('ES_DESCUENTO').AsInteger :=  BoolToInt(DataCretido.FieldValues['es_descuento']);
                ParamByName('ID_SOLICITUD').AsString := num_radicado;
               end
               else
               begin
                ParamByName('ID_COLOCACION').AsString := 'nulo';
                ParamByName('FECHA_CAPITAL').Clear;
                ParamByName('FECHA_INTERES').Clear;
                ParamByName('ESTADO').AsInteger := 0;
                ParamByName('ES_DESCUENTO').AsInteger := 0;
                if control_externo then
                    ParamByName('ID_SOLICITUD').AsString := num_radicado
                else if documento = JvDocumento.Text then
                    ParamByName('ID_SOLICITUD').AsString := num_radicado
                else
                ParamByName('ID_SOLICITUD').AsString := num_radicado;
               end;
               ParamByName('CONSECUTIVO').AsInteger := consecutivo;
               ExecSQL;
               Close;
            end;
            Next;
            consecutivo := consecutivo + 1;
          end;
        end;
        DmSolicitud.IBsolicitud3.Transaction.Commit;
        end; // fin valida adicion
        CDCreditos.Filtered := False;
        with CDCreditos do
        begin
          First;
          while not Eof do
          begin
            with DmSolicitud.IBsolicitud3 do
            begin
               Close;
               if Transaction.InTransaction then
                  Transaction.Commit;
               Transaction.StartTransaction;
               SQL.Clear;
               SQL.Add('insert into "gen$infcrediticia" values (');
               SQL.Add(':ENTIDAD,');
               SQL.Add(':VALOR_INICIAL,');
               SQL.Add(':SALDO,');
               SQL.Add(':CUOTA_MENSUAL,');
               SQL.Add(':VENCIMIENTO,');
               SQL.Add(':ID_PERSONA,');
               SQL.Add(':ID_IDENTIFICACION,');
               SQL.Add(':ES_DESCUENTO,');
               SQL.Add(':ID_SOLICITUD,');
               SQL.Add(':ID_COLOCACION,');
               SQL.Add(':FECHA_CAPITAL,');
               SQL.Add(':FECHA_INTERES,:ESTADO,:CONSECUTIVO)');
               ParamByName('ENTIDAD').AsString := CDCreditos.FieldValues['entidad'];
               ParamByName('VALOR_INICIAL').AsCurrency := CDCreditos.FieldValues['valor_inicial'];
               ParamByName('SALDO').AsCurrency := CDCreditos.FieldValues['saldo'];
               ParamByName('CUOTA_MENSUAL').AsCurrency := CDCreditos.FieldValues['cuota_mensual'];
               ParamByName('VENCIMIENTO').AsString := CDCreditos.FieldValues['vencimiento'];
               ParamByName('ID_PERSONA').AsString := CDCreditos.FieldValues['id_persona'];
               ParamByName('ID_IDENTIFICACION').AsInteger := CDCreditos.FieldValues['id_identificacion'];

               if (CDCreditos.FieldValues['id_colocacion'] <> 'nulo') then
               begin
                 ParamByName('ESTADO').AsInteger := CDcreditos.FieldByName('estado').AsInteger;
                 ParamByName('ID_COLOCACION').AsString := CDCreditos.FieldValues['id_colocacion'];
               try
                 ParamByName('FECHA_CAPITAL').AsDateTime := CDCreditos.FieldValues['fecha_capital'];
               except
                 ParamByName('FECHA_CAPITAL').Clear;
               end;
               try
                 ParamByName('FECHA_INTERES').AsDateTime := CDCreditos.FieldValues['fecha_interes'];
               except
                 ParamByName('FECHA_INTERES').Clear;
               end;
                 ParamByName('ES_DESCUENTO').AsInteger :=  BoolToInt(CDCreditos.FieldValues['es_descuento']);
                 ParamByName('ID_SOLICITUD').AsString := num_radicado;
               end
               else
               begin
                 ParamByName('ID_COLOCACION').AsString := 'nulo';
                 ParamByName('FECHA_CAPITAL').Clear;
                 ParamByName('FECHA_INTERES').Clear;
                 ParamByName('ES_DESCUENTO').AsInteger := 0;
                 ParamByName('ESTADO').AsInteger := 0;
               if control_externo then
                  ParamByName('ID_SOLICITUD').AsString := num_radicado
               else if documento = JvDocumento.Text then
                  ParamByName('ID_SOLICITUD').AsString := num_radicado
               else
                 ParamByName('ID_SOLICITUD').Clear;
               end;
               parambyname('CONSECUTIVO').ASinteger := consecutivo;
               ExecSQL;
               Close;
               Transaction.Commit;
            end;
            consecutivo := consecutivo + 1;
            Next;
          end;
        end;
end;

procedure TFrmInformacion.BTregistraClick(Sender: TObject);
var     valor :Integer;
begin
        BTregistra.Enabled := False;
        if not es_adicion then
        begin
         valor := 0;
         CDcodeudorref.Filter := 'es_conyugue = 1';
         CDcodeudorref.Filtered := True;
         if CDcodeudorref.FieldByName('id_persona').AsString <> '' then
           valor := -1;
         if (CDcodeudor.RecordCount + valor) <> JVcodeudores.Value then
         begin
           if MessageDlg('El Numero de Codeudores Ingresados no corresponde. Desea Continuar',mtInformation,[mbyes,mbno],0) = mrno then
           begin
             Pagina.ActivePageIndex := 0;
             Pagina1.ActivePageIndex := 4;
             JVcodeudores.SetFocus;
             Exit;
           end;
         end;
         if observaciones = '' then
           observaciones := 'NINGUNA';
         if CDFamiliar.RecordCount = 0 then
         begin
           MessageDlg('No se a Registrado Ninguna Referencia Favor Verifique',mtInformation,[mbok],0);
           Pagina.ActivePageIndex := 2;
           EDrefapellido1.SetFocus;
           Exit;
         end;
         if MessageDlg('Esta Seguro de Grabar la Solicitud',mtInformation,[mbyes,mbno],0) = mryes then
         begin
         //
         try
          Pagina.ActivePageIndex := 0;
          Pagina1.ActivePageIndex := 4;
          datos_credito;
          actualiza_deudor;
          DatosBancoldex;
          //biencodeudor;
          //if control_externo = False then
          asigna_solicitud;
          guardaDescuento;
         except
          BTregistra.Enabled := False;
          BTreporte.Enabled := True;
          BTcancela.Enabled := true;
          MessageDlg('La Solicitud fue Grabada con Exito,' + #13 + 'Con Radicado No. '+num_radicado,mtInformation,[mbok],0);
          BTreporte.Click;
          Pagina.Enabled := False;
         end;

          BTregistra.Enabled := False;
          BTreporte.Enabled := True;
          BTcancela.Enabled := True;
          MessageDlg('La Solicitud fue Grabada con Exito,' + #13 + 'Con Radicado No. '+num_radicado,mtInformation,[mbok],0);
          BTreporte.Click;
          Pagina.Enabled := False;
        end
        else
        BTregistra.Enabled := True;
          {Pagina.ActivePageIndex := 0;
          Pagina1.ActivePageIndex := 4;
          datos_credito;
          actualiza_deudor;
          //biencodeudor;
          //if control_externo = False then
          asigna_solicitud;
          BTregistra.Enabled := False;
          BTreporte.Enabled := True;
          BTcancela.Enabled := true;
          MessageDlg('La Solicitud fue Grabada con Exito,' + #13 + 'Con Radicado No. '+num_radicado,mtInformation,[mbok],0);
          BTreporte.Click;
          Pagina.Enabled := False;
        end;}
        end
        else
        begin
        CDadicion.Filtered := False;
        if CDadicion.RecordCount <> 0 then //*** VALIDA SI SE HA INGRESADO NUEVO CODEUDOR
        begin
          if MessageDlg('Esta Seguro de Realizar la Adicion',mtInformation,[mbyes,mbno],0) = mryes then
          begin
            asigna_codeudor;
            BTregistra.Enabled := False;
            MessageDlg('Registro Adicionado Correctamente',mtInformation,[mbok],0);
            BTreporte.Enabled := True;
            BTreporte.Click;
          end;
        end;
        end;
end;

procedure TFrmInformacion.datos_credito;
var     numero_codeudor :Integer;
        ob_concepto :string;
        vConsecutivoInf :Integer;
        //dmColocacion: TdmColocacion;
begin
        ob_concepto := 'REALIZO';
        numero_codeudor := 1;
        if control_externo = false then
           num_radicado := radicado;
        JvRadicado.Caption := num_radicado;
        with DmSolicitud.IBsolicitud3 do
        begin
          Close;
          if Transaction.InTransaction then
            Transaction.Commit;
            Transaction.StartTransaction;
            if control_externo then
            begin
              Close;
              SQL.Clear;
              SQL.Add('select ID_COPIA from "col$solicitud"');
              SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
              ParamByName('ID_SOLICITUD').AsString := num_radicado;
              Open;
              id_copia := FieldByName('ID_COPIA').AsInteger + 1;
            end
            else
            id_copia := 0;
          SQL.Clear;
          SQL.Add('update "col$solicitud" set ');
          SQL.Add('"col$solicitud"."ID_PERSONA" = :ID_PERSONA,');
          SQL.Add('"col$solicitud"."ID_IDENTIFICACION" = :ID_IDENTIFICACION,');
          SQL.Add('"col$solicitud"."VALOR_SOLICITADO" = :VALOR_SOLICITADO,');
          SQL.Add('"col$solicitud"."PAGO_INTERES" = :PAGO_INTERES,');
          SQL.Add('"col$solicitud"."PLAZO" = :PLAZO,');
          SQL.Add('"col$solicitud"."AMORTIZACION" = :AMORTIZACION,');
          SQL.Add('"col$solicitud"."GARANTIA" = :GARANTIA,');
          SQL.Add('"col$solicitud"."ESTADO" = :ESTADO,');
          SQL.Add('"col$solicitud"."FECHA_RECEPCION" = :FECHA_RECEPCION,');
          SQL.Add('"col$solicitud"."OFICINA" = :OFICINA,');
          SQL.Add('"col$solicitud"."RESPALDO" = :RESPALDO,');
          SQL.Add('"col$solicitud"."DESTINO" = :DESTINO,');
          SQL.Add('"col$solicitud"."LINEA" = :LINEA,');
          SQL.Add('"col$solicitud"."TIPO_CUOTA" = :TIPO_CUOTA,');
          if control_externo = False  then
             SQL.Add('"col$solicitud"."ID_EMPLEADO" = :ID_EMPLEADO,');
          SQL.Add('"col$solicitud"."DESCRIPCION_GARANTIA" = :DESCRIPCION_GARANTIA,');
          SQL.Add('"col$solicitud"."NUMERO_CODEUDORES" = :NUMERO_CODEUDORES,');
          SQL.Add('"col$solicitud"."OBSERVACION" = :OBSERVACION,');
          SQL.Add('"col$solicitud"."SOLV_ECONOMICA" = 0,');
          SQL.Add('"col$solicitud"."ID_COPIA" = :ID_COPIA,');
          SQL.Add('"col$solicitud"."S_VIDA" = :S_VIDA,');
          SQL.Add('"col$solicitud"."S_EXEQUIAL" = :S_EXEQUIAL,');
          SQL.Add('"col$solicitud"."NUMERO_RIESGO" = :NUMERO_RIESGO');
          SQL.Add('where "col$solicitud"."ID_SOLICITUD" = :ID_SOLICITUD');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
          ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
          ParamByName('VALOR_SOLICITADO').AsCurrency := JVvalorprestamo.Value;
          ParamByName('PAGO_INTERES').AsInteger := JVpagointeres.Value;
          ParamByName('PLAZO').AsInteger := JVplazo.Value;
          ParamByName('AMORTIZACION').AsInteger := JVamortizacion.Value;
          ParamByName('GARANTIA').AsInteger := DBgarantia.KeyValue;
          //ParamByName('TIPO_CUOTA').AsInteger := DBtipocuota.KeyValue;
          ///*** verifcacion del tipo de actualizacion
          if es_adicion then
            ParamByName('ESTADO').AsInteger := estado_adicion
          else
            ParamByName('ESTADO').AsInteger := 13;
          ParamByName('FECHA_RECEPCION').AsDate := DTfechaRep.DateTime;
          ParamByName('OFICINA').AsInteger := DBoficina.KeyValue;
          ParamByName('LINEA').AsInteger := DBlineas.KeyValue;
          ParamByName('TIPO_CUOTA').AsInteger := DBtipocuota.KeyValue;
          ParamByName('DESTINO').AsString := EDdetino.Text;
          if control_externo = False  then
             ParamByName('ID_EMPLEADO').AsString := DBAlias;
          ParamByName('DESCRIPCION_GARANTIA').AsString := EDdescripciongar.Text;
          ParamByName('NUMERO_CODEUDORES').AsInteger := JVcodeudores.Value;
          ParamByName('RESPALDO').AsInteger := DBrespaldo.KeyValue;
          ParamByName('OBSERVACION').AsString := observaciones;
          ParamByName('ID_COPIA').AsInteger := id_copia;
          ParamByName('S_VIDA').AsInteger := BoolToInt(Svida.Checked);
          ParamByName('S_EXEQUIAL').AsInteger := BoolToInt(Sexequial.Checked);
          ParamByName('NUMERO_RIESGO').AsInteger := numero_riesgo;
          ExecSQL;
          if  control_externo then
          begin
            SQL.Clear;
            SQL.Add('delete from "col$codeudor"');
            SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ExecSQL;
            ob_concepto := 'ACTUALIZO';
          end;
          SQL.Clear;
          SQL.Add('delete from "col$solicitudempleado"');
          SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          ExecSQL;
          SQL.Clear;
          SQL.Add('insert into "col$solicitudempleado" values (:ID_SOLICITUD,:ID_EMPLEADO,');
          SQL.Add(':FECHAHORA,0,0)');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          ParamByName('ID_EMPLEADO').AsString := DBAlias;
          ParamByName('FECHAHORA').AsDateTime := fFechaActual + Time;
          ExecSQL;
          //registro informacion seccion cr�ditos
          //verificar solicitud desde analisis
          SQL.Clear;
          SQL.Add('update "col$solicitudanalista" set ES_VIGENTE = 0,ID_EMPLEADO_TRASLADO = :ID_EMPLEADO');
          SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD AND ES_VIGENTE = 1');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          ParamByName('ID_EMPLEADO').AsString := DBAlias;
          ExecSQL;
          // fin verifica solciitud desde analisis
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('MAX(ID_REGISTRO) AS REGISTRO');
          SQL.Add('FROM');
          SQL.Add('"col$registroinformacion"');
          SQL.Add('WHERE');
          SQL.Add('(ID_PERSONA = :ID_PERSONA) AND');
          SQL.Add('(ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
          SQL.Add('(REGISTRO_SOLICITUD = 0)');
          ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
          ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
          Open;
          vConsecutivoInf := FieldByName('REGISTRO').AsInteger;
          if vConsecutivoInf <> 0 then
            begin
              SQL.Clear;
              SQL.Add('update "col$registroinformacion" set REGISTRO_SOLICITUD = 1 where ');
              SQL.Add('ID_REGISTRO = :ID_REGISTRO');
              ParamByName('ID_REGISTRO').AsInteger := vConsecutivoInf;
              ExecSQL;
            end;
            //fin registra informacion creditos
            SQL.Clear;
            SQL.Add('delete from "col$observacion"');
            SQL.Add('where "col$observacion".ID_SOLICITUD = :ID_SOLICITUD AND');
            SQL.Add('"col$observacion".ID_OBSERVACION = 2');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ExecSQL;
            SQL.Clear;
            SQL.Add('insert into "col$observacion"');
            SQL.Add('values (:ID_SOLICITUD,:ID_OBSERVACION,:OBSERVACION)');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ParamByName('ID_OBSERVACION').AsInteger := 2;
            ParamByName('OBSERVACION').AsString := observacion_anterior + ' -- '+ EDobservacion.Text + ' ' + ob_concepto +' '+ extrae_empleado + ' FECHA : '+ FormatDateTime('yyyy/mm/dd ,hh:mm',Now);
            ExecSQL;
            CDcodeudor.First;
            while not CDcodeudor.Eof do
            begin
            SQL.Clear;
            SQL.Add('insert into "col$codeudor" ("col$codeudor"."ID_SOLICITUD","col$codeudor"."ID_PERSONA","col$codeudor"."ID_IDENTIFICACION","col$codeudor"."ES_CONYUGUE","col$codeudor"."SOLV_ECONOMICA","col$codeudor"."ID_ENTRADA") values(');
            SQL.Add(':ID_SOLICITUD,:ID_PERSONA,:ID_IDENTIFICACION,:ES_CONYUGUE,0,:ID_ENTRADA)');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ParamByName('ID_PERSONA').AsString := CDcodeudor.FieldValues['id_persona'];
            ParamByName('ID_IDENTIFICACION').AsInteger := CDcodeudor.FieldValues['id_identificacion'];
            ParamByName('ES_CONYUGUE').AsInteger := CDcodeudor.FieldValues['es_conyugue'];
            if CDcodeudor.FieldValues['es_conyugue'] = True  then
               ParamByName('ID_ENTRADA').AsInteger := 1000
            else
            begin
              ParamByName('ID_ENTRADA').AsInteger := numero_codeudor;
              numero_codeudor := numero_codeudor + 1;
              //llena_fianzas(CDcodeudor.FieldValues['id_persona'],CDcodeudor.FieldValues['id_identificacion']);// verifica fianzas de los codeudores
            end;
            ExecSQL;
            registra_requisito(CDcodeudor.FieldValues['id_persona'],CDcodeudor.FieldValues['id_identificacion'],CDrequisitos);
            CDcodeudor.Next;
          end;
          SQL.Clear;
          SQL.Add('delete from "col$vidadeudor" where ID_SOLICITUD = :ID_SOLICITUD');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          ExecSQL;
          Transaction.CommitRetaining;
          SQL.Clear;
          SQL.Add('insert into "col$vidadeudor" values (:ID_SOLICITUD,:ID_SEGURO,4)');
          CdSeguro.First;
          while not CdSeguro.Eof do
          begin
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ParamByName('ID_SEGURO').AsInteger := CdSeguro.FieldByName('id_seguro').AsInteger;
            ExecSQL;
            CdSeguro.Next;
          end;
          Transaction.Commit;
          registra_requisito(JvDocumento.Text,DBidentificacion.KeyValue,CDrequisitos);
          registra_referencia;
          cdat;
        end;
end;

procedure TFrmInformacion.actualiza_codeudor;
begin
        with DmSolicitud.IBSolicitud1 do
        begin
           Close;
           if Transaction.InTransaction then
              Transaction.Commit;
              Transaction.StartTransaction;
           SQL.Clear;
           SQL.Add('update "gen$persona" set ');
           SQL.Add('"gen$persona"."ID_IDENTIFICACION" = :"ID_IDENTIFICACION",');
           SQL.Add('"gen$persona"."ID_PERSONA" = :"ID_PERSONA",');
           SQL.Add('"gen$persona"."NOMBRE" = :"NOMBRE",');
           SQL.Add('"gen$persona"."LUGAR_EXPEDICION" = :"LUGAR_EXPEDICION",');
           SQL.Add('"gen$persona"."PRIMER_APELLIDO" = :"PRIMER_APELLIDO",');
           SQL.Add('"gen$persona"."SEGUNDO_APELLIDO" = :"SEGUNDO_APELLIDO",');
           SQL.Add('"gen$persona"."ID_TIPO_ESTADO_CIVIL" = :"ID_TIPO_ESTADO_CIVIL",');
           SQL.Add('"gen$persona"."PROFESION" = :"PROFESION",');
           SQL.Add('"gen$persona"."EMPRESA_LABORA" = :"EMPRESA_LABORA",');
           SQL.Add('"gen$persona"."FECHA_INGRESO_EMPRESA" = :"FECHA_INGRESO_EMPRESA",');
           SQL.Add('"gen$persona"."CARGO_ACTUAL" = :"CARGO_ACTUAL",');
           SQL.Add('"gen$persona"."INGRESOS_A_PRINCIPAL" = :"INGRESOS_A_PRINCIPAL",');
           SQL.Add('"gen$persona"."INGRESOS_OTROS" = :"INGRESOS_OTROS",');
           SQL.Add('"gen$persona"."DESC_INGR_OTROS" = :"DESC_INGR_OTROS",');
           SQL.Add('"gen$persona"."EGRESOS_ALQUILER" = :"EGRESOS_ALQUILER",');
           SQL.Add('"gen$persona"."EGRESOS_SERVICIOS" = :"EGRESOS_SERVICIOS",');
           SQL.Add('"gen$persona"."EGRESOS_TRANSPORTE" = :"EGRESOS_TRANSPORTE",');
           SQL.Add('"gen$persona"."EGRESOS_ALIMENTACION" = :"EGRESOS_ALIMENTACION",');
           SQL.Add('"gen$persona"."EGRESOS_DEUDAS" = :"EGRESOS_DEUDAS",');
           SQL.Add('"gen$persona"."EGRESOS_OTROS" = :"EGRESOS_OTROS",');
           SQL.Add('"gen$persona"."DESC_EGRE_OTROS" = :"DESC_EGRE_OTROS"');
           SQL.Add(' where');
           SQL.Add('"gen$persona"."ID_IDENTIFICACION" = :"OLD_ID_IDENTIFICACION" and ');
           SQL.Add('"gen$persona"."ID_PERSONA" = :"OLD_ID_PERSONA"');
           ParamByName('OLD_ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           ParamByName('OLD_ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('LUGAR_EXPEDICION').AsString := JVorigencod.Text;
           ParamByName('NOMBRE').AsString := JVnombrecod.Text;
           ParamByName('PRIMER_APELLIDO').AsString := JVapellido1cod.Text;
           ParamByName('SEGUNDO_APELLIDO').AsString := JVapellido2cod.Text;
           try
             ParamByName('ID_TIPO_ESTADO_CIVIL').AsInteger := DBcivilcod.KeyValue;
           except
             ParamByName('ID_TIPO_ESTADO_CIVIL').Clear;
           end;
           ParamByName('PROFESION').AsString := EDprofesioncod.Text;
           ParamByName('EMPRESA_LABORA').AsString := Edempresacod.Text;
           ParamByName('FECHA_INGRESO_EMPRESA').AsDate := TDfechacod.DateTime;
           ParamByName('CARGO_ACTUAL').AsString := EDcargocod.Text;
           ParamByName('INGRESOS_A_PRINCIPAL').AsCurrency := JVactividadcod.Value;
           ParamByName('INGRESOS_OTROS').AsCurrency := JVotroscod.Value;
           ParamByName('DESC_INGR_OTROS').AsString := JVdescripcioning.Text;
           ParamByName('EGRESOS_ALQUILER').AsCurrency := jvarriendocod.Value;
           ParamByName('EGRESOS_SERVICIOS').AsCurrency := JVservicioscod.Value;
           ParamByName('EGRESOS_TRANSPORTE').AsCurrency := JVtransportecod.Value;
           ParamByName('EGRESOS_ALIMENTACION').AsCurrency := JValimentoscod.Value;
           ParamByName('EGRESOS_DEUDAS').AsCurrency := JVdeudascod.Value;
           ParamByName('EGRESOS_OTROS').AsCurrency := JVegresoscod.Value;
           ParamByName('DESC_EGRE_OTROS').AsString := JVdescripcioncod.Text;
           ExecSQL;
           Transaction.CommitRetaining;
           SQL.Clear;
           SQL.Add('update "gen$direccion" set');
           SQL.Add('"gen$direccion"."DIRECCION" = :"DIRECCION",');
           SQL.Add('"gen$direccion"."BARRIO" = :"BARRIO",');
           SQL.Add('"gen$direccion"."COD_MUNICIPIO" = :"COD_MUNICIPIO",');
           SQL.Add('"gen$direccion"."MUNICIPIO" = :"MUNICIPIO",');
           SQL.Add('"gen$direccion"."TELEFONO1" = :"TELEFONO1",');
           SQL.Add('"gen$direccion"."TELEFONO2" = :"TELEFONO2"');
           SQL.Add('where "gen$direccion"."ID_DIRECCION" = 1 and');
           SQL.Add('"gen$direccion"."ID_PERSONA" = :"ID_PERSONA" and');
           SQL.Add('"gen$direccion"."ID_IDENTIFICACION" = :"ID_IDENTIFICACION"');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           ParamByName('DIRECCION').AsString := EDdireccioncod.Text;
           ParamByName('BARRIO').AsString := EDbarriocod.Text;
           ParamByName('TELEFONO1').AsString := EDtelefono1cod.Text;
           ParamByName('TELEFONO2').AsString := EDtelefono2cod.Text;
           ParamByName('COD_MUNICIPIO').AsInteger := EdCiudadCod.KeyValue;
           ParamByName('MUNICIPIO').AsString := EDciudadcod.Text;
           ExecSQL;
           Transaction.CommitRetaining;
           {SQL.Clear;
           SQL.Add('delete from "gen$infcrediticia"');
           SQL.Add('where "gen$infcrediticia"."ID_PERSONA" = :ID_PERSONA AND ');
           SQL.Add('"gen$infcrediticia"."ID_IDENTIFICACION" = :ID_IDENTIFICACION');
           SQL.Add('and "gen$infcrediticia"."ID_SOLICITUD" = :ID_SOLICITUD');
           ParamByName('ID_SOLICITUD').AsString := num_radicado;
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           Open;}
           SQL.Clear;
           SQL.Add('select * from "gen$infpersona" where');
           SQL.Add('"gen$infpersona"."ID_PERSONA" = :ID_PERSONA and');
           SQL.Add('"gen$infpersona"."ID_IDENTIFICACION" = :ID_IDENTIFICACION');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           Open;
           if RecordCount <> 0 then
           begin
            SQL.Clear;
            SQL.Add('delete from "gen$infpersona" where ');
            SQL.Add('"gen$infpersona"."ID_PERSONA" = :ID_PERSONA and');
            SQL.Add('"gen$infpersona"."ID_IDENTIFICACION" = :ID_IDENTIFICACION');
            ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
            ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
            ExecSQL;
            Transaction.CommitRetaining;
           end;
           SQL.Clear;
           SQL.Add('insert into "gen$infpersona" values (');
           SQL.Add(':ID_IDENTIFICACION,');
           SQL.Add(':ID_PERSONA,');
           SQL.Add(':ID_VIVIENDA,');
           SQL.Add(':ID_ESTUDIO,');
           SQL.Add(':OCUPACION,');
           SQL.Add(':PERMANENCIA_VIVIENDA,');
           SQL.Add(':FAX_EMPRESA)');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           try
             ParamByName('ID_VIVIENDA').AsInteger := DBtipoviviendacod.KeyValue;
           except
             ParamByName('ID_VIVIENDA').Clear;
           end;
           try
             ParamByName('ID_ESTUDIO').AsInteger := DBestudiocod.KeyValue;
           except
             ParamByName('ID_ESTUDIO').Clear;
           end;
           ParamByName('OCUPACION').AsString := Cocupacioncod.Text;
           ParamByName('PERMANENCIA_VIVIENDA').AsInteger := JVpermanenciacod.Value;
           ParamByName('FAX_EMPRESA').AsString := Edfaxcod.Text;
           ExecSQL;
           Transaction.CommitRetaining;
           {SQL.Clear;//**
           SQL.Add('delete from "gen$bienesraices"');
           SQL.Add('where "gen$bienesraices"."ID_IDENTIFICACION" = :ID_IDENTIFICACION');
           SQL.Add('and "gen$bienesraices"."ID_PERSONA" = :ID_PERSONA');
           SQL.Add('and "gen$bienesraices"."ID_SOLICITUD" = :ID_SOLICITUD');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           parambyname('ID_SOLICITUD').AsString := num_radicado;
           Open;//** }
           SQL.Clear;
           SQL.Add('select * from "gen$vehiculo"');
           SQL.Add('where "gen$vehiculo"."ID_IDENTIFICACION" = :ID_IDENTIFICACION');
           SQL.Add('and "gen$vehiculo"."ID_PERSONA" = :ID_PERSONA');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           Open;
           if RecordCount <> 0 then
           begin
             SQL.Clear;
             SQL.Add('delete from "gen$vehiculo"');
             SQL.Add('where "gen$vehiculo"."ID_IDENTIFICACION" = :ID_IDENTIFICACION');
             SQL.Add('and "gen$vehiculo"."ID_PERSONA" = :ID_PERSONA');
             ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
             ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
             ExecSQL;
             Close;
           end;
           Transaction.Commit;
        end;
        with DmSolicitud.IBSolicitud1 do
        begin
           Close;
           if Transaction.InTransaction then
              Transaction.Commit;
              Transaction.StartTransaction;
           SQL.Clear;
           SQL.Add('select * from "gen$direccion"');
           SQL.Add('where "gen$direccion"."ID_DIRECCION" = 3 and');
           SQL.Add('"gen$direccion"."ID_PERSONA" = :"ID_PERSONA" and');
           SQL.Add('"gen$direccion"."ID_IDENTIFICACION" = :"ID_IDENTIFICACION"');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           Open;
           if RecordCount = 0 then
           begin
           SQL.Clear;
           SQL.Add('insert into "gen$direccion" values( ');
           SQL.Add(':ID_IDENTIFICACION,:ID_PERSONA,:CONSECUTIVO,:ID_DIRECCION,:DIRECCION,:BARRIO,:COD_MUNICIPIO,:MUNICIPIO,:TELEFONO1,:TELEFONO2,:TELEFONO3,:TELEFONO4)');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           ParamByName('ID_DIRECCION').AsInteger := 3;
           ParamByName('DIRECCION').AsString := EDdireccionempresa.Text;
           ParamByName('TELEFONO1').AsString := EDtelefonocod.Text;
           ParamByName('COD_MUNICIPIO').AsInteger := Edcodciudad.KeyValue;
           ParamByName('MUNICIPIO').AsString := EDcodciudad.Text;
           ParamByName('CONSECUTIVO').AsInteger := 1;
           ExecSQL;
           end
           else
           begin
           SQL.Clear;
           SQL.Add('update "gen$direccion" set');
           SQL.Add('"gen$direccion"."DIRECCION" = :"DIRECCION",');
           SQL.Add('"gen$direccion"."TELEFONO1" = :"TELEFONO1",');
           SQL.Add('"gen$direccion"."COD_MUNICIPIO" = :"COD_MUNICIPIO",');
           SQL.Add('"gen$direccion"."MUNICIPIO" = :"MUNICIPIO"');
           SQL.Add('where "gen$direccion"."ID_DIRECCION" = 3 and');
           SQL.Add('"gen$direccion"."ID_PERSONA" = :"ID_PERSONA" and');
           SQL.Add('"gen$direccion"."ID_IDENTIFICACION" = :"ID_IDENTIFICACION"');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           ParamByName('DIRECCION').AsString := EDdireccionempresa.Text;
           ParamByName('TELEFONO1').AsString := EDtelefonocod.Text;
           ParamByName('COD_MUNICIPIO').AsInteger := Edcodciudad.KeyValue;
           ParamByName('MUNICIPIO').AsString := EDcodciudad.Text;
           ExecSQL;
           end;
           Close;
           Transaction.Commit
        end;
        //**
        with DmSolicitud.IBSolicitud1 do
        begin
           Close;
           if Transaction.InTransaction then
              Transaction.Commit;
              Transaction.StartTransaction;
           SQL.Clear;
           SQL.Add('select * from "gen$direccion"');
           SQL.Add('where "gen$direccion"."ID_DIRECCION" = 1 and');
           SQL.Add('"gen$direccion"."ID_PERSONA" = :"ID_PERSONA" and');
           SQL.Add('"gen$direccion"."ID_IDENTIFICACION" = :"ID_IDENTIFICACION"');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           Open;
           if RecordCount = 0 then
           begin
           SQL.Clear;
           SQL.Add('insert into "gen$direccion" values( ');
           SQL.Add(':ID_IDENTIFICACION,:ID_PERSONA,:CONSECUTIVO,:ID_DIRECCION,:DIRECCION,:BARRIO,:COD_MUNICIPIO,:MUNICIPIO,:TELEFONO1,:TELEFONO2,:TELEFONO3,:TELEFONO4)');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           ParamByName('ID_DIRECCION').AsInteger := 1;
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           ParamByName('DIRECCION').AsString := EDdireccioncod.Text;
           ParamByName('BARRIO').AsString := EDbarriocod.Text;
           ParamByName('TELEFONO1').AsString := EDtelefono1cod.Text;
           ParamByName('TELEFONO2').AsString := EDtelefono2cod.Text;
           ParamByName('COD_MUNICIPIO').AsInteger := EdCiudadCod.KeyValue;
           ParamByName('MUNICIPIO').AsString := EDciudadcod.Text;
           ParamByName('CONSECUTIVO').AsInteger := 1;
           ExecSQL;
           Transaction.CommitRetaining;
           end
           else
           begin
           SQL.Clear;
           SQL.Add('update "gen$direccion" set');
           SQL.Add('"gen$direccion"."DIRECCION" = :"DIRECCION",');
           SQL.Add('"gen$direccion"."BARRIO" = :"BARRIO",');
           SQL.Add('"gen$direccion"."COD_MUNICIPIO" = :"COD_MUNICIPIO",');
           SQL.Add('"gen$direccion"."MUNICIPIO" = :"MUNICIPIO",');
           SQL.Add('"gen$direccion"."TELEFONO1" = :"TELEFONO1",');
           SQL.Add('"gen$direccion"."TELEFONO2" = :"TELEFONO2"');
           SQL.Add('where "gen$direccion"."ID_DIRECCION" = 1 and');
           SQL.Add('"gen$direccion"."ID_PERSONA" = :"ID_PERSONA" and');
           SQL.Add('"gen$direccion"."ID_IDENTIFICACION" = :"ID_IDENTIFICACION"');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           ParamByName('DIRECCION').AsString := EDdireccioncod.Text;
           ParamByName('BARRIO').AsString := EDbarriocod.Text;
           ParamByName('TELEFONO1').AsString := EDtelefono1cod.Text;
           ParamByName('TELEFONO2').AsString := EDtelefono2cod.Text;
           ParamByName('COD_MUNICIPIO').AsInteger := EdCiudadCod.KeyValue;
           ParamByName('MUNICIPIO').AsString := EDciudadcod.Text;
           ExecSQL;
           end;
           Close;
           Transaction.Commit
        end;
        //****

        //***

        vehiculo(CDmaquinariacod,DBidentificacioncod.KeyValue,JVidentificacionCod.Text);
        //crediticia(CDcrediticiacod,DBidentificacioncod.KeyValue,JVidentificacionCod.Text);
        crediticia_temp(CDcrediticiacod,JVidentificacionCod.Text,DBidentificacioncod.KeyValue);
        bienraiz_temp(CDbienescod,DBidentificacioncod.KeyValue,JVidentificacionCod.Text);
        {with CDbienescod do
        begin
          First;
          while not Eof do
          begin
            with CDbienesgeneral do
            begin
               Append;
               FieldValues['id_persona'] := JVidentificacionCod.Text;
               FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
               FieldValues['descripcion_bien'] := CDbienescoddescripcion_bien.Text;
               FieldValues['barrio'] := CDbienescodbarrio.Text;
               FieldValues['direccion'] := CDbienescoddireccion.Text;
               FieldValues['ciudad'] := CDbienescodciudad.Text;
               FieldValues['valor_comercial'] := CDbienescodvalor_comercial.Value;
               FieldValues['eshipoteca'] := IntToBool(CDbienescodeshipoteca.Value);
               FieldValues['afavorde'] := CDbienescodafavorde.Value;
               FieldValues['escritura'] := CDbienesescritura.Value;
               FieldValues['notaria'] := CDbienesnotaria.Value;
               FieldValues['matricula'] := CDbienesmatricula.Value;
               FieldValues['fecha'] := CDbienesfecha.Value;
               FieldValues['es_informacion'] := CDbieneses_informacion.Value;
               FieldValues['es_garantiareal'] := CDbieneses_garantiareal.Value;
               FieldValues['es_garantiapersonal'] := CDbieneses_garantiapersonal.Value;
               Post;
            end;
            Next;
          end;
        end;  }
end;

procedure TFrmInformacion.imprimir_reporte(cadena: string);
begin
        FrmImpresion := TFrmImpresion.Create(self);
        frReport1.LoadFromFile(cadena);
        frReport1.Dictionary.Variables.Variable['empresa'] := QuotedStr(Empresa);
        frReport1.Dictionary.Variables.Variable['descripcion'] := QuotedStr(Description);
        frReport1.Dictionary.Variables.Variable['nit'] := QuotedStr(Nit);
        //frCompositeReport1.DoublePass := True;
        //frCompositeReport1.Reports.Clear;
        //frCompositeReport1.Reports.Add(frReport1);
        frReport1.Preview := FrmImpresion.frPreview1;
        frReport1.ShowReport;
        FrmImpresion.ShowModal

end;

procedure TFrmInformacion.BTreporteClick(Sender: TObject);
begin

       if not es_adicion then
       begin
        rep_solicitud;
        entrevista;
        IF concepto_entrevista <> '' then
        begin
           IF MessageDlg('Desea Imprimir el Concepto de la Entrevista',mtInformation,[mbyes,mbno],0) = mryes then
              imprimir_reporte(frmMain.ruta1 + '\reporte\repentrevista.frf');
        end;
       end
       else
       begin
         informacion_adicion;
         firma_adicion;
         CDinfgeneral.IndexFieldNames := 'numero';
         imprimir_reporte(frmMain.ruta1 + 'reporte\Repadicion.frf');
       end;
end;

procedure TFrmInformacion.frReport1GetValue(const ParName: String;
  var ParValue: Variant);
begin
        if ParName = 'fecha_rep' then
           ParValue := DTfechaRep.DateTime;
        if ParName = 'oficina' then
           ParValue := DBoficina.Text;
        if ParName = 'ciudadoficina' then
           ParValue := Ciudad;
        if ParName = 'apellido1' then
           ParValue := EDapellido1.Text;
        if ParName = 'apellido2' then
           ParValue := EDapellido2.Text;
        if ParName  = 'nombres' then
           ParValue  := EDnombre.Text;
        if ParName = 'numero_rad' then
        begin
          if id_copia = 0 then
             ParValue := num_radicado
          else
             ParValue := num_radicado +'-'+ IntToStr(id_copia);
        end;
        if ParName = 'numero_cuenta' then
           ParValue := JVnumerocuenta.Caption;
        if ParName = 'tipo_doc' then
           ParValue := DBidentificacion.Text;
        if ParName = 'numero_doc' then
           ParValue := JvDocumento.Text;
        if ParName = 'lugar_doc' then
           ParValue := JvOrigen.Text;
        if ParName = 'estado_civil' then
        begin
           if RightStr(DBestadocivil.Text,1) = ')' then
              ParValue := LeftStr(DBestadocivil.Text,StrLen(PChar(DBestadocivil.Text))-3)
           else
              ParValue := DBestadocivil.Text;
        end;
        if ParName = 'direccion' then
           ParValue := EDdireccion.Text;
        if ParName = 'barrio' then
           ParValue := EDbarrio.Text;
        if ParName = 'ciudad' then
           ParValue := CBMunicipio.Text;
        if ParName = 'telefonos' then
           ParValue := EDtelefono1.Text;
        if ParName = 'tipo_vivienda' then
           ParValue := DBtipovivienda.Text;
        if ParName = 'permanencia' then
           ParValue := JVpermanencia.Value;
        if ParName = 'estudios' then
           ParValue := DBnivelestudio.Text;
        if ParName = 'valor_solicitado' then
           ParValue := JVvalorprestamo.Value;
        if ParName = 'destino' then
           ParValue :=  EDdetino.Text;
        if ParName = 'pago_interes' then
           ParValue := IntToStr(JVpagointeres.Value) + ' Dias';
        if ParName = 'plazo_deuda' then
           ParValue := JVplazo.Value;
        if ParName = 'amortizacion' then
           ParValue := IntToStr(JVamortizacion.Value) + ' Dias';
        if ParName = 'garantia' then
           ParValue := DBgarantia.Text;
        if ParName = 'desc_garantia' then
        begin
           if DBlineas.KeyValue = 6 then
              ParValue := 'CDAT NUMERO ' + EDdescripciongar.Text
           elsE
              ParValue := EDdescripciongar.Text;
        end;
        if ParName = 'tipo_cuota' then
           ParValue := DBtipocuota.Text;
        if ParName = 'ocupacion' then
           ParValue := Cocupacion.Text;
        if ParName = 'profesion' then
           ParValue := EDprofesion.Text;
        if ParName = 'company' then
           ParValue := EDempresa.Text;
        if ParName = 'cargo' then
           ParValue := EDcargo.Text;
        if ParName = 'direccion_e' then
           ParValue := EDdireccionemp.Text;
        if ParName = 'telefono_e' then
           ParValue := EDtelefonoemp.Text;
        if ParName = 'fax' then
           ParValue := EDfax.Text;
        if ParName = 'fecha_ing' then
           ParValue := TDfechaingreso.Date;
        if ParName = 'act_principal' then
           ParValue := JVingresos.Value;
        if ParName = 'otros_ingresos' then
           ParValue := FormatCurr('#,##0.0',JVotrosingresos.Value);//'#.##0,00'
        if ParName = 'arriendo' then
           ParValue := JVarriendo.Value;
        if ParName = 'desc_ing' then
        begin
           if EDdescripcioningresos.Text <> '' then
              ParValue := ' , '+ EDdescripcioningresos.Text
           else
              ParValue := '';
        end;
        if ParName = 'transporte' then
           ParValue := JVtransporte.Value;
        if ParName = 'servicios' then
           ParValue := JVservicios.Value;
        if ParName = 'alimentos' then
           ParValue := JValimentos.Value;
        if ParName = 'deudas' then
           ParValue := JVdeudas.Value;
        if ParName = 'otros_egresos' then
           ParValue := JVotrosegresos.Value;
        if ParName = 'desc_otros' then
           ParValue := JVdescripcionegresos.Text;
        if ParName = 'total_ingresos' then
           ParValue := JVtotalIngresos.Value;
        if ParName = 'total_egresos' then
           ParValue := JVTotalEgresos.Value;
        if ParName = 'cooperativa' then
           ParValue := empresa;
        if ParName = 'linea' then
           ParValue := DBlineas.Text;
        if ParName = 'tipo_cuota' then
           ParValue := DBtipocuota.Text;
        if ParName = 'respaldo' then
           ParValue := DBrespaldo.Text;
         if ParName = 'empleado' then
           ParValue := extrae_empleado;
         if ParName = 'ciudad_emp' then
           ParValue :=  EDciudademp.Text;
         if ParName = 'con_entrevista' then
            ParValue := concepto_entrevista;
         if ParName = 'riesgo' then
            if CdSeguro.RecordCount > 0 then
               ParValue := vSeguroVida
            else
               ParValue := numero_riesgo;

end;

procedure TFrmInformacion.busca_conyugue;
var     papellido,sapellido,nconyugue,tipo_documento,numero_documento,num_cuenta :string;
        fecha_nacimiento,fecha_ingreso :TDate;
        lugar_nacimiento,empresa,ocupacion,direccion_emp,telefono_emp :string;
        ingresos :Currency;
        id_conyugue,expedicion,fax_emp :string;
        tipo_idconyugue :Integer;
begin
        CDinfconyugue.CancelUpdates;
        with DmSolicitud.IBSolicitud1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
             Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('select * from "col$codeudor"');
          SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD and');
          SQL.Add('ES_CONYUGUE = -1');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          Open;
          if RecordCount = 0 then
             Exit
          else
          begin
             id_conyugue := FieldByName('ID_PERSONA').AsString;
             tipo_idconyugue := FieldByName('ID_IDENTIFICACION').AsInteger;
          end;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('"gen$tiposidentificacion".DESCRIPCION_IDENTIFICACION,');
          SQL.Add('"gen$persona".LUGAR_EXPEDICION,');
          SQL.Add('"gen$persona".NOMBRE,');
          SQL.Add('"gen$persona".PRIMER_APELLIDO,');
          SQL.Add('"gen$persona".SEGUNDO_APELLIDO,');
          SQL.Add('"gen$persona".FECHA_NACIMIENTO,');
          SQL.Add('"gen$persona".LUGAR_NACIMIENTO,');
          SQL.Add('"gen$persona".EMPRESA_LABORA,');
          SQL.Add('"gen$persona".FECHA_INGRESO_EMPRESA,');
          SQL.Add('"gen$persona".INGRESOS_A_PRINCIPAL,');
          SQL.Add('"gen$persona".INGRESOS_OTROS');
          SQL.Add('FROM');
          SQL.Add('"gen$persona"');
          SQL.Add('INNER JOIN "gen$tiposidentificacion" ON ("gen$persona".ID_IDENTIFICACION = "gen$tiposidentificacion".ID_IDENTIFICACION)');
          SQL.Add('WHERE');
          SQL.Add('("gen$persona".ID_PERSONA = :ID_PERSONA) AND');
          SQL.Add('("gen$persona".ID_IDENTIFICACION = :ID_IDENTIFICACION)');
          ParamByName('ID_PERSONA').AsString := id_conyugue;
          ParamByName('ID_IDENTIFICACION').AsInteger := tipo_idconyugue;
          //ExecQuery;
          Open;
          fecha_ingreso := FieldByName('FECHA_INGRESO_EMPRESA').AsDateTime;
          expedicion := FieldByName('LUGAR_EXPEDICION').AsString;
          sapellido := FieldByName('SEGUNDO_APELLIDO').AsString;
          papellido := FieldByName('PRIMER_APELLIDO').AsString;
          nconyugue := FieldByName('NOMBRE').AsString;
          tipo_documento := FieldByName('DESCRIPCION_IDENTIFICACION').AsString;
          numero_documento := id_conyugue;
          fecha_nacimiento := FieldByName('FECHA_NACIMIENTO').AsDateTime;
          lugar_nacimiento := FieldByName('LUGAR_NACIMIENTO').AsString;
          empresa := FieldByName('EMPRESA_LABORA').AsString;
          ingresos := FieldByName('INGRESOS_A_PRINCIPAL').AsCurrency + FieldByName('INGRESOS_OTROS').AsCurrency;
          SQL.Clear;
          SQL.Add('SELECT * FROM P_CAP_0008 (:ID_AGENCIA,:ID_TIPO_CAPTACION,:ID_IDENTIFICACION,:ID_PERSONA)');
          ParamByName('ID_AGENCIA').AsInteger := DBoficina.KeyValue;
          ParamByName('ID_TIPO_CAPTACION').AsInteger := 2;
          ParamByName('ID_IDENTIFICACION').AsInteger := tipo_idconyugue;
          ParamByName('ID_PERSONA').AsString := id_conyugue;
          //ExecQuery;
          Open;
          num_cuenta := '20'+ IntToStr(DBoficina.KeyValue) + '-' + Format('%.6d',[FieldByName('NUMERO_CUENTA').AsInteger]);
          SQL.Clear;
          SQL.Add('SELECT * FROM "gen$infpersona"');
          SQL.Add('where ID_PERSONA = :ID_PERSONA AND');
          SQL.Add('ID_IDENTIFICACION = :ID_IDENTIFICACION');
          ParamByName('ID_IDENTIFICACION').AsInteger := tipo_idconyugue;
          ParamByName('ID_PERSONA').AsString := id_conyugue;
          //ExecQuery;
          Open;
          ocupacion := FieldByName('OCUPACION').AsString;
          SQL.Clear;
          SQL.Add('select * from "gen$direccion"');
          SQL.Add('where ID_DIRECCION = 3 AND');
          SQL.Add('ID_PERSONA = :ID_PERSONA AND');
          SQL.Add('ID_IDENTIFICACION = :ID_IDENTIFICACION');
          ParamByName('ID_PERSONA').AsString := id_conyugue;
          ParamByName('ID_IDENTIFICACION').AsInteger := tipo_idconyugue;
          Open;
          telefono_emp := FieldByName('TELEFONO1').AsString;
          direccion_emp := FieldByName('DIRECCION').AsString;
        end;
        with CDinfconyugue do
        begin
          Append;
          FieldValues['papellido'] := papellido;
          FieldValues['sapellido'] := sapellido;
          FieldValues['nombre'] := nconyugue;
          FieldValues['cuenta'] := num_cuenta;
          FieldValues['tipo_documento'] := tipo_documento;
          FieldValues['numero_documento'] := numero_documento;
          FieldValues['fecha_nacimiento'] := fecha_nacimiento;
          FieldValues['lugar_nacimiento'] := lugar_nacimiento;
          FieldValues['empresa'] := empresa;
          FieldValues['ingresos'] := ingresos;
          FieldValues['lugar_exp'] := expedicion;
          FieldValues['telefono'] := telefono_emp;
          FieldValues['fax'] := fax_emp;
          FieldValues['direccion_emp'] := direccion_emp;
          FieldValues['fecha_ingreso'] := fecha_ingreso;
          FieldValues['ocupacion'] := ocupacion;
          Post;

        end;
        IBcreditoconyugue.Close;
        IBcreditoconyugue.ParamByName('ID_IDENTIFICACION').AsInteger := tipo_idconyugue;
        IBcreditoconyugue.ParamByName('ID_PERSONA').AsString := id_conyugue;
        IBcreditoconyugue.ParamByName('ID_SOLICITUD').AsString := NUM_RADICADO;
        IBcreditoconyugue.Open;

end;

procedure TFrmInformacion.BTeliminarcClick(Sender: TObject);
var    id_codeudor :string;
begin
          if es_adicion then
          begin
             CDadicion.Filtered := False;
             CDadicion.Filter := 'id_persona = ' + CDcodeudorid_persona.Value;
             CDadicion.Filtered := True;
             if CDadicion.FieldByName('id_persona').AsString <> '' then
             begin
                CDadicion.Delete;
                CDcodeudor.Delete;
                CDcodeudorref.Filter := 'id_persona = ' + id_codeudor;
                CDcodeudorref.Filtered := True;
                CDcodeudorref.Delete;
                CDvalidaconyuge.Filter := 'id_persona = ' + JVidentificacionCod.Text;
                CDvalidaconyuge.Filtered := True;
                if CDvalidaconyuge.FieldByName('id_persona').AsString <> '' then
                CDvalidaconyuge.Delete;
             end;
             Exit;
          end;
        if control_externo then
        begin
          with DmSolicitud.IBSolicitud1 do
          begin
            Close;
            if Transaction.InTransaction THEN
               Transaction.Commit;
               Transaction.StartTransaction;
            SQL.Clear;
            SQL.Add('delete from "col$codeudor"');
            SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD and');
            SQL.Add('ID_PERSONA = :ID_PERSONA and');
            SQL.Add('ID_IDENTIFICACION = :ID_IDENTIFICACION');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ParamByName('ID_PERSONA').AsString := CDcodeudorid_persona.Text;
            ParamByName('ID_IDENTIFICACION').AsInteger := CDcodeudorid_identificacion.Value;
            ExecSQL;
          end;
        end;
        try
          id_codeudor := CDcodeudorid_persona.Value;
          CDcodeudor.Delete;
          CDcodeudorref.Filter := 'id_persona = ' + id_codeudor;
          CDcodeudorref.Filtered := True;
          CDcodeudorref.Delete;
          CDvalidaconyuge.Filter := 'id_persona = ' + JVidentificacionCod.Text;
          CDvalidaconyuge.Filtered := True;
          if CDvalidaconyuge.FieldByName('id_persona').AsString <> '' then
             CDvalidaconyuge.Delete;
        except
           MessageDlg('No existen Datos para Eliminar',mtInformation,[mbok],0);
        end;
        limpiar.Click;
end;


procedure TFrmInformacion.informacion_general;
var     id_identificacioncod :Integer;
        id_personacod :string;
        desc_identificacion, estado_civil, nombre_cod, papellido, sapellido :string;
        lugar_exp, profesion, empresa, cargo :string;
        ingresos_prin, otros_ingresos :Currency;
        descripcion_ingresos, descripcion_egresos :string;
        egresos_alquiler, egresos_servicios, egresos_transporte, egresos_alimentacion, egresos_deudas, egresos_otros :Currency;
        fecha_ingreso :TDate;
        dieccion_res, barrio, ciudad, telefono :string;
        telefono_empresa,direccion_empresa,ciudad_empresa, ocupacion_emp :string;
        id_entrada :Integer;
begin
        CDinfgeneral.CancelUpdates;
        CDeconomica.CancelUpdates;
        CDinfbienes.CancelUpdates;
        CDinfcreditos.CancelUpdates;
        CDinfmaquinaria.CancelUpdates;
        CDcreditos.CancelUpdates;
        CDBancoldex.CancelUpdates;
        CdGarDesBan.CancelUpdates;
        with DmSolicitud.IBsolicitud3 do
        begin
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
        end;
        with DmSolicitud.IBsolicitud2 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
             Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('select * from "col$codeudor"');
          SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD and');
          SQL.Add('ES_CONYUGUE = 0');
          SQL.Add('order by ID_ENTRADA desc');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          Open;
          while not Eof do
          begin
            id_identificacioncod := FieldByName('ID_IDENTIFICACION').AsInteger;
            id_personacod := FieldByName('ID_PERSONA').AsString;
            id_entrada := FieldByName('ID_ENTRADA').AsInteger;
            llena_fianzas(id_personacod,id_identificacioncod);
            with DmSolicitud.IBsolicitud3 do
            begin
              Close;
              SQL.Clear;
              SQL.Add('SELECT');
              SQL.Add('"gen$tiposidentificacion".DESCRIPCION_IDENTIFICACION,');
              SQL.Add('"gen$tiposestadocivil".DESCRIPCION_ESTADO_CIVIL,');
              SQL.Add('"gen$persona".NOMBRE,');
              SQL.Add('"gen$persona".PRIMER_APELLIDO,');
              SQL.Add('"gen$persona".SEGUNDO_APELLIDO,');
              SQL.Add('"gen$persona".LUGAR_EXPEDICION,');
              SQL.Add('"gen$persona".PROFESION,');
              SQL.Add('"gen$persona".EMPRESA_LABORA,');
              SQL.Add('"gen$persona".FECHA_INGRESO_EMPRESA,');
              SQL.Add('"gen$persona".CARGO_ACTUAL,');
              SQL.Add('"gen$persona".INGRESOS_A_PRINCIPAL,');
              SQL.Add('"gen$persona".INGRESOS_OTROS,');
              SQL.Add('"gen$persona".DESC_INGR_OTROS,');
              SQL.Add('"gen$persona".EGRESOS_ALQUILER,');
              SQL.Add('"gen$persona".EGRESOS_SERVICIOS,');
              SQL.Add('"gen$persona".EGRESOS_TRANSPORTE,');
              SQL.Add('"gen$persona".EGRESOS_ALIMENTACION,');
              SQL.Add('"gen$persona".EGRESOS_DEUDAS,');
              SQL.Add('"gen$persona".EGRESOS_OTROS,');
              SQL.Add('"gen$persona".DESC_EGRE_OTROS');
              SQL.Add('FROM');
              SQL.Add('"gen$persona"');
              SQL.Add('LEFT OUTER JOIN "gen$tiposestadocivil" ON ("gen$persona".ID_TIPO_ESTADO_CIVIL = "gen$tiposestadocivil".ID_TIPO_ESTADO_CIVIL)');
              SQL.Add('INNER JOIN "gen$tiposidentificacion" ON ("gen$persona".ID_IDENTIFICACION = "gen$tiposidentificacion".ID_IDENTIFICACION)');
              SQL.Add('WHERE');
              SQL.Add('("gen$persona".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
              SQL.Add('("gen$persona".ID_PERSONA = :ID_PERSONA)');
              ParamByName('ID_IDENTIFICACION').AsInteger := id_identificacioncod;
              ParamByName('ID_PERSONA').AsString := id_personacod;
              Open;
              fecha_ingreso := FieldByName('FECHA_INGRESO_EMPRESA').AsDateTime;
              lugar_exp := FieldByName('LUGAR_EXPEDICION').AsString;
              sapellido := FieldByName('SEGUNDO_APELLIDO').AsString;
              papellido := FieldByName('PRIMER_APELLIDO').AsString;
              nombre_cod := FieldByName('NOMBRE').AsString;
              desc_identificacion := FieldByName('DESCRIPCION_IDENTIFICACION').AsString;
              empresa := FieldByName('EMPRESA_LABORA').AsString;
              ingresos_prin := FieldByName('INGRESOS_A_PRINCIPAL').AsCurrency;
              otros_ingresos := FieldByName('INGRESOS_OTROS').AsCurrency;
              estado_civil := FieldByName('DESCRIPCION_ESTADO_CIVIL').AsString;
              profesion := FieldByName('PROFESION').AsString;
              cargo := FieldByName('CARGO_ACTUAL').AsString;
              descripcion_ingresos := FieldByName('DESC_INGR_OTROS').AsString;
              egresos_alquiler := FieldByName('EGRESOS_ALQUILER').AsCurrency;
              egresos_servicios := FieldByName('EGRESOS_SERVICIOS').AsCurrency;
              egresos_transporte := FieldByName('EGRESOS_TRANSPORTE').AsCurrency;
              egresos_alimentacion := FieldByName('EGRESOS_ALIMENTACION').AsCurrency;
              egresos_deudas := FieldByName('EGRESOS_DEUDAS').AsCurrency;
              egresos_otros := FieldByName('EGRESOS_OTROS').AsCurrency;
              descripcion_egresos := FieldByName('DESC_EGRE_OTROS').AsString;
              SQL.Clear;
              SQL.Add('select * from "gen$direccion"');
              SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
              SQL.Add('and ID_DIRECCION = 1');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              Open;
              dieccion_res := FieldByName('DIRECCION').AsString;
              ciudad := FieldByName('MUNICIPIO').AsString;
              telefono := FieldByName('TELEFONO1').AsString;
              barrio := FieldByName('BARRIO').AsString;
              SQL.Clear;
              SQL.Add('select * from "gen$direccion"');
              SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
              SQL.Add('and ID_DIRECCION = 3');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              Open;
              telefono_empresa := FieldByName('TELEFONO1').AsString;
              direccion_empresa := FieldByName('DIRECCION').AsString;
              ciudad_empresa := FieldByName('MUNICIPIO').AsString;
              SQL.Clear;
              SQL.Add('SELECT');
              SQL.Add('"gen$infpersona".OCUPACION,');
              SQL.Add('"gen$infpersona".PERMANENCIA_VIVIENDA,');
              SQL.Add('"gen$infpersona".FAX_EMPRESA,');
              SQL.Add('"gen$tipovivienda".DESCRIPCION_TIPO,');
              SQL.Add('"gen$nivelestudio".DESCRIPCION_NIVEL');
              SQL.Add('FROM');
              SQL.Add('"gen$infpersona"');
              SQL.Add('LEFT OUTER JOIN "gen$nivelestudio" ON ("gen$infpersona".ID_ESTUDIO = "gen$nivelestudio".ID_NIVEL)');
              SQL.Add('LEFT OUTER JOIN "gen$tipovivienda" ON ("gen$infpersona".ID_VIVIENDA = "gen$tipovivienda".ID_TIPOVIVIENDA)');
              SQL.Add('WHERE');
              SQL.Add('("gen$infpersona".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
              SQL.Add('("gen$infpersona".ID_PERSONA = :ID_PERSONA)');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              Open;
              ocupacion_emp := FieldByName('OCUPACION').AsString;
              with CDinfgeneral do
              begin
               try
                Append;
                FieldValues['id_identificacion'] := id_identificacioncod;
                FieldValues['id_persona'] := id_personacod;
                FieldValues['nombre'] := nombre_cod;
                FieldValues['apellido1'] := papellido;
                FieldValues['apellido2'] := sapellido;
                FieldValues['estado_civil'] := estado_civil;
                FieldValues['lugar_exp'] := lugar_exp;
                FieldValues['tipo_vivienda'] := DmSolicitud.IBsolicitud3.FieldByName('DESCRIPCION_TIPO').AsString;
                FieldValues['nivel_estudio'] := DmSolicitud.IBsolicitud3.FieldByName('DESCRIPCION_NIVEL').AsString;
                FieldValues['direccion_res'] := dieccion_res;
                FieldValues['barrio'] := barrio;
                FieldValues['ciudad'] := ciudad;
                FieldValues['telefono'] := telefono;
                FieldValues['permanencia'] := DmSolicitud.IBsolicitud3.FieldByName('PERMANENCIA_VIVIENDA').AsInteger;
                FieldValues['tipo_documento'] := desc_identificacion;
                FieldValues['numero'] := id_entrada;
                if Buscaconyuge(id_personacod,num_radicado,id_identificacioncod) then
                   FieldValues['es_codeudor'] := 'CONYUGE O COMPA�ERO PERMANENTE'
                else
                   FieldValues['es_codeudor'] := '';
                Post;
               except
               on E: Exception do
                  MessageDlg('Error al Crear el formulario '+ #13 + E.Message,mtInformation,[mbok],0);
               end;
              end;
              //
              with CDeconomica do
              begin
               try
                Append;
                FieldValues['profesion'] := profesion;
                FieldValues['empresa'] := empresa;
                FieldValues['fecha_ingreso'] := fecha_ingreso;
                FieldValues['cargo'] := cargo;
                FieldValues['ingreso_p'] := ingresos_prin;
                FieldValues['otros_ing'] := otros_ingresos;
                FieldValues['desc_ingresos'] := descRipcion_ingresos;
                FieldValues['eg_alquiler'] := egresos_alquiler;
                FieldValues['eg_servicios'] := egresos_servicios;
                FieldValues['eg_transporte'] := egresos_transporte;
                FieldValues['eg_alimentacion'] := egresos_alimentacion;
                FieldValues['eg_deudas'] := egresos_deudas;
                FieldValues['eg_otros'] := egresos_otros;
                FieldValues['desc_egresos'] := descripcion_egresos;
                FieldValues['ocupacion'] := ocupacion_emp;//DmSolicitud.IBsolicitud3.FieldByName('OCUPACION').AsString;
                FieldValues['direccion_emp'] := direccion_empresa;//DmSolicitud.IBsolicitud3.FieldByName('DIRECCION_EMPRESA').AsString;
                FieldValues['telefono_emp'] := telefono_empresa;//DmSolicitud.IBsolicitud3.FieldByName('TELEFONO_EMPRESA').AsString;
                FieldValues['fax_emp'] := DmSolicitud.IBsolicitud3.FieldByName('FAX_EMPRESA').AsString;
                FieldValues['numero'] := DmSolicitud.IBsolicitud2.RecNo;
                FieldValues['ciudad'] := ciudad_empresa;
                Post;
               except
               on E: Exception do
                  MessageDlg('Error al Crear el formulario '+ #13 + E.Message,mtInformation,[mbok],0);
               end;
              end;
//
              SQL.Clear;
              SQL.Add('SELECT * FROM "gen$infcrediticia"');
              SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
              SQL.Add('AND ID_SOLICITUD = :ID_SOLICITUD');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              ParamByName('ID_SOLICITUD').AsString := num_radicado;
              Open;
              while not Eof do
              begin
                with CDinfcreditos do
                begin
                  Append;
                  FieldValues['entidad'] := DmSolicitud.IBSolicitud3.FieldByName('ENTIDAD').AsString;
                  FieldValues['valor_inicial'] := DmSolicitud.IBSolicitud3.FieldByName('VALOR_INICIAL').AsCurrency;
                  FieldValues['saldo'] := DmSolicitud.IBSolicitud3.FieldByName('SALDO').AsCurrency;
                  FieldValues['cuota_mensual'] := DmSolicitud.IBSolicitud3.FieldByName('CUOTA_MENSUAL').AsCurrency;
                  FieldValues['vencimiento'] := DmSolicitud.IBSolicitud3.FieldByName('VENCIMIENTO').AsDateTime;
                  FieldValues['id_identificacion'] := id_identificacioncod;
                  FieldValues['id_persona'] := id_personacod;
                  Post;
                end;
                Next;
              end;
              SQL.Clear;
              SQL.Add('select * from "gen$vehiculo"');
              SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              Open;
              while not Eof do
              begin
                with CDinfmaquinaria do
                begin
                  Append;
                  FieldValues['id_persona'] := id_personacod;
                  FieldValues['id_identificacion'] := id_identificacioncod;
                  FieldValues['descripcion'] := DmSolicitud.IBSolicitud3.FieldByName('DESCRIPCION').AsString;
                  FieldValues['pignorado'] := DmSolicitud.IBSolicitud3.FieldByName('PIGNORADO').AsInteger;
                  FieldValues['valor'] := DmSolicitud.IBSolicitud3.FieldByName('VALOR_COMERCIAL').AsString;
                  FieldValues['marca'] := DmSolicitud.IBSolicitud3.FieldByName('MARCA').AsString;
                  FieldValues['placa'] := DmSolicitud.IBSolicitud3.FieldByName('NUMERO_PLACA').AsString;
                end;
                Next;
              end;
              SQL.Clear;
              SQL.Add('select * from "gen$bienesraices"');
              SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
              SQL.Add('AND ID_SOLICITUD = :ID_SOLICITUD');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              ParamByName('ID_SOLICITUD').AsString := num_radicado;
              Open;
              while not Eof do
              begin
                with CDinfbienes do
                begin
                  Append;
                  FieldValues['id_persona'] := id_personacod;
                  FieldValues['id_identificacion'] := id_identificacioncod;
                  FieldValues['descripcion_bien'] := DmSolicitud.IBSolicitud3.FieldByName('DESCRIPCION_BIEN').AsString;
                  FieldValues['barrio'] := DmSolicitud.IBSolicitud3.FieldByName('BARRIO').AsString;
                  FieldValues['direccion'] := DmSolicitud.IBSolicitud3.FieldByName('DIRECCION').AsString;
                  FieldValues['ciudad'] := DmSolicitud.IBSolicitud3.FieldByName('CIUDAD').AsString;
                  FieldValues['valor_comercial'] := DmSolicitud.IBSolicitud3.FieldByName('VALOR_COMERCIAL').AsCurrency;
                  FieldValues['eshipoteca'] := DmSolicitud.IBSolicitud3.FieldByName('ES_HIPOTECA').AsInteger;
                  FieldValues['afavorde'] := DmSolicitud.IBSolicitud3.FieldByName('AFAVORDE').AsString;
                  FieldValues['matricula'] := DmSolicitud.IBSolicitud3.FieldByName('MATRICULA').AsString;
                  FieldValues['escritura'] := DmSolicitud.IBSolicitud3.FieldByName('ESCRITURA').AsString;                  Post;
                end;
                Next;
              end;
            end;
            // FIN DEL PRIMER WHILE
            Next;
          end;

              //Informacion Bancoldex
              SQL.Clear;
              SQL.Add('select "col$infbancoldex".NO_BANCOLDEX,');
              SQL.Add('"col$infbancoldex".EMPLEOS_ACT,"col$infbancoldex".EMPLEOS_GENERAR,');
              SQL.Add('"col$infbancoldex".TOTAL_ACTIVOS,"col$infbancoldex".FECHA_CORTE_ACTIVOS,');
              SQL.Add('"col$infbancoldex".DESTINO1,"col$infbancoldex".MONTO1,');
              SQL.Add('"col$infbancoldex".DESTINO2,"col$infbancoldex".MONTO2,');
              SQL.Add('"col$infbancoldex".DESTINO3,"col$infbancoldex".MONTO3,');
              SQL.Add('"col$infbancoldex".GARANTIA1,"col$infbancoldex".VALORGAR1,');
              SQL.Add('"col$infbancoldex".GARANTIA2,"col$infbancoldex".VALORGAR2,');
              SQL.Add('"col$infbancoldex".GARANTIA3,"col$infbancoldex".VALORGAR3,');
              SQL.Add('"col$infbancoldex".LINEA_BANCOLDEX');
              SQL.Add('from "col$infbancoldex"');
              SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
              ParamByName('ID_SOLICITUD').AsString := num_radicado;
              Open;
              if RecordCount > 0 then
               begin
                 CDBancoldex.Append;
                 CDBancoldex.FieldValues['NO_BANCOLDEX'] := FieldByName('NO_BANCOLDEX').AsString;
                 CDBancoldex.FieldValues['EMPLEOS_ACT'] := FieldByName('EMPLEOS_ACT').AsString;
                 CDBancoldex.FieldValues['EMPLEOS_GENERAR'] := FieldByName('EMPLEOS_GENERAR').AsString;
                 CDBancoldex.FieldValues['TOTAL_ACTIVOS'] := FieldByName('TOTAL_ACTIVOS').AsString;
                 CDBancoldex.FieldValues['FECHA_ACTIVOS'] := FieldByName('FECHA_CORTE_ACTIVOS').AsString;
                 if IBSQL5.Transaction.InTransaction then
                   IBSQL5.Transaction.Rollback;
                 IBSQL5.Transaction.StartTransaction;
                 if FieldByName('DESTINO1').AsInteger > 0 then begin
                   IBSQL5.Close;
                   IBSQL5.ParamByName('CODIGO').AsInteger := FieldByName('DESTINO1').AsInteger;
                   IBSQL5.ExecQuery;
                   CDBancoldex.FieldValues['DESTINO1'] := IBSQL5.FieldByName('NOMBRE').AsString;
                   CDBancoldex.FieldValues['MONTO1'] := FieldByName('MONTO1').AsCurrency;
                   CdGarDesBan.Append;
                   CdGarDesBan.FieldValues['NO'] := 1;
                   CdGarDesBan.FieldValues['DESTINO'] := IBSQL5.FieldByName('NOMBRE').AsString;
                   CdGarDesBan.FieldValues['MONTO'] := FieldByName('MONTO1').AsCurrency;
                   CdGarDesBan.Post;
                 end;
                 if FieldByName('DESTINO2').AsInteger > 0 then begin
                   IBSQL5.Close;
                   IBSQL5.ParamByName('CODIGO').AsInteger := FieldByName('DESTINO2').AsInteger;
                   IBSQL5.ExecQuery;
                   CDBancoldex.FieldValues['DESTINO2'] := IBSQL5.FieldByName('NOMBRE').AsString;
                   CDBancoldex.FieldValues['MONTO2'] := FieldByName('MONTO2').AsCurrency;
                   CdGarDesBan.Append;
                   CdGarDesBan.FieldValues['NO'] := 2;
                   CdGarDesBan.FieldValues['DESTINO'] := IBSQL5.FieldByName('NOMBRE').AsString;
                   CdGarDesBan.FieldValues['MONTO'] := FieldByName('MONTO2').AsCurrency;
                   CdGarDesBan.Post;
                 end;
                 if FieldByName('DESTINO3').AsInteger > 0 then begin
                   IBSQL5.Close;
                   IBSQL5.ParamByName('CODIGO').AsInteger := FieldByName('DESTINO3').AsInteger;
                   IBSQL5.ExecQuery;
                   CDBancoldex.FieldValues['DESTINO3'] := IBSQL5.FieldByName('NOMBRE').AsString;
                   CDBancoldex.FieldValues['MONTO3'] := FieldByName('MONTO3').AsCurrency;
                   CdGarDesBan.Append;
                   CdGarDesBan.FieldValues['NO'] := 3;
                   CdGarDesBan.FieldValues['DESTINO'] := IBSQL5.FieldByName('NOMBRE').AsString;
                   CdGarDesBan.FieldValues['MONTO'] := FieldByName('MONTO3').AsCurrency;
                   CdGarDesBan.Post;
                 end;
                 if FieldByName('GARANTIA1').AsInteger > 0 then begin
                   IBSQL6.Close;
                   IBSQL6.ParamByName('CODIGO').AsInteger := FieldByName('GARANTIA1').AsInteger;
                   IBSQL6.ExecQuery;
                   CDBancoldex.FieldValues['GARANTIA1'] := IBSQL6.FieldByName('NOMBRE').AsString;
                   CDBancoldex.FieldValues['VGARANTIA1'] := FieldByName('VALORGAR1').AsCurrency;
                   CdGarDesBan.Filtered := False;
                   CdGarDesBan.Filter := 'NO = 1';
                   CdGarDesBan.Filtered := True;
                   CdGarDesBan.Edit;
                   CdGarDesBan.FieldValues['GARANTIA'] := IBSQL6.FieldByName('NOMBRE').AsString;
                   CdGarDesBan.FieldValues['VGARANTIA'] := FieldByName('VALORGAR1').AsCurrency;
                   CdGarDesBan.UpdateRecord;
                   CdGarDesBan.Filtered := False;
                 end;
                 if FieldByName('GARANTIA2').AsInteger > 0 then begin
                   IBSQL6.Close;
                   IBSQL6.ParamByName('CODIGO').AsInteger := FieldByName('GARANTIA2').AsInteger;
                   IBSQL6.ExecQuery;
                   CDBancoldex.FieldValues['GARANTIA2'] := IBSQL6.FieldByName('NOMBRE').AsString;
                   CDBancoldex.FieldValues['VGARANTIA2'] := FieldByName('VALORGAR2').AsCurrency;
                   CdGarDesBan.Filtered := False;
                   CdGarDesBan.Filter := 'NO = 2';
                   CdGarDesBan.Filtered := True;
                   CdGarDesBan.Edit;
                   CdGarDesBan.FieldValues['GARANTIA'] := IBSQL6.FieldByName('NOMBRE').AsString;
                   CdGarDesBan.FieldValues['VGARANTIA'] := FieldByName('VALORGAR2').AsCurrency;
                   CdGarDesBan.UpdateRecord;
                   CdGarDesBan.Filtered := False;
                 end;
                 if FieldByName('GARANTIA3').AsInteger > 0 then begin
                   IBSQL6.Close;
                   IBSQL6.ParamByName('CODIGO').AsInteger := FieldByName('GARANTIA3').AsInteger;
                   IBSQL6.ExecQuery;
                   CDBancoldex.FieldValues['GARANTIA3'] := IBSQL6.FieldByName('NOMBRE').AsString;
                   CDBancoldex.FieldValues['VGARANTIA3'] := FieldByName('VALORGAR3').AsCurrency;
                   CdGarDesBan.Filtered := False;
                   CdGarDesBan.Filter := 'NO = 3';
                   CdGarDesBan.Filtered := True;
                   CdGarDesBan.Edit;
                   CdGarDesBan.FieldValues['GARANTIA'] := IBSQL6.FieldByName('NOMBRE').AsString;
                   CdGarDesBan.FieldValues['VGARANTIA'] := FieldByName('VALORGAR3').AsCurrency;
                   CdGarDesBan.UpdateRecord;
                   CdGarDesBan.Filtered := False;                   
                 end;
                 CDBancoldex.FieldValues['LINEA'] := FieldByName('LINEA_BANCOLDEX').AsString;
                 CDBancoldex.Post;
               end;
        end;
        IBseguro.Close;
        if IBseguro.Transaction.InTransaction then
           IBseguro.Transaction.Commit;
        IBseguro.Transaction.StartTransaction;
        IBseguro.ParamByName('ID_SOLICITUD').AsString := num_radicado;
        IBseguro.Open;
        //CDinfgeneral.IndexFieldNames := 'numero';

end;
procedure TFrmInformacion.rep_solicitud;
//var
// dmColocacion: TdmColocacion;
begin
        vSeguroVida := '';
        with CdSeguro do
        begin
          if RecordCount > 0 then
          begin
             First;
             while  not Eof do
             begin
               vSeguroVida := vSeguroVida + FieldByName('id_seguro').AsString;
               if RecNo <> RecordCount then
                  vSeguroVida := vSeguroVida + '-';
               Next;
             end;
          end;
        end;

        if CDvalidaconyuge.RecordCount = 0 then
        begin
           busca_conyugue;
        with DmSolicitud.IBSolicitud1 do
        begin
           Close;
           if Transaction.InTransaction then
              Transaction.Commit;
              Transaction.StartTransaction;
           SQL.Clear;
           SQL.Add('delete from "col$infconyuge"');
           SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
           ParamByName('ID_SOLICITUD').AsString := num_radicado;
           Open;
           Close;
           if id_copia = 0 then
           begin
           try
             SQL.Clear;
             SQL.Add('select ID_COPIA from "col$solicitud"');
             SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
             ParamByName('ID_SOLICITUD').AsString := num_radicado;
             Open;
             id_copia := FieldByName('ID_COPIA').AsInteger;
           except
           end;
           end;
           Transaction.Commit;
         end;
        end;
//        dmColocacion := TdmColocacion.Create(Self);
        informacion_general;
//        dmColocacion.Free;
        CDinfgeneral.IndexFieldNames := 'numero';
        inf_referencias;
        firmas;
        imprimir_reporte(frmMain.ruta1 + 'reporte\RepSolicitud.frf');
//        imprimir_reporte(frmMain.ruta1 + 'reporte\RepSolicitudBancoldex.frf');
//        if CDBancoldex.RecordCount > 0 then
//          imprimir_reporte(frmMain.ruta1 + 'reporte\RepAnexoBancoldexSolicitud.frf');
end;

procedure TFrmInformacion.actualiza_referencias;
var     contador :Smallint;
        incremento :Integer;
begin
        with DmSolicitud.IBSolicitud1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
             Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('COUNT("col$solicitud".ID_SOLICITUD) AS CONTADOR');
          SQL.Add('FROM');
          SQL.Add('"col$solicitud"');
          SQL.Add('WHERE');
          SQL.Add('("col$solicitud".ID_PERSONA = :ID_PERSONA) AND');
          SQL.Add('("col$solicitud".ID_IDENTIFICACION = :ID_IDENTIFICACION)');
          ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
          ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
          Open;
          First;
          contador := FieldByName('contador').AsInteger;
          if contador < 1 then
          begin
            SQL.Clear;
            SQL.Add('select count(*) as incremento from "gen$referencias"');
            SQL.Add('where ID_REFERENCIA = :ID_PERSONA and TIPO_ID_REFERENCIA = :ID_IDENTIFICACION');
            ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
            ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
            Open;
            incremento := -FieldByName('incremento').AsInteger;
            SQL.Clear;
            SQL.Add('SELECT DISTINCT');
            SQL.Add('"gen$referencias".PRIMER_APELLIDO_REFERENCIA,');
            SQL.Add('"gen$referencias".TIPO_ID_REFERENCIA,');
            SQL.Add('"gen$referencias".ID_REFERENCIA,');
            SQL.Add('"gen$referencias".SEGUNDO_APELLIDO_REFERENCIA,');
            SQL.Add('"gen$referencias".NOMBRE_REFERENCIA,');
            SQL.Add('"gen$referencias".DIRECCION_REFERENCIA,');
            SQL.Add('"gen$referencias".TELEFONO_REFERENCIA,');
            SQL.Add('"gen$tiposparentesco".DESCRIPCION_PARENTESCO,');
            SQL.Add('"gen$tiposreferencia".DESCRIPCION_REFERENCIA,');
            SQL.Add('"gen$referencias".TIPO_REFERENCIA,');
            SQL.Add('"gen$referencias".PARENTESCO_REFERENCIA');
            SQL.Add('FROM');
            SQL.Add('"gen$referencias"');
            SQL.Add('INNER JOIN "gen$tiposparentesco" ON ("gen$referencias".PARENTESCO_REFERENCIA = "gen$tiposparentesco".ID_PARENTESCO)');
            SQL.Add('INNER JOIN "gen$tiposreferencia" ON ("gen$referencias".TIPO_REFERENCIA = "gen$tiposreferencia".ID_REFERENCIA)');
            SQL.Add('WHERE');
            SQL.Add('("gen$referencias".TIPO_ID_REFERENCIA = :ID_IDENTIFICACION) AND');
            SQL.Add('("gen$referencias".ID_REFERENCIA = :ID_PERSONA)');
            SQL.Add('order by "gen$referencias".TIPO_REFERENCIA');
            ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
            ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
            Open;
            while not Eof do
            begin
              CDFamiliar.Append;
              CDFamiliar.FieldValues['tipo_id_referencia'] := DBidentificacion.KeyValue;
              CDFamiliar.FieldValues['id_persona'] := JvDocumento.Text;
              CDFamiliar.FieldValues['nombre'] := FieldByName('NOMBRE_REFERENCIA').AsString;
              CDFamiliar.FieldValues['apellido1'] := FieldByName('PRIMER_APELLIDO_REFERENCIA').AsString;
              CDFamiliar.FieldValues['apellido2'] := FieldByName('SEGUNDO_APELLIDO_REFERENCIA').AsString;
              CDFamiliar.FieldValues['direccion'] := FieldByName('DIRECCION_REFERENCIA').AsString;
              CDFamiliar.FieldValues['telefono'] := FieldByName('TELEFONO_REFERENCIA').AsString;
              CDFamiliar.FieldValues['tipo_referencia'] := FieldByName('TIPO_REFERENCIA').AsInteger;
              CDFamiliar.FieldValues['descripcion_re'] := FieldByName('DESCRIPCION_REFERENCIA').AsString;
              CDFamiliar.FieldValues['parentesco'] := FieldByName('PARENTESCO_REFERENCIA').AsString;
              CDFamiliar.FieldValues['estado'] := true;
              CDFamiliar.FieldValues['id_entrada'] := incremento;
              CDFamiliar.Post;
              incremento := incremento + 1;
              Next;
            end;
          end
          else
          begin
          if contador > 2 then
             contador := 2 - contador;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('"col$solicitud".ID_SOLICITUD');
          SQL.Add('FROM');
          SQL.Add('"col$solicitud"');
          SQL.Add('WHERE');
          SQL.Add('("col$solicitud".ID_PERSONA = :ID_PERSONA) AND');
          SQL.Add('("col$solicitud".ID_IDENTIFICACION = :ID_IDENTIFICACION)');
          SQL.Add('ORDER BY "col$solicitud".ID_SOLICITUD');
          ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
          ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
          Open;
          while not Eof do
          begin
            if contador >= 0 then
            begin
               with DmSolicitud.IBsolicitud2 do
               begin
                 Close;
                 if Transaction.InTransaction then
                    Transaction.Commit;
                    Transaction.StartTransaction;
                 SQL.Clear;
                 SQL.Add('SELECT');
                 SQL.Add('"gen$tiposparentesco".DESCRIPCION_PARENTESCO,');
                 SQL.Add('"col$referencias".PRIMER_APELLIDO_REFERENCIA,');
                 SQL.Add('"col$referencias".SEGUNDO_APELLIDO_REFERENCIA,');
                 SQL.Add('"col$referencias".DIRECCION_REFERENCIA,');
                 SQL.Add('"col$referencias".TELEFONO_REFERENCIA,');
                 SQL.Add('"col$referencias".TIPO_REFERENCIA,');
                 SQL.Add('"col$referencias".PARENTESCO_REFERENCIA,');
                 SQL.Add('"col$referencias".ID_ENTRADA,');
                 SQL.Add('"gen$tiposreferencia".DESCRIPCION_REFERENCIA,');
                 SQL.Add('"col$referencias".NOMBRE_REFERENCIA');
                 SQL.Add('FROM');
                 SQL.Add('"col$referencias"');
                 SQL.Add('INNER JOIN "col$referenciasolicitud" ON ("col$referencias".ID_ENTRADA = "col$referenciasolicitud".ID_ENTRADA)');
                 SQL.Add('INNER JOIN "gen$tiposparentesco" ON ("col$referencias".PARENTESCO_REFERENCIA = "gen$tiposparentesco".ID_PARENTESCO)');
                 SQL.Add('INNER JOIN "gen$tiposreferencia" ON ("col$referencias".TIPO_REFERENCIA = "gen$tiposreferencia".ID_REFERENCIA)');
                 SQL.Add('WHERE');
                 SQL.Add('("col$referenciasolicitud".ID_SOLICITUD = :ID_SOLICITUD)');
                 ParamByName('ID_SOLICITUD').AsString := DmSolicitud.IBSolicitud1.FieldByName('ID_SOLICITUD').AsString;
                 Open;
                 while not Eof do
                 begin
                  CDFamiliar.Filter := 'id_entrada = ' + IntToStr(FieldByName('ID_ENTRADA').AsInteger);
                  CDFamiliar.Filtered := True;
                  if CDFamiliar.fieldbyname('Nombre').AsString = '' then
                  begin
                  try
                   CDFamiliar.Append;
                   CDFamiliar.FieldValues['tipo_id_referencia'] := DBidentificacion.KeyValue;
                   CDFamiliar.FieldValues['id_persona'] := JvDocumento.Text;
                   CDFamiliar.FieldValues['nombre'] := FieldByName('NOMBRE_REFERENCIA').AsString;
                   CDFamiliar.FieldValues['apellido1'] := FieldByName('PRIMER_APELLIDO_REFERENCIA').AsString;
                   CDFamiliar.FieldValues['apellido2'] := FieldByName('SEGUNDO_APELLIDO_REFERENCIA').AsString;
                   CDFamiliar.FieldValues['direccion'] := FieldByName('DIRECCION_REFERENCIA').AsString;
                   CDFamiliar.FieldValues['telefono'] := FieldByName('TELEFONO_REFERENCIA').AsString;
                   CDFamiliar.FieldValues['tipo_referencia'] := FieldByName('TIPO_REFERENCIA').AsInteger;
                   CDFamiliar.FieldValues['descripcion_re'] := FieldByName('DESCRIPCION_REFERENCIA').AsString;
                   CDFamiliar.FieldValues['parentesco'] := FieldByName('PARENTESCO_REFERENCIA').AsString;
                   CDFamiliar.FieldValues['estado'] := false;
                   CDFamiliar.FieldValues['id_entrada'] := FieldByName('ID_ENTRADA').AsInteger;
                   CDFamiliar.Post;
                  except
                   CDFamiliar.Cancel;
                  end;
                  end;
                  CDFamiliar.Filtered := False;
                  Next;
                 end;
               end;
            end;
            contador := contador + 1;
            Next;
          end;
          end;
        end;
        CDFamiliar.IndexFieldNames := 'tipo_referencia';
end;

procedure TFrmInformacion.BTreferenciaClick(Sender: TObject);
begin
{        if (JVvalorprestamo.Value <> 0) and (JVplazo.Value <> 0) and (verifica = False) then
        begin
           BTregistra.Enabled := True;
        end
        else
        begin
          MessageDlg('Faltan Datos Importantes en el Cr�dito Favor Verifique',mtWarning,[mbok],0);
          Pagina.ActivePageIndex := 0;
          Pagina.ActivePageIndex := 0;
          Pagina1.ActivePageIndex := 4;
          JVvalorprestamo.SetFocus;
        end;}
        CDFamiliar.CancelUpdates;
        actualiza_referencias;
        BTreferencia.Enabled := False;
end;

procedure TFrmInformacion.registra_referencia;
var     id_entrada_ref :Integer;
begin
        if control_externo then
        begin
          with DmSolicitud.IBsolicitud3 do
          begin
            Close;
            if Transaction.InTransaction then
               Transaction.Commit;
            Transaction.StartTransaction;
            SQL.Clear;
            SQL.Add('delete from "col$referenciasolicitud"');
            SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ExecSQL;
            Close;
            Transaction.CommitRetaining;
          end;
        end;
        with DmSolicitud.IBsolicitud3 do
        begin
          SQL.Clear;
          SQL.Add('delete from "gen$referencias" where TIPO_ID_REFERENCIA = :TIPO_REFERENCIA and ID_REFERENCIA = :ID_REFERENCIA');
          ParamByName('ID_REFERENCIA').AsString := JvDocumento.Text;
          ParamByName('TIPO_REFERENCIA').AsInteger := DBidentificacion.KeyValue;
          ExecSQL;
          Transaction.CommitRetaining;
        end;
        with CDFamiliar do
        begin
          First;
          while not Eof do
          begin
            if FieldValues['estado'] = True then
            begin
               with DmSolicitud.IBsolicitud3 do
               begin
                  Close;
                  if Transaction.InTransaction then
                     Transaction.Commit;
                     Transaction.StartTransaction;
                  SQL.Clear;
                  SQL.Add('insert into "col$referencias" values(');
                  SQL.Add(':ID_IDENTIFICACION,:ID_PERSONA,:PRIMER_APELLIDO_REFERENCIA,');
                  SQL.Add(':SEGUNDO_APELLIDO_REFERENCIA,:NOMBRE_REFERENCIA,:DIRECCION_REFERENCIA,');
                  SQL.Add(':TELEFONO_REFERENCIA,:TIPO_REFERENCIA,:PARENTESCO_REFERENCIA,:ID_ENTRADA)');
                  ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
                  ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
                  ParamByName('PRIMER_APELLIDO_REFERENCIA').AsString := CDFamiliar.FieldValues['apellido1'];
                  ParamByName('SEGUNDO_APELLIDO_REFERENCIA').AsString := CDFamiliar.FieldValues['apellido2'];
                  ParamByName('NOMBRE_REFERENCIA').AsString := CDFamiliar.FieldValues['nombre'];
                  ParamByName('DIRECCION_REFERENCIA').AsString := CDFamiliar.FieldValues['direccion'];
                  ParamByName('TELEFONO_REFERENCIA').AsString := CDFamiliar.FieldValues['telefono'];
                  ParamByName('TIPO_REFERENCIA').AsInteger := CDFamiliar.FieldValues['tipo_referencia'];
                  ParamByName('PARENTESCO_REFERENCIA').AsInteger := CDFamiliar.FieldValues['parentesco'];
                  id_entrada_ref := extrae_consecutivo(4);
                  ParamByName('ID_ENTRADA').AsInteger := id_entrada_ref;
                  ExecSQL;
                  Transaction.CommitRetaining;
               end;
            end
            else
            begin
               with DmSolicitud.IBsolicitud3 do
               begin
                  Close;
                  if Transaction.InTransaction then
                     Transaction.Commit;
                     Transaction.StartTransaction;
                  SQL.Clear;
                  SQL.Add('update "col$referencias" set');
                  SQL.Add('"col$referencias".PRIMER_APELLIDO_REFERENCIA = :PRIMER_APELLIDO_REFERENCIA,');
                  SQL.Add('"col$referencias".SEGUNDO_APELLIDO_REFERENCIA = :SEGUNDO_APELLIDO_REFERENCIA,');
                  SQL.Add('"col$referencias".NOMBRE_REFERENCIA = :NOMBRE_REFERENCIA,');
                  SQL.Add('"col$referencias".DIRECCION_REFERENCIA = :DIRECCION_REFERENCIA,');
                  SQL.Add('"col$referencias".TELEFONO_REFERENCIA = :TELEFONO_REFERENCIA,');
                  SQL.Add('"col$referencias".TIPO_REFERENCIA = :TIPO_REFERENCIA,');
                  SQL.Add('"col$referencias".PARENTESCO_REFERENCIA = :PARENTESCO_REFERENCIA');
                  SQL.Add('where "col$referencias".ID_ENTRADA = :ID_ENTRADA');
                  ParamByName('PRIMER_APELLIDO_REFERENCIA').AsString := CDFamiliar.FieldValues['apellido1'];
                  ParamByName('SEGUNDO_APELLIDO_REFERENCIA').AsString := CDFamiliar.FieldValues['apellido2'];
                  ParamByName('NOMBRE_REFERENCIA').AsString := CDFamiliar.FieldValues['nombre'];
                  ParamByName('DIRECCION_REFERENCIA').AsString := CDFamiliar.FieldValues['direccion'];
                  ParamByName('TELEFONO_REFERENCIA').AsString := CDFamiliar.FieldValues['telefono'];
                  ParamByName('TIPO_REFERENCIA').AsInteger := CDFamiliar.FieldValues['tipo_referencia'];
                  ParamByName('PARENTESCO_REFERENCIA').AsInteger := CDFamiliar.FieldValues['parentesco'];
                  ParamByName('ID_ENTRADA').AsInteger := CDFamiliar.FieldValues['id_entrada'];
                  id_entrada_ref := CDFamiliar.FieldValues['id_entrada'];
                  ExecSQL;
                  Transaction.CommitRetaining;
               end;
            end;
            with DmSolicitud.IBsolicitud3 do
            begin
              Close;
              SQL.Clear;
              SQL.Add('insert into "col$referenciasolicitud" values(');
              SQL.Add(':ID_ENTRADA,:ID_SOLICITUD)');
              ParamByName('ID_ENTRADA').AsInteger := id_entrada_ref;
              ParamByName('ID_SOLICITUD').AsString  := num_radicado;
              ExecSQL;
              Transaction.CommitRetaining;
              SQL.Clear;
              SQL.Add('insert into "gen$referencias" values (:TIPO_ID_REFERENCIA,:ID_REFERENCIA,:CONSECUTIVO_REFERENCIA,:PRIMER_APELLIDO_REFERENCIA,');
              SQL.Add(':SEGUNDO_APELLIDO_REFERENCIA,:NOMBRE_REFERENCIA,:DIRECCION_REFERENCIA,');
              SQL.Add(':TELEFONO_REFERENCIA,:TIPO_REFERENCIA,:PARENTESCO_REFERENCIA)');
              ParamByName('TIPO_ID_REFERENCIA').AsInteger := DBidentificacion.KeyValue;
              ParamByName('ID_REFERENCIA').AsString := JvDocumento.Text;
              paramByName('PRIMER_APELLIDO_REFERENCIA').AsString := CDFamiliar.FieldValues['apellido1'];
              ParamByName('SEGUNDO_APELLIDO_REFERENCIA').AsString := CDFamiliar.FieldValues['apellido2'];
              ParamByName('NOMBRE_REFERENCIA').AsString := CDFamiliar.FieldValues['nombre'];
              ParamByName('DIRECCION_REFERENCIA').AsString := CDFamiliar.FieldValues['direccion'];
              ParamByName('TELEFONO_REFERENCIA').AsString := CDFamiliar.FieldValues['telefono'];
              ParamByName('TIPO_REFERENCIA').AsInteger := CDFamiliar.FieldValues['tipo_referencia'];
              ParamByName('PARENTESCO_REFERENCIA').AsInteger := CDFamiliar.FieldValues['parentesco'];
              ParamByName('CONSECUTIVO_REFERENCIA').AsInteger :=CDFamiliar.RecNo;
              ExecSQL;
              Transaction.CommitRetaining;
            end;
            DmSolicitud.IBsolicitud3.Transaction.Commit;
            Next;
          end;

        end;
end;

procedure TFrmInformacion.BTcancelaClick(Sender: TObject);
begin
        informacion_general;
        imprimir_reporte(frmMain.ruta1 + 'reporte\RepUsuario.frf');
end;

procedure TFrmInformacion.inf_referencias;
begin

        with IBinfreferencias do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          Open;
        end;
end;

procedure TFrmInformacion.firmas;
var    numero,contador :Integer;
begin
        contador := 1;
        CDfirmas.CancelUpdates;
        with DmSolicitud.IBsolicitud3 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
             Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT DISTINCT');
          SQL.Add('"col$solicitud".NUMERO_CODEUDORES');
          SQL.Add('FROM');
          SQL.Add('"col$solicitud"');
          SQL.Add('WHERE');
          SQL.Add('("col$solicitud".ID_SOLICITUD = :ID_SOLICITUD)');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          Open;
          numero := FieldByName('NUMERO_CODEUDORES').AsInteger;
          Close;
        end;
        CDfirmas.Append;
        CDfirmas.FieldValues['firma'] := 'DEUDOR';
        CDfirmas.Post;
        while contador <= numero do
        begin
          CDfirmas.Append;
          CDfirmas.FieldValues['firma'] := 'CODEUDOR ( ' + IntToStr(contador)+ ' )';
          CDfirmas.Post;
          contador := contador + 1;
        end;

end;

procedure TFrmInformacion.busca_deudor;
begin
        Tcodeudor.Enabled := True;
        Treferencias.Enabled := True;
        CDbienes.CancelUpdates;
        CDinfCrediticia.CancelUpdates;
        CDDestinoB.CancelUpdates;
        CDGarantiaB.CancelUpdates;
        estado_pignorado := 'NO';
        with DmSolicitud.IBSolicitud1 do
        begin
           if Transaction.InTransaction then
              Transaction.Commit;
           Transaction.StartTransaction;
           Close;
           {
           SQL.Clear;
           SQL.Add('SELECT * FROM P_CAP_0008_JUD (:ID_AGENCIA,:ID_TIPO_CAPTACION,:ID_IDENTIFICACION,:ID_PERSONA)');
           ParamByName('ID_AGENCIA').AsInteger := DBoficina.KeyValue;
           ParamByName('ID_TIPO_CAPTACION').AsInteger := 1;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           Open;
           if RecordCount = 0 then
           begin
             MessageDlg('Favor verificar los Datos, Cliente no Encontrado',mtInformation,[mbok],0);
             DBidentificacion.SetFocus;
             Exit;
           end
           else
           numero_cuenta := FieldByName('NUMERO_CUENTA').AsInteger;
           JVnumerocuenta.Caption := '20'+IntToStr(DBoficina.KeyValue)+'-'+Format('%.6d',[FieldByName('NUMERO_CUENTA').AsInteger]);
           }
           SQL.Clear;
           SQL.Add('select * from "gen$persona"');
           SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacion.KeyValue;
           Open;
           if RecordCount = 0 then
           begin
              MessageDlg('No Existe el Cliente',mtInformation,[mbok],0);
              Exit;
           end
           else
           begin
             if FieldByName('ID_TIPO_PERSONA').AsInteger = 1 then
             begin
                es_personanatural := True;
                //verifica_seguro;
             end
             else
                es_personanatural := False;
             fechanacimientod := FieldByName('FECHA_NACIMIENTO').AsDateTime;
             CHeducacion.Checked := IntToBool(FieldByName('EDUCACION').AsInteger);
             JvOrigen.Text := FieldByName('LUGAR_EXPEDICION').AsString;
             EDnombre.Text := FieldByName('NOMBRE').AsString;
             EDapellido1.Text := FieldByName('PRIMER_APELLIDO').AsString;
             EDapellido2.Text := FieldByName('SEGUNDO_APELLIDO').AsString;
             DBestadocivil.KeyValue := FieldByName('ID_TIPO_ESTADO_CIVIL').AsInteger;
             EDprofesion.Text := FieldByName('PROFESION').AsString;
             EDempresa.Text := FieldByName('EMPRESA_LABORA').AsString;
             EDcargo.Text := FieldByName('CARGO_ACTUAL').AsString;
             TDfechaingreso.Date := FieldByName('FECHA_INGRESO_EMPRESA').AsDateTime;
             JVingresos.Value :=  FieldByName('INGRESOS_A_PRINCIPAL').AsCurrency;
             JVotrosingresos.Value := FieldByName('INGRESOS_OTROS').AsCurrency;
             EDdescripcioningresos.Text := FieldByName('DESC_INGR_OTROS').AsString;
             JVarriendo.Value := FieldByName('EGRESOS_ALQUILER').AsCurrency;
             JVservicios.Value := FieldByName('EGRESOS_SERVICIOS').AsCurrency;
             JVtransporte.Value := FieldByName('EGRESOS_TRANSPORTE').AsCurrency;
             JValimentos.Value := FieldByName('EGRESOS_ALIMENTACION').AsCurrency;
             JVdeudas.Value := FieldByName('EGRESOS_DEUDAS').AsCurrency;
             JVotrosegresos.Value := FieldByName('EGRESOS_OTROS').AsCurrency;
             JVdescripcionegresos.Text := FieldByName('DESC_EGRE_OTROS').AsString;
           end;
           SQL.Clear;
           SQL.Add('select * from "gen$direccion"');
           SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
           SQL.Add('and ID_DIRECCION = 1');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacion.KeyValue;
           Open;
           EDdireccion.Text := FieldByName('DIRECCION').AsString;
           EDbarrio.Text := FieldByName('BARRIO').AsString;
           CBMunicipio.KeyValue := FieldByName('COD_MUNICIPIO').AsInteger;
           EDtelefono1.Text := FieldByName('TELEFONO1').AsString;
           EDtelefono2.Text := FieldByName('TELEFONO2').AsString;
           SQL.Clear;
           SQL.Add('select * from "gen$direccion"');
           SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
           SQL.Add('and ID_DIRECCION = 3');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacion.KeyValue;
           Open;
           EDdireccionemp.Text := FieldByName('DIRECCION').AsString;
           EDtelefonoemp.Text := FieldByName('TELEFONO1').AsString;
           EdCiudademp.KeyValue := FieldByName('COD_MUNICIPIO').AsInteger;
           SQL.Clear;
           SQL.Add('SELECT *');
           SQL.Add('FROM');
           SQL.Add('"gen$infpersona"');
           SQL.Add('WHERE');
           SQL.Add('("gen$infpersona".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
           SQL.Add('("gen$infpersona".ID_PERSONA = :ID_PERSONA)');
           ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacion.KeyValue;
           Open;
           DBnivelestudio.KeyValue := FieldByName('ID_ESTUDIO').AsInteger;
           DBtipovivienda.KeyValue := FieldByName('ID_VIVIENDA').AsInteger;
           JVpermanencia.Value := FieldByName('PERMANENCIA_VIVIENDA').AsInteger;
           Cocupacion.Text := FieldByName('OCUPACION').AsString;
           EDfax.Text := FieldByName('FAX_EMPRESA').AsString;

           SQL.Clear;
           SQL.Add('SELECT ');
           SQL.Add('"col$estado".DESCRIPCION_ESTADO_COLOCACION,');
           SQL.Add('"gen$infcrediticia".ENTIDAD,');
           SQL.Add('"gen$infcrediticia".VALOR_INICIAL,');
           SQL.Add('"gen$infcrediticia".SALDO,');
           SQL.Add('"gen$infcrediticia".CUOTA_MENSUAL,');
           SQL.Add('"gen$infcrediticia".VENCIMIENTO,');
           SQL.Add('"gen$infcrediticia".ID_PERSONA,');
           SQL.Add('"gen$infcrediticia".ID_IDENTIFICACION,');
           SQL.Add('"gen$infcrediticia".ES_DESCUENTO,');
           SQL.Add('"gen$infcrediticia".ID_SOLICITUD,');
           SQL.Add('"gen$infcrediticia".ID_COLOCACION,');
           SQL.Add('"gen$infcrediticia".FECHA_CAPITAL,');
           SQL.Add('"gen$infcrediticia".FECHA_INTERES,');
           SQL.Add('"gen$infcrediticia".ESTADO');
           SQL.Add('FROM');
           SQL.Add('"gen$infcrediticia"');
           SQL.Add('INNER JOIN "col$estado" ON ("gen$infcrediticia".ESTADO = "col$estado".ID_ESTADO_COLOCACION)');
//           SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
           SQL.Add('WHERE ID_SOLICITUD = :ID_SOLICITUD and ID_SOLICITUD <> :VACIO');
           //ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
           //ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacion.KeyValue;
           ParamByName('ID_SOLICITUD').AsString := num_radicado;
           ParamByName('VACIO').AsString := '';
           Open;
           while not Eof do
           begin
             if (FieldByName('ID_PERSONA').AsString = JvDocumento.Text) and (FieldByName('ID_IDENTIFICACION').AsInteger = DBidentificacion.KeyValue) then
             begin
             with CDinfCrediticia do
             begin
               Append;
               FieldValues['entidad'] := DmSolicitud.IBSolicitud1.FieldByName('ENTIDAD').AsString;
               FieldValues['valor_inicial'] := DmSolicitud.IBSolicitud1.FieldByName('VALOR_INICIAL').AsCurrency;
               FieldValues['saldo'] := DmSolicitud.IBSolicitud1.FieldByName('SALDO').AsCurrency;
               FieldValues['cuota_mensual'] := DmSolicitud.IBSolicitud1.FieldByName('CUOTA_MENSUAL').AsCurrency;
               FieldValues['vencimiento'] := DmSolicitud.IBSolicitud1.FieldByName('VENCIMIENTO').AsString;
               FieldValues['id_identificacion'] := DBidentificacion.KeyValue;
               FieldValues['id_persona'] := JvDocumento.Text;
               FieldValues['es_descuento'] := IntToBool(DmSolicitud.IBSolicitud1.FieldByName('ES_DESCUENTO').AsInteger);
               FieldValues['id_colocacion'] := DmSolicitud.IBSolicitud1.FieldByName('ID_COLOCACION').AsString;
               FieldValues['fecha_capital'] := DmSolicitud.IBSolicitud1.FieldByName('FECHA_CAPITAL').AsDateTime;
               FieldValues['fecha_interes'] := DmSolicitud.IBSolicitud1.FieldByName('FECHA_INTERES').AsDateTime;
               if IntToBool(DmSolicitud.IBSolicitud1.FieldByName('ES_DESCUENTO').AsInteger) then
                  FieldValues['criterio'] := 'SI'
               else
                  FieldValues['criterio'] := 'NO';
               FieldValues['estado'] := DmSolicitud.IBSolicitud1.FieldByName('ESTADO').AsInteger;
               FieldValues['desc_estado'] := DmSolicitud.IBSolicitud1.FieldByName('DESCRIPCION_ESTADO_COLOCACION').AsString;
               if DmSolicitud.IBSolicitud1.FieldByName('ENTIDAD').AsString = Empresa + '(F)' then
                  FieldValues['tipo_c'] := 'F'
               else
                  FieldValues['tipo_c'] := 'D';
              Post;
             end;
             end
             else
             begin
               with CDcreditos do
               begin
               Append;
               FieldValues['entidad'] := DmSolicitud.IBSolicitud1.FieldByName('ENTIDAD').AsString;
               FieldValues['valor_inicial'] := DmSolicitud.IBSolicitud1.FieldByName('VALOR_INICIAL').AsCurrency;
               FieldValues['saldo'] := DmSolicitud.IBSolicitud1.FieldByName('SALDO').AsCurrency;
               FieldValues['cuota_mensual'] := DmSolicitud.IBSolicitud1.FieldByName('CUOTA_MENSUAL').AsCurrency;
               FieldValues['vencimiento'] := DmSolicitud.IBSolicitud1.FieldByName('VENCIMIENTO').AsString;
               FieldValues['id_identificacion'] := DmSolicitud.IBSolicitud1.FieldByName('ID_IDENTIFICACION').AsInteger;
               FieldValues['id_persona'] := DmSolicitud.IBSolicitud1.FieldByName('ID_PERSONA').AsString;
               FieldValues['es_descuento'] := IntToBool(DmSolicitud.IBSolicitud1.FieldByName('ES_DESCUENTO').AsInteger);
               FieldValues['id_colocacion'] := DmSolicitud.IBSolicitud1.FieldByName('ID_COLOCACION').AsString;
               FieldValues['fecha_capital'] := DmSolicitud.IBSolicitud1.FieldByName('FECHA_CAPITAL').AsDateTime;
               FieldValues['fecha_interes'] := DmSolicitud.IBSolicitud1.FieldByName('FECHA_INTERES').AsDateTime;
               if IntToBool(DmSolicitud.IBSolicitud1.FieldByName('ES_DESCUENTO').AsInteger) then
                  FieldValues['criterio'] := 'SI'
               else
                  FieldValues['criterio'] := 'NO';
               FieldValues['estado'] := DmSolicitud.IBSolicitud1.FieldByName('ESTADO').AsInteger;
               FieldValues['desc_estado'] := DmSolicitud.IBSolicitud1.FieldByName('DESCRIPCION_ESTADO_COLOCACION').AsString;
               FieldValues['tipo_c'] := 'D';
              Post;
              end;
             end;
             Next;
           end;
        SQL.Clear;
        SQL.Add('select * from "gen$vehiculo"');
        SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
        ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
        ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacion.KeyValue;
        Open;
        while not Eof do
        begin
          with CDmaquinaria do
          begin
            Append;
            FieldValues['id_persona'] := JvDocumento.Text;
            FieldValues['id_identificacion'] := DBidentificacion.KeyValue;
            FieldValues['descripcion'] := DmSolicitud.IBSolicitud1.FieldByName('DESCRIPCION').AsString;
            FieldValues['pignorado'] := DmSolicitud.IBSolicitud1.FieldByName('PIGNORADO').AsInteger;
            FieldValues['valor'] := DmSolicitud.IBSolicitud1.FieldByName('VALOR_COMERCIAL').AsString;
            FieldValues['marca'] := DmSolicitud.IBSolicitud1.FieldByName('MARCA').AsString;
            FieldValues['placa'] := DmSolicitud.IBSolicitud1.FieldByName('NUMERO_PLACA').AsString;
            FieldValues['modelo'] := DmSolicitud.IBSolicitud1.FieldByName('MODELO').AsString;
            if DmSolicitud.IBSolicitud1.FieldByName('PIGNORADO').AsInteger = 1 then
              FieldValues['estado'] := 'SI'
            else
              FieldValues['estado'] := 'NO'
          end;
          Next;
        end;

        SQL.Clear;
        SQL.Add('select * from "gen$bienesraices"');
//        SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION AND');
        SQL.Add('WHERE ID_SOLICITUD = :ID_SOLICITUD');
//        ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
//        ParamByName('ID_IDENTIFICACION').AsSmallInt := DBidentificacion.KeyValue;
        ParamByName('ID_SOLICITUD').AsString := num_radicado;
        Open;
        while not Eof do
        begin
        if (FieldByName('ID_PERSONA').AsString = JvDocumento.Text) and (FieldByName('ID_IDENTIFICACION').AsInteger = DBidentificacion.KeyValue) then
        begin
          with CDbienes do
          begin
            Append;
            FieldValues['id_persona'] := JvDocumento.Text;
            FieldValues['id_identificacion'] := DBidentificacion.KeyValue;
            FieldValues['descripcion_bien'] := DmSolicitud.IBSolicitud1.FieldByName('DESCRIPCION_BIEN').AsString;
            FieldValues['barrio'] := DmSolicitud.IBSolicitud1.FieldByName('BARRIO').AsString;
            FieldValues['direccion'] := DmSolicitud.IBSolicitud1.FieldByName('DIRECCION').AsString;
            FieldValues['ciudad'] := DmSolicitud.IBSolicitud1.FieldByName('CIUDAD').AsString;
            FieldValues['valor_comercial'] := DmSolicitud.IBSolicitud1.FieldByName('VALOR_COMERCIAL').AsCurrency;
            FieldValues['eshipoteca'] := DmSolicitud.IBSolicitud1.FieldByName('ES_HIPOTECA').AsInteger;
            FieldValues['afavorde'] := DmSolicitud.IBSolicitud1.FieldByName('AFAVORDE').AsString;
            FieldValues['escritura'] := DmSolicitud.IBSolicitud1.FieldByName('ESCRITURA').AsString;
            FieldValues['notaria'] := DmSolicitud.IBSolicitud1.FieldByName('NOTARIA').AsString;
            FieldValues['matricula'] := DmSolicitud.IBSolicitud1.FieldByName('MATRICULA').AsString;
            FieldValues['fecha'] := DmSolicitud.IBSolicitud1.FieldByName('FECHA_ESCRITURA').AsDateTime;
            FieldValues['es_informacion'] := IntToBool(DmSolicitud.IBSolicitud1.FieldByName('ES_INFORMACION').AsInteger);
            FieldValues['es_garantiareal'] := IntToBool(DmSolicitud.IBSolicitud1.FieldByName('ES_GARANTIAREAL').AsInteger);
            FieldValues['es_garantiapersonal'] := IntToBool(DmSolicitud.IBSolicitud1.FieldByName('ES_GARANTIAPERSONAL').AsInteger);
            Post;
          end;
          Next;
        end
        else
        begin
          with CDbienreal do
          begin
            Append;
            FieldValues['id_persona'] := DmSolicitud.IBSolicitud1.FieldByName('ID_PERSONA').AsString;
            FieldValues['id_identificacion'] := DmSolicitud.IBSolicitud1.FieldByName('ID_IDENTIFICACION').AsInteger;
            FieldValues['descripcion_bien'] := DmSolicitud.IBSolicitud1.FieldByName('DESCRIPCION_BIEN').AsString;
            FieldValues['barrio'] := DmSolicitud.IBSolicitud1.FieldByName('BARRIO').AsString;
            FieldValues['direccion'] := DmSolicitud.IBSolicitud1.FieldByName('DIRECCION').AsString;
            FieldValues['ciudad'] := DmSolicitud.IBSolicitud1.FieldByName('CIUDAD').AsString;
            FieldValues['valor_comercial'] := DmSolicitud.IBSolicitud1.FieldByName('VALOR_COMERCIAL').AsCurrency;
            FieldValues['eshipoteca'] := DmSolicitud.IBSolicitud1.FieldByName('ES_HIPOTECA').AsInteger;
            FieldValues['afavorde'] := DmSolicitud.IBSolicitud1.FieldByName('AFAVORDE').AsString;
            FieldValues['escritura'] := DmSolicitud.IBSolicitud1.FieldByName('ESCRITURA').AsString;
            FieldValues['notaria'] := DmSolicitud.IBSolicitud1.FieldByName('NOTARIA').AsString;
            FieldValues['matricula'] := DmSolicitud.IBSolicitud1.FieldByName('MATRICULA').AsString;
            FieldValues['fecha'] := DmSolicitud.IBSolicitud1.FieldByName('FECHA_ESCRITURA').AsDateTime;
            FieldValues['es_informacion'] := IntToBool(DmSolicitud.IBSolicitud1.FieldByName('ES_INFORMACION').AsInteger);
            FieldValues['es_garantiareal'] := IntToBool(DmSolicitud.IBSolicitud1.FieldByName('ES_GARANTIAREAL').AsInteger);
            FieldValues['es_garantiapersonal'] := IntToBool(DmSolicitud.IBSolicitud1.FieldByName('ES_GARANTIAPERSONAL').AsInteger);
            Post;
          end;
          Next;
        end;
        end;

        SQL.Clear;
        SQL.Add('SELECT ');
        SQL.Add('"col$vidadeudor".ID_SEGURO');
        SQL.Add('FROM');
        SQL.Add('"col$vidadeudor"');
        SQL.Add('WHERE');
        SQL.Add('("col$vidadeudor".ID_SOLICITUD = :ID_SOLICITUD) AND ');
        SQL.Add('("col$vidadeudor".TIPO = 4)');
        ParamByName('ID_SOLICITUD').AsString := num_radicado;
        Open;
        while not Eof do
          begin
            CdSeguro.Append;
            CdSeguro.FieldValues['id_seguro'] := FieldByName('ID_SEGURO').AsInteger;
            CdSeguro.Post;
            Next;
          end;

        //**Informacion Bancoldex**//
          SQL.Clear;
          SQL.Add('select "col$creditosbancoldex".ID_LINEA, "col$infbancoldex".NO_BANCOLDEX,');
          SQL.Add('"col$infbancoldex".EMPLEOS_ACT,"col$infbancoldex".EMPLEOS_GENERAR,"col$infbancoldex".TIPO_SOCIEDAD,');
          SQL.Add('"col$infbancoldex".DESTINO1,"col$infbancoldex".DESTINO2,"col$infbancoldex".DESTINO3,');
          SQL.Add('"col$infbancoldex".MONTO1,"col$infbancoldex".MONTO2,"col$infbancoldex".MONTO3,');
          SQL.Add('"col$infbancoldex".GARANTIA1,"col$infbancoldex".GARANTIA2,"col$infbancoldex".GARANTIA3,');
          SQL.Add('"col$infbancoldex".VALORGAR1,"col$infbancoldex".VALORGAR2,"col$infbancoldex".VALORGAR3,');
          SQL.Add('"col$infbancoldex".TOTAL_ACTIVOS,"col$infbancoldex".FECHA_CORTE_ACTIVOS,');
          SQL.Add('"col$infbancoldex".LINEA_BANCOLDEX,"col$infbancoldex".VISITA,"col$infbancoldex".FECHA_VISITA');
          SQL.Add('from "col$infbancoldex"');
          SQL.Add('inner join "col$creditosbancoldex" on ("col$infbancoldex".LINEA_BANCOLDEX = "col$creditosbancoldex".LINEA)');
          SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          Open;
          CBLineaB.KeyValue := FieldByName('ID_LINEA').AsInteger;
          NoBancoldex := FieldByName('NO_BANCOLDEX').AsString;
          if CBLineaB.KeyValue <> 0 then begin
            CDDestinoB.CancelUpdates;
            CDGarantiaB.CancelUpdates;
            while not Eof do
             begin
               EdEmpAct.Text := FieldByName('EMPLEOS_ACT').AsString;
               EdEmpGen.Text := FieldByName('EMPLEOS_GENERAR').AsString;
               EdActivos.Text := FieldByName('TOTAL_ACTIVOS').AsString;
               EdFechaCorteActivos.Text := FieldByName('FECHA_CORTE_ACTIVOS').AsString;
               if FieldByName('DESTINO1').AsInteger > 0 then begin
                 CDDestinoB.Append;
                 CDDestinoB.FieldValues['NO'] := 1;
                 CDDestinoB.FieldValues['DESTINO'] := FieldByName('DESTINO1').AsInteger; //IBSQL5.FieldByName('NOMBRE').AsString;
                 CDDestinoB.FieldValues['MONTO'] := FieldByName('MONTO1').AsCurrency;
                 CDDestinoB.Post;
               end;
               if FieldByName('DESTINO2').AsInteger > 0 then begin
                 CDDestinoB.Append;
                 CDDestinoB.FieldValues['NO'] := 2;
                 CDDestinoB.FieldValues['DESTINO'] := FieldByName('DESTINO2').AsInteger; //IBSQL5.FieldByName('NOMBRE').AsString;
                 CDDestinoB.FieldValues['MONTO'] := FieldByName('MONTO2').AsCurrency;
                 CDDestinoB.Post;
               end;
               if FieldByName('DESTINO3').AsInteger > 0 then begin
                 CDDestinoB.Append;
                 CDDestinoB.FieldValues['NO'] := 3;
                 CDDestinoB.FieldValues['DESTINO'] := FieldByName('DESTINO3').AsInteger; //IBSQL5.FieldByName('NOMBRE').AsString;
                 CDDestinoB.FieldValues['MONTO'] := FieldByName('MONTO3').AsCurrency;
                 CDDestinoB.Post;
               end;
               if FieldByName('GARANTIA1').AsInteger > 0 then begin
                 CDGarantiaB.Append;
                 CDGarantiaB.FieldValues['NO'] := 1;
                 CDGarantiaB.FieldValues['CLASEG'] := FieldByName('GARANTIA1').AsInteger; //IBSQL6.FieldByName('NOMBRE').AsString;
                 CDGarantiaB.FieldValues['VALORG'] := FieldByName('VALORGAR1').AsCurrency;
                 CDGarantiaB.Post;
               end;
               if FieldByName('GARANTIA2').AsInteger > 0 then begin
                 CDGarantiaB.Append;
                 CDGarantiaB.FieldValues['NO'] := 2;
                 CDGarantiaB.FieldValues['CLASEG'] := FieldByName('GARANTIA2').AsInteger; //IBSQL6.FieldByName('NOMBRE').AsString;
                 CDGarantiaB.FieldValues['VALORG'] := FieldByName('VALORGAR2').AsCurrency;
                 CDGarantiaB.Post;
               end;
               if FieldByName('GARANTIA3').AsInteger > 0 then begin
                 CDGarantiaB.Append;
                 CDGarantiaB.FieldValues['NO'] := 3;
                 CDGarantiaB.FieldValues['CLASEG'] := FieldByName('GARANTIA3').AsInteger; //IBSQL6.FieldByName('NOMBRE').AsString;
                 CDGarantiaB.FieldValues['VALORG'] := FieldByName('VALORGAR3').AsCurrency;
                 CDGarantiaB.Post;
               end;
               CBTipoSociedad.KeyValue := FieldByName('TIPO_SOCIEDAD').AsInteger;
               Next;
            end;

            // Saldo Bancoldex
            SQL.Clear;
            SQL.Add('select TASA_EA, MARGEN, SALDO from "col$creditosbancoldex" where linea = :Linea and id_obligacion = :obligacion');
            ParamByName('LINEA').AsString := CBLineaB.Text;
            ParamByName('OBLIGACION').AsString := NoBancoldex;
            Open;
            EdSaldoB.Value := FieldByName('SALDO').AsCurrency;
            EdTasaEA.Text := FloatToStr(SimpleRoundTo(BuscoTasaEfectivaMaximaDtfNueva(IBQuery6,fFechaActual))); // + FieldByName('MARGEN').AsFloat,-2));
            EdMargen.Text := FloatToStr(FieldByName('MARGEN').AsFloat);
            if JVvalorprestamo.Value > EdSaldoB.Value then
                MessageDlg('No hay Saldo Bancoldex Disponible',mtWarning,[mbok],0);
          end;

        Close;
        end;
        Pagina1.ActivePageIndex := 0;
        IBestadocivil.Open;
        iBestadocivil.Last;
        iBnivelestudio.Open;
        IBnivelestudio.Last;
        IBtipovivienda.Open;
        IBtipovivienda.Last;
        IBtipocuota.Open;
        IBtipocuota.Last;
        IBMunicipio.Open;
        IBMunicipio.Last;
        //DBtipocuota.KeyValue := 1;
        IBgarantia.Open;
        IBgarantia.Last;
        //DBgarantia.KeyValue := 1;

        //DBamortiza.KeyValue := 1;
        //DBpagointeres.KeyValue := 1;
        calcula;
        JvDocumento.Enabled := False;
        DBidentificacion.Enabled := False;
end;

procedure TFrmInformacion.DBGrid1CellClick(Column: TColumn);
begin
          Cesconyugue.Checked := False;
          Cescodeudor.Checked := False;
          limpiacodeudor;
          if es_adicion then
          begin
             CDadicion.Filtered := False;
             CDadicion.Filter := 'id_persona = ' + CDcodeudorid_persona.Value;
             CDadicion.Filtered := True;
             if CDadicion.FieldByName('id_persona').AsString = '' then
             begin
                modificar.Enabled := False;
                BTeliminarc.Enabled := False;
                MessageDlg('Esta Opcion es Solo para Adiciones no para Modificaciones',mtWarning,[mbok],0);
                Exit;
             end;
          end;
          if CDcodeudordefinicion.Value = 'CONYUGE' then
             Cesconyugue.Checked := True;
          if CDcodeudordefinicion.Value = 'COD-CONYUGE' then
             Cescodeudor.Checked := True;
          begin
            if CDcodeudordefinicion.Value = 'CONYUGE' then
            CDbienescod.CancelUpdates;
            CDmaquinariacod.CancelUpdates;
            CDcrediticiacod.CancelUpdates;
            DBidentificacioncod.KeyValue := CDcodeudorid_identificacion.Value;
            JVidentificacionCod.Text := CDcodeudorid_persona.Text;
            numero_codeudor := CDcodeudorid_entrada.Value;
            estado_pignorado_cod := 'NO';
            actualiza;
            calculacod;
            //BTlimpiarcodv.Click;
            BTagregarc.Enabled := False;
            modificar.Enabled := True;
          end;
end;

procedure TFrmInformacion.rep_deudor;
begin
        with DmSolicitud.IBsolicitud3 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
             Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT * FROM');
          SQL.Add('"col$solicitud"');
          SQL.Add('WHERE');
          SQL.Add('("col$solicitud".ID_SOLICITUD = :ID_SOLICITUD)');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          Open;
          DBidentificacion.KeyValue := FieldByName('ID_IDENTIFICACION').AsInteger;
          JvDocumento.Text := FieldByName('ID_PERSONA').AsString;
          DTfechaRep.DateTime := FieldByName('FECHA_RECEPCION').AsDateTime;
          JVvalorprestamo.Value := FieldByName('VALOR_SOLICITADO').AsCurrency;
          DBtipocuota.KeyValue := FieldByName('TIPO_CUOTA').AsInteger;
          JVplazo.Value := FieldByName('PLAZO').AsInteger;
          JVamortizacion.Value := FieldByName('AMORTIZACION').AsInteger;
          JVpagointeres.Value := FieldByName('PAGO_INTERES').AsInteger;
          if not es_adicion then
             JVcodeudores.Value := FieldByName('NUMERO_CODEUDORES').AsInteger;
          DBgarantia.KeyValue := FieldByName('GARANTIA').AsInteger;
          EDdescripciongar.Text := FieldByName('DESCRIPCION_GARANTIA').AsString;
          EDdetino.Text := FieldByName('DESTINO').AsString;
          DBlineas.KeyValue := FieldByName('LINEA').AsInteger;
          codigo_linea := DBlineas.KeyValue;
          DBrespaldo.KeyValue := FieldByName('RESPALDO').AsInteger;
          DBtipocuota.KeyValue := FieldByName('TIPO_CUOTA').AsInteger;
          Svida.Checked := IntToBool(FieldByName('S_VIDA').AsInteger);
          Sexequial.Checked := IntToBool(FieldByName('S_EXEQUIAL').AsInteger);
          empleado := FieldByName('ID_EMPLEADO').AsString;
          try
            numero_riesgo := FieldByName('NUMERO_RIESGO').AsInteger;
          except
            numero_riesgo := 0;
          end;
          {SQL.Clear;
          SQL.Add('SELECT * FROM P_CAP_0008 (:ID_AGENCIA,:ID_TIPO_CAPTACION,:ID_IDENTIFICACION,:ID_PERSONA)');
          ParamByName('ID_AGENCIA').AsInteger := DBoficina.KeyValue;
          ParamByName('ID_TIPO_CAPTACION').AsInteger := 2;
          ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
          ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
          Open;
          JVnumerocuenta.Caption := '20'+IntToStr(DBoficina.KeyValue)+'-'+Format('%.6d',[FieldByName('NUMERO_CUENTA').AsInteger]);
          Close;
          }
          Close;
          SQL.Clear;
          SQL.Add('select * from "gen$minimos" where ID_MINIMO = 25');
          Open;
          vMaximoLineaSocial := FieldByName('VALOR_MINIMO').AsCurrency;
          if StrToInt(DBlineas.KeyValue) in [6,12] then
             EDdescripciongar.ReadOnly := True;
        end;

end;
procedure TFrmInformacion.FormActivate(Sender: TObject);
begin
        if estado_solicitud = True then
        begin
        FrmImpresion := TFrmImpresion.Create(self);
        if control_externo then
        begin
           rep_deudor;
           es_lineasocial := False;
           busca_deudor;
           DBidentificacion.Enabled := False;
           JvDocumento.Enabled := False;
           llena_codeudor;
           mostrar_referencias;
           //BTreferencia.Click;
           observacion_anterior := observacion(2,num_radicado);
           Mobanterior.Text := observacion_anterior;
           JvRadicado.Caption := num_radicado;
           actualiza_requisitos;
           estado_solicitud := False;
           if numero_riesgo <> 0 then
           begin
             Svida.Checked := False;
             Svida.Enabled := False;
           end;
       end;
       end;
end;

procedure TFrmInformacion.modificarClick(Sender: TObject);
var    a,valor :Integer;
       es_pareja :Boolean;
begin
{        with DmSolicitud.IBSolicitud1 do
        begin
           Close;
           if Transaction.InTransaction then
              Transaction.Commit;
              Transaction.StartTransaction;
           SQL.Clear;
           SQL.Add('delete from "col$infconyuge"');
           SQL.Add('where ID_PERSONA = :ID_PERSONA');
           SQL.Add('and ID_IDENTIFICACION = :ID_IDENTIFICACION');
           SQL.Add('and ID_SOLICITUD = :ID_SOLICITUD');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           ParamByName('ID_SOLICITUD').AsString := num_radicado;
           Open;
           Close;
           Transaction.Commit;
         end;}
          valor := 0;
          CDcodeudorref.Filter := 'es_conyugue = 1';
          CDcodeudorref.Filtered := True;
          if CDcodeudorref.FieldByName('id_persona').AsString <> '' then
          begin
             valor := -1;
          end;
          if ((CDcodeudor.RecordCount + valor) > JVcodeudores.Value) and (Cesconyugue.Checked = False) then
          begin
            MessageDlg('No se puede Modificar, Excede el numero de Codeudores',mtInformation,[mbok],0);
            Exit;
          end;
        CDcodeudorref.Filtered := False;
        try
          CDcodeudor.Delete;
          try
          CDcodeudorref.Filter := 'id_persona = ' + JVidentificacionCod.Text;
          CDcodeudorref.Filtered := True;
          if cdcodeudorref.FieldByName('id_persona').AsString <> '' then
             CDcodeudorref.Delete;
          CDvalidaconyuge.Filter := 'id_persona = ' + JVidentificacionCod.Text;
          CDvalidaconyuge.Filtered := True;
          if CDvalidaconyuge.FieldByName('id_persona').AsString <> '' then
             CDvalidaconyuge.Delete;
        CDconyuge.Filtered := False;
        CDconyuge.Filter := 'id_persona = ' + '''' + JVidentificacionCod.Text + '''';
        CDconyuge.Filtered := True;
        if CDconyugeid_persona.Value <> '' then
           CDconyuge.Delete;

          except
            a := 1;
          end;
        except
          MessageDlg('No existen Campos para Eliminar',mtInformation,[mbok],0);
        end;
        CDcodeudorref.Filter := 'es_conyugue = 1';
        CDcodeudorref.Filtered := True;
        if CDcodeudorref.FieldByName('id_persona').AsString <> '' then
           es_pareja := True
        else
           es_pareja := False;
        if (CDvalidaconyuge.RecordCount <> 0) and (Cesconyugue.Checked) then
        begin
           MessageDlg('Ya existe Registrado un Conyuge',mtWarning,[mbok],0);
           Cesconyugue.Checked := False;
           Cescodeudor.Checked := False;
        end
        else if (es_pareja) and (Cescodeudor.Checked) then
        begin
           MessageDlg('Ya existe Registrado un Conyuge',mtWarning,[mbok],0);
           Cesconyugue.Checked := False;
           Cescodeudor.Checked := False;
           Exit;
        end;
        //BTagregarc.Click;
        actualiza_codeudor;
        if Cesconyugue.Checked then
          definicion_codeudor := 'CONYUGE'
        else
          definicion_codeudor := 'CODEUDOR';//('+ IntToStr(numero_codeudor) + ')';
        if Cescodeudor.Checked then
        begin
           Cesconyugue.Checked := True;
           definicion_codeudor := 'COD-CONYUGE';
           with CDvalidaconyuge do
           begin
             Append;
             FieldValues['id_persona'] := JVidentificacionCod.Text;
             FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
             post;
           end;
            CDconyuge.Append;
            CDconyuge.FieldValues['id_persona'] := JVidentificacionCod.Text;
            CDconyuge.FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
            CDconyuge.Post;
        end;
        {if Cescodeudor.Checked then
        begin
          with DmSolicitud.IBSolicitud1 do
          begin
           Close;
           if Transaction.InTransaction then
              Transaction.Commit;
              Transaction.StartTransaction;
           SQL.Clear;
           SQL.Add('insert into "col$infconyuge" values(');
           SQL.Add(':ID_SOLICITUD,:ID_PERSONA,:ID_IDENTIFICACION)');
           ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
           ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
           ParamByName('ID_SOLICITUD').AsString := num_radicado;
           Open;
           Close;
           Transaction.Commit;
           //ShowMessage(IntToStr(CDvalidaconyuge.RecordCount));
        end;
        end;}
        with CDcodeudor do
        begin
          Append;
          FieldValues['id_persona'] := JVidentificacionCod.Text;
          FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
          if Cescodeudor.Checked then
             FieldValues['es_conyugue'] := False
          else
             FieldValues['es_conyugue'] := BoolToInt(Cesconyugue.Checked);
          FieldValues['definicion'] := definicion_codeudor;
          FieldValues['nombres'] := JVnombrecod.Text + ' '+JVapellido1cod.Text + ' ' + JVapellido2cod.Text;
          FieldValues['id_entrada'] := numero_codeudor;
          Post;
        end;
        with CDcodeudorref do
        begin
          Append;
          FieldValues['id_persona'] := JVidentificacionCod.Text;
          if Cescodeudor.Checked then
             FieldValues['es_conyugue'] := False
          else
             FieldValues['es_conyugue'] := BoolToInt(Cesconyugue.Checked);
          Post;
        end;
        limpiar.Click;
end;

procedure TFrmInformacion.llena_codeudor;
var    definicion_cod :string;
begin
        with DmSolicitud.IBsolicitud3 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
             Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('select * from "col$codeudor"');
          SQL.Add('where ID_SOLICITUD  = :ID_SOLICITUD');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          Open;
          while not Eof do
          begin
          if Abs(DmSolicitud.IBsolicitud3.FieldByName('ES_CONYUGUE').AsInteger) = 1 then
            definicion_cod := 'CONYUGUE'
          else
            definicion_cod := 'CODEUDOR';//('+ IntToStr(DmSolicitud.IBsolicitud3.FieldByName('ID_ENTRADA').AsInteger) +')';
            with DmSolicitud.IBSolicitud1 do
            begin
              Close;
              SQL.Clear;
              SQL.Add('select * from "gen$persona"');
              SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
              ParamByName('ID_PERSONA').AsString := DmSolicitud.IBsolicitud3.FieldByName('ID_PERSONA').AsString;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := DmSolicitud.IBsolicitud3.FieldByName('ID_IDENTIFICACION').AsInteger;
              Open;
              with CDcodeudor do
              begin
                Append;
                FieldValues['id_persona'] := DmSolicitud.IBsolicitud3.FieldByName('ID_PERSONA').AsString;
                FieldValues['id_identificacion'] := DmSolicitud.IBsolicitud3.FieldByName('ID_IDENTIFICACION').AsInteger;
                FieldValues['es_conyugue'] := DmSolicitud.IBsolicitud3.FieldByName('ES_CONYUGUE').AsInteger;
                if Buscaconyuge(DmSolicitud.IBsolicitud3.FieldByName('ID_PERSONA').AsString,num_radicado,DmSolicitud.IBsolicitud3.FieldByName('ID_IDENTIFICACION').AsInteger) then
                begin
                  CDvalidaconyuge.Append;
                  CDvalidaconyuge.FieldValues['id_persona'] := DmSolicitud.IBsolicitud3.FieldByName('ID_PERSONA').AsString;
                  CDvalidaconyuge.FieldValues['id_identificacion'] := DmSolicitud.IBsolicitud3.FieldByName('ID_IDENTIFICACION').AsInteger;
                  CDvalidaconyuge.Post;
                  FieldValues['definicion'] := 'COD-CONYUGE';
                end
                else
                   FieldValues['definicion'] := definicion_cod;
                FieldValues['id_entrada'] := DmSolicitud.IBsolicitud3.FieldByName('ID_ENTRADA').AsInteger;
                FieldValues['nombres'] := DmSolicitud.IBsolicitud1.FieldByName('NOMBRE').AsString + ' ' + DmSolicitud.IBsolicitud1.FieldByName('PRIMER_APELLIDO').AsString + ' ' +DmSolicitud.IBsolicitud1.FieldByName('SEGUNDO_APELLIDO').AsString;
                Post;
              end;
              with CDcodeudorref do
              begin
                Append;
                FieldValues['id_persona'] := DmSolicitud.IBsolicitud3.FieldByName('ID_PERSONA').AsString;
                FieldValues['es_conyugue'] := abs(DmSolicitud.IBsolicitud3.FieldByName('ES_CONYUGUE').AsInteger);
                Post;
              end;
            end;
            Next;
          end;
        end;
end;

procedure TFrmInformacion.BitBtn5Click(Sender: TObject);
begin
            FrmRequisitoscre := TFrmRequisitoscre.Create(Self);
            FrmRequisitoscre.control_requisito := True;
            FrmRequisitoscre.JVrequisitos.Clear;
            with DmSolicitud.IBSolicitud1 do
            begin
              Close;
              SQL.Clear;
              SQL.Add('SELECT');
              SQL.Add('"col$requisitos".DESCRIPCION');
              SQL.Add('FROM');
              SQL.Add('"col$requisitos"');
              Open;
              while not Eof do
              begin
                 FrmRequisitoscre.JVrequisitos.Items.Add(FieldByName('descripcion').AsString);
                 Next;
              end;
            end;
            if control_externo then
            begin
               //actualiza_requisitos(JvDocumento.Text,DBidentificacion.KeyValue);
               FrmRequisitoscre.radicado := num_radicado;
            end;
            with CDrequisitos do
            begin
              Filtered := False;
              First;
              while not Eof do
              begin
                if FieldValues['id_persona'] = JvDocumento.Text then
                begin
                  //ShowMessage(IntToStr(FieldByName('id_requisito').AsInteger));
                  FrmRequisitoscre.JVrequisitos.Checked[FieldByName('id_requisito').AsInteger - 1] := True;
                 end;
               Next;
              end;
            end;
            FrmRequisitoscre.documento := JvDocumento.Text;
            FrmRequisitoscre.identificacion := DBidentificacion.KeyValue;
            FrmRequisitoscre.ShowModal
end;

procedure TFrmInformacion.registra_requisito(id_persona: string;
  id_identificacion: Integer ;CDdata:TClientDataSet);
begin
        if control_externo then
        begin
              with DmSolicitud.IBSolicitud2 do
              begin
                Close;
                if Transaction.InTransaction then
                   Transaction.Commit;
                Transaction.StartTransaction;
                SQL.Clear;
                SQL.Add('delete from "col$solicitudrequisito"');
                SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD and');
                SQL.Add('ID_PERSONA = :ID_PERSONA and');
                SQL.Add('ID_IDENTIFICACION = :ID_IDENTIFICACION');
                ParamByName('ID_SOLICITUD').AsString := num_radicado;
                ParamByName('ID_IDENTIFICACION').AsInteger := id_identificacion;
                ParamByName('ID_PERSONA').AsString := id_persona;
                ExecSQL;
                Close;
                Transaction.Commit;
           end;
        end;
        with CDdata do
        begin
          First;
        while not Eof do
        begin
        if FieldValues['id_persona'] = id_persona then
        begin
          with DmSolicitud.IBSolicitud1 do
          begin
           Close;
           if transaction.intransaction then
              Transaction.Commit;
           Transaction.StartTransaction;
           SQL.Clear;
           SQL.Add('insert into "col$solicitudrequisito" values (');
           SQL.Add(':ID_SOLICITUD,:ID_IDENTIFICACION,:ID_PERSONA,:ID_REQUISITO)');
           ParamByName('ID_SOLICITUD').AsString := num_radicado;
           ParamByName('ID_IDENTIFICACION').AsInteger := id_identificacion;
           ParamByName('ID_PERSONA').AsString := id_persona;
           ParamByName('ID_REQUISITO').AsInteger := CDdata.FieldValues['id_requisito'];
           ExecSQL;
           Close;
           Transaction.Commit;
          end;
        end;
          Next;
        end;
        end;
end;

procedure TFrmInformacion.actualiza_requisitos;
begin
        with DmSolicitud.IBSolicitud1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT ');
          SQL.Add('*');
          SQL.Add('FROM');
          SQL.Add('"col$solicitudrequisito"');
          SQL.Add('WHERE');
          SQL.Add('("col$solicitudrequisito".ID_SOLICITUD = :ID_SOLICITUD)');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          Open;
          while not Eof do
          begin
             CDrequisitos.Append;
             CDrequisitos.FieldValues['id_requisito'] := FieldByName('ID_REQUISITO').AsInteger;
             CDrequisitos.FieldValues['id_persona'] := FieldByName('ID_PERSONA').AsString;
             CDrequisitos.FieldValues['id_identificacion'] := FieldByName('ID_IDENTIFICACION').AsInteger;
             CDrequisitos.Post;
             Next;
          end;
        end;
end;

procedure TFrmInformacion.ScerrarClick(Sender: TObject);
begin
        Close;
end;

procedure TFrmInformacion.TabSheet1Exit(Sender: TObject);
begin
//        validacdat;
{        if (JVvalorprestamo.Value <> 0) and (JVplazo.Value <> 0) then
        begin
           BTregistra.Enabled := True;
        end
        else
        begin
          MessageDlg('Faltan Datos Importantes en el Cr�dito Favor Verifique',mtWarning,[mbok],0);
          Pagina1.ActivePageIndex := 4;
          JVvalorprestamo.SetFocus;
        end;}
end;

procedure TFrmInformacion.mostrar_referencias;
begin
        IBinfreferencias.Close;
        IBinfreferencias.ParamByName('ID_SOLICITUD').AsString := num_radicado;
        IBinfreferencias.Open;
        while not IBinfreferencias.Eof do
        begin
          with CDFamiliar do
          begin
            Append;
            FieldValues['tipo_id_referencia'] := 1;
            FieldValues['id_persona'] := JvDocumento.Text;
            FieldValues['nombre'] := IBinfreferencias.FieldByName('NOMBRE_REFERENCIA').AsString;
            FieldValues['apellido1'] := IBinfreferencias.FieldByName('PRIMER_APELLIDO_REFERENCIA').AsString;
            FieldValues['apellido2'] := IBinfreferencias.FieldByName('SEGUNDO_APELLIDO_REFERENCIA').AsString;
            FieldValues['direccion'] := IBinfreferencias.FieldByName('DIRECCION_REFERENCIA').AsString;
            FieldValues['telefono'] := IBinfreferencias.FieldByName('TELEFONO_REFERENCIA').AsString;
            FieldValues['tipo_referencia'] := IBinfreferencias.FieldByName('TIPO_REFERENCIA').AsString;
            FieldValues['descripcion_re'] := IBinfreferencias.FieldByName('DESCRIPCION_REFERENCIA').AsString;
            FieldValues['parentesco'] := IBinfreferencias.FieldByName('ID_PARENTESCO').AsInteger;
            FieldValues['estado'] := false;
            FieldValues['id_entrada'] :=IBinfreferencias.FieldByName('ID_ENTRADA').AsInteger;
            Post;
          end;
          IBinfreferencias.Next;
        end;
        CDFamiliar.Filtered := False;
end;

function TFrmInformacion.observacion(id_observacion: integer;
  id_solicitud: string):string;
begin
        with DmSolicitud.IBsolicitud3 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT DISTINCT');
          SQL.Add('"col$observacion".OBSERVACION');
          SQL.Add('FROM');
          SQL.Add('"col$observacion"');
          SQL.Add('WHERE');
          SQL.Add('("col$observacion".ID_SOLICITUD = :ID_SOLICITUD) AND');
          SQL.Add('("col$observacion".ID_OBSERVACION = :ID_OBSERVACION)');
          ParamByName('ID_SOLICITUD').AsString := id_solicitud;
          ParamByName('ID_OBSERVACION').AsInteger := id_observacion;
          Open;
          Result := FieldByName('OBSERVACION').AsString;
          Close;
        end;
end;

procedure TFrmInformacion.BitBtn6Click(Sender: TObject);
begin
            FrmRequisitoscre := TFrmRequisitoscre.Create(Self);
            FrmRequisitoscre.control_requisito := True;
            FrmRequisitoscre.JVrequisitos.Clear;
            with DmSolicitud.IBSolicitud1 do
            begin
              Close;
              SQL.Clear;
              SQL.Add('SELECT');
              SQL.Add('"col$requisitos".DESCRIPCION');
              SQL.Add('FROM');
              SQL.Add('"col$requisitos"');
              Open;
              while not Eof do
              begin
                 FrmRequisitoscre.JVrequisitos.Items.Add(FieldByName('descripcion').AsString);
                 Next;
              end;
            end;
            if control_externo then
            begin
               //actualiza_requisitos(JVidentificacionCod.Text,DBidentificacioncod.KeyValue);
               FrmRequisitoscre.radicado := num_radicado;
            end;
          with CDrequisitos do
          begin
            Filtered := False;
            First;
            while not Eof do
            begin
              if FieldValues['id_persona'] = JVidentificacionCod.Text then
              begin
                FrmRequisitoscre.JVrequisitos.Checked[FieldByName('id_requisito').AsInteger - 1] := True;
              end;
              Next;
            end;
          end;
          FrmRequisitoscre.documento := JVidentificacionCod.Text;
          FrmRequisitoscre.identificacion := DBidentificacioncod.KeyValue;
          FrmRequisitoscre.ShowModal
end;

procedure TFrmInformacion.EDobservacionExit(Sender: TObject);
begin
        EDobservacion.Text := UpperCase(EDobservacion.Text)
end;

procedure TFrmInformacion.ListarCreditosdelaCooperativa1Click(
  Sender: TObject);
begin
        with DmSolicitud.IBSQL1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT DISTINCT');
          SQL.Add('("col$colocacion".VALOR_DESEMBOLSO - "col$colocacion".ABONOS_CAPITAL) AS "saldo",');
          SQL.Add('"col$colocacion".VALOR_DESEMBOLSO,');
          SQL.Add('"col$colocacion".FECHA_VENCIMIENTO,');
          SQL.Add('"col$colocacion".FECHA_CAPITAL,');
          SQL.Add('"col$colocacion".FECHA_INTERES,');
          SQL.Add('"col$colocacion".VALOR_CUOTA,');
          SQL.Add('"col$colocacion".ID_COLOCACION,');
          SQL.Add('"col$colocacion".ID_ESTADO_COLOCACION,');
          SQL.Add('"col$estado".DESCRIPCION_ESTADO_COLOCACION');
          SQL.Add('FROM');
          SQL.Add('"col$colocacion" inner join "col$estado"');
          SQL.Add('on ("col$colocacion".ID_ESTADO_COLOCACION = "col$estado".ID_ESTADO_COLOCACION)  WHERE');
          SQL.Add('("col$colocacion".ID_PERSONA = :ID_PERSONA) AND');
          SQL.Add(' ("col$colocacion".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
          SQL.Add('("col$colocacion".ID_ESTADO_COLOCACION NOT IN(7,8,5,4))');
          ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
          ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
          ExecQuery;
//          if RecordCount = 0 then
//          begin
            //MessageDlg('No Posee Cr�ditos Vigentes',mtInformation,[mbok],0);
//            Exit;
//          end;
          while not Eof do
          begin
            if FieldByName('saldo').AsCurrency > 0 then
            begin
              CDinfCrediticia.Append;
              CDinfCrediticia.FieldValues['entidad'] := Empresa;
              CDinfCrediticia.FieldValues['valor_inicial'] := FieldByName('VALOR_DESEMBOLSO').AsCurrency;
              CDinfCrediticia.FieldValues['saldo'] := FieldByName('saldo').AsCurrency;
              CDinfCrediticia.FieldValues['cuota_mensual'] := FieldByName('VALOR_CUOTA').AsCurrency;
              CDinfCrediticia.FieldValues['vencimiento'] := FieldByName('FECHA_VENCIMIENTO').AsDateTime;
              CDinfCrediticia.FieldValues['id_identificacion'] := DBidentificacion.KeyValue;
              CDinfCrediticia.FieldValues['id_persona'] := JvDocumento.Text;
              CDinfCrediticia.FieldValues['fecha_capital'] := FieldByName('FECHA_CAPITAL').AsDateTime;
              CDinfCrediticia.FieldValues['fecha_interes'] := FieldByName('FECHA_INTERES').AsDateTime;
              CDinfCrediticia.FieldValues['id_colocacion'] := FieldByName('ID_COLOCACION').AsString;
              if (FieldByName('ID_ESTADO_COLOCACION').AsInteger = 2) or (FieldByName('ID_ESTADO_COLOCACION').AsInteger = 3) then
                CDinfCrediticia.FieldValues['es_descuento'] := True
              else CDinfCrediticia.FieldValues['es_descuento'] := False;
              CDinfCrediticia.FieldValues['criterio'] := 'NO';
              CDinfCrediticia.FieldValues['estado'] := FieldByName('ID_ESTADO_COLOCACION').AsInteger;
              CDinfCrediticia.FieldValues['desc_estado'] := FieldByName('DESCRIPCION_ESTADO_COLOCACION').AsString;
              CDinfCrediticia.FieldValues['tipo_c'] := 'D';
              CDinfCrediticia.Post;
            end;
            Next;
          end;
        end;

        with DmSolicitud.IBSQL1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT DISTINCT');
          SQL.Add('("col$colocacion".VALOR_DESEMBOLSO - "col$colocacion".ABONOS_CAPITAL) AS "saldo",');
          SQL.Add('"col$colocacion".VALOR_DESEMBOLSO,');
          SQL.Add('"col$colocacion".FECHA_VENCIMIENTO,');
          SQL.Add('"col$colocacion".FECHA_CAPITAL,');
          SQL.Add('"col$colocacion".FECHA_INTERES,');
          SQL.Add('"col$colocacion".VALOR_CUOTA,');
          SQL.Add('"col$colocacion".ID_COLOCACION,');
          SQL.Add('"col$colocacion".ID_ESTADO_COLOCACION,');
          SQL.Add('"col$estado".DESCRIPCION_ESTADO_COLOCACION');
          SQL.Add('FROM ');
          SQL.Add('"col$colgarantias" ');
          SQL.Add('inner join "col$colocacion" on ("col$colgarantias".ID_COLOCACION = "col$colocacion".ID_COLOCACION)');
          SQL.Add('inner join "col$estado" on ("col$colocacion".ID_ESTADO_COLOCACION = "col$estado".ID_ESTADO_COLOCACION)');
          SQL.Add('WHERE');
          SQL.Add('("col$colgarantias".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
          SQL.Add('("col$colgarantias".ID_PERSONA = :ID_PERSONA) AND');
          SQL.Add('("col$colocacion".ID_ESTADO_COLOCACION < 4)');
          ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
          ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
          execquery;
          if RecordCount = 0 then
          begin
            //MessageDlg('No Posee Cr�ditos Vigentes',mtInformation,[mbok],0);
            Exit;
          end;
          while not Eof do
          begin
            if FieldByName('saldo').AsCurrency > 0 then
            begin
              CDinfCrediticia.Append;
              CDinfCrediticia.FieldValues['entidad'] := Empresa + '(F)';
              CDinfCrediticia.FieldValues['valor_inicial'] := FieldByName('VALOR_DESEMBOLSO').AsCurrency;
              CDinfCrediticia.FieldValues['saldo'] := FieldByName('saldo').AsCurrency;
              CDinfCrediticia.FieldValues['cuota_mensual'] := FieldByName('VALOR_CUOTA').AsCurrency;
              CDinfCrediticia.FieldValues['vencimiento'] := FieldByName('FECHA_VENCIMIENTO').AsDateTime;
              CDinfCrediticia.FieldValues['id_identificacion'] := DBidentificacion.KeyValue;
              CDinfCrediticia.FieldValues['id_persona'] := JvDocumento.Text;
              CDinfCrediticia.FieldValues['fecha_capital'] := FieldByName('FECHA_CAPITAL').AsDateTime;
              CDinfCrediticia.FieldValues['fecha_interes'] := FieldByName('FECHA_INTERES').AsDateTime;
              CDinfCrediticia.FieldValues['id_colocacion'] := FieldByName('ID_COLOCACION').AsString;
              if (FieldByName('ID_ESTADO_COLOCACION').AsInteger = 2) or (FieldByName('ID_ESTADO_COLOCACION').AsInteger = 3) then
                CDinfCrediticia.FieldValues['es_descuento'] := True
              else CDinfCrediticia.FieldValues['es_descuento'] := False;
              CDinfCrediticia.FieldValues['criterio'] := 'NO';
              CDinfCrediticia.FieldValues['estado'] := FieldByName('ID_ESTADO_COLOCACION').AsInteger;
              CDinfCrediticia.FieldValues['desc_estado'] := FieldByName('DESCRIPCION_ESTADO_COLOCACION').AsString;
              CDinfCrediticia.FieldValues['tipo_c'] := 'F';
              CDinfCrediticia.Post;
            end;
            Next;
          end;
        end;
//      end;
end;

procedure TFrmInformacion.ListarCreditosVigentes1Click(Sender: TObject);
begin
        with DmSolicitud.IBSQL1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT DISTINCT');
          SQL.Add('("col$colocacion".VALOR_DESEMBOLSO - "col$colocacion".ABONOS_CAPITAL) AS "saldo",');
          SQL.Add('"col$colocacion".VALOR_DESEMBOLSO,');
          SQL.Add('"col$colocacion".FECHA_VENCIMIENTO,');
          SQL.Add('"col$colocacion".VALOR_CUOTA,');
          SQL.Add('"col$colocacion".ID_COLOCACION,');
          SQL.Add('"col$colocacion".FECHA_CAPITAL,');
          SQL.Add('"col$colocacion".FECHA_INTERES,');
          SQL.Add('"col$colocacion".ID_ESTADO_COLOCACION,');
          SQL.Add('"col$estado".DESCRIPCION_ESTADO_COLOCACION');
          SQL.Add('FROM');
          SQL.Add('"col$colocacion" inner join "col$estado"');
          SQL.Add('on ("col$colocacion".ID_ESTADO_COLOCACION = "col$estado".ID_ESTADO_COLOCACION)  WHERE');
          SQL.Add('("col$colocacion".ID_PERSONA = :ID_PERSONA) AND');
          SQL.Add(' ("col$colocacion".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
          SQL.Add('("col$colocacion".ID_ESTADO_COLOCACION NOT IN(7,8,5,4))');
          ParamByName('ID_PERSONA').AsString := JVidentificacionCod.Text;
          ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacioncod.KeyValue;
          ExecQuery;
          if RecordCount = 0 then
          begin
            //MessageDlg('No Posee Cr�ditos Vigentes',mtInformation,[mbok],0);
            Exit;
          end;
          while not Eof do
          begin
            if FieldByName('saldo').AsCurrency > 0 then
            begin
              CDcrediticiacod.Append;
              CDcrediticiacod.FieldValues['entidad'] := Empresa;
              CDcrediticiacod.FieldValues['valor_inicial'] := FieldByName('VALOR_DESEMBOLSO').AsCurrency;
              CDcrediticiacod.FieldValues['saldo'] := FieldByName('saldo').AsCurrency;
              CDcrediticiacod.FieldValues['cuota_mensual'] := FieldByName('VALOR_CUOTA').AsCurrency;
              CDcrediticiacod.FieldValues['vencimiento'] := FieldByName('FECHA_VENCIMIENTO').AsDateTime;
              CDcrediticiacod.FieldValues['id_identificacion'] := DBidentificacioncod.KeyValue;
              CDcrediticiacod.FieldValues['id_persona'] := JVidentificacionCod.Text;
              CDcrediticiacod.FieldValues['id_colocacion']:= FieldByName('ID_COLOCACION').AsString;
              if (FieldByName('ID_ESTADO_COLOCACION').AsInteger = 2) or (FieldByName('ID_ESTADO_COLOCACION').AsInteger = 3) then
                CDcrediticiacod.FieldValues['es_descuento'] := True
              else CDcrediticiacod.FieldValues['es_descuento'] := False;
              CDcrediticiacod.FieldValues['criterio']:= 'NO';
              CDcrediticiacod.FieldValues['fecha_capital']:= FieldByName('FECHA_CAPITAL').AsDate;
              CDcrediticiacod.FieldValues['fecha_interes']:= FieldByName('FECHA_INTERES').AsDate;
              CDcrediticiacod.FieldValues['estado'] := FieldByName('ID_ESTADO_COLOCACION').AsInteger;
              CDcrediticiacod.FieldValues['desc_estado'] := FieldByName('DESCRIPCION_ESTADO_COLOCACION').AsString;
              CDcrediticiacod.Post;
            end;
             Next;
          end;
        end;
end;

procedure TFrmInformacion.biencodeudor;
begin
        if DmSolicitud.IBsolicitud3.Transaction.InTransaction then
           DmSolicitud.IBsolicitud3.Transaction.Commit;
        DmSolicitud.IBsolicitud3.Transaction.StartTransaction;
        with CDbienesgeneral do
        begin
          First;
          while not Eof do
          begin
            with DmSolicitud.IBsolicitud3 do
            begin
            Close;
            SQL.Clear;
            SQL.Add('delete from "gen$bienesraices"');
            SQL.Add('where "gen$bienesraices".ID_SOLICITUD = :ID_SOLICITUD and');
            SQL.Add('"gen$bienesraices".ID_PERSONA = :ID_PERSONA and');
            SQL.Add('"gen$bienesraices".ID_IDENTIFICACION = :ID_IDENTIFICACION');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ParamByName('ID_PERSONA').AsString := CDbienesgeneralid_persona.Value;
            ParamByName('ID_IDENTIFICACION').AsInteger := CDbienesgeneralid_identificacion.Value;
            ExecSQL;
            end;
            Next;
          end;
        end;
        with CDbienesgeneral do
        begin
          First;
          while not Eof do
          begin
            with DmSolicitud.IBsolicitud3 do
            begin
               SQL.Clear;
               SQL.Add('insert into "gen$bienesraices" values (');
               SQL.Add(':DESCRIPCION_BIEN,');
               SQL.Add(':BARRIO,');
               SQL.Add(':DIRECCION,');
               SQL.Add(':CIUDAD,');
               SQL.Add(':VALOR_COMERCIAL,');
               SQL.Add(':ES_HIPOTECA,');
               SQL.Add(':AFAVORDE,');
               SQL.Add(':ID_IDENTIFICACION,');
               SQL.Add(':ID_PERSONA,');
               SQL.Add(':ESCRITURA,');
               SQL.Add(':NOTARIA,');
               SQL.Add(':MATRICULA,');
               SQL.Add(':FECHA,');
               SQL.Add(':ID_SOLICITUD,');
               SQL.Add(':ES_INFORMACION,');
               SQL.Add(':ES_GARANTIAREAL,');
               SQL.Add(':ES_GARANTIAPERSONAL)');
               ParamByName('DESCRIPCION_BIEN').AsString := CDbienesgeneral.FieldValues['descripcion_bien'];
               ParamByName('BARRIO').AsString := CDbienesgeneral.FieldValues['barrio'];
               ParamByName('DIRECCION').AsString := CDbienesgeneral.FieldValues['direccion'];
               ParamByName('CIUDAD').AsString := CDbienesgeneral.FieldValues['ciudad'];
               ParamByName('VALOR_COMERCIAL').AsCurrency := CDbienesgeneral.FieldValues['valor_comercial'];
               ParamByName('ES_HIPOTECA').AsInteger := CDbienesgeneral.FieldValues['eshipoteca'];
               ParamByName('AFAVORDE').AsString := CDbienesgeneral.FieldValues['afavorde'];
               ParamByName('ID_IDENTIFICACION').AsInteger := CDbienesgeneral.FieldValues['id_identificacion'];
               ParamByName('ID_PERSONA').AsString := CDbienesgeneral.FieldValues['id_persona'];
               ParamByName('ESCRITURA').AsString := CDbienesgeneral.FieldValues['escritura'];
               ParamByName('NOTARIA').AsString := CDbienesgeneral.FieldValues['notaria'];
               ParamByName('MATRICULA').AsString := CDbienesgeneral.FieldValues['matricula'];
               ParamByName('FECHA').AsDateTime := CDbienesgeneral.FieldValues['fecha'];
               ParamByName('ID_SOLICITUD').AsString := num_radicado;
               ParamByName('ES_INFORMACION').AsInteger := BoolToInt(CDbienesgeneral.FieldValues['es_informacion']);
               ParamByName('ES_GARANTIAREAL').AsInteger := BoolToInt(CDbienesgeneral.FieldValues['es_garantiareal']);
               ParamByName('ES_GARANTIAPERSONAL').AsInteger := BoolToInt(CDbienesgeneral.FieldValues['es_garantiapersonal']);
               ExecSQL;
               Close;
            end;
            Next;
          end;
        end;
        DmSolicitud.IBsolicitud3.Transaction.Commit;
end;

procedure TFrmInformacion.DBcretditiciaDblClick(Sender: TObject);
begin
{        if CDinfCrediticiaid_colocacion.Value <> '' then
        begin
        CDinfCrediticia.Edit;
        if CDinfCrediticiacriterio.Value  = 'NO' then
        begin
          CDinfCrediticiacriterio.Value :='SI';
          CDinfCrediticiaes_descuento.Value := True;
        end
        else
        begin
          CDinfCrediticiacriterio.Value :='NO';
          CDinfCrediticiaes_descuento.Value := False;
        end;
        CDinfCrediticia.Post;
        end;}
end;

procedure TFrmInformacion.asigna_solicitud;
begin
     CDconyuge.Filtered := False;
     if CDconyuge.RecordCount <> 0 then
     begin
       with DmSolicitud.IBSolicitud1 do
       begin
        if Transaction.InTransaction then
           Transaction.Commit;
        Transaction.StartTransaction;
        Close;
        SQL.Clear;
        SQL.Add('insert into "col$infconyuge" values(');
        SQL.Add(':ID_SOLICITUD,:ID_PERSONA,:ID_IDENTIFICACION)');
        ParamByName('ID_PERSONA').AsString := CDconyugeid_persona.Value;
        ParamByName('ID_IDENTIFICACION').AsInteger := CDconyugeid_identificacion.Value;
        ParamByName('ID_SOLICITUD').AsString := num_radicado;
        ExecSQL;
        Close;
        Transaction.Commit;
       end;
     end;
end;

procedure TFrmInformacion.DBidentificacioncodEnter(Sender: TObject);
begin
        if (JVvalorprestamo.Value <> 0) and (JVplazo.Value <> 0) and (verifica = False) then
        begin
           BTregistra.Enabled := True;
           DBidentificacioncod.DropDown;
        end
        else
        begin
          MessageDlg('Faltan Datos Importantes en el Cr�dito Favor Verifique',mtWarning,[mbok],0);
          Pagina.ActivePageIndex := 0;
          Pagina.ActivePageIndex := 0;
          Pagina1.ActivePageIndex := 4;
          JVvalorprestamo.SetFocus;
        end;
end;

procedure TFrmInformacion.DBidentificacionEnter(Sender: TObject);
begin
        //DBidentificacion.KeyValue := 0;
        DBidentificacion.DropDown;
end;

procedure TFrmInformacion.DBcretditiciaDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
const IsChecked : array[Boolean] of Integer =
      (DFCS_BUTTONCHECK, DFCS_BUTTONCHECK or DFCS_CHECKED);
var
  DrawState: Integer;
  DrawRect: TRect;
begin
  if (gdFocused in State) then
  begin
    if (Column.Field.FieldName = DBCheckBox1.DataField) then
    begin
     DBCheckBox1.Left := Rect.Left + DBcretditicia.Left + 5;    //15
     DBCheckBox1.Top := Rect.Top + DBcretditicia.top + 2;        //2
     DBCheckBox1.Width := 27;//Rect.Right - Rect.Left;
     DBCheckBox1.Height := 17;//Rect.Bottom - Rect.Top;
     DBCheckBox1.Visible := True;
    end
  end
  else
  begin
    if (Column.Field.FieldName = DBCheckBox1.DataField) then
    begin
      DrawRect:=Rect;
      InflateRect(DrawRect,-1,-1);

      DrawState := ISChecked[Column.Field.AsBoolean];

      DBcretditicia.Canvas.FillRect(Rect);
      DrawFrameControl(DBcretditicia.Canvas.Handle, DrawRect,
                       DFC_BUTTON, DrawState);
    end;
  end;
end;

procedure TFrmInformacion.DBcretditiciaColExit(Sender: TObject);
begin
if DBcretditicia.SelectedField.FieldName = DBCheckBox1.DataField then
    DBCheckBox1.Visible := False;
            DBcretditicia.Columns[10].Color :=  clWhite;

end;

procedure TFrmInformacion.DBcretditiciaKeyPress(Sender: TObject;
  var Key: Char);
begin
if (key = Chr(9)) then Exit;

  if (DBcretditicia.SelectedField.FieldName = DBCheckBox1.DataField) then
  begin
    DBCheckBox1.SetFocus;
    SendMessage(DBCheckBox1.Handle, WM_Char, word(Key), 0);
  end;
end;

procedure TFrmInformacion.EDobservacionEnter(Sender: TObject);
begin
        if (JVvalorprestamo.Value <> 0) and (JVplazo.Value <> 0) and (verifica = False) then
        begin
           BTregistra.Enabled := True;
        end
        else
        begin
          MessageDlg('Faltan Datos Importantes en el Cr�dito Favor Verifique',mtWarning,[mbok],0);
          Pagina.ActivePageIndex := 0;
          Pagina.ActivePageIndex := 0;
          Pagina1.ActivePageIndex := 4;
          JVvalorprestamo.SetFocus;
        end;
end;

function TFrmInformacion.verifica: boolean;
var     llave :Boolean;
begin
        if (DBtipocuota.KeyValue < 1) or (DBgarantia.KeyValue < 1) or (JVamortizacion.Value = 0) or (JVpagointeres.Value = 0) or (dblineas.KeyValue < 1) then
           llave := True
        else
           llave  := False;
        Result := llave;
end;

procedure TFrmInformacion.BitBtn7Click(Sender: TObject);
begin
        observaciones := UpperCase(InputBox('Formulario de Cr�ditos', 'Digite la Observacion', ''));
end;

procedure TFrmInformacion.FormKeyPress(Sender: TObject; var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TFrmInformacion.DBtipocuotaEnter(Sender: TObject);
begin
        DBtipocuota.DropDown
end;

procedure TFrmInformacion.DBrespaldoEnter(Sender: TObject);
begin
        DBrespaldo.DropDown
end;

procedure TFrmInformacion.DBlineasEnter(Sender: TObject);
begin
        DBlineas.DropDown
end;

procedure TFrmInformacion.DBgarantiaEnter(Sender: TObject);
begin
        DBgarantia.DropDown
end;

procedure TFrmInformacion.BitBtn8Click(Sender: TObject);
begin
        if messagedlg('Esta Seguro De Actualizar los Datos',mtinformation,[mbyes,mbno],0)= mryes then
        begin
          actualiza_deudor;
          messagedlg('Registro Actualizado con Exito',mtinformation,[mbok],0);
        end;
end;

procedure TFrmInformacion.BitBtn9Click(Sender: TObject);
begin
        frmimpresioncaptacion := tfrmimpresioncaptacion.Create(self);
        frmImpresionCaptacion.DBLCBAgencia.KeyValue := DBoficina.KeyValue;
        frmImpresionCaptacion.DBLCBTipoCaptacion.KeyValue := 2;
        frmImpresionCaptacion.EdNumeroCap.Text := IntToStr(numero_cuenta);
        frmImpresionCaptacion.EdNumeroCapExit(Self);
        frmImpresionCaptacion.ShowModal;
end;

procedure TFrmInformacion.DBtipocuotaExit(Sender: TObject);
begin
        if DBtipocuota.KeyValue = 1 then
           JVpagointeres.ReadOnly := True
        else
           JVpagointeres.ReadOnly := False;

end;

procedure TFrmInformacion.JVamortizacionExit(Sender: TObject);
begin
        if DBtipocuota.KeyValue = 1 then
           JVpagointeres.Value := JVamortizacion.Value
end;

procedure TFrmInformacion.VerObservacionesAnteriores1Click(
  Sender: TObject);
begin
        if observacion_anterior = '' then
           MessageDlg('No exixten Observaciones Anteriores',mtInformation,[mbok],0)
        else
        begin
           FrmDescObsrevacion := TFrmDescObsrevacion.Create(self);
           FrmDescObsrevacion.Caption := 'Obsevaciones Anteriores';
           FrmDescObsrevacion.Mobservacion.Text := observacion_anterior;
           FrmDescObsrevacion.ShowModal;
        end;
end;


procedure TFrmInformacion.DBGrid2DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
const IsChecked : array[Boolean] of Integer =
      (DFCS_BUTTONCHECK, DFCS_BUTTONCHECK or DFCS_CHECKED);
var
  DrawState: Integer;
  DrawRect: TRect;
begin
  if (gdFocused in State) then
  begin
    if (Column.Field.FieldName = DBCheckBox2.DataField) then
    begin
     DBCheckBox2.Left := Rect.Left + DBGrid2.Left + 5;
     DBCheckBox2.Top := Rect.Top + DBGrid2.Top + 2;
     DBCheckBox2.Width := 27;//Rect.Right - Rect.Left;
     DBCheckBox2.Height := 17;//Rect.Bottom - Rect.Top;
     DBCheckBox2.Visible := True;
    end
  end
  else
  begin
    if (Column.Field.FieldName = DBCheckBox2.DataField) then
    begin
      DrawRect:=Rect;
      InflateRect(DrawRect,-1,-1);

      DrawState := ISChecked[Column.Field.AsBoolean];

      DBGrid2.Canvas.FillRect(Rect);
      DrawFrameControl(DBGrid2.Canvas.Handle, DrawRect,
                       DFC_BUTTON, DrawState);
    end;
  end;
end;

procedure TFrmInformacion.DBGrid2ColExit(Sender: TObject);
begin
if DBGrid2.SelectedField.FieldName = DBCheckBox2.DataField then
    DBCheckBox2.Visible := False;
DBgrid2.Columns[7].Color :=  clWhite;
end;

procedure TFrmInformacion.DBGrid2DblClick(Sender: TObject);
begin
        if CDcrediticiacodid_colocacion.Value <> '' then
        begin
        CDcrediticiacod.Edit;
        if CDcrediticiacodcriterio.Value  = 'NO' then
        begin
          CDcrediticiacodcriterio.Value :='SI';
          CDcrediticiacodes_descuento.Value := True;
        end
        else
        begin
          CDcrediticiacodcriterio.Value :='NO';
          CDcrediticiacodes_descuento.Value := False;
        end;
        CDcrediticiacod.Post;
        end;
end;

procedure TFrmInformacion.SvidaClick(Sender: TObject);
begin
//        if es_personanatural then
//           Svida.Checked := True
end;

procedure TFrmInformacion.verifica_seguro;

begin

        with DmSolicitud.IBSQL2 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT MAX(FECHA_VENCIMINETO) as FECHA FROM "col$relacionseguro"');
          SQL.Add('WHERE ID_PERSONA = :ID_PERSONA');
          SQL.Add('AND');
          SQL.Add('ID_IDENTIFICACION = :ID_IDENTIFICACION');
          ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
          ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
          ExecQuery;
          if RecordCount = 0 then
             es_personanatural := True
          else
          begin
             if FieldByName('FECHA').AsDate > Date then
                es_personanatural := False
             else
                es_personanatural := True;
          end;
        end;
end;

procedure TFrmInformacion.JVvalorprestamoExit(Sender: TObject);
var     valor_minimo :Currency;
        vMontoSeguro :Currency;
        vMontoSolicitud :Currency;
begin
{
        vSeguroVida := '';
        vMontoSolicitud := 0;
        with DmSolicitud.IBsolicitud3 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('"gen$minimos".VALOR_MINIMO');
          SQL.Add('FROM');
          SQL.Add('"gen$minimos"');
          SQL.Add('WHERE');
          SQL.Add('("gen$minimos".ID_MINIMO = 0)');
          Open;
          valor_minimo := FieldByName('VALOR_MINIMO').AsCurrency * 3;
          Close;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('"gen$minimos".VALOR_MINIMO');
          SQL.Add('FROM');
          SQL.Add('"gen$minimos"');
          SQL.Add('WHERE');
          SQL.Add('("gen$minimos".ID_MINIMO = 26)');
          Open;
          vMontoSeguro := FieldByName('VALOR_MINIMO').AsCurrency;
          Close;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('"gen$minimos".VALOR_MINIMO');
          SQL.Add('FROM');
          SQL.Add('"gen$minimos"');
          SQL.Add('WHERE');
          SQL.Add('("gen$minimos".ID_MINIMO = 31)');
          Open;
          vMontoSolicitud := FieldByName('VALOR_MINIMO').AsCurrency;
          Close;
        end;
        if JVvalorprestamo.Value < vMontoSolicitud then
        begin
          MessageDlg('El valor de la Solicitud no puede ser menor que: ' + CurrToStrF(vMontoSolicitud,ffCurrency,2),mtInformation,[mbok],0);
          JVvalorprestamo.SetFocus;
          JVvalorprestamo.SelectAll;
          Exit;
        end;
        if (Svida.Checked) and (JVvalorprestamo.Value <= valor_minimo) then
        begin
          if MessageDlg('Desea Continuar con el Seguro de Vida',mtInformation,[mbyes,mbno],0) = mrno then
          begin
             es_personanatural := False;
             Svida.Checked := False;
          end;
        end;
        if (DBlineas.KeyValue = 3) then
        begin
           if (JVplazo.Value > 720) or (JVvalorprestamo.Value < valor_lineasocial) or (JVvalorprestamo.Value > vMaximoLineaSocial) then
           begin
              MessageDlg('Favor Verifique los Datos del Credito, Es Linea Social...',mtInformation,[mbok],0);
              JVvalorprestamo.SetFocus;
           end;
       end;
       if (JVvalorprestamo.Value >= vMontoSeguro) then
       begin
          MessageDlg('Favor verifique la siguiente informaci�n...',mtInformation,[mbok],0);
          Frmvida := TFrmVida.Create(Self);
          with IBSQL1 do
          begin
            Close;
            if Transaction.InTransaction then
               Transaction.Commit;
            Transaction.StartTransaction;
            SQL.Clear;
            SQL.Add('select * from "gen$riesgosequivida" where TIPO = 4 order by ID_RIESGO');
            ExecQuery;
            while not Eof do
            begin
              FrmVida.JVEnferemedad.Items.Add(FieldByName('DESCRIPCION').AsString);
              Next;
            end;
          end;
          if CdSeguro.RecordCount > 0 then
          begin
              CdSeguro.First;
              while not CdSeguro.Eof do
              begin
                FrmVida.JVEnferemedad.Checked[CdSeguro.FieldByName('id_seguro').AsInteger - 1] := True;
                CdSeguro.Next;
              end;
          end;
          FrmVida.ShowModal;
       end
       else
         CdSeguro.CancelUpdates;
}
end;

procedure TFrmInformacion.DBlineasExit(Sender: TObject);
var
        FAperturaCta:TDate;
        _cMaximoMontoLineaSocial :Currency;
        _cMaximoPlazoLineaSocial :Currency;
        _cValorLineaSocial: Currency;
begin
        EDdescripciongar.ReadOnly := False;
  {      if DBlineas.KeyValue = 12 then
        begin
           FrmCdatSolicitud := TFrmCdatSolicitud.Create(Self);
           FrmCdatSolicitud.es_cdat := False;
           FrmCdatSolicitud.ShowModal;
           FrmCdatSolicitud.Free;
           if CDcdat.RecordCount = 0 then
              DBlineas.SetFocus;
           es_cdat_ordinario := False;
        end
        else }
        begin
           Label43.Caption := 'Descripci�n';
           es_cdat_ordinario := False;
        end;

       { if (control_externo) and (codigo_linea <> 3) then
        begin
           if DBlineas.KeyValue = 3 then
           begin
             MessageDlg('No se puede Modificar la Linea a Social',mtinformation,[mbok],0);
             DBlineas.KeyValue := codigo_linea;
             Exit;
           end;
        end;
        }
       { if DBlineas.KeyValue = 6 then
        begin
           FrmCdatSolicitud := TFrmCdatSolicitud.Create(Self);
           FrmCdatSolicitud.es_cdat := True;
           FrmCdatSolicitud.vPlazo := JVplazo.Value;
           FrmCdatSolicitud.ShowModal;
           if CDcdat.RecordCount = 0 then
           begin
              DBlineas.SetFocus;
              JVpagointeres.ReadOnly := False;
              JVpagointeres.ReadOnly := False;
           end
           else
           begin
             JVpagointeres.Value := JVplazo.Value;
             JVamortizacion.Value := JVplazo.Value;
             JVpagointeres.ReadOnly := True;
             JVpagointeres.ReadOnly := True;
           end;
           es_cdat := False;

        end
        else   }
        begin
           es_cdat := False;
           EDdescripciongar.ReadOnly := False;
        end;
        
       { if DBlineas.KeyValue = 3 then
        begin
           if es_lineasocial then
           begin
             MessageDlg('Sobrepasa el Cupo de ' +  currtostrf(vMaximoLineaSocial,ffCurrency,2),mtWarning,[mbok],0);
             DBlineas.KeyValue := 1;
             Exit;
           end;
           if not CHeducacion.Checked then
           begin
             MessageDlg('No Tiene Educaci�n Cooperativa',mtError,[mbok],0);
             DBlineas.SetFocus;
           end;
           if JVplazo.Value > 720 then
           begin
             MessageDlg('El Plazo no debe ser Mayor a 720 d�as',mtError,[mbok],0);
             DBlineas.SetFocus;
           end;
           if JVvalorprestamo.Value > vMaximoLineaSocial then
           begin
             MessageDlg('El Valor no debe ser Mayor a ' + currtostrf(vMaximoLineaSocial,ffCurrency,2),mtError,[mbok],0);
             DBlineas.SetFocus;
           end;
           end;
           with CDcdat do
           begin
             if CDcdat.RecordCount <> 0 then
             begin
               EDdescripciongar.ReadOnly := True;
               if RecordCount = 1 then
                  EDdescripciongar.Text := 'CDAT NUMERO '
               else
                  EDdescripciongar.Text := 'CDTAS NUMERO ';
               First;
               while not Eof do
               begin
                 if RecNo <> RecordCount then
                    EDdescripciongar.Text := EDdescripciongar.Text + FieldByName('numero').AsString + ', '
                 else
                    EDdescripciongar.Text := EDdescripciongar.Text + FieldByName('numero').AsString + '.';
                 Next;
               end;
             end
             else
               EDdescripciongar.Text := '';
           end;
             }
          { if DBlineas.KeyValue = 11 then
           begin
             if JVvalorprestamo.Value > vMaximoLineaAlcaldia then
             begin
               MessageDlg('Se esta Sobrepasando el Monto de la Linea Convenio Alcaldia',mtWarning,[mbok],0);
               DBlineas.KeyValue := 1;
               JVvalorprestamo.SetFocus;
               Exit;
             end;
           end;
            }
{           if DBlineas.KeyValue = 13 then
           begin
             with IBSQL7 do begin
              Close;
              SQL.Clear;
              SQL.Add('SELECT FECHA_APERTURA FROM "cap$maestro"');
              SQL.Add('INNER JOIN "cap$maestrotitular" on ("cap$maestro".NUMERO_CUENTA = "cap$maestrotitular".NUMERO_CUENTA AND');
              SQL.Add('"cap$maestro".DIGITO_CUENTA = "cap$maestrotitular".DIGITO_CUENTA)');
              SQL.Add('WHERE "cap$maestro".ID_TIPO_CAPTACION = 1 AND ID_IDENTIFICACION = :ID AND');
              SQL.Add('ID_PERSONA = :PERSONA AND ID_ESTADO = 1');
              ParamByName('ID').AsInteger := DBidentificacion.KeyValue;
              ParamByName('PERSONA').AsString := JvDocumento.Text;
              ExecQuery;
              FAperturaCta := FieldByName('FECHA_APERTURA').AsDate;
              Close;

              SQL.Clear;
              SQL.Add('SELECT VALOR_MINIMO FROM "gen$minimos" WHERE ID_MINIMO = 34');
              ExecQuery;
              if FAperturaCta > DateOf(FieldByName('VALOR_MINIMO').AsInteger) then begin
                MessageDlg('La Fecha de Apertura de la Cuenta Supera la Estipulada para esta Linea',mtError,[mbok],0);
                DBlineas.KeyValue := 1;
                Exit;
              end;

              Close;
              SQL.Clear;
              SQL.Add('SELECT COUNT(*) AS TOTAL FROM "col$colocacion" WHERE ID_LINEA = 13');
              SQL.Add('AND ID_IDENTIFICACION = :ID AND ID_PERSONA = :PERSONA and ID_ESTADO_COLOCACION <= 3');
              ParamByName('ID').AsInteger := DBidentificacion.KeyValue;
              ParamByName('PERSONA').AsString := JvDocumento.Text;
              ExecQuery;
              if FieldByName('TOTAL').AsInteger >= 2 then begin
                MessageDlg('El Cliente Posee el M�ximo de Cr�ditos por esta Linea',mtError,[MbOk],0);
                DBlineas.KeyValue := 1;
                Exit;
              end;
              Close;

              SQL.Clear;
              SQL.Add('SELECT COUNT(*) AS TOTAL FROM "col$solicitud" WHERE LINEA = 13 AND ID_IDENTIFICACION = :ID');
              SQL.Add('AND ID_PERSONA = :PERSONA AND ESTADO NOT IN (5,6,7,11,15,17)');
              ParamByName('ID').AsInteger := DBidentificacion.KeyValue;
              ParamByName('PERSONA').AsString := JvDocumento.Text;
              ExecQuery;
              if FieldByName('TOTAL').AsInteger >= 2 then begin
                MessageDlg('El Cliente Posee el M�ximo de Solicitudes por esta Linea',mtError,[MbOk],0);
                DBlineas.KeyValue := 1;
                Exit;
              end;
              Close;
             end; // Fin del with
           end;  //Fin Validacion Linea Mercado
}
           //Validacion Linea Social
       {    if DBlineas.KeyValue = 14 then
           begin

             _cMaximoMontoLineaSocial := 0;
             _cMaximoPlazoLineaSocial := 0;
             _cValorLineaSocial := 0;
             with IBSQL7 do
             begin
               Close;
               {SQL.Clear;
               SQL.Add('SELECT VALOR_MINIMO FROM "gen$minimos" WHERE ID_MINIMO = 58');
               ExecQuery;
               _cMaximoMontoLineaSocial := FieldByName('VALOR_MINIMO').AsCurrency;
               Close;
               SQL.Clear;
               SQL.Add('SELECT ');
               SQL.Add('  SUM("col$colocacion".VALOR_DESEMBOLSO - "col$colocacion".ABONOS_CAPITAL) AS SALDO');
               SQL.Add('FROM');
               SQL.Add('  "col$colocacion"');
               SQL.Add('WHERE');
               SQL.Add('  "col$colocacion".ID_LINEA = :LINEA');
               ParamByName('LINEA').AsInteger := DBlineas.KeyValue;
               ExecQuery:
               _cValorLineaSocial := FieldByName('SALDO').AsCurrency;
               if _cValorLineaSocial > _cMaximoMontoLineaSocial then
               begin
                ShowMessage('Esta sobrepasando el monto permitido para esta linea');
                DBlineas.SetFocus;
                Exit;
               end;
              _cMaximoMontoLineaSocial := 0;
              _cValorLineaSocial := 0;
               Close;
               SQL.Clear;
               SQL.Add('SELECT VALOR_MINIMO FROM "gen$minimos" WHERE ID_MINIMO = 56');
               ExecQuery;
               _cMaximoMontoLineaSocial := FieldByName('VALOR_MINIMO').AsCurrency;
               Close;
               SQL.Clear;
               SQL.Add('SELECT VALOR_MINIMO FROM "gen$minimos" WHERE ID_MINIMO = 57');
               ExecQuery;
               _cMaximoPlazoLineaSocial := FieldByName('VALOR_MINIMO').AsCurrency;
               Close;
               SQL.Clear;
               SQL.Add('SELECT ');
               SQL.Add('SUM ("col$colocacion".VALOR_DESEMBOLSO - "col$colocacion".ABONOS_CAPITAL) AS SALDO');
               SQL.Add('FROM');
               SQL.Add('"col$colocacion"');
               SQL.Add('WHERE');
               SQL.Add('"col$colocacion".ID_PERSONA = :ID_PERSONA AND ');
               SQL.Add('"col$colocacion".ID_IDENTIFICACION = :ID_IDENTIFICACION AND ');
               SQL.Add('"col$colocacion".ID_LINEA = :LINEA');
               ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
               ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;;
               ParamByName('LINEA').AsInteger := DBlineas.KeyValue;
               ExecQuery;
               _cValorLineaSocial := FieldByName('SALDO').AsCurrency;
               if JVplazo.Value > _cMaximoPlazoLineaSocial then
               begin
                 ShowMessage('Plazo no permitido para este tipo de Linea, Favor Revise');
                 DBlineas.SetFocus;
                 Exit;
               end;
               if (_cValorLineaSocial + JVvalorprestamo.Value) > _cMaximoMontoLineaSocial then
               begin
                 ShowMessage('Esta sobrepasando el Monto permitido por Cliente, Favor revise');
                 DBlineas.SetFocus;
                 Exit;
               end;
              end;
           end; }
           //Fin validacion Linea Social
            
end;

procedure TFrmInformacion.EDdescripciongarKeyPress(Sender: TObject;
  var Key: Char);
begin
        if es_cdat then
           NumericoSinPunto(Self,Key);
end;

function TFrmInformacion.equivida(id_persona:string;id_identificacion:Integer): boolean;
var
  ADoc: TsdXmlDocument;
  AStream: TMemoryStream;
  tamano,i,j : Integer;
begin
  ADoc := TsdXmlDocument.CreateName('Root');
  try
    with ADoc.Root do //.Root.NodeNew('Customer') do
    begin
      IBequivida.Close;
      IBQuery1.ParamByName('id').AsString := id_persona;
      IBQuery1.Open;
      WriteString('cedula', IBQuery1.FieldByName('ID_PERSONA').AsString);
      WriteString('nombre', IBQuery1.FieldByName('NOMBRE').AsString);
    end;
    ADoc.XmlFormat := xfReadable;
    ADoc.EncodingString := 'ISO-8859-1';
    AStream := TMemoryStream.Create;
    ADoc.SaveToStream(AStream);

    ADoc.SaveToFile('c:\'+id_persona+'.xml');
{    tcpcliente.
    with tcpcliente do begin
       Connect;
       OpenWriteBuffer;
       WriteBuffer(AStream,AStream.Size);
       CloseWriteBuffer;
       tamano := tcpcliente.co
       ReadBuffer(AStream,tamano);}
       ADoc.LoadFromStream(AStream);
{       Memo1.Text := Memo1.Text + ADoc.Root.ReadString('cedula','');
       texto.Text := ADoc.Root.ReadString('nombre','');}


    //end;
  finally
    ADoc.Free;
  end;
//end;

end;

procedure TFrmInformacion.entrevista;
begin
        with DmSolicitud.IBSolicitud1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('"col$observacion".OBSERVACION');
          SQL.Add('FROM');
          SQL.Add('"col$observacion"');
          SQL.Add('WHERE');
          SQL.Add('("col$observacion".ID_SOLICITUD = :ID_SOLICITUD) AND');
          SQL.Add('("col$observacion".ID_OBSERVACION = 2)');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          Open;
            concepto_entrevista := FieldByName('OBSERVACION').AsString;
          Close;
          Transaction.Commit;
        end;


end;

procedure TFrmInformacion.frReport2GetValue(const ParName: String;
  var ParValue: Variant);
begin
        if ParName = 'numero_rad' then
        begin
          if id_copia = 0 then
             ParValue := num_radicado
          else
             ParValue := num_radicado +'-'+ IntToStr(id_copia);
        end;
                 IF ParName = 'con_entrevista' then
            ParValue := concepto_entrevista;
end;

procedure TFrmInformacion.asigna_codeudor;
begin
        with DmSolicitud.IBsolicitud3 do
        begin
          Close;
          if Transaction.InTransaction then
            Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT MAX(ID_ENTRADA) AS NUMERO FROM "col$codeudor"');
          SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD AND ES_CONYUGUE = 0');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          Open;
          numero_codeudor := FieldByName('NUMERO').AsInteger + 1;
          Transaction.Commit;
        end;
        CDcodeudor.First;
        while not CDcodeudor.Eof do
        begin
        CDadicion.Filtered := False;
        CDadicion.Filter := 'id_persona = ' + CDcodeudorid_persona.Value;
        CDadicion.Filtered := True;
        if CDadicion.FieldByName('id_persona').AsString <> '' then
        begin
         with DmSolicitud.IBSolicitud1 do
         begin
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          Close;
          SQL.Clear;
          SQL.Add('insert into "col$codeudor" ("col$codeudor"."ID_SOLICITUD","col$codeudor"."ID_PERSONA","col$codeudor"."ID_IDENTIFICACION","col$codeudor"."ES_CONYUGUE","col$codeudor"."SOLV_ECONOMICA","col$codeudor"."ID_ENTRADA") values(');
          SQL.Add(':ID_SOLICITUD,:ID_PERSONA,:ID_IDENTIFICACION,:ES_CONYUGUE,0,:ID_ENTRADA)');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          ParamByName('ID_PERSONA').AsString := CDcodeudor.FieldValues['id_persona'];
          ParamByName('ID_IDENTIFICACION').AsInteger := CDcodeudor.FieldValues['id_identificacion'];
          ParamByName('ES_CONYUGUE').AsInteger := CDcodeudor.FieldValues['es_conyugue'];
          if CDcodeudor.FieldValues['es_conyugue'] = True  then
             ParamByName('ID_ENTRADA').AsInteger := 1000
          else
          begin
            ParamByName('ID_ENTRADA').AsInteger := numero_codeudor;
            numero_codeudor := numero_codeudor + 1;
          end;
          ExecSQL;
          Transaction.Commit;
         end;
         end;
          CDcodeudor.Next;
        end;
        with DmSolicitud.IBsolicitud2 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('update "col$solicitud" set');
          SQL.Add('NUMERO_CODEUDORES = :NUMERO');
          SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
          parambyname('ID_SOLICITUD').AsString := num_radicado;
          ParamByName('NUMERO').AsInteger := JVcodeudores.Value;
          ExecSQL;
          Close;
          try
            SQL.Clear;
            SQL.Add('delete from "col$solicitudempleado"');
            SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ExecSQL;
            SQL.Clear;
            SQL.Add('insert into "col$solicitudempleado" values (:ID_SOLICITUD,:ID_EMPLEADO,');
            SQL.Add(':FECHAHORA,0,0)');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ParamByName('ID_EMPLEADO').AsString := DBAlias;
            ParamByName('FECHAHORA').AsDateTime := fFechaActual + Time;
            ExecSQL;
            //verificar solicitud desde analisis
            //registro informacion seccion cr�ditos
            SQL.Clear;
            SQL.Add('update "col$solicitudanalista" set ES_VIGENTE = 0,ID_EMPLEADO_TRASLADO = :ID_EMPLEADO');
            SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD AND ES_VIGENTE = 1');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ParamByName('ID_EMPLEADO').AsString := DBAlias;
            ExecSQL;
           except
            SQL.Clear;
           end;
            // fin verifica solciitud desde analisis
          Transaction.Commit;
        end;
        crediticia(CDinfCrediticia,DBidentificacion.KeyValue,JvDocumento.Text);
        bienraiz(CDbienes,DBidentificacion.KeyValue,1,JvDocumento.Text);

end;

procedure TFrmInformacion.informacion_adicion;
var     id_identificacioncod :Integer;
        id_personacod :string;
        desc_identificacion, estado_civil, nombre_cod, papellido, sapellido :string;
        lugar_exp, profesion, empresa, cargo :string;
        ingresos_prin, otros_ingresos :Currency;
        descripcion_ingresos, descripcion_egresos :string;
        egresos_alquiler, egresos_servicios, egresos_transporte, egresos_alimentacion, egresos_deudas, egresos_otros :Currency;
        fecha_ingreso :TDate;
        dieccion_res, barrio, ciudad, telefono :string;
        telefono_empresa,direccion_empresa,ciudad_empresa, ocupacion_emp :string;
        id_entrada :Integer;
begin
        CDinfgeneral.CancelUpdates;
        CDeconomica.CancelUpdates;
        CDinfbienes.CancelUpdates;
        CDinfcreditos.CancelUpdates;
        CDinfmaquinaria.CancelUpdates;
        with DmSolicitud.IBsolicitud3 do
        begin
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
        end;
        with DmSolicitud.IBsolicitud2 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
             Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('select * from "col$codeudor"');
          SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD and');
          SQL.Add('ES_CONYUGUE = 0');
          SQL.Add('order by ID_ENTRADA desc');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          Open;
          while not Eof do
          begin
            id_identificacioncod := FieldByName('ID_IDENTIFICACION').AsInteger;
            id_personacod := FieldByName('ID_PERSONA').AsString;
            id_entrada := FieldByName('ID_ENTRADA').AsInteger;
            CDadicion.Filtered := False;
            CDadicion.Filter := 'id_persona = ' + id_personacod;
            CDadicion.Filtered := True;
            if CDadicion.FieldByName('id_persona').AsString <> '' then
            begin
            with DmSolicitud.IBsolicitud3 do
            begin
              Close;
              SQL.Clear;
              SQL.Add('SELECT');
              SQL.Add('"gen$tiposidentificacion".DESCRIPCION_IDENTIFICACION,');
              SQL.Add('"gen$tiposestadocivil".DESCRIPCION_ESTADO_CIVIL,');
              SQL.Add('"gen$persona".NOMBRE,');
              SQL.Add('"gen$persona".PRIMER_APELLIDO,');
              SQL.Add('"gen$persona".SEGUNDO_APELLIDO,');
              SQL.Add('"gen$persona".LUGAR_EXPEDICION,');
              SQL.Add('"gen$persona".PROFESION,');
              SQL.Add('"gen$persona".EMPRESA_LABORA,');
              SQL.Add('"gen$persona".FECHA_INGRESO_EMPRESA,');
              SQL.Add('"gen$persona".CARGO_ACTUAL,');
              SQL.Add('"gen$persona".INGRESOS_A_PRINCIPAL,');
              SQL.Add('"gen$persona".INGRESOS_OTROS,');
              SQL.Add('"gen$persona".DESC_INGR_OTROS,');
              SQL.Add('"gen$persona".EGRESOS_ALQUILER,');
              SQL.Add('"gen$persona".EGRESOS_SERVICIOS,');
              SQL.Add('"gen$persona".EGRESOS_TRANSPORTE,');
              SQL.Add('"gen$persona".EGRESOS_ALIMENTACION,');
              SQL.Add('"gen$persona".EGRESOS_DEUDAS,');
              SQL.Add('"gen$persona".EGRESOS_OTROS,');
              SQL.Add('"gen$persona".DESC_EGRE_OTROS');
              SQL.Add('FROM');
              SQL.Add('"gen$persona"');
              SQL.Add('INNER JOIN "gen$tiposestadocivil" ON ("gen$persona".ID_TIPO_ESTADO_CIVIL = "gen$tiposestadocivil".ID_TIPO_ESTADO_CIVIL)');
              SQL.Add('INNER JOIN "gen$tiposidentificacion" ON ("gen$persona".ID_IDENTIFICACION = "gen$tiposidentificacion".ID_IDENTIFICACION)');
              SQL.Add('WHERE');
              SQL.Add('("gen$persona".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
              SQL.Add('("gen$persona".ID_PERSONA = :ID_PERSONA)');
              ParamByName('ID_IDENTIFICACION').AsInteger := id_identificacioncod;
              ParamByName('ID_PERSONA').AsString := id_personacod;
              Open;
              fecha_ingreso := FieldByName('FECHA_INGRESO_EMPRESA').AsDateTime;
              lugar_exp := FieldByName('LUGAR_EXPEDICION').AsString;
              sapellido := FieldByName('SEGUNDO_APELLIDO').AsString;
              papellido := FieldByName('PRIMER_APELLIDO').AsString;
              nombre_cod := FieldByName('NOMBRE').AsString;
              desc_identificacion := FieldByName('DESCRIPCION_IDENTIFICACION').AsString;
              empresa := FieldByName('EMPRESA_LABORA').AsString;
              ingresos_prin := FieldByName('INGRESOS_A_PRINCIPAL').AsCurrency;
              otros_ingresos := FieldByName('INGRESOS_OTROS').AsCurrency;
              estado_civil := FieldByName('DESCRIPCION_ESTADO_CIVIL').AsString;
              profesion := FieldByName('PROFESION').AsString;
              cargo := FieldByName('CARGO_ACTUAL').AsString;
              descripcion_ingresos := FieldByName('DESC_INGR_OTROS').AsString;
              egresos_alquiler := FieldByName('EGRESOS_ALQUILER').AsCurrency;
              egresos_servicios := FieldByName('EGRESOS_SERVICIOS').AsCurrency;
              egresos_transporte := FieldByName('EGRESOS_TRANSPORTE').AsCurrency;
              egresos_alimentacion := FieldByName('EGRESOS_ALIMENTACION').AsCurrency;
              egresos_deudas := FieldByName('EGRESOS_DEUDAS').AsCurrency;
              egresos_otros := FieldByName('EGRESOS_OTROS').AsCurrency;
              descripcion_egresos := FieldByName('DESC_EGRE_OTROS').AsString;
              SQL.Clear;
              SQL.Add('select * from "gen$direccion"');
              SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
              SQL.Add('and ID_DIRECCION = 1');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              Open;
              dieccion_res := FieldByName('DIRECCION').AsString;
              ciudad := FieldByName('MUNICIPIO').AsString;
              telefono := FieldByName('TELEFONO1').AsString;
              barrio := FieldByName('BARRIO').AsString;
              SQL.Clear;
              SQL.Add('select * from "gen$direccion"');
              SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
              SQL.Add('and ID_DIRECCION = 3');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              Open;
              telefono_empresa := FieldByName('TELEFONO1').AsString;
              direccion_empresa := FieldByName('DIRECCION').AsString;
              ciudad_empresa := FieldByName('MUNICIPIO').AsString;
              SQL.Clear;
              SQL.Add('SELECT');
              SQL.Add('"gen$infpersona".OCUPACION,');
              SQL.Add('"gen$infpersona".PERMANENCIA_VIVIENDA,');
              SQL.Add('"gen$infpersona".FAX_EMPRESA,');
              SQL.Add('"gen$tipovivienda".DESCRIPCION_TIPO,');
              SQL.Add('"gen$nivelestudio".DESCRIPCION_NIVEL');
              SQL.Add('FROM');
              SQL.Add('"gen$infpersona"');
              SQL.Add('LEFT OUTER JOIN "gen$nivelestudio" ON ("gen$infpersona".ID_ESTUDIO = "gen$nivelestudio".ID_NIVEL)');
              SQL.Add('LEFT OUTER JOIN "gen$tipovivienda" ON ("gen$infpersona".ID_VIVIENDA = "gen$tipovivienda".ID_TIPOVIVIENDA)');
              SQL.Add('WHERE');
              SQL.Add('("gen$infpersona".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
              SQL.Add('("gen$infpersona".ID_PERSONA = :ID_PERSONA)');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              Open;
              ocupacion_emp := FieldByName('OCUPACION').AsString;
              with CDinfgeneral do
              begin
               try
                Append;
                FieldValues['id_identificacion'] := id_identificacioncod;
                FieldValues['id_persona'] := id_personacod;
                FieldValues['nombre'] := nombre_cod;
                FieldValues['apellido1'] := papellido;
                FieldValues['apellido2'] := sapellido;
                FieldValues['estado_civil'] := estado_civil;
                FieldValues['lugar_exp'] := lugar_exp;
                FieldValues['tipo_vivienda'] := DmSolicitud.IBsolicitud3.FieldByName('DESCRIPCION_TIPO').AsString;
                FieldValues['nivel_estudio'] := DmSolicitud.IBsolicitud3.FieldByName('DESCRIPCION_NIVEL').AsString;
                FieldValues['direccion_res'] := dieccion_res;
                FieldValues['barrio'] := barrio;
                FieldValues['ciudad'] := ciudad;
                FieldValues['telefono'] := telefono;
                FieldValues['permanencia'] := DmSolicitud.IBsolicitud3.FieldByName('PERMANENCIA_VIVIENDA').AsInteger;
                FieldValues['tipo_documento'] := desc_identificacion;
                FieldValues['numero'] := id_entrada;
                if Buscaconyuge(id_personacod,num_radicado,id_identificacioncod) then
                   FieldValues['es_codeudor'] := 'CONYUGE O COMPA�ERO PERMANENTE'
                else
                   FieldValues['es_codeudor'] := '';
                Post;
               except
               on E: Exception do
                  MessageDlg('Error al Crear el formulario '+ #13 + E.Message,mtInformation,[mbok],0);
               end;
              end;
              //
              with CDeconomica do
              begin
               try
                Append;
                FieldValues['profesion'] := profesion;
                FieldValues['empresa'] := empresa;
                FieldValues['fecha_ingreso'] := fecha_ingreso;
                FieldValues['cargo'] := cargo;
                FieldValues['ingreso_p'] := ingresos_prin;
                FieldValues['otros_ing'] := otros_ingresos;
                FieldValues['desc_ingresos'] := descRipcion_ingresos;
                FieldValues['eg_alquiler'] := egresos_alquiler;
                FieldValues['eg_servicios'] := egresos_servicios;
                FieldValues['eg_transporte'] := egresos_transporte;
                FieldValues['eg_alimentacion'] := egresos_alimentacion;
                FieldValues['eg_deudas'] := egresos_deudas;
                FieldValues['eg_otros'] := egresos_otros;
                FieldValues['desc_egresos'] := descripcion_egresos;
                FieldValues['ocupacion'] := ocupacion_emp;//DmSolicitud.IBsolicitud3.FieldByName('OCUPACION').AsString;
                FieldValues['direccion_emp'] := direccion_empresa;//DmSolicitud.IBsolicitud3.FieldByName('DIRECCION_EMPRESA').AsString;
                FieldValues['telefono_emp'] := telefono_empresa;//DmSolicitud.IBsolicitud3.FieldByName('TELEFONO_EMPRESA').AsString;
                FieldValues['fax_emp'] := DmSolicitud.IBsolicitud3.FieldByName('FAX_EMPRESA').AsString;
                FieldValues['numero'] := DmSolicitud.IBsolicitud2.RecNo;
                FieldValues['ciudad'] := ciudad_empresa;
                Post;
               except
               on E: Exception do
                  MessageDlg('Error al Crear el formulario '+ #13 + E.Message,mtInformation,[mbok],0);
               end;
              end;
//
              SQL.Clear;
              SQL.Add('SELECT * FROM "gen$infcrediticia"');
              SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
              SQL.Add('AND ID_SOLICITUD = :ID_SOLICITUD');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              ParamByName('ID_SOLICITUD').AsString := num_radicado;
              Open;
              while not Eof do
              begin
                with CDinfcreditos do
                begin
                  Append;
                  FieldValues['entidad'] := DmSolicitud.IBSolicitud3.FieldByName('ENTIDAD').AsString;
                  FieldValues['valor_inicial'] := DmSolicitud.IBSolicitud3.FieldByName('VALOR_INICIAL').AsCurrency;
                  FieldValues['saldo'] := DmSolicitud.IBSolicitud3.FieldByName('SALDO').AsCurrency;
                  FieldValues['cuota_mensual'] := DmSolicitud.IBSolicitud3.FieldByName('CUOTA_MENSUAL').AsCurrency;
                  FieldValues['vencimiento'] := DmSolicitud.IBSolicitud3.FieldByName('VENCIMIENTO').AsDateTime;
                  FieldValues['id_identificacion'] := id_identificacioncod;
                  FieldValues['id_persona'] := id_personacod;
                  Post;
                end;
                Next;
              end;
              SQL.Clear;
              SQL.Add('select * from "gen$vehiculo"');
              SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              Open;
              while not Eof do
              begin
                with CDinfmaquinaria do
                begin
                  Append;
                  FieldValues['id_persona'] := id_personacod;
                  FieldValues['id_identificacion'] := id_identificacioncod;
                  FieldValues['descripcion'] := DmSolicitud.IBSolicitud3.FieldByName('DESCRIPCION').AsString;
                  FieldValues['pignorado'] := DmSolicitud.IBSolicitud3.FieldByName('PIGNORADO').AsInteger;
                  FieldValues['valor'] := DmSolicitud.IBSolicitud3.FieldByName('VALOR_COMERCIAL').AsString;
                  FieldValues['marca'] := DmSolicitud.IBSolicitud3.FieldByName('MARCA').AsString;
                  FieldValues['placa'] := DmSolicitud.IBSolicitud3.FieldByName('NUMERO_PLACA').AsString;
                end;
                Next;
              end;
              SQL.Clear;
              SQL.Add('select * from "gen$bienesraices"');
              SQL.Add('WHERE ID_PERSONA = :ID_PERSONA AND ID_IDENTIFICACION = :ID_IDENTIFICACION');
              SQL.Add('AND ID_SOLICITUD = :ID_SOLICITUD');
              ParamByName('ID_PERSONA').AsString := id_personacod;
              ParamByName('ID_IDENTIFICACION').AsSmallInt := id_identificacioncod;
              ParamByName('ID_SOLICITUD').AsString := num_radicado;
              Open;
              while not Eof do
              begin
                with CDinfbienes do
                begin
                  Append;
                  FieldValues['id_persona'] := id_personacod;
                  FieldValues['id_identificacion'] := id_identificacioncod;
                  FieldValues['descripcion_bien'] := DmSolicitud.IBSolicitud3.FieldByName('DESCRIPCION_BIEN').AsString;
                  FieldValues['barrio'] := DmSolicitud.IBSolicitud3.FieldByName('BARRIO').AsString;
                  FieldValues['direccion'] := DmSolicitud.IBSolicitud3.FieldByName('DIRECCION').AsString;
                  FieldValues['ciudad'] := DmSolicitud.IBSolicitud3.FieldByName('CIUDAD').AsString;
                  FieldValues['valor_comercial'] := DmSolicitud.IBSolicitud3.FieldByName('VALOR_COMERCIAL').AsCurrency;
                  FieldValues['eshipoteca'] := DmSolicitud.IBSolicitud3.FieldByName('ES_HIPOTECA').AsInteger;
                  FieldValues['afavorde'] := DmSolicitud.IBSolicitud3.FieldByName('AFAVORDE').AsString;
                  FieldValues['matricula'] := DmSolicitud.IBSolicitud3.FieldByName('MATRICULA').AsString;
                  FieldValues['escritura'] := DmSolicitud.IBSolicitud3.FieldByName('ESCRITURA').AsString;
                  Post;
                end;
                Next;
              end;
           //
            end;
            // FIN DEL PRIMER WHILE
            end;
            CDadicion.Filtered := False;
            Next;
          end;
        end;

end;

procedure TFrmInformacion.firma_adicion;
var    numero,contador :Integer;
begin
        contador := 1;
        CDfirmas.CancelUpdates;
        //CDadicion.Filtered := False;
        CDadicion.First;
        while not CDadicion.Eof do
        begin
        with DmSolicitud.IBsolicitud3 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
             Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT DISTINCT');
          SQL.Add('"col$codeudor".ID_ENTRADA');
          SQL.Add('FROM');
          SQL.Add('"col$codeudor"');
          SQL.Add('WHERE');
          SQL.Add('("col$codeudor".ID_SOLICITUD = :ID_SOLICITUD)');
          SQL.Add('AND ("col$codeudor".ID_PERSONA = :ID_PERSONA)');
          SQL.Add('AND ("col$codeudor".ES_CONYUGUE = 0)');
          ParamByName('ID_SOLICITUD').AsString := num_radicado;
          ParamByName('ID_PERSONA').AsString := CDadicion.FieldByName('id_persona').AsString;
          Open;
          numero := FieldByName('ID_ENTRADA').AsInteger;
          Close;
        end;
          CDfirmas.Append;
          CDfirmas.FieldValues['firma'] := 'CODEUDOR ( ' + IntToStr(numero)+ ' )';
          CDfirmas.Post;
        CDadicion.Next;
        end;
end;

procedure TFrmInformacion.ConsultarCrdito1Click(Sender: TObject);
//var
// dmColocacion : TdmColocacion;
begin
           if CDinfCrediticiaid_colocacion.Value <> '' then
           begin
             control_consulta := False;
             with DmSolicitud.IBSQL2 do
             begin
               Close;
               if Transaction.InTransaction then
                  Transaction.Commit;
               Transaction.StartTransaction;
               SQL.Clear;
               SQL.Add('SELECT ID_ESTADO_COLOCACION FROM "col$colocacion"');
               SQL.Add('where ID_COLOCACION = :ID_COLOCACION');
               ParamByName('ID_COLOCACION').AsString := CDinfCrediticiaid_colocacion.Value;
               ExecQuery;
               if FieldByName('ID_ESTADO_COLOCACION').AsInteger in [4,5,6,7,8,9] then
                  Exit;
             end;

             frmConsultaColocacion := TfrmConsultaColocacion.Create(Self);
//             dmColocacion := TdmColocacion.Create(self);
             activa_colocacion;
             frmConsultaColocacion.EdAgencia.KeyValue := Agencia;
             frmConsultaColocacion.EdNumeroColocacion.Text := CDinfCrediticiaid_colocacion.Value;
             frmConsultaColocacion.EdNumeroColocacionExit(self);
             frmConsultaColocacion.CmdGarantias.Enabled := False;
             frmConsultaColocacion.CmdNuevo.Enabled := False;
             frmConsultaColocacion.CmdBuscar.Enabled := False;
             frmConsultaColocacion.CmdTablaLiq.Enabled := False;
             frmConsultacolocacion.Show;
//             dmColocacion.Free;
           end;
end;

procedure TFrmInformacion.activa_colocacion;
begin
        //dmColocacion := TdmColocacion.Create(self);
     {   with dmColocacion do
        begin
                IBDStiposid.Active := true;
                IBDStiposid.Last;
                IBDStiposid.First;
                IBDSclasificacion.Active := true;
                IBDSclasificacion.Last;
                IBDSclasificacion.First;
                IBDSlinea.Active := true;
                IBDSlinea.Last;
                IBDSlinea.First;
                IBDSinversion.Active := true;
                IBDSinversion.Last;
                IBDSinversion.First;
                IBDSrespaldo.Active := true;
                IBDSrespaldo.Last;
                IBDSrespaldo.First;
                IBDSgarantia.Active := true;
                IBDSgarantia.Last;
                IBDSgarantia.First;
//                IBDStipocuota.Active := true;
//                IBDStipocuota.Last;
//                IBDStipocuota.First;
                IBDStasavariable.Active := true;
                IBDStasavariable.Last;
                IBDStasavariable.First;
                IBDSenteaprobador.Active := true;
                IBDSenteaprobador.Last;
                IBDSenteaprobador.First;
//                IBDSagencias.Open;
//                IBDSagencias.Last;
//                IBDSagencias.First;
        end;          }

end;

procedure TFrmInformacion.CescodeudorClick(Sender: TObject);
begin
        CDcodeudorref.Filter := 'es_conyugue = 1';
        CDcodeudorref.Filtered := True;
        if (CDcodeudorref.FieldByName('id_persona').AsString <> '') or (CDvalidaconyuge.RecordCount <> 0)  then
           Cescodeudor.Checked := False;

end;

procedure TFrmInformacion.BriesgoClick(Sender: TObject);
begin
        numero_riesgo := 0;
        FrmRiesgos := TFrmRiesgos.Create(Self);
        with IBSQL1 DO
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('select * from "gen$riesgosequivida"');
          ExecQuery;
          while not Eof do
          begin
            case FieldByName('TIPO').AsInteger of
              1 : FrmRiesgos.JVEnferemedad.Items.Add(FieldByName('DESCRIPCION').AsString);
              2 : FrmRiesgos.JVprofesion.Items.Add(FieldByName('DESCRIPCION').AsString);
              3 : FrmRiesgos.JVdeportes.Items.Add(FieldByName('DESCRIPCION').AsString);
            end;
            Next;
          end;
        end;
        FrmRiesgos.PageControl1.ActivePageIndex := 0;
        FrmRiesgos.ShowModal;
        if numero_riesgo <> 0 then
        begin
           Svida.Checked := False;
           Svida.Enabled := False;
        end
        else
           Svida.Enabled := True;
end;

procedure TFrmInformacion.JVingresosEnter(Sender: TObject);
begin
        JVingresos.SelectAll
end;

procedure TFrmInformacion.JVotrosingresosEnter(Sender: TObject);
begin
        JVotrosingresos.SelectAll
end;

procedure TFrmInformacion.EDdescripcioningresosEnter(Sender: TObject);
begin
        EDdescripcioningresos.SelectAll
end;

procedure TFrmInformacion.JVarriendoEnter(Sender: TObject);
begin
        JVarriendo.SelectAll
end;

procedure TFrmInformacion.JVserviciosEnter(Sender: TObject);
begin
        JVservicios.SelectAll
end;

procedure TFrmInformacion.JVdeudasEnter(Sender: TObject);
begin
        JVdeudas.SelectAll
end;

procedure TFrmInformacion.JVtransporteEnter(Sender: TObject);
begin
        JVtransporte.SelectAll
end;

procedure TFrmInformacion.JValimentosEnter(Sender: TObject);
begin
        JValimentos.SelectAll
end;

procedure TFrmInformacion.JVotrosegresosEnter(Sender: TObject);
begin
        JVotrosegresos.SelectAll
end;

procedure TFrmInformacion.JVdescripcionegresosEnter(Sender: TObject);
begin
        JVdescripcionegresos.SelectAll
end;

procedure TFrmInformacion.JVactividadcodEnter(Sender: TObject);
begin
        JVactividadcod.SelectAll
end;

procedure TFrmInformacion.JVotroscodEnter(Sender: TObject);
begin
        JVotroscod.SelectAll
end;

procedure TFrmInformacion.JVdescripcioningEnter(Sender: TObject);
begin
        JVdescripcioning.SelectAll
end;

procedure TFrmInformacion.jvarriendocodEnter(Sender: TObject);
begin
        jvarriendocod.SelectAll
end;

procedure TFrmInformacion.JVtransportecodEnter(Sender: TObject);
begin
        JVtransportecod.SelectAll
end;

procedure TFrmInformacion.JVservicioscodEnter(Sender: TObject);
begin
        JVservicioscod.SelectAll
end;

procedure TFrmInformacion.JVdeudascodEnter(Sender: TObject);
begin
        JVdeudascod.SelectAll
end;

procedure TFrmInformacion.JValimentoscodEnter(Sender: TObject);
begin
        JValimentoscod.SelectAll
end;

procedure TFrmInformacion.JVegresoscodEnter(Sender: TObject);
begin
        JVegresoscod.SelectAll
end;

procedure TFrmInformacion.JVdescripcioncodEnter(Sender: TObject);
begin
        JVdescripcioncod.SelectAll
end;

procedure TFrmInformacion.JVvalorinicialcodEnter(Sender: TObject);
begin
        JVvalorinicialcod.SelectAll
end;

procedure TFrmInformacion.JVsaldocodEnter(Sender: TObject);
begin
        JVsaldocod.SelectAll
end;

procedure TFrmInformacion.JVvalorbiencodEnter(Sender: TObject);
begin
        JVvalorbiencod.SelectAll
end;

procedure TFrmInformacion.JVvalorcodvEnter(Sender: TObject);
begin
        JVvalorcodv.SelectAll
end;

procedure TFrmInformacion.JvvalorinicialEnter(Sender: TObject);
begin
        Jvvalorinicial.SelectAll;
end;

procedure TFrmInformacion.JVsaldoEnter(Sender: TObject);
begin
        JVsaldo.SelectAll
end;

procedure TFrmInformacion.JVcuotaEnter(Sender: TObject);
begin
        JVcuota.SelectAll
end;

procedure TFrmInformacion.JVvalorbienEnter(Sender: TObject);
begin
        JVvalorbien.SelectAll
end;

procedure TFrmInformacion.JVvalormEnter(Sender: TObject);
begin
        JVvalorm.SelectAll
end;

procedure TFrmInformacion.JVvalorprestamoEnter(Sender: TObject);
begin
        JVvalorprestamo.SelectAll
end;

procedure TFrmInformacion.llena_fianzas(idpersona_f:string;ididentificacion_f:Integer);
var     valor :Currency;
        dias :Integer;
        a :string;
begin
        if IBTransaction6.InTransaction then
           IBTransaction6.Commit;
        IBTransaction6.StartTransaction;
        with IBQuery3 do
        begin
          Close;
          SQL.Clear;
          SQL.Add('select "col$colocacion".ID_COLOCACION');
          SQL.Add('from "col$colgarantias"');
          SQL.Add('inner join "col$colocacion" ON ("col$colocacion".ID_AGENCIA = "col$colgarantias".ID_AGENCIA and');
          SQL.Add('"col$colocacion".ID_COLOCACION = "col$colgarantias".ID_COLOCACION)');
          SQL.Add('inner join "col$estado" ON ("col$colocacion".ID_ESTADO_COLOCACION = "col$estado".ID_ESTADO_COLOCACION)');
          SQL.Add('left join "gen$persona" ON ( "col$colocacion".ID_IDENTIFICACION = "gen$persona".ID_IDENTIFICACION and "col$colocacion".ID_PERSONA = "gen$persona".ID_PERSONA)');
          SQL.Add('where "col$colgarantias".ID_PERSONA = :ID_PERSONA AND');
          SQL.Add('"col$colgarantias".ID_IDENTIFICACION = :ID_IDENTIFICACION and');
          SQL.Add('("col$colocacion".ID_ESTADO_COLOCACION NOT IN(7,8,5,4))');
          ParamByName('ID_PERSONA').AsString := idpersona_f;
          ParamByName('ID_IDENTIFICACION').AsInteger := ididentificacion_f;
          Open;
          while not Eof do
          begin
            dias :=  ObtenerDeudaHoy1(Agencia,FieldByName('ID_COLOCACION').AsString,IBSQL2).Dias;
            valor := ObtenerDeudaHoy1(Agencia,FieldByName('ID_COLOCACION').AsString,IBSQL2).Valor;
            if dias <> 0 then
            begin
              with IBQuery4 do
              begin
                Close;
                SQL.Clear;
                SQL.Add('SELECT');
                SQL.Add('"gen$persona".NOMBRE,');
                SQL.Add('"gen$persona".PRIMER_APELLIDO,');
                SQL.Add('"gen$persona".SEGUNDO_APELLIDO,');
                SQL.Add('"col$colocacion".FECHA_CAPITAL,');
                SQL.Add('"col$colocacion".FECHA_INTERES');
                SQL.Add('FROM');
                SQL.Add('"gen$persona"');
                SQL.Add('INNER JOIN "col$colocacion" ON ("gen$persona".ID_IDENTIFICACION = "col$colocacion".ID_IDENTIFICACION) AND ("gen$persona".ID_PERSONA = "col$colocacion".ID_PERSONA)');
                SQL.Add('WHERE');
                SQL.Add('("col$colocacion".ID_COLOCACION = :ID_COLOCACION) AND');
                SQL.Add('("col$colocacion".ID_AGENCIA = :ID_AGENCIA)');
                ParamByName('ID_COLOCACION').AsString := IBQuery3.FieldByName('ID_COLOCACION').AsString;
                ParamByName('ID_AGENCIA').AsInteger := Agencia;
                Open;
{                CDfianzas.Filtered := False;
                a := 'id_persona = ' + QuotedStr(idpersona_f) + ' and colocacion = ' + QuotedStr(IBQuery3.FieldByName('ID_COLOCACION').AsString);
                ShowMessage(a);
                CDfianzas.Filter := 'id_persona = ' + QuotedStr(idpersona_f) + ' and ' + QuotedStr(IBQuery3.FieldByName('ID_COLOCACION').AsString);
                CDfianzas.Filtered := True;
                if CDfianzas.RecordCount < 0 then
                begin}
                   CDfianzas.Filtered := False;
                   CDfianzas.Append;
                   CDfianzas.FieldValues['colocacion'] := IBQuery3.FieldByName('ID_COLOCACION').AsString;
                   CDfianzas.FieldValues['valor'] := valor;
                   CDfianzas.FieldValues['dias'] := dias;
                   CDfianzas.FieldValues['nombre'] := FieldByName('NOMBRE').AsString + ' ' + FieldByName('PRIMER_APELLIDO').AsString + ' ' +FieldByName('SEGUNDO_APELLIDO').AsString;
                   CDfianzas.FieldValues['id_persona'] := idpersona_f;
                   CDfianzas.FieldValues['id_identificacion'] := ididentificacion_f;
                   CDfianzas.FieldValues['fecha_capital'] := FieldByName('FECHA_CAPITAL').AsDateTime;
                   CDfianzas.FieldValues['fecha_interes'] := FieldByName('FECHA_INTERES').AsString;
                   CDfianzas.Post;
                //end;
              end;
            end;
            Next;
          end;
          //CDfianzas.Filtered := False;
        end;

end;

procedure TFrmInformacion.busca_linea;
begin
        CDSocial.CancelUpdates;
        valor_lineasocial := 0;
        mensaje_colocacion := '';
        with DmSolicitud.IBSQL1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('("col$colocacion".VALOR_DESEMBOLSO - "col$colocacion".ABONOS_CAPITAL) AS SALDO');
          SQL.Add(',"col$colocacion".ID_COLOCACION');
          SQL.Add('FROM');
          SQL.Add('"col$colocacion"');
          SQL.Add('WHERE');
          SQL.Add('("col$colocacion".ID_PERSONA = :ID_PERSONA) AND');
          SQL.Add('("col$colocacion".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
          SQL.Add('("col$colocacion".ID_LINEA = 3) AND');
          SQL.Add('("col$colocacion".ID_ESTADO_COLOCACION = 0)');
          ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
          ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
          ExecQuery;
          while not Eof do
          begin
            CDSocial.Append;
            CDSocial.FieldValues['id_colocacion'] := FieldByName('ID_COLOCACION').AsString;
            CDSocial.FieldValues['saldo'] := FieldByName('saldo').AsCurrency;
            mensaje_colocacion := 'Colocaci�n No. ' + FieldByName('ID_COLOCACION').AsString + ' Con Saldo ' + FormatCurr('#.#',FieldByName('SALDO').AsCurrency) + #13;
            valor_lineasocial := valor_lineasocial + FieldByName('saldo').AsCurrency;
            CDSocial.Post;
            Next;
          end;
        end;

end;

procedure TFrmInformacion.JVplazoExit(Sender: TObject);
begin
      if not control_externo then
      begin
//        es_lineasocial := False;
        DBlineas.KeyValue := 1;
        if JVplazo.Value <> 0 then
        begin
        {busca_linea;
        if CDSocial.RecordCount <> 0 then
        if (valor_lineasocial + JVvalorprestamo.Value) > vMaximoLineaSocial then
           es_lineasocial := True;
        if (es_lineasocial = false) and (CHeducacion.Checked) and (JVplazo.Value <= 720) and (JVvalorprestamo.Value <= vMaximoLineaSocial) then
        begin
          DBlineas.KeyValue := 3;
          DBgarantia.SetFocus;
        end
        else if (es_lineasocial) and (CHeducacion.Checked) and (JVplazo.Value <= 720) and ((JVvalorprestamo.Value - valor_lineasocial) >= 0) and (JVvalorprestamo.Value <= vMaximoLineaSocial)  then
        begin
          if MessageDlg('Si seleciona la Linea Social Algunos Cr�ditos Seran Descontados,Desea Selecionar linea Social',mtInformation,[mbyes,mbno],0) = mryes then
          begin
             es_lineasocial := True;
             MessageDlg('Los Siguientes Creditos ser�n Descontados en el momento del desembolso'+#13+mensaje_colocacion,mtInformation,[mbok],0);
             with CDSocial do
             begin
               First;
               while not Eof do
               begin
                 CDinfCrediticia.Filtered := False;
                 CDinfCrediticia.Filter := 'id_colocacion = ' + FieldByName('id_colocacion').AsString;
                 CDinfCrediticia.Filtered := True;
                 CDinfCrediticia.Edit;
                 CDinfCrediticiaes_descuento.Value := True;
                 CDinfCrediticia.Post;
                 CDinfCrediticia.Filtered := False;
                 Next;
               end;
             end;
             DBlineas.KeyValue := 3;
             DBgarantia.SetFocus;
          end
          else
          DBlineas.KeyValue := 1;
        end; }
        end
        else
        JVplazo.SetFocus;
      end;
end;

function TFrmInformacion.numero_solicitud(id_persona: string;
  id_identificacion: integer): integer;
var     contador :Integer;
begin
        contador := 0;
        with DmSolicitud.IBSQL1 do
        begin
          if Transaction.InTransaction then
            Transaction.Rollback;
          Transaction.StartTransaction;
          Close;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('"col$solicitud".S_VIDA,');
          SQL.Add('"col$desembolsoparcial".FECHA_DESEMBOLSO');
          SQL.Add('FROM');
          SQL.Add('"col$solicitud"');
          SQL.Add('INNER JOIN "col$desembolsoparcial" ON ("col$solicitud".ID_SOLICITUD = "col$desembolsoparcial".ID_SOLICITUD)');
          SQL.Add('WHERE');
          SQL.Add('("col$solicitud".ID_PERSONA = :ID_PERSONA) AND');
          SQL.Add('("col$solicitud".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
          SQL.Add('("col$desembolsoparcial".DESEMBOLSADO = 1) AND');
          SQL.Add('("col$solicitud".S_VIDA = 1)');
          ParamByName('ID_PERSONA').AsString := id_persona;
          ParamByName('ID_IDENTIFICACION').AsInteger := id_identificacion;
          ExecQuery;
          while not Eof do
          begin
            if Abs(FieldByName('S_VIDA').AsInteger) = 1 then
            begin
               if DaysBetween(fFechaActual,FieldByName('FECHA_DESEMBOLSO').AsDateTime) <= 365 then
                  contador := contador + 1;
            end;
            Next;
          end;
          Result := contador;
        end;
end;

procedure TFrmInformacion.crediticia_temp(datacretido: tclientdataset;
  id_persona: string; id_identificacion: integer);
var     cadena :string;
begin
        CDCreditos.Filtered := False;
        CDCreditos.First;
        while not CDCreditos.Eof do
        begin
           if CDCreditos.FieldByName('id_persona').AsString = id_persona then
              CDCreditos.Delete;
           CDCreditos.Next;
        end;
        CDCreditos.Filter := 'id_persona = ' +id_persona;
        CDCreditos.Filtered := True;
        if CDCreditos.RecordCount <> 0 then
           CDCreditos.Delete;
        with DataCretido  do
        begin
          First;
          while not Eof do
          begin
            with CDCreditos do
            begin
               Append;
               FieldByName('entidad').AsString := DataCretido.FieldValues['entidad'];
               FieldByName('valor_inicial').AsCurrency := DataCretido.FieldValues['valor_inicial'];
               FieldByName('saldo').AsCurrency := DataCretido.FieldValues['saldo'];
               FieldByName('cuota_mensual').AsCurrency := DataCretido.FieldValues['cuota_mensual'];
               FieldByName('vencimiento').AsString := DataCretido.FieldValues['vencimiento'];
               FieldByName('id_persona').AsString := id_persona;
               FieldByName('id_identificacion').AsInteger := id_identificacion;
               FieldByName('estado').AsInteger := datacretido.FieldValues['estado'];
               FieldByName('desc_estado').AsString := datacretido.FieldValues['desc_estado'];
               //FieldByName('tipo_c').AsString := datacretido.FieldValues['tipo_c'];
               if (DataCretido.FieldValues['id_colocacion'] <> '') then
               begin
               FieldByName('id_colocacion').AsString := DataCretido.FieldValues['id_colocacion'];
               try
               FieldByName('fecha_capital').AsDateTime := DataCretido.FieldValues['fecha_capital'];
               except
               FieldByName('fecha_capital').Clear;
               end;
               try
               FieldByName('fecha_interes').AsDateTime := DataCretido.FieldValues['fecha_interes'];
               except
               FieldByName('fecha_interes').Clear;
               end;
               FieldByName('es_descuento').AsBoolean :=  DataCretido.FieldValues['es_descuento'];
               //FieldByName('ID_SOLICITUD').AsString := num_radicado;
               end
               else
               begin
               FieldByName('id_colocacion').AsString := 'nulo';
               FieldByName('fecha_capital').Clear;
               FieldByName('fecha_interes').Clear;
               FieldByName('es_descuento').AsBoolean := False;
               {if control_externo then
                    FieldByName('id_solicitud').AsString := num_radicado
               else if id_persona = JvDocumento.Text then
                    FieldByName('id_solicitud').AsString := num_radicado
               else
               FieldByName('id_solicitud').Clear;}
               end;
            POST;
            end;
            Next;
          end;
        end;
end;

procedure TFrmInformacion.bienraiz_temp(databien: tclientdataset;tipo_identificacion: integer; documento: string);
begin
        CDbienreal.Filtered := False;
        CDbienreal.First;
        while not CDbienreal.Eof do
        begin
           if CDbienreal.FieldByName('id_persona').AsString = documento  then
              CDbienreal.Delete;
           CDbienreal.Next;
        end;
        CDbienreal.Filter := 'id_persona = ' + documento;
        CDbienreal.Filtered := True;
        if CDbienreal.RecordCount <> 0 then
           CDbienreal.Delete;
        with databien do
        begin
          First;
          while not Eof do
          begin
            with CDbienreal do
            begin
               Append;
               FieldByName('descripcion_bien').AsString := databien.FieldValues['descripcion_bien'];
               FieldByName('barrio').AsString := databien.FieldValues['barrio'];
               FieldByName('direccion').AsString := databien.FieldValues['direccion'];
               FieldByName('ciudad').AsString := databien.FieldValues['ciudad'];
               FieldByName('valor_comercial').AsCurrency := databien.FieldValues['valor_comercial'];
               FieldByName('eshipoteca').AsInteger := databien.FieldValues['eshipoteca'];
               FieldByName('afavorde').AsString := databien.FieldValues['afavorde'];
               FieldByName('id_identificacion').AsInteger := tipo_identificacion;
               FieldByName('id_persona').AsString := documento;
               FieldByName('escritura').AsString := databien.FieldValues['escritura'];
               FieldByName('notaria').AsString := databien.FieldValues['notaria'];
               FieldByName('matricula').AsString := databien.FieldValues['matricula'];
               FieldByName('fecha').AsDateTime := databien.FieldValues['fecha'];
               //FieldByName('id_solicitud').AsString := num_radicado;
               FieldByName('es_informacion').AsBoolean := databien.FieldValues['es_informacion'];
               FieldByName('es_garantiareal').AsBoolean := databien.FieldValues['es_garantiareal'];
               FieldByName('es_garantiapersonal').AsBoolean := databien.FieldValues['es_garantiapersonal'];
               Post;
            end;
            Next;
          end;
        end;
end;

procedure TFrmInformacion.ValidaCdat;
var    vFecha_Vencimiento :TDate;
begin
{
        if (es_cdat) or (es_cdat_ordinario) then
        begin
          with IBSQL4 do
          begin
            Close;
            SQL.Clear;
            SQL.Add('SELECT ');
            SQL.Add('"cap$maestro".ID_ESTADO,');
            SQL.Add('"cap$maestro".FECHA_VENCIMIENTO,');
            SQL.Add('"cap$tiposestado".DESCRIPCION,');
            SQL.Add('"cap$maestro".FECHA_VENCIMIENTO_PRORROGA');
            SQL.Add('FROM');
            SQL.Add('"cap$maestro"');
            SQL.Add('INNER JOIN "cap$tiposestado" ON ("cap$maestro".ID_ESTADO="cap$tiposestado".ID_ESTADO)');
            SQL.Add('WHERE');
            SQL.Add('("cap$maestro".ID_AGENCIA = :ID_AGENCIA) AND ');
            SQL.Add('("cap$maestro".NUMERO_CUENTA = :NUMERO_CUENTA) AND ');
            SQL.Add('("cap$maestro".ID_TIPO_CAPTACION = 6)');
            ParamByName('NUMERO_CUENTA').AsInteger := StrToInt(eddescripciongar.Text);
            ParamByName('ID_AGENCIA').AsInteger := Agencia;
            ExecQuery;
            ShowMessage(FieldByName('DESCRIPCION').AsString + ' ' + eddescripciongar.Text);
            if RecordCount = 0 then
            begin
               MessageDlg('Verifique el N�mero del CDAT no Existe',mtInformation,[mbok],0);
               Pagina.ActivePageIndex := 0;
               Pagina1.ActivePageIndex := 4;
               DBlineas.SetFocus;
               Exit;
            end;
            if (FieldByName('ID_ESTADO').AsInteger in [1,6]) then
            else
            begin
               MessageDlg('El CDAT no Sirve Porque se Encuentra' + fieldbyname('DESCRIPCION').AsString,mtInformation,[mbok],0);
               Pagina.ActivePageIndex := 0;
               Pagina1.ActivePageIndex := 4;
               DBlineas.SetFocus;
               Exit;
            end;
            if FieldByName('ID_ESTADO').AsInteger = 1 then
               vFecha_Vencimiento := FieldByName('FECHA_VENCIMIENTO').AsDate
              else if FieldByName('ID_ESTADO').AsInteger = 6 then
                 vFecha_Vencimiento := FieldByName('FECHA_VENCIMIENTO_PRORROGA').AsDate;
            if (es_cdat) and ((fFechaActual + JVplazo.Value) > vFecha_Vencimiento) then
            begin
               MessageDlg('El Vencimiento del CDAT es Menor al Vencimiento del Cr�dito' + #13 + ' Plazo M�ximo Pemitido por el CDAT ' + CurrToStr(int(vFecha_Vencimiento) - int(fFechaActual)) + ' Dias a Fecha Hoy',mtInformation,[mbok],0);
               Pagina.ActivePageIndex := 0;
               Pagina1.ActivePageIndex := 4;
               DBlineas.SetFocus;
               Exit;
            end;
        end;
      end;
      }
end;

procedure TFrmInformacion.EDdescripciongarExit(Sender: TObject);
begin
//        ValidaCdat
end;

procedure TFrmInformacion.TreferenciasExit(Sender: TObject);
begin
//        validacdat
end;

procedure TFrmInformacion.cdat;
begin
        if CDcdat.RecordCount <> 0 then
        begin
          with DmSolicitud.IBSolicitud1 do
          begin
            Close;
            if Transaction.InTransaction then
               Transaction.Commit;
            Transaction.StartTransaction;
            SQL.Clear;
            SQL.Add('delete from "col$cdatsolicitud" where ID_SOLICITUD = :ID_SOLICITUD');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            ExecSQL;
            SQL.Clear;
            SQL.Add('insert into "col$cdatsolicitud" values (:ID_ENTRADA,:ID_SOLICITUD,:NUMERO)');
            CDcdat.Filtered := False;
            CDcdat.First;
            while not CDcdat.Eof do
            begin
              ParamByName('ID_ENTRADA').AsInteger := CDcdat.RecNo;
              ParamByName('ID_SOLICITUD').AsString := num_radicado;
              ParamByName('NUMERO').AsInteger := CDcdat.FieldByName('numero').AsInteger;
              ExecSQL;
              CDcdat.Next;
            end;
            Transaction.Commit;
          end;
        end;


end;

procedure TFrmInformacion.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
        Action := caNone;
        if MessageDlg('Se perder� la informaci�n relacionada con la solicitud de cr�dito'+chr(13)+'seguro que desea cerrar',mtConfirmation,[mbYes,mbNo],0) = mrYes then
        begin
                CDcdat.CancelUpdates;
                dmSolicitud.Free;
                dmGeneral.Free;
                Action := caFree;
        end;
end;

procedure TFrmInformacion.JVpagointeresExit(Sender: TObject);
begin
        if DBtipocuota.KeyValue = 1 then
           JVamortizacion.Value := JVpagointeres.Value
end;

function TFrmInformacion.SegVida(codigo: integer): string;
begin
        with DmSolicitud.IBsolicitud3 do
        begin
          Close;
          SQL.Clear;
          SQL.Add('SELECT ');
          SQL.Add('"gen$riesgosequivida".DESCRIPCION');
          SQL.Add('FROM');
          SQL.Add('"gen$riesgosequivida"');
          SQL.Add('WHERE');
          SQL.Add('("gen$riesgosequivida".TIPO = 4) AND ');
          SQL.Add('("gen$riesgosequivida".ID_RIESGO = :ID_RIESGO)');
          ParamByName('ID_RIESGO').AsInteger := codigo;
          Open;
          Result := FieldByName('DESCRIPCION').AsString;
          Close;
        end;
end;
procedure TFrmInformacion.Inicializar;
begin
        IBTransaction1.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction2.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction3.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction4.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction5.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction6.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction7.DefaultDatabase := dmGeneral.IBDatabase1;
        IBTransaction8.DefaultDatabase := dmGeneral.IBDatabase1;


        if IBTransaction1.InTransaction then
          IBTransaction1.Rollback;
        IBTransaction1.StartTransaction;

        if IBTransaction2.InTransaction then
          IBTransaction2.Rollback;
        IBTransaction2.StartTransaction;

        if IBTransaction3.InTransaction then
          IBTransaction3.Rollback;
        IBTransaction3.StartTransaction;

        if IBTransaction4.InTransaction then
          IBTransaction4.Rollback;
        IBTransaction4.StartTransaction;

        if IBTransaction5.InTransaction then
          IBTransaction5.Rollback;
        IBTransaction5.StartTransaction;

        if IBTransaction6.InTransaction then
          IBTransaction6.Rollback;
        IBTransaction6.StartTransaction;

        if IBTransaction7.InTransaction then
          IBTransaction7.Rollback;
        IBTransaction7.StartTransaction;

        if IBTransaction8.InTransaction then
          IBTransaction8.Rollback;
        IBTransaction8.StartTransaction;

        with DmSolicitud.IBSolicitud1 do
        begin
           if Transaction.InTransaction then
              Transaction.Commit;
           Transaction.StartTransaction;

           //MAXIMO MONTO PARA LINEA SOCIAL
           Close;
           SQL.Clear;
           SQL.Add('select * from "gen$minimos" where ID_MINIMO = 25');
           Open;
           vMaximoLineaSocial := FieldByName('VALOR_MINIMO').AsCurrency;
           // MAXIMO MONTO PARA LA LINEA ALCALDIA
           Close;
           SQL.Clear;
           SQL.Add('select * from "gen$minimos" where ID_MINIMO = 29');
           Open;
           vMaximoLineaAlcaldia := FieldByName('VALOR_MINIMO').AsCurrency;
        end;

        TotalGarBan := 0;
        TotalDesBan := 0;

end;

procedure TFrmInformacion.CBLineaBExit(Sender: TObject);

begin
  if (CBLineaB.KeyValue <> 0) then
   begin
     if JVvalorprestamo.Value > IBLineaB.FieldByName('SALDO').AsCurrency  then begin
       MessageDlg('El Valor Solicitado Excede el Disponible para esta Linea Bancoldex,' + #13 + 'El Saldo Actual es de ' + FormatCurr('#,##0.00',IBLineaB.FieldByName('SALDO').AsCurrency),mtError,[mbok],0);
//       Pagina1.ActivePage := TabSheet1;
//       JVvalorprestamo.SetFocus;
     end;

//     dmColocacion := TdmColocacion.Create(Self);
//     TasaEBan := BuscoTasaEfectivaMaximaDtf(fFechaActual);
     EdTasaEA.Text := FloatToStr(IBLineaB.FieldByName('TASA_EA').AsFloat); //FloatToStr(TasaEBan); //FloatToStr(TasaEBan + IBLineaB.FieldByName('MARGEN').AsFloat);
     EdMargen.Text := FloatToStr(IBLineaB.FieldByName('MARGEN').AsFloat);
     EdSaldoB.Text := FormatCurr('#,##0.00',IBLineaB.FieldByName('SALDO').AsCurrency);
//   dmColocacion.Free;
   end;
end;

procedure TFrmInformacion.DatosBancoldex;
begin
        if (CBLineaB.KeyValue <> 0) then
        begin
          with DmSolicitud.IBSolicitud4 do
          begin
            Close;
            if Transaction.InTransaction then
               Transaction.Rollback;
            Transaction.StartTransaction;

            SQL.Clear;
            SQL.Add('select * from "col$infbancoldex" where ID_SOLICITUD = :ID_SOLICITUD');
            ParamByName('ID_SOLICITUD').AsString := num_radicado;
            Open;
            if RecordCount <= 0 then begin
              SQL.Clear;
              SQL.Add('insert into "col$infbancoldex"');
              SQL.Add('(ID_AGENCIA,ID_SOLICITUD,NO_BANCOLDEX,ID_IDENTIFICACION,ID_PERSONA,');
              SQL.Add('TIPO_SOCIEDAD,EMPLEOS_ACT,EMPLEOS_GENERAR,TOTAL_ACTIVOS,FECHA_CORTE_ACTIVOS,');
              SQL.Add('DESTINO1,MONTO1,DESTINO2,MONTO2,DESTINO3,MONTO3,CLASE_CREDITO,AMORTIZACION,');
              SQL.Add('MARGEN_INT,TASA_EA,GARANTIA1,VALORGAR1,GARANTIA2,VALORGAR2,GARANTIA3,VALORGAR3,LINEA_BANCOLDEX,VISITA,FECHA_VISITA)');
              SQL.Add('values(:ID_AGENCIA,:ID_SOLICITUD,:NO_BANCOLDEX,:ID_IDENTIFICACION,:ID_PERSONA,');
              SQL.Add(':TIPO_SOCIEDAD,:EMPLEOS_ACT,:EMPLEOS_GENERAR,:TOTAL_ACTIVOS,:FECHA_CORTE_ACTIVOS,');
              SQL.Add(':DESTINO1,:MONTO1,:DESTINO2,:MONTO2,:DESTINO3,:MONTO3,:CLASE_CREDITO,:AMORTIZACION,');
              SQL.Add(':MARGEN_INT,:TASA_EA,:GARANTIA1,:VALORGAR1,:GARANTIA2,:VALORGAR2,:GARANTIA3,:VALORGAR3,:LINEA_BANCOLDEX,:VISITA,:FECHA_VISITA)');
              ParamByName('ID_AGENCIA').AsInteger := Agencia;
              ParamByName('ID_SOLICITUD').AsString := num_radicado;
              ParamByName('NO_BANCOLDEX').AsString := IBLineaB.FieldByName('ID_OBLIGACION').AsString;
              ParamByName('ID_IDENTIFICACION').AsInteger := DBidentificacion.KeyValue;
              ParamByName('ID_PERSONA').AsString := JvDocumento.Text;
              ParamByName('TIPO_SOCIEDAD').AsInteger := CBTipoSociedad.KeyValue;
              ParamByName('EMPLEOS_ACT').AsString := EdEmpAct.Text;
              ParamByName('EMPLEOS_GENERAR').AsString := EdEmpGen.Text;
              ParamByName('TOTAL_ACTIVOS').AsCurrency := EdActivos.Value;
              ParamByName('FECHA_CORTE_ACTIVOS').AsString := EdFechaCorteActivos.Text;

              CDDestinoB.Filter := 'NO = 1';
              CDDestinoB.Filtered := True;
              if CDDestinoB.FieldByName('MONTO').AsCurrency <> 0 then
               begin
                 ParamByName('DESTINO1').AsInteger := CDDestinoB.FieldValues['DESTINO'];
                 ParamByName('MONTO1').AsCurrency := CDDestinoB.FieldValues['MONTO'];
               end
              else
               begin
                 ParamByName('DESTINO1').AsInteger := 0;
                 ParamByName('MONTO1').AsCurrency := 0;
               end;
              CDDestinoB.Filtered := False;

              CDDestinoB.Filter := 'NO = 2';
              CDDestinoB.Filtered := True;
              if CDDestinoB.FieldByName('MONTO').AsCurrency <> 0 then
               begin
                 ParamByName('DESTINO2').AsInteger := CDDestinoB.FieldValues['DESTINO'];
                 ParamByName('MONTO2').AsCurrency := CDDestinoB.FieldValues['MONTO'];
               end
              else
               begin
                 ParamByName('DESTINO2').AsInteger := 0;
                 ParamByName('MONTO2').AsCurrency := 0;
               end;
              CDDestinoB.Filtered := False;

              CDDestinoB.Filter := 'NO = 3';
              CDDestinoB.Filtered := True;
              if CDDestinoB.FieldByName('MONTO').AsCurrency <> 0 then
               begin
                 ParamByName('DESTINO3').AsInteger := CDDestinoB.FieldValues['DESTINO'];
                 ParamByName('MONTO3').AsCurrency := CDDestinoB.FieldValues['MONTO'];
               end
              else
               begin
                 ParamByName('DESTINO3').AsInteger := 0;
                 ParamByName('MONTO3').AsCurrency := 0;
               end;
              CDDestinoB.Filtered := False;

              ParamByName('CLASE_CREDITO').AsInteger := 1;
              ParamByName('AMORTIZACION').AsInteger := JVpagointeres.Value;
              ParamByName('MARGEN_INT').AsFloat := IBLineaB.FieldByName('MARGEN').AsFloat;
              ParamByName('TASA_EA').AsFloat := IBLineaB.FieldByName('TASA_EA').AsFloat;

              CDGarantiaB.Filter := 'NO = 1';
              CDGarantiaB.Filtered := True;
              if CDGarantiaB.FieldByName('VALORG').AsCurrency <> 0 then
               begin
                 ParamByName('GARANTIA1').AsInteger := CDGarantiaB.FieldValues['CLASEG'];
                 ParamByName('VALORGAR1').AsCurrency := CDGarantiaB.FieldValues['VALORG'];
               end
              else
               begin
                 ParamByName('GARANTIA1').AsInteger := 0;
                 ParamByName('VALORGAR1').AsCurrency := 0;
               end;
              CDGarantiaB.Filtered := False;

              CDGarantiaB.Filter := 'NO = 2';
              CDGarantiaB.Filtered := True;
              if CDGarantiaB.FieldByName('VALORG').AsCurrency <> 0 then
               begin
                 ParamByName('GARANTIA2').AsInteger := CDGarantiaB.FieldValues['CLASEG'];
                 ParamByName('VALORGAR2').AsCurrency := CDGarantiaB.FieldValues['VALORG'];
               end
              else
               begin
                 ParamByName('GARANTIA2').AsInteger := 0;
                 ParamByName('VALORGAR2').AsCurrency := 0;
               end;
              CDGarantiaB.Filtered := False;

              CDGarantiaB.Filter := 'NO = 3';
              CDGarantiaB.Filtered := True;
              if CDGarantiaB.FieldByName('VALORG').AsCurrency <> 0 then
               begin
                 ParamByName('GARANTIA3').AsInteger := CDGarantiaB.FieldValues['CLASEG'];
                 ParamByName('VALORGAR3').AsCurrency := CDGarantiaB.FieldValues['VALORG'];
               end
              else
               begin
                 ParamByName('GARANTIA3').AsInteger := 0;
                 ParamByName('VALORGAR3').AsCurrency := 0;
               end;

              ParamByName('LINEA_BANCOLDEX').AsString := IBLineaB.FieldByName('LINEA').AsString;
              ParamByName('VISITA').AsInteger := 0;
              ParamByName('FECHA_VISITA').Clear;
              CDGarantiaB.Filtered := False;

              ExecSQL;
              Transaction.Commit;
            end
           else
            begin
              SQL.Clear;
              SQL.Add('update "col$infbancoldex" set');
              SQL.Add('NO_BANCOLDEX=:NO_BANCOLDEX,TIPO_SOCIEDAD=:TIPO_SOCIEDAD,EMPLEOS_ACT=:EMPLEOS_ACT,');
              SQL.Add('EMPLEOS_GENERAR=:EMPLEOS_GENERAR,TOTAL_ACTIVOS=:TOTAL_ACTIVOS,FECHA_CORTE_ACTIVOS=:FECHA_CORTE_ACTIVOS,');
              SQL.Add('DESTINO1=:DESTINO1,MONTO1=:MONTO1,DESTINO2=:DESTINO2,MONTO2=:MONTO2,DESTINO3=:DESTINO3,');
              SQL.Add('MONTO3=:MONTO3,AMORTIZACION=:AMORTIZACION,MARGEN_INT=:MARGEN_INT,TASA_EA=:TASA_EA,');
              SQL.Add('GARANTIA1=:GARANTIA1,VALORGAR1=:VALORGAR1,GARANTIA2=:GARANTIA2,VALORGAR2=:VALORGAR2,');
              SQL.Add('GARANTIA3=:GARANTIA3,VALORGAR3=:VALORGAR3,LINEA_BANCOLDEX=:LINEA_BANCOLDEX');
              SQL.Add('where ID_AGENCIA = :ID_AGENCIA and ID_SOLICITUD=:ID_SOLICITUD');
              ParamByName('ID_AGENCIA').AsInteger := Agencia;
              ParamByName('ID_SOLICITUD').AsString := num_radicado;
              ParamByName('NO_BANCOLDEX').AsString := IBLineaB.FieldByName('ID_OBLIGACION').AsString;
              ParamByName('TIPO_SOCIEDAD').AsInteger := CBTipoSociedad.KeyValue;
              ParamByName('EMPLEOS_ACT').AsString := EdEmpAct.Text;
              ParamByName('EMPLEOS_GENERAR').AsString := EdEmpGen.Text;
              ParamByName('TOTAL_ACTIVOS').AsCurrency := EdActivos.Value;
              ParamByName('FECHA_CORTE_ACTIVOS').AsString := EdFechaCorteActivos.Text;

              CDDestinoB.Filter := 'NO = 1';
              CDDestinoB.Filtered := True;
              if CDDestinoB.FieldByName('MONTO').AsCurrency <> 0 then
               begin
                 ParamByName('DESTINO1').AsInteger := CDDestinoB.FieldValues['DESTINO'];
                 ParamByName('MONTO1').AsCurrency := CDDestinoB.FieldValues['MONTO'];
               end
              else
               begin
                 ParamByName('DESTINO1').AsInteger := 0;
                 ParamByName('MONTO1').AsCurrency := 0;
               end;
              CDDestinoB.Filtered := False;

              CDDestinoB.Filter := 'NO = 2';
              CDDestinoB.Filtered := True;
              if CDDestinoB.FieldByName('MONTO').AsCurrency <> 0 then
               begin
                 ParamByName('DESTINO2').AsInteger := CDDestinoB.FieldValues['DESTINO'];
                 ParamByName('MONTO2').AsCurrency := CDDestinoB.FieldValues['MONTO'];
               end
              else
               begin
                 ParamByName('DESTINO2').AsInteger := 0;
                 ParamByName('MONTO2').AsCurrency := 0;
               end;
              CDDestinoB.Filtered := False;

              CDDestinoB.Filter := 'NO = 3';
              CDDestinoB.Filtered := True;
              if CDDestinoB.FieldByName('MONTO').AsCurrency <> 0 then
               begin
                 ParamByName('DESTINO3').AsInteger := CDDestinoB.FieldValues['DESTINO'];
                 ParamByName('MONTO3').AsCurrency := CDDestinoB.FieldValues['MONTO'];
               end
              else
               begin
                 ParamByName('DESTINO3').AsInteger := 0;
                 ParamByName('MONTO3').AsCurrency := 0;
               end;
              CDDestinoB.Filtered := False;

              ParamByName('AMORTIZACION').AsInteger := JVpagointeres.Value;
              ParamByName('MARGEN_INT').AsFloat := IBLineaB.FieldByName('MARGEN').AsFloat;
              ParamByName('TASA_EA').AsFloat := IBLineaB.FieldByName('TASA_EA').AsFloat;

              CDGarantiaB.Filter := 'NO = 1';
              CDGarantiaB.Filtered := True;
              if CDGarantiaB.FieldByName('VALORG').AsCurrency <> 0 then
               begin
                 ParamByName('GARANTIA1').AsInteger := CDGarantiaB.FieldValues['CLASEG'];
                 ParamByName('VALORGAR1').AsCurrency := CDGarantiaB.FieldValues['VALORG'];
               end
              else
               begin
                 ParamByName('GARANTIA1').AsInteger := 0;
                 ParamByName('VALORGAR1').AsCurrency := 0;
               end;
              CDGarantiaB.Filtered := False;

              CDGarantiaB.Filter := 'NO = 2';
              CDGarantiaB.Filtered := True;
              if CDGarantiaB.FieldByName('VALORG').AsCurrency <> 0 then
               begin
                 ParamByName('GARANTIA2').AsInteger := CDGarantiaB.FieldValues['CLASEG'];
                 ParamByName('VALORGAR2').AsCurrency := CDGarantiaB.FieldValues['VALORG'];
               end
              else
               begin
                 ParamByName('GARANTIA2').AsInteger := 0;
                 ParamByName('VALORGAR2').AsCurrency := 0;
               end;
              CDGarantiaB.Filtered := False;

              CDGarantiaB.Filter := 'NO = 3';
              CDGarantiaB.Filtered := True;
              if CDGarantiaB.FieldByName('VALORG').AsCurrency <> 0 then
               begin
                 ParamByName('GARANTIA3').AsInteger := CDGarantiaB.FieldValues['CLASEG'];
                 ParamByName('VALORGAR3').AsCurrency := CDGarantiaB.FieldValues['VALORG'];
               end
              else
               begin
                 ParamByName('GARANTIA3').AsInteger := 0;
                 ParamByName('VALORGAR3').AsCurrency := 0;
               end;

              ParamByName('LINEA_BANCOLDEX').AsString := IBLineaB.FieldByName('LINEA').AsString;
              CDGarantiaB.Filtered := False;

              ExecSQL;
              Transaction.Commit;
            end;
          end;
        end;
end;

procedure TFrmInformacion.BtnAgregaDBClick(Sender: TObject);
var contador:Integer;
begin
        if CBDestino1.KeyValue <> -1 then
        begin
          with CDDestinoB do
          begin
            if CDDestinoB.RecordCount < 3 then
              begin
                TotalDesBan := TotalDesBan + EdMontoDes1.Value;
                if TotalDesBan > JVvalorprestamo.Value then begin
                  MessageDlg('La Sumatoria de Destinos Supera el Valor de Desembolso',mtError,[mbok],1);
                  TotalDesBan := TotalDesBan - EdMontoDes1.Value;
                  BtnLimpiaDB.Click;
                  Exit;
                end;


                Filtered := False;
                Filter := 'NO = ' + IntToStr(NoDestino.Value);
                Filtered := True;
                if CDDestinoBNO.Value <> NoDestino.Value then
                  begin
                    Append;
                    FieldValues['NO'] := NoDestino.Value;
                    FieldValues['DESTINO'] := CBDestino1.KeyValue;
                    FieldValues['MONTO'] := EdMontoDes1.Value;
                    FieldValues['NDESTINO'] := CBDestino1.Text;
                    Post;
                  end
                 else
                  begin
                    MessageDlg('Este Numero de Destino ya Existe',mtError,[mbok],0);
                    TotalDesBan := TotalDesBan - EdMontoDes1.Value;
                  end;
                Filtered := False;
              end
            else
              begin
                MessageDlg('Se permiten solo Tres Destinos para el Desembolso',mtError,[mbok],1);
                TotalDesBan := TotalDesBan - EdMontoDes1.Value;
                BtnLimpiaDB.Click;
              end;
          end;
          BtnLimpiaDB.Click;
        end;
end;

procedure TFrmInformacion.BtnLimpiaDBClick(Sender: TObject);
begin
        CBDestino1.KeyValue := -1;
        EdMontoDes1.Value := 0;
        BtnAgregaDB.Enabled := True;
        BtnModificaDB.Enabled := False;
        NoDestino.SetFocus;
end;

procedure TFrmInformacion.DBDestinoBCellClick(Column: TColumn);
begin
        if  CDDestinoBNO.Value <> 0 then
        begin
          CBDestino1.KeyValue := CDDestinoBDESTINO.Value;
          EdMontoDes1.Value := CDDestinoBMONTO.Value;
          BtnModificaDB.Enabled := True;
          BtnAgregaDB.Enabled := false;
        end;
end;

procedure TFrmInformacion.BtnAgregaGbClick(Sender: TObject);
begin
        if CBGarantia1.KeyValue <> -1 then
        begin
          with CDGarantiaB do
          begin
            if CDGarantiaB.RecordCount < 3 then
              begin
                TotalGarBan := TotalGarBan + EdValorGar1.Value;
                if TotalGarBan > JVvalorprestamo.Value then begin
                  MessageDlg('La Sumatoria de Garantias Supera el Valor de Desembolso',mtError,[mbok],1);
                  TotalGarBan := TotalGarBan - EdValorGar1.Value;
                  BtnLimpiaGB.Click;
                  Exit;
                end;

                Filtered := False;
                Filter := 'NO = ' + IntToStr(NoGarantia.Value);
                Filtered := True;
                if CDGarantiaBNO.Value <> NoGarantia.Value then
                  begin
                    Append;
                    FieldValues['NO'] := NoGarantia.Value;
                    FieldValues['CLASEG'] := CBGarantia1.KeyValue;
                    FieldValues['VALORG'] := EdValorGar1.Value;
                    FieldValues['NGARANTIA'] := CBGarantia1.Text;
                    Post;
                  end
                 else
                  begin
                    MessageDlg('Este Numero de Garantia ya Existe',mtError,[mbok],0);
                    TotalGarBan := TotalGarBan - EdValorGar1.Value;
                  end;
                Filtered := False;
              end
            else
              begin
                MessageDlg('Se permiten solo Tres Garantias para el Desembolso',mtError,[mbok],1);
                TotalGarBan := TotalGarBan - EdValorGar1.Value;
                BtnLimpiaGB.Click;
              end;
          end;
          BtnLimpiaGB.Click;
        end;
end;

procedure TFrmInformacion.BtnLimpiaGBClick(Sender: TObject);
begin
        CBGarantia1.KeyValue := -1;
        EdValorGar1.Value := 0;
        BtnAgregaGB.Enabled := True;
        BtnModificaGB.Enabled := False;
        NoGarantia.SetFocus;
end;

procedure TFrmInformacion.BtnModificaGBClick(Sender: TObject);
begin
        TotalGarBan := TotalGarBan - CDGarantiaBVALORG.Value;
        CDGarantiaB.Delete;
        BtnAgregaGB.Click;
end;

procedure TFrmInformacion.BtnEliminaGBClick(Sender: TObject);
begin
        try
          TotalGarBan := TotalGarBan - CDGarantiaBVALORG.Value;
          CDGarantiaB.Delete;
        except
          MessageDlg('No Existen Elementos para Eliminar',mtInformation,[mbok],0);
        end;
        BtnLimpiaGB.Click;
end;

procedure TFrmInformacion.DBGarantiaBCellClick(Column: TColumn);
begin
        if  CDGarantiaBNO.Value <> 0 then
        begin
          CBGarantia1.KeyValue := CDGarantiaBCLASEG.Value;
          EdValorGar1.Value := CDGarantiaBVALORG.Value;
          BtnModificaGB.Enabled := True;
          BtnAgregaGB.Enabled := false;
        end;
end;

procedure TFrmInformacion.EdValorGar1Enter(Sender: TObject);
begin
        EdValorGar1.SelectAll;
end;

procedure TFrmInformacion.EdMontoDes1Enter(Sender: TObject);
begin
        EdMontoDes1.SelectAll;
end;

procedure TFrmInformacion.EdFechaCorteActivosExit(Sender: TObject);
begin
        if EdFechaCorteActivos.Text = '' then begin
          MessageDlg('Debe Digitar el A�o de Corte de Activos',mtError,[mbok],0);
          EdFechaCorteActivos.SelectAll;
          EdFechaCorteActivos.SetFocus;
        end;
        PaginaDesGarB.ActivePage := InfoDestinoB;
end;

procedure TFrmInformacion.EdEmpActExit(Sender: TObject);
begin
        if EdEmpAct.Text = '' then
          EdEmpAct.Text := '0';
end;

procedure TFrmInformacion.EdEmpGenExit(Sender: TObject);
begin
        if EdEmpGen.Text = '' then
          EdEmpGen.Text := '0';
end;

procedure TFrmInformacion.EdActivosExit(Sender: TObject);
begin
        if EdActivos.Value = 0 then begin
          MessageDlg('Debe Digitar el Valor de Activos',mtError,[mbok],0);
          EdActivos.SelectAll;
          EdActivos.SetFocus;
        end;
end;

procedure TFrmInformacion.CBTipoSociedadExit(Sender: TObject);
begin
        if CBTipoSociedad.KeyValue = -1 then begin
          MessageDlg('Debe Seleccionar un Tipo de Sociedad',mtError,[mbok],0);
          CBTipoSociedad.SetFocus;
        end;
end;

procedure TFrmInformacion.DBDestinoBKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
        if  CDDestinoBNO.Value <> 0 then
        begin
          CBDestino1.KeyValue := CDDestinoBDESTINO.Value;
          EdMontoDes1.Value := CDDestinoBMONTO.Value;
          BtnModificaDB.Enabled := True;
          BtnAgregaDB.Enabled := false;
        end;
end;

procedure TFrmInformacion.DBDestinoBColEnter(Sender: TObject);
begin
        if  CDDestinoBNO.Value <> 0 then
        begin
          CBDestino1.KeyValue := CDDestinoBDESTINO.Value;
          EdMontoDes1.Value := CDDestinoBMONTO.Value;
          BtnModificaDB.Enabled := True;
          BtnAgregaDB.Enabled := false;
        end;
end;

procedure TFrmInformacion.DBDestinoBColumnMoved(Sender: TObject; FromIndex,
  ToIndex: Integer);
begin
        if  CDDestinoBNO.Value <> 0 then
        begin
          CBDestino1.KeyValue := CDDestinoBDESTINO.Value;
          EdMontoDes1.Value := CDDestinoBMONTO.Value;
          BtnModificaDB.Enabled := True;
          BtnAgregaDB.Enabled := false;
        end;
end;

procedure TFrmInformacion.BtnModificaDBClick(Sender: TObject);
begin
        TotalDesBan := TotalDesBan - CDDestinoBMONTO.Value;
        CDDestinoB.Delete;
        BtnAgregaDB.Click;
end;

procedure TFrmInformacion.BtnEliminaDBClick(Sender: TObject);
begin
        try
          TotalDesBan := TotalDesBan - CDDestinoBMONTO.Value;
          CDDestinoB.Delete;
        except
          MessageDlg('No Existen Elementos para Eliminar',mtInformation,[mbok],0);
        end;
        BtnLimpiaDB.Click;
end;

procedure TFrmInformacion.DatosPersona();
begin
//      if MessageDlg('Desea Actualizar los datos con el formulario Mantenimiento de Personas?',mtInformation,[mbyes,mbno],0) = mryes then
//      begin
        frmCreacionPersona := TfrmCreacionPersona.Create(self);
        frmCreacionPersona.Id := DBidentificacion.KeyValue;
        frmCreacionPersona.Documento := JvDocumento.Text;
        //frmCreacionPersona.EdIdentificacion.SetFocus;
        frmCreacionPersona.ShowModal;
        frmCreacionPersona.Free;
//       end;
end;

procedure TFrmInformacion.EDdetinoExit(Sender: TObject);
begin
        Pagina1.ActivePage := tabDescuentos;
end;

procedure TFrmInformacion.GridDescuentoColExit(Sender: TObject);
begin
      if GridDescuento.SelectedField.FieldName = DBDescontar.DataField then
        DBDescontar.Visible := false;
end;

procedure TFrmInformacion.GridDescuentoDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
const IsChecked : array[Boolean] of Integer = 
      (DFCS_BUTTONCHECK, DFCS_BUTTONCHECK or DFCS_CHECKED);
var
  DrawState: Integer;
  DrawRect: TRect;
begin
  if (gdFocused in State) then
  begin
    if (Column.Field.FieldName = DBDescontar.DataField) then
    begin
     DBDescontar.Left := Rect.Left + GridDescuento.Left + 6;    //15
     DBDescontar.Top := Rect.Top + GridDescuento.top + 2;        //2
     DBDescontar.Width := Rect.Right - Rect.Left;
     DBDescontar.Height := Rect.Bottom - Rect.Top;

     DBDescontar.Visible := True;
    end
  end
  else
  begin
    if (Column.Field.FieldName = DBDescontar.DataField) then
    begin
      DrawRect:=Rect;

      InflateRect(DrawRect,-2,-2);

      DrawState := ISChecked[Column.Field.AsBoolean];

      GridDescuento.Canvas.FillRect(Rect);
      DrawFrameControl(GridDescuento.Canvas.Handle, DrawRect,
                       DFC_BUTTON, DrawState);
    end;
  end;

end;

procedure TFrmInformacion.GridDescuentoKeyPress(Sender: TObject;
  var Key: Char);
begin
if (key = Chr(9)) then Exit;

  if (GridDescuento.SelectedField.FieldName = DBDescontar.DataField) then
  begin
    DBDescontar.SetFocus;
    SendMessage(DBDescontar.Handle, WM_Char, word(Key), 0);
  end;

end;

procedure TFrmInformacion.guardaDescuento;
begin
        DmSolicitud.IBTDescuento.StartTransaction;
        DmSolicitud.IBQDescuento.SQL.Clear;
        DmSolicitud.IBQDescuento.SQL.Add('delete from "col$solicituddescuento" WHERE ID_SOLICITUD = :ID_SOLICITUD');
        DmSolicitud.IBQDescuento.ParamByName('ID_SOLICITUD').AsString := num_radicado;
        DmSolicitud.IBQDescuento.ExecSQL;

        DmSolicitud.IBQDescuento.SQL.Clear;
        DmSolicitud.IBQDescuento.SQL.Add('insert into "col$solicituddescuento" (ID_SOLICITUD, ID_AGENCIA, ID_DESCUENTO) values (:ID_SOLICITUD,:ID_AGENCIA,:ID_DESCUENTO)');
        CDSDescuento.Filter := 'DESCONTAR = True';
        CDSDescuento.Filtered := True;
        CDSDescuento.First;
        While not CDSDescuento.Eof do
        begin
            DmSolicitud.IBQDescuento.ParamByName('ID_SOLICITUD').AsString := num_radicado;
            DmSolicitud.IBQDescuento.ParamByName('ID_AGENCIA').AsInteger := Agencia;
            DmSolicitud.IBQDescuento.ParamByName('ID_DESCUENTO').AsInteger := CDSDescuento.FieldByName('ID_DESCUENTO').AsInteger;
            DmSolicitud.IBQDescuento.ExecSQL;
            CDSDescuento.Next;
        end;
        DmSolicitud.IBTDescuento.Commit;
        CDSDescuento.Filtered := false;
end;

procedure TFrmInformacion.tabDescuentosEnter(Sender: TObject);
begin
         if (JVvalorprestamo.Value <> 0) and (JVplazo.Value <> 0) and (verifica = False) then
        begin
           BTregistra.Enabled := True;
        end
        else
        begin
          MessageDlg('Faltan Datos Importantes en el Cr�dito Favor Verifique',mtWarning,[mbok],0);
          Pagina.ActivePageIndex := 0;
          Pagina.ActivePageIndex := 0;
          Pagina1.ActivePageIndex := 4;
          JVvalorprestamo.SetFocus;
        end;
end;

end.
