unit UnitEquivalencia;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Mask, Grids, DBGrids, DB, IBCustomDataSet,
  IBQuery, UnitDmGeneral, ExtCtrls, DBCtrls, JvEdit, JvFloatEdit;

type
  TfrmEquivalencias = class(TForm)
    GroupBox1: TGroupBox;
    Label7: TLabel;
    edCodigo: TMaskEdit;
    Label9: TLabel;
    edNombre: TEdit;
    CmdBuscar: TSpeedButton;
    DSCOLGAAP: TDataSource;
    DBGridColgaap: TDBGrid;
    IBQColgaap: TIBQuery;
    BtnGrabar: TBitBtn;
    DBGridNiif: TDBGrid;
    Label1: TLabel;
    edPorcentaje: TJvFloatEdit;
    DSNIIF: TDataSource;
    IBQparalelo: TIBQuery;
    BtnRemover: TBitBtn;
    IBQparaleloID_AGENCIA: TIntegerField;
    IBQparaleloNIIF: TIBStringField;
    IBQparaleloNOMBRE: TIBStringField;
    IBQparaleloPORCENTAJE: TIBBCDField;
    Panel3: TPanel;
    Btnreporte: TBitBtn;
    Btncerrar: TBitBtn;
    IBQOperacion: TIBQuery;
    IBQniif: TIBQuery;
    procedure FormCreate(Sender: TObject);
    procedure BtncerrarClick(Sender: TObject);
    procedure IBQColgaapAfterScroll(DataSet: TDataSet);
    procedure BtnGrabarClick(Sender: TObject);
    procedure BtnRemoverClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure edCodigoExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEquivalencias: TfrmEquivalencias;

implementation

{$R *.dfm}

procedure TfrmEquivalencias.FormCreate(Sender: TObject);
begin
        dmGeneral := TdmGeneral.Create(self);
        dmGeneral.getConnected;
        IBQOperacion.Database := dmGeneral.IBDatabase1;
        IBQColgaap.Database := dmGeneral.IBDatabase1;
        IBQNIIF.Database := dmGeneral.IBDatabase1;
        IBQparalelo.Database := dmGeneral.IBDatabase1;

        IBQOperacion.Transaction := dmGeneral.IBTransaction1;
        IBQColgaap.Transaction := dmGeneral.IBTransaction1;
        IBQNIIF.Transaction := dmGeneral.IBTransaction1;
        IBQparalelo.Transaction := dmGeneral.IBTransaction1;

        if (IBQOperacion.Transaction.InTransaction) then
        begin
             IBQOperacion.Transaction.Commit;
        end;
        IBQOperacion.Transaction.StartTransaction;
end;

procedure TfrmEquivalencias.BtncerrarClick(Sender: TObject);
begin
        Close;
end;

procedure TfrmEquivalencias.IBQColgaapAfterScroll(DataSet: TDataSet);
begin
        IBQparalelo.Close;
        IBQparalelo.ParamByName('ID_AGENCIA').AsInteger := IBQColgaap.FieldByName('ID_AGENCIA').AsInteger;
        IBQparalelo.ParamByName('COLGAAP').AsString := IBQColgaap.FieldByName('CODIGO').AsString;
        IBQparalelo.Open;
end;

procedure TfrmEquivalencias.BtnGrabarClick(Sender: TObject);
begin
        IBQOperacion.SQL.Clear;
        IBQOperacion.SQL.Add('INSERT INTO CON$PARALELO (ID_AGENCIA, COLGAAP, NIIF, PORCENTAJE) ');
        IBQOperacion.SQL.Add('VALUES (:ID_AGENCIA, :COLGAAP, :NIIF, :PORCENTAJE) ');
        IBQOperacion.ParamByName('ID_AGENCIA').AsInteger := IBQColgaap.FieldByName('ID_AGENCIA').AsInteger;
        IBQOperacion.ParamByName('COLGAAP').AsString := IBQColgaap.FieldByName('CODIGO').AsString;
        IBQOperacion.ParamByName('NIIF').AsString := edCodigo.Text;
        IBQOperacion.ParamByName('PORCENTAJE').AsFloat := edPorcentaje.Value;
        try
          try
            IBQOperacion.ExecSQL;
          except
            ShowMessage('No se pudo agregar el código de equivalencia NIIF');
          end;
        finally
           IBQOperacion.Close;
           IBQOperacion.Transaction.CommitRetaining;
        end;
end;

procedure TfrmEquivalencias.BtnRemoverClick(Sender: TObject);
begin
        IBQOperacion.SQL.Clear;
        IBQOperacion.SQL.Add('DELETE FROM CON$PARALELO ');
        IBQOperacion.SQL.Add('WHERE ID_AGENCIA = :ID_AGENCIA and COLGAAP = :COLGAAP and NIIF = :NIIF');
        IBQOperacion.ParamByName('ID_AGENCIA').AsInteger := IBQColgaap.FieldByName('ID_AGENCIA').AsInteger;
        IBQOperacion.ParamByName('COLGAAP').AsString := IBQColgaap.FieldByName('CODIGO').AsString;
        IBQOperacion.ParamByName('NIIF').AsString := IBQNIIF.FieldByName('NIIF').AsString;
        try
         try
           IBQOperacion.ExecSQL;
         except
           ShowMessage('No se pudo eliminar el código de equivalencia');
         end;
        finally
           IBQOperacion.Transaction.CommitRetaining;
        end;
end;


procedure TfrmEquivalencias.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
        IBQOperacion.Transaction.Commit;
end;

procedure TfrmEquivalencias.FormShow(Sender: TObject);
begin
        IBQColgaap.Open;
end;

procedure TfrmEquivalencias.edCodigoExit(Sender: TObject);
var Cadena:string;
begin
          Cadena := edCodigo.Text;
          while Pos(' ',Cadena) > 0 do
          Cadena[Pos(' ',Cadena)] := '0';
          IBQniif.Close;
          IBQniif.SQL.Clear;
          IBQniif.SQL.Add('select * from CON$PUC where CODIGO = :CODIGO');
          IBQniif.ParamByName('CODIGO').AsString := Cadena;
          IBQniif.Open;
          if IBQniif.RecordCount > 0 then
          begin
              edNombre.Text := IBQniif.FieldByName('NOMBRE').AsString;
          end
          else
              edNombre.Text := 'CODIGO NO EXISTE';
end;

end.
