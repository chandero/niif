unit UnitBuscaSolicitud;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, JvPanel, StdCtrls, Mask, JvLabel, JvStaticText,
  JvCtrls, Buttons, Grids, DBGrids, JvEdit, DBCtrls, ComCtrls, DB,
  DBClient, IBCustomDataSet, IBQuery, IBDatabase, UnitDmGeneral;

type
  TFrmBuscaSolicitud = class(TForm)
    JvPanel2: TJvPanel;
    BTreporte: TBitBtn;
    JVactualiza: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn2: TSpeedButton;
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    DBtipo: TDBLookupComboBox;
    JVnumero: TJvEdit;
    BTbuscar: TBitBtn;
    TabSheet1: TTabSheet;
    Label3: TLabel;
    Label4: TLabel;
    Label7: TLabel;
    Mradicado: TMaskEdit;
    fecha: TJvStaticText;
    BTbuscar1: TBitBtn;
    TabSheet3: TTabSheet;
    Label8: TLabel;
    Label9: TLabel;
    DBtipocuenta: TDBLookupComboBox;
    BitBtn3: TBitBtn;
    JVcuenta: TJvEdit;
    Panel1: TPanel;
    Label5: TLabel;
    JVnombres: TJvStaticText;
    Scuenta: TStaticText;
    StaticText2: TStaticText;
    Panel2: TPanel;
    Label6: TLabel;
    DBGrid1: TDBGrid;
    IBTransaction1: TIBTransaction;
    DStipo: TDataSource;
    IBtipo: TIBQuery;
    IBQuery1: TIBQuery;
    DataSource1: TDataSource;
    CDsolicitud: TClientDataSet;
    CDsolicitudradicado: TStringField;
    DSsolicitud: TDataSource;
    CDsolicitudobservacion: TStringField;
    Badicion: TBitBtn;
    CDsolicitudestado: TIntegerField;
    procedure JVactualizaClick(Sender: TObject);
    procedure BTreporteClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BTbuscarClick(Sender: TObject);
    procedure BTbuscar1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BadicionClick(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure MradicadoEnter(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
  solicitud :string;
    procedure cmChildKey(var msg: TWMKEY); message CM_CHILDKEY;
     { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBuscaSolicitud: TFrmBuscaSolicitud;
  dmGeneral: TdmGeneral;

implementation

uses UnitDmSolicitud, UnitInformacion;

{$R *.dfm}

procedure TFrmBuscaSolicitud.JVactualizaClick(Sender: TObject);
var     estado :Integer;
        mensage :string;
begin

          if (CDsolicitudradicado.Value <> '') and (CDsolicitudestado.Value <> 9) then
          begin
          try
          FrmInformacion := TFrmInformacion.Create(self);
          FrmInformacion.control_externo := True;
          FrmInformacion.es_adicion := False;
          FrmInformacion.num_radicado := CDsolicitudradicado.Value;
          FrmInformacion.BTregistra.Enabled := True;
          FrmInformacion.estado_solicitud := True;
          FrmInformacion.BTcancela.Enabled := True;
          FrmInformacion.BTregistra.Caption := 'Actuali&za Solicitud';
          FrmInformacion.ShowModal;
          except
          MessageDlg('Error al Actualizar los Datos, Favor Verifique...',mtInformation,[mbok],0);
          end;
          end;
end;

procedure TFrmBuscaSolicitud.BTreporteClick(Sender: TObject);
begin
        FrmInformacion := TFrmInformacion.Create(self);
        FrmInformacion.control_externo := True;
        FrmInformacion.estado_solicitud := True;
        FrmInformacion.num_radicado := CDsolicitudradicado.Value;
        FrmInformacion.OnActivate(Self);
        FrmInformacion.rep_solicitud;
end;

procedure TFrmBuscaSolicitud.BitBtn1Click(Sender: TObject);
begin
        fecha.Caption := '';
        JVnombres.Caption := '';
        Scuenta.Caption := '';
        DBtipo.KeyValue := -1;
        PageControl1.Enabled := True;
        JVnumero.Text := '';
        PageControl1.ActivePageIndex := 0;
        fecha.Caption := '';
        Mradicado.Text := '';
        CDsolicitud.CancelUpdates;
        JVcuenta.Text := '';
        DBtipocuenta.KeyValue := -1;
        DBtipo.SetFocus;
end;

procedure TFrmBuscaSolicitud.BitBtn2Click(Sender: TObject);
begin
        Close;
end;

procedure TFrmBuscaSolicitud.FormCreate(Sender: TObject);
begin
        dmGeneral := TdmGeneral.Create(self);
        dmGeneral.getConnected;
        IBtipo.Database := dmGeneral.IBDatabase1;
        IBtipo.Transaction := dmGeneral.IBTransaction1;
        IBQuery1.Database := dmGeneral.IBDatabase1;
        IBQuery1.Transaction := dmGeneral.IBTransaction1;
        DmSolicitud := TDmSolicitud.Create(Self);
        PageControl1.ActivePageIndex := 0;
        IBtipo.Open;
        IBtipo.Last;
        IBQuery1.Open;
        IBQuery1.Last;
end;

procedure TFrmBuscaSolicitud.BTbuscarClick(Sender: TObject);
var     oficina :Integer;
begin
        with DmSolicitud.IBSQL1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('"col$solicitud".OFICINA,');
          SQL.Add('"col$solicitud".ID_SOLICITUD,');
          SQL.Add('"col$solicitud".ESTADO,');
          SQL.Add('"col$solicitud".OBSERVACION');
          SQL.Add('FROM');
          SQL.Add('"col$solicitud"');
           SQL.Add('WHERE');
          SQL.Add('("col$solicitud".ID_PERSONA = :ID_PERSONA) AND');
          SQL.Add('("col$solicitud".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
          SQL.Add('"col$solicitud".ESTADO in (1,13,9)');
          ParamByName('ID_IDENTIFICACION').AsInteger := DBtipo.KeyValue;
          ParamByName('ID_PERSONA').AsString := JVnumero.Text;
          ExecQuery;
          if RecordCount = 0 then
          begin
            MessageDlg('Solicitudes no Encontradas',mtInformation,[mbok],0);
            JVnumero.SetFocus;
            Exit;
          end;
          oficina := FieldByName('OFICINA').AsInteger;
          while not Eof do
          begin
            CDsolicitud.Append;
            CDsolicitud.FieldValues['radicado'] := FieldByName('ID_SOLICITUD').AsString;
            CDsolicitud.FieldValues['observacion'] := FieldByName('OBSERVACION').AsString;
            CDsolicitud.FieldValues['estado'] := FieldByName('ESTADO').AsInteger;
            CDsolicitud.Post;
            Next;
          end;
          CDsolicitud.IndexFieldNames := 'radicado';
          Close;
          SQL.Clear;
          SQL.Add('select PRIMER_APELLIDO,SEGUNDO_APELLIDO,NOMBRE from "gen$persona"');
          SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
          ParamByName('ID_IDENTIFICACION').AsInteger := DBtipo.KeyValue;
          ParamByName('ID_PERSONA').AsString := JVnumero.Text;
          ExecQuery;
          JVnombres.Caption := FieldByName('NOMBRE').AsString + ' ' + FieldByName('PRIMER_APELLIDO').AsString + ' ' + FieldByName('SEGUNDO_APELLIDO').AsString;
          Close;
          SQL.Clear;
          SQL.Add('SELECT * FROM P_CAP_0008 (:ID_AGENCIA,:ID_TIPO_CAPTACION,:ID_IDENTIFICACION,:ID_PERSONA)');
          ParamByName('ID_AGENCIA').AsInteger := oficina;
          ParamByName('ID_TIPO_CAPTACION').AsInteger := 2;
          ParamByName('ID_IDENTIFICACION').AsInteger := DBtipo.KeyValue;
          ParamByName('ID_PERSONA').AsString := JVnumero.Text;
          ExecQuery;
          Scuenta.Caption := '20'+IntToStr(oficina)+'-'+Format('%.6d',[FieldByName('NUMERO_CUENTA').AsInteger]);
          PageControl1.Enabled := False;
        end;


end;

procedure TFrmBuscaSolicitud.cmChildKey(var msg: TWMKEY);
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

procedure TFrmBuscaSolicitud.BTbuscar1Click(Sender: TObject);
var     id_persona :string;
        id_identificacion, oficina :Integer;
begin
        with DmSolicitud.IBSQL1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('"col$solicitud".OFICINA,');
          SQL.Add('"col$solicitud".ID_SOLICITUD,');
          SQL.Add('"col$solicitud".ID_IDENTIFICACION,');
          SQL.Add('"col$solicitud".ESTADO,');
          SQL.Add('"col$solicitud".ID_PERSONA,');
          SQL.Add('"col$solicitud".OBSERVACION,');          
          SQL.Add('"col$solicitud".FECHA_RECEPCION');
          SQL.Add('FROM');
          SQL.Add('"col$solicitud"');
          SQL.Add('WHERE');
          SQL.Add('("col$solicitud".ID_SOLICITUD = :ID_SOLICITUD)');
          SQL.Add('AND("col$solicitud".ESTADO in (1,13,9))');
          ParamByName('ID_SOLICITUD').AsString := Mradicado.Text;
          ExecQuery;
          if RecordCount = 0 then
          begin
            MessageDlg('Solicitud no Encontrada',mtInformation,[mbok],0);
            Mradicado.SetFocus;
            Exit;
          end;
            oficina := FieldByName('OFICINA').AsInteger;
            id_persona := FieldByName('ID_PERSONA').AsString;
            id_identificacion := FieldByName('ID_IDENTIFICACION').AsInteger;
            fecha.Caption := FormatDateTime('yyyy/MM/dd',FieldByName('FECHA_RECEPCION').AsDateTime);
            CDsolicitud.Append;
            CDsolicitud.FieldValues['radicado'] := FieldByName('ID_SOLICITUD').AsString;
            CDsolicitud.FieldValues['observacion'] := FieldByName('OBSERVACION').AsString;
            CDsolicitud.FieldValues['estado'] := FieldByName('ESTADO').AsInteger;
            CDsolicitud.Post;
            Close;
            SQL.Clear;
            SQL.Add('select PRIMER_APELLIDO,SEGUNDO_APELLIDO,NOMBRE from "gen$persona"');
            SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
            ParamByName('ID_IDENTIFICACION').AsInteger := id_identificacion;
            ParamByName('ID_PERSONA').AsString := id_persona;
            ExecQuery;
            JVnombres.Caption := FieldByName('NOMBRE').AsString + ' ' + FieldByName('PRIMER_APELLIDO').AsString + ' ' + FieldByName('SEGUNDO_APELLIDO').AsString;
            Close;
            SQL.Clear;
            SQL.Add('SELECT * FROM P_CAP_0008 (:ID_AGENCIA,:ID_TIPO_CAPTACION,:ID_IDENTIFICACION,:ID_PERSONA)');
            ParamByName('ID_AGENCIA').AsInteger := oficina;
            ParamByName('ID_TIPO_CAPTACION').AsInteger := 2;
            ParamByName('ID_IDENTIFICACION').AsInteger := id_identificacion;
            ParamByName('ID_PERSONA').AsString := id_persona;
            ExecQuery;
            Scuenta.Caption := '20'+IntToStr(oficina)+'-'+Format('%.6d',[FieldByName('NUMERO_CUENTA').AsInteger]);
            PageControl1.Enabled := False;
        end;
end;

procedure TFrmBuscaSolicitud.BitBtn3Click(Sender: TObject);
var     id_persona :string;
        id_identificacion, oficina :Integer;
begin
        with DmSolicitud.IBSQL1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
        Transaction.StartTransaction;
        SQL.Clear;
        SQL.Add('SELECT DISTINCT');
        SQL.Add('"cap$maestrotitular".ID_IDENTIFICACION,');
        SQL.Add('"cap$maestrotitular".ID_PERSONA');
        SQL.Add('FROM');
        SQL.Add('"cap$maestrotitular"');
        SQL.Add('WHERE');
        SQL.Add('("cap$maestrotitular".NUMERO_CUENTA = :NUMERO_CUENTA) AND');
        SQL.Add('("cap$maestrotitular".ID_TIPO_CAPTACION = :ID_TIPO)');
        ParamByName('NUMERO_CUENTA').AsString := JVcuenta.Text;
        ParamByName('ID_TIPO').AsInteger := DBtipocuenta.KeyValue;
        ExecQuery;
        id_persona := FieldByName('ID_PERSONA').AsString;
        id_identificacion := FieldByName('ID_IDENTIFICACION').AsInteger;
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('SELECT');
          SQL.Add('"col$solicitud".OFICINA,');
          SQL.Add('"col$solicitud".ID_SOLICITUD,');
          SQL.Add('"col$solicitud".ESTADO,');
          SQL.Add('"col$solicitud".OBSERVACION,');
          SQL.Add('"col$solicitud".FECHA_RECEPCION');
          SQL.Add('FROM');
          SQL.Add('"col$solicitud"');
          SQL.Add('WHERE');
          SQL.Add('("col$solicitud".ID_PERSONA = :ID_PERSONA) AND');
          SQL.Add('("col$solicitud".ID_IDENTIFICACION = :ID_IDENTIFICACION) AND');
          SQL.Add('"col$solicitud".ESTADO  in (1,13,9)');
          ParamByName('ID_IDENTIFICACION').AsInteger := id_identificacion;
          ParamByName('ID_PERSONA').AsString := id_persona;
          ExecQuery;
          if RecordCount = 0 then
          begin
            MessageDlg('Solicitudes no Encontradas',mtInformation,[mbok],0);
            JVcuenta.SetFocus;
            Exit;
          end;
          oficina := FieldByName('OFICINA').AsInteger;
          while not Eof do
          begin
            CDsolicitud.Append;
            CDsolicitud.FieldValues['radicado'] := FieldByName('ID_SOLICITUD').AsString;
            CDsolicitud.FieldValues['observacion'] := FieldByName('OBSERVACION').AsString;
            CDsolicitud.FieldValues['estado'] := FieldByName('ESTADO').AsInteger;
            CDsolicitud.Post;
            Next;
          end;
          CDsolicitud.IndexFieldNames := 'radicado';          
          Close;
          SQL.Clear;
          SQL.Add('select PRIMER_APELLIDO,SEGUNDO_APELLIDO,NOMBRE from "gen$persona"');
          SQL.Add('where ID_PERSONA = :ID_PERSONA and ID_IDENTIFICACION = :ID_IDENTIFICACION');
          ParamByName('ID_IDENTIFICACION').AsInteger := id_identificacion;
          ParamByName('ID_PERSONA').AsString := id_persona;
          ExecQuery;
          JVnombres.Caption := FieldByName('NOMBRE').AsString + ' ' + FieldByName('PRIMER_APELLIDO').AsString + ' ' + FieldByName('SEGUNDO_APELLIDO').AsString;
          Close;
          SQL.Clear;
          SQL.Add('SELECT * FROM P_CAP_0008 (:ID_AGENCIA,:ID_TIPO_CAPTACION,:ID_IDENTIFICACION,:ID_PERSONA)');
          ParamByName('ID_AGENCIA').AsInteger := oficina;
          ParamByName('ID_TIPO_CAPTACION').AsInteger := 2;
          ParamByName('ID_IDENTIFICACION').AsInteger := id_identificacion;
          ParamByName('ID_PERSONA').AsString := id_persona;
          ExecQuery;
          Scuenta.Caption := '20'+IntToStr(oficina)+'-'+Format('%.6d',[FieldByName('NUMERO_CUENTA').AsInteger]);
          PageControl1.Enabled := False;
        end;
end;

procedure TFrmBuscaSolicitud.BadicionClick(Sender: TObject);
var      numero_cod, numero :Integer;
begin
      if CDsolicitud.RecordCount <> 0 then
      begin
        with DmSolicitud.IBSolicitud1 do
        begin
          Close;
          if Transaction.InTransaction then
             Transaction.Commit;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('select NUMERO_CODEUDORES from "col$solicitud"');
          SQL.Add('where ID_SOLICITUD = :ID_SOLICITUD');
          ParamByName('ID_SOLICITUD').AsString := CDsolicitudradicado.Value;
          Open;
          numero := FieldByName('NUMERO_CODEUDORES').AsInteger;
          Close;
          Transaction.Commit;
        end;
          try
            numero_cod := StrToInt(inputbox('Digite Numero de Codeudores a Adicionar','Valor','0'));
          except
          begin
            MessageDlg('Error en la Entrada de Datos',mtInformation,[mbok],0);
            Exit;
          end;
          end;
          if CDsolicitudradicado.Value <> '' then
          begin
            FrmInformacion := TFrmInformacion.Create(self);
            FrmInformacion.control_externo := True;
            FrmInformacion.num_radicado := CDsolicitudradicado.Value;
            FrmInformacion.JVcodeudores.Value := numero + numero_cod;
            FrmInformacion.Treferencias.TabVisible:= False;
            FrmInformacion.es_adicion := True;
            FrmInformacion.estado_solicitud := True;
            FrmInformacion.BTnuevo.Enabled := False;
//            FrmInformacion.BTreporte.Enabled := True;
            FrmInformacion.BTreporte.Caption := 'Reporte Adici�n';
            FrmInformacion.BTregistra.Enabled := True;
            FrmInformacion.estado_adicion := CDsolicitudestado.Value;
            FrmInformacion.TSolicitante.Enabled := False;
            FrmInformacion.Pagina.ActivePageIndex := 1;
            FrmInformacion.BTregistra.Caption := 'Adicion Codeudor';
            FrmInformacion.ShowModal;
          end;
         end;
end;

procedure TFrmBuscaSolicitud.TabSheet2Show(Sender: TObject);
begin
        DBtipo.SetFocus;
end;

procedure TFrmBuscaSolicitud.TabSheet1Show(Sender: TObject);
begin
        Mradicado.SetFocus;
end;

procedure TFrmBuscaSolicitud.TabSheet3Show(Sender: TObject);
begin
        DBtipocuenta.SetFocus;
end;

procedure TFrmBuscaSolicitud.MradicadoEnter(Sender: TObject);
begin
        Mradicado.SelectAll
end;

procedure TFrmBuscaSolicitud.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
        dmGeneral.Free;
end;

end.
