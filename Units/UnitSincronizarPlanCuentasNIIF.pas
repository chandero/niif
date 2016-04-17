unit UnitSincronizarPlanCuentasNIIF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, StrUtils, Buttons, ExtCtrls, ComCtrls, DB, IBCustomDataSet,
  IBQuery, unitDmGeneral;

type
  TfrmSincronizarPlanCuentasNIIF = class(TForm)
    Panel1: TPanel;
    btnProcesar: TBitBtn;
    pb: TProgressBar;
    Label1: TLabel;
    edColgaap: TEdit;
    IBQcolgaap: TIBQuery;
    IBQniif: TIBQuery;
    IBQproceso: TIBQuery;
    btnCerrar: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure btnProcesarClick(Sender: TObject);
    procedure btnCerrarClick(Sender: TObject);
  private
    { Private declarations }
    function EvaluarCodigoMayor(Codigo: String): String;
  public
    { Public declarations }
  end;

var
  frmSincronizarPlanCuentasNIIF: TfrmSincronizarPlanCuentasNIIF;
  dmGeneral: TdmGeneral;

implementation

{$R *.dfm}

uses UnitGlobales;

procedure TfrmSincronizarPlanCuentasNIIF.FormCreate(Sender: TObject);
begin
        dmGeneral := TdmGeneral.Create(self);
        dmGeneral.getConnected;

        IBQcolgaap.Database := dmgeneral.IBDatabase1;
        IBQniif.Database := dmGeneral.IBDatabase1;
        IBQproceso.Database := dmGeneral.IBDatabase1;

        IBQcolgaap.Transaction := dmGeneral.IBTransaction1;
        IBQniif.Transaction := dmGeneral.IBTransaction1;
        IBQproceso.Transaction := dmGeneral.IBTransaction1;
end;

procedure TfrmSincronizarPlanCuentasNIIF.btnProcesarClick(Sender: TObject);
var
  Codigo: String;
  CodigoNuevo: String;
  CodigoAnt: String;
begin
        IBQcolgaap.SQL.Clear;
        IBQcolgaap.SQL.Add('SELECT * FROM "con$puc" p ORDER BY p.CODIGO');
        IBQcolgaap.Open;
        IBQcolgaap.Last;
        IBQcolgaap.First;

        pb.Min := 0;
        pb.Max := IBQcolgaap.RecordCount;
        pb.Position := 0;

        while not IBQcolgaap.Eof do
        begin
           // Incrementar pb
              pb.Position := IBQcolgaap.RecordCount;
              Application.ProcessMessages;
              edColgaap.Text := IBQcolgaap.FieldByName('CODIGO').AsString + ' ' + IBQcolgaap.FieldByName('NOMBRE').AsString;
           // Evaluar Equivalencia según paralelo
              IBQproceso.SQL.Clear;
              IBQproceso.SQL.Add('SELECT * FROM CON$PARALELO p WHERE p.COLGAAP = :CODIGO');
              IBQproceso.ParamByName('CODIGO').AsString := IBQcolgaap.FieldByName('CODIGO').AsString;
              IBQproceso.Open;
              if IBQproceso.RecordCount > 1 then
              begin
                  continue;
              end
              else
              begin
                  // Buscar Codigo en Tabla CON$PUC
                  IBQniif.Close;
                  IBQniif.SQL.Clear;
                  IBQniif.SQL.Add('SELECT * FROM CON$PUC p WHERE p.CODIGO = :CODIGO');
                  IBQniif.ParamByName('CODIGO').AsString := IBQProceso.FieldByName('NIIF').AsString;
                  IBQniif.Open;
                  if (IBQniif.RecordCount > 1) then
                  begin
                      // Cuenta ya existe
                      continue;
                  end
                  else
                  begin
                      CodigoAnt := IBQcolgaap.FieldByName('CODIGO').AsString;

                      IBQproceso.Close;
                      IBQproceso.SQL.Clear;
                      IBQproceso.SQL.Add('SELECT * FROM TMP$PARALELO t WHERE t.COLGAAP = :CODIGO');
                      if (IBQcolgaap.FieldByName('NIVEL').AsInteger = 5) then
                      begin
                        Codigo := EvaluarCodigoMayor(CodigoAnt);
                      end
                      else
                        Codigo := CodigoAnt;

                      IBQproceso.ParamByName('CODIGO').AsString := Codigo;
                      IBQproceso.Open;
                      if (IBQproceso.RecordCount > 0) then
                      begin
                        CodigoNuevo := IBQProceso.FieldByName('NIIF').AsString;
                        if (IBQcolgaap.FieldByName('NIVEL').AsInteger = 5) then
                        begin
                             CodigoNuevo := LeftStr(CodigoNuevo,6)+MidStr(CodigoAnt,7,2)+'0000000000';
                        end;
                        IBQniif.Close;
                        IBQniif.SQL.Clear;
                        IBQniif.SQL.Add('INSERT INTO CON$PUC (');
                        IBQniif.SQL.Add('CODIGO,');
                        IBQniif.SQL.Add('ID_AGENCIA, CLAVE, NOMBRE,');
                        IBQniif.SQL.Add('TIPO, CODIGOMAYOR, MOVIMIENTO, ESBANCO,');
                        IBQniif.SQL.Add('INFORME, NIVEL, NATURALEZA, CENTROCOSTO,');
                        IBQniif.SQL.Add('SALDOINICIAL, ESCAPTACION, ESCOLOCACION)');
                        IBQniif.SQL.Add('VALUES (');
                        IBQniif.SQL.Add(':CODIGO, :ID_AGENCIA, :CLAVE, :NOMBRE,');
                        IBQniif.SQL.Add(':TIPO, :CODIGOMAYOR, :MOVIMIENTO, :ESBANCO,');
                        IBQniif.SQL.Add(':INFORME, :NIVEL, :NATURALEZA, :CENTROCOSTO,');
                        IBQniif.SQL.Add(':SALDOINICIAL, :ESCAPTACION, :ESCOLOCACION)');
                        IBQniif.ParamByName('CODIGO').AsString := CodigoNuevo;
                        IBQniif.ParamByName('ID_AGENCIA').AsInteger := IBQcolgaap.FieldByName('ID_AGENCIA').AsInteger;
                        IBQniif.ParamByName('CLAVE').AsString := IBQcolgaap.FieldByName('CLAVE').AsString;
                        IBQniif.ParamByName('NOMBRE').AsString := IBQcolgaap.FieldByName('NOMBRE').AsString;
                        IBQniif.ParamByName('TIPO').AsString := IBQcolgaap.FieldByName('TIPO').AsString;
                        IBQniif.ParamByName('CODIGOMAYOR').AsString := EvaluarCodigoMayor(CodigoNuevo);
                        IBQniif.ParamByName('MOVIMIENTO').AsBoolean := IntToBoolean(IBQcolgaap.FieldByName('MOVIMIENTO').AsInteger);
                        IBQniif.ParamByName('ESBANCO').AsBoolean := IntToBoolean(IBQcolgaap.FieldByName('ESBANCO').AsInteger);
                        IBQniif.ParamByName('INFORME').AsString := IBQcolgaap.FieldByName('INFORME').AsString;
                        IBQniif.ParamByName('NIVEL').AsInteger := IBQcolgaap.FieldByName('NIVEL').AsInteger;
                        IBQniif.ParamByName('NATURALEZA').AsString := IBQcolgaap.FieldByName('NATURALEZA').AsString;
                        IBQniif.ParamByName('CENTROCOSTO').AsString := IBQcolgaap.FieldByName('CENTROCOSTO').AsString;
                        IBQniif.ParamByName('SALDOINICIAL').AsCurrency := IBQcolgaap.FieldByName('SALDOINICIAL').AsCurrency;
                        IBQniif.ParamByName('ESCAPTACION').AsBoolean := IntToBoolean(IBQcolgaap.FieldByName('ESCAPTACION').AsInteger);
                        IBQniif.ParamByName('ESCOLOCACION').AsBoolean := IntToBoolean(IBQcolgaap.FieldByName('ESCOLOCACION').AsInteger);
                        IBQniif.ExecSQL;

                        IBQproceso.Close;
                        IBQproceso.SQL.Clear;
                        IBQproceso.SQL.Add('INSERT INTO CON$PARALELO (COLGAAP, NIIF, PORCENTAJE, ID_AGENCIA)');
                        IBQproceso.SQL.Add('VALUES (:COLGAAP, :NIIF, :PORCENTAJE, :ID_AGENCIA)');
                        IBQproceso.ParamByName('COLGAAP').AsString := CodigoAnt;
                        IBQproceso.ParamByName('NIIF').AsString := CodigoNuevo;
                        IBQproceso.ParamByName('PORCENTAJE').AsInteger := 100;
                        IBQproceso.ParamByName('ID_AGENCIA').AsInteger := IBQcolgaap.FieldByName('ID_AGENCIA').AsInteger;
                        IBQproceso.ExecSQL;
                     end;
                      
                  end;
              end;

           Application.ProcessMessages;
           IBQcolgaap.Next;
        end;
        btnProcesar.Enabled := False;
        IBQcolgaap.Transaction.Commit;
end;

function TfrmSincronizarPlanCuentasNIIF.EvaluarCodigoMayor(Codigo: String): String;
var Longitud : Integer;
    Cadena : String[18];
begin
        Cadena := '000000000000000000';
        Longitud := 16;

        if MidStr(Codigo,17,2) = '00' then Longitud := 14; //18-10
        if MidStr(Codigo,15,2) = '00' then Longitud := 13; //16-9
        if MidStr(Codigo,13,2) = '00' then Longitud := 10; //14-8
        if MidStr(Codigo,11,2) = '00' then Longitud := 8; //12-7
        if MidStr(Codigo,9,2)  = '00' then Longitud := 6; //10-6
        if MidStr(Codigo,7,2)  = '00' then Longitud := 4; //8-5
        if MidStr(Codigo,5,2)  = '00' then Longitud := 2; //6-4
        if MidStr(Codigo,3,2)  = '00' then Longitud := 1; //4-3
        if Midstr(Codigo,2,1)  = '0'  then Longitud := 1; //1-2
        Insert(LeftStr(Codigo,Longitud),Cadena,1);
        Result := Cadena;
end;

procedure TfrmSincronizarPlanCuentasNIIF.btnCerrarClick(Sender: TObject);
begin
        dmGeneral.Free;
        Close;
end;

end.
