unit UnitBalanceDirectoColgaapNiif;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UnitDmGeneral, StdCtrls, Buttons, DB, DBClient, ExtCtrls, Grids,
  DBGrids, IBCustomDataSet, IBQuery;

type
  TfrmBalanceDirectoColgaapNiif = class(TForm)
    GroupBox1: TGroupBox;
    Label5: TLabel;
    CBMeses: TComboBox;
    btnCerrar: TBitBtn;
    CDScolgaap: TClientDataSet;
    DScolgaap: TDataSource;
    DSniif: TDataSource;
    CDSniif: TClientDataSet;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Panel1: TPanel;
    btnProcesar: TBitBtn;
    btnAExcel: TBitBtn;
    Panel2: TPanel;
    BitBtn2: TBitBtn;
    DBGcolgaap: TDBGrid;
    DBGniif: TDBGrid;
    CDScolgaapCODIGO: TStringField;
    CDScolgaapCUENTA: TStringField;
    CDScolgaapSALDO: TCurrencyField;
    CDSniifCODIGO: TStringField;
    CDSniifCUENTA: TStringField;
    CDSniifSALDO: TCurrencyField;
    CDSprocesarcolgaap: TClientDataSet;
    CDSprocesarniif: TClientDataSet;
    CDSprocesarcolgaapCODIGO: TStringField;
    CDSprocesarcolgaapSALDO_ANTERIOR: TCurrencyField;
    CDSprocesarcolgaapDEBITO_MOV: TCurrencyField;
    CDSprocesarcolgaapCREDITO_MOV: TCurrencyField;
    CDSprocesarcolgaapSALDO_ACTUAL: TCurrencyField;
    IBQsaldoact: TIBQuery;
    IBQpuc: TIBQuery;
    IBQuery1: TIBQuery;
    CDSprocesarniifCODIGO: TStringField;
    CDSprocesarniifCUENTA: TStringField;
    CDSprocesarniifNIVEL: TIntegerField;
    CDSprocesarniifCODIGO_MAYOR: TStringField;
    CDSprocesarniifSALDO: TCurrencyField;
    procedure btnCerrarClick(Sender: TObject);
    procedure btnProcesarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBalanceDirectoColgaapNiif: TfrmBalanceDirectoColgaapNiif;
  dmGeneral : TdmGeneral;

implementation

{$R *.dfm}

uses UnitGlobales, UnitPantallaProgreso;

procedure TfrmBalanceDirectoColgaapNiif.btnCerrarClick(Sender: TObject);
begin
        dmGeneral.Free;
        Close;
end;

procedure TfrmBalanceDirectoColgaapNiif.btnProcesarClick(Sender: TObject);
var
SaldoAnterior:Currency;
SumDebito,SumCredito:Currency;
Debito, Credito: Currency;
frmProgreso:TfrmProgreso;
Total:Integer;
Mes: Integer;
begin
       frmProgreso := TfrmProgreso.Create(self);
       CBMeses.Enabled := False;
       SaldoAnterior := 0;
       SumDebito := 0;
       SumCredito := 0;
       Mes := CBMeses.ItemIndex + 1;
       CDSprocesarcolgaap.Open;
       CDSprocesarcolgaap.EmptyDataSet;
       CDScolgaap.Open;
       CDScolgaap.EmptyDataSet;
       with IBQSaldoAct do
        Begin
          if Transaction.InTransaction then
             Transaction.Rollback;
          Transaction.StartTransaction;
          SQL.Clear;
          SQL.Add('select ');
          SQL.Add('"con$saldoscuenta".DEBITO,');
          SQL.Add('"con$saldoscuenta".CREDITO');
          SQL.Add(' from "con$puc" ');
          SQL.Add('LEFT JOIN "con$saldoscuenta" ON ("con$puc".CODIGO = "con$saldoscuenta".CODIGO and "con$puc".ID_AGENCIA = "con$saldoscuenta".ID_AGENCIA)');
          SQL.Add('where ');
          SQL.Add('("con$saldoscuenta".ID_AGENCIA = :ID_AGENCIA) and ("con$saldoscuenta".CODIGO = :"CODIGO") and ');
          SQL.Add('("con$saldoscuenta".MES = :"MES")');
        end;
       Empleado;
       with IBQPuc do
        begin
          SQL.Clear;
          SQL.Add('select ');
          SQL.Add('Count(*) as TOTAL');
          SQL.Add(' from "con$puc" ');
          SQL.Add('where ');
          SQL.Add('("con$puc".ID_AGENCIA = :ID_AGENCIA)');
          ParamByName('ID_AGENCIA').AsInteger := Agencia;
          Open;
          Total := FieldByName('TOTAL').AsInteger;
        end;


       with IBQPuc do
        Begin
          SQL.Clear;
          SQL.Add('select ');
          SQL.Add('"con$puc".CODIGO,');
          SQL.Add('"con$puc".ID_AGENCIA,');
          SQL.Add('"con$puc".NOMBRE,');
          SQL.Add('"con$puc".NIVEL,');
          SQL.Add('"con$puc".SALDOINICIAL,');
          SQL.Add('"gen$agencia".DESCRIPCION_AGENCIA');
          SQL.Add(' from "con$puc" ');
          SQL.Add('LEFT JOIN "gen$agencia" ON ("con$puc".ID_AGENCIA = "gen$agencia".ID_AGENCIA)');
          SQL.Add('where ');
          SQL.Add('("con$puc".ID_AGENCIA = :ID_AGENCIA)');
          SQL.Add('order by "con$puc".CODIGO');

          ParamByName('ID_AGENCIA').AsInteger := Agencia;
          Open;
       end;

          IBQPuc.Last;
          IBQPuc.First;

       while not IBQPuc.Eof do begin
                 frmProgreso.Position := IBQPuc.RecNo;
                 frmProgreso.InfoLabel := 'Procesando Cuenta: ' + IBQPuc.FieldByName('CODIGO').AsString;
                 Application.ProcessMessages;
                 IBQSaldoAct.Close;
                 IBQSaldoAct.ParamByName('ID_AGENCIA').AsInteger := Agencia;
                 IBQSaldoAct.ParamByName('CODIGO').AsString  := IBQPuc.FieldByName('CODIGO').AsString;
                 IBQSaldoAct.ParamByName('MES').AsInteger := Mes;
                 try
                  IBQSaldoAct.Open;
                 except
                  frmProgreso.Cerrar;
                  dmGeneral.Free;
                  IBQpuc.Transaction.Rollback;
                  raise;
                  Exit;
                 end;
                 IBQuery1.Close;
                 IBQuery1.SQL.Clear;
                 IBQuery1.SQL.Add('select ');
                 IBQuery1.SQL.Add('SUM("con$saldoscuenta".DEBITO) AS DEBITO,');
                 IBQuery1.SQL.Add('SUM("con$saldoscuenta".CREDITO) AS CREDITO');
                 IBQuery1.SQL.Add(' from "con$saldoscuenta" ');
                 IBQuery1.SQL.Add('where ');
                 IBQuery1.SQL.Add('("con$saldoscuenta".ID_AGENCIA = :ID_AGENCIA) and ("con$saldoscuenta".CODIGO = :"CODIGO") and ');
                 IBQuery1.SQL.Add('("con$saldoscuenta".MES < :"MES")');
                 IBQuery1.ParamByName('ID_AGENCIA').AsInteger := Agencia;
                 IBQuery1.ParamByName('CODIGO').AsString := IBQPuc.FieldByName('CODIGO').AsString;
                 IBQuery1.ParamByName('MES').AsInteger := Mes;
                 try
                   IBQuery1.Open;
                   if IBQuery1.RecordCount > 0 then
                   begin
                      SumDebito := IBQuery1.FieldByName('DEBITO').AsCurrency;
                      SumCredito := IBQuery1.FieldByName('CREDITO').AsCurrency;
                   end
                   else
                   begin
                      SumDebito := 0;
                      SumCredito := 0;
                   end;
                 except
                      SumDebito := 0;
                      SumCredito := 0;
                 end;

                 SaldoAnterior := IBQPuc.FieldByName('SALDOINICIAL').AsCurrency + SumDebito - SumCredito;
                 Debito := IBQsaldoact.FieldByName('DEBITO').AsCurrency;
                 Credito := IBQsaldoact.FieldByName('CREDITO').AsCurrency;
                 CDSprocesarcolgaap.Insert;
                 CDSprocesarcolgaapCODIGO.Value := IBQPuc.FieldByName('CODIGO').AsString;
                 CDSprocesarcolgaapSALDO_ANTERIOR.Value := SaldoAnterior;
                 CDSprocesarcolgaapDEBITO_MOV.Value := Debito;
                 CDSprocesarcolgaapCREDITO_MOV.Value := Credito;
                 CDSprocesarcolgaapSALDO_ACTUAL.Value := SaldoAnterior +  Debito + Credito;
                 CDSprocesarcolgaap.Post;

                 CDScolgaap.Insert;
                 CDScolgaapCODIGO.Value := IBQPuc.FieldByName('CODIGO').AsString;
                 CDScolgaapCUENTA.Value := IBQpuc.FieldByName('NOMBRE').AsString;
                 CDScolgaapSALDO.Value := SaldoAnterior +  Debito + Credito;
                 CDScolgaap.Post;

                 IBQpuc.Next;
       end;
end;

procedure TfrmBalanceDirectoColgaapNiif.FormCreate(Sender: TObject);
begin
        dmGeneral := TdmGeneral.Create(self);
        dmGeneral.getConnected;

        IBQsaldoact.Database := dmGeneral.IBDatabase1;
        IBQpuc.Database := dmGeneral.IBDatabase1;
        IBQuery1.Database := dmGeneral.IBDatabase1;

        IBQsaldoact.Transaction := dmGeneral.IBTransaction1;
        IBQpuc.Transaction := dmGeneral.IBTransaction1;
        IBQuery1.Transaction := dmGeneral.IBTransaction1;
end;

end.
