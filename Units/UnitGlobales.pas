unit UnitGlobales;

interface

Uses Forms, StdCtrls, DBCtrls, IB, IBSQL , Messages,SysUtils,Math,DB,DBGrids,Windows,Controls, StrUtils,Classes,Dialogs, winspool, Printers,
     Unit_DmComprobante;

type
     PTablaCerLiq = ^TablaCerLiq;
     TablaCerLiq = record
      FechaPago:TDate;
      Valor:Currency;
      Liquidado:Boolean;
end;

type
   TValidarCap = Record
    Fecha:TDate;
    Caja:Integer;
    Origen:Integer;
    Tipo:Integer;
    Operacion:Integer;
    Agencia:Integer;
    Cuenta:Integer;
    Documento:Integer;
    Billetes:Currency;
    Monedas:Currency;
    Cheques:Currency;
end;

type
   TCaptacion = Record
    IdAgencia:Integer;
    IdCaptacion:Integer;
    IdNumeroCuenta:Integer;
    IdDigitoCuenta:Integer;
end;

type
   TValidarCol = Record
    Fecha:TDate;
    Caja:Integer;
    Cuenta:Integer;
    Colocacion:string;
    Nombre:string;
    Clasificacion:string;
    Garantia:string;
    Estado:string;
    Documento:Integer;
    Tasa:Double;
    FechaInt:TDate;
    Capital:Currency;
    Interes:Currency;
    Devuelto:Currency;
    Otras:Currency;
    Efectivo:Currency;
    NuevoSaldo:Currency;
end;


function  DiasEntre(FechaInicial:TDate;FechaFinal:TDate):Integer;
function  DiasEntreFechas(FechaInicial:TDate;FechaFinal:TDate;FechaCorte:TDate):Integer;
procedure EnterTabsGrid (Sender: TObject; var Key: Char; DataSet:TDataSet);
procedure EnterTabs(var Key:Char;oSelf:TForm);
procedure Numerico(Sender:TObject;var Key:Char);
procedure NumericoSinPunto(Sender:TObject;var Key:Char);
function  InttoBoolean (valor:integer) : boolean;
function  CalculoCC(IentOfi,InumCta:String ) : String;
function  Edad(Fecha:TDateTime):String;
function  Precisarcodigo(Codigo: String): string;
function  DigitoControl(Tipo:Integer;Cuenta: string): string;
function  TablaCer(Valor:Currency;TasaEfectiva:Single;Modalidad:string;FechaInicial:TDate;Amortiza,Plazo: Integer): TList;
procedure SendControlCode(S: string);
procedure ImprimirCadena(Impresora,S: string);
procedure Empleado;
function RecalculoSaldosGenerales(Mes:String):Boolean;

var DBAlias:String;
    DBPasabordo: String;
    DBNombre:String;
    DBserver:String;
    DBpath:String;
    DBname:String;
    MiINI:String;
    Empresa:String;
    Nit:String;
    Agencia:Integer;
    Ciudad:String;
    FechaHoy:TDate;
    Nombres:string;
    Apellidos:string;

Apesos: array[1..10] of integer = (1,2,4,8,5,10,9,7,3,6);
Meses: array[1..12] of string = ('Enero','Febrero','Marzo','Abril','Mayo','Junio','Julio','Agosto','Septiembre','Octubre','Noviembre','Diciembre');
MaxDiasMes:array[1..12] of Integer = (31,28,31,30,31,30,31,31,30,31,30,31);

const txcFormFeed:string = #12;
const txcNormal:string = #27+#120+#00;
const txcPica:string = #27+#120+#01+#27+#107+#00;
const txcElite:string = #27+#120+#01+#27+#107+#01;
const txcCondensedOn:string = #15;
const txcCondensedOff:string = #18;
const txcBoldOn:string = #27+#71;
const txcBoldOff:string = #27+#72;
const txcItalicOn:string = #27+#52;
const txcItalicOff:string = #27+#53;
const txcUnderlineOn:string = #27+#45+#49;
const txcUnderlineOff:string = #27+#45+#48;
const txcSuperScriptOn:string = #27+#83+#01;
const txcSuperScriptOff:string = #27+#84;
const txcSubScriptOn:string = #27+#83+#00;
const txcSubScriptOff:string = #27+#84;
const txcWideOn:string = #27+#87+#01;
const txcWideOff:string = #27+#87+#00;
const txc12cpiOn:string = #27+#77;
const txc12cpiOff:string = #27+#80;


function BooleanoToInt(valor: boolean): integer;
function ObtenerConsecutivo(IBSQL1:TIBSQL): LongInt;
function ObtenerCaptacion(TipoCaptacion:Integer;IBSQL1: TIBSQL): LongInt;

implementation

uses UnitGlobalesCol,UnitdmGeneral;


///* Funci�n para calcular edad */
function Edad(Fecha:TDateTime):String;
var A, AA, M, MM, D, DD: Word;
  Anio, Mes, Dia: double;
begin
  DecodeDate(Fecha, A, M, D);
  DecodeDate(Date, AA, MM, DD);
  Anio := Int(AA - A);
  if( M <= MM ) then
     Mes := MM - M
  else
  begin
    Mes := MM+12-M;
    Anio := Anio -1;
  end;
  if( D <= DD ) then
    Dia := DD - D
  else
  begin
    Dia:=DD+MonthDays[IsLeapYear(AA),MM]-D;
    Mes := Mes -1;
  end;
//Caso especial donde no ha cumplido a�os, pero los cumplir� el mismo mes
  if Mes < 0 then
  begin
    Anio := Anio - 1;
    Mes := 12 + Mes;
  end;
  Result := Format('A�os: %.0f, Meses: %.0f, Dias: %.0f', [Anio, Mes, Dia]);
end;


function CalculoCC(IentOfi,InumCta:String ) : String;

var
   Digito,DigControl : String;
   X : Byte;
   DC1,DC2,Resto : Extended;
begin
   DC1:=0;
   DC2:=0;
   x:=8;
   Repeat
      digito:=copy(IEntOfi,x,1);
      DC1:=DC1+(APesos[x+2]*StrtoInt(digito));
      inc(x,-1);
   until x=0;
   Resto := DC1-(11*(int(DC1/11)));

    DC1:=11-Resto;
    if DC1=10 then DC1:=1;
    if DC1=11 then DC1:=0;              // D�gito control Entidad-Oficina

    x:=10;
    Repeat
       digito:=copy(INumCta,x,1);
       DC2:=DC2+(APesos[x]*StrtoInt(digito));
       inc(x,-1);
    until x=0;
    Resto := DC2-(11*(int(DC2/11)));
    DC2:=11-Resto;
    if DC2=10 then DC2:=1;
    if DC2=11 then DC2:=0;         // D�gito Control C/C

    DigControl:=FloattoStr(DC1)+FloattoStr(DC2);   // los 2 n�meros del D.C.
    Result:=DigControl;
end;

function InttoBoolean (Valor: Integer): Boolean;
begin
       If Valor <> 0 then
          Result := True
       Else
          Result := False;
end;

procedure EnterTabs(var Key:Char;oSelf:TForm);
begin
  if (Key=#13) and
      not (oSelf.ActiveControl is TButton)    and
      not (oSelf.ActiveControl is TDBMemo)
                                 then begin
      oSelf.Perform( WM_NEXTDLGCTL, 0,0);
      Key := #0;
      end;
end;

procedure Numerico(Sender:TObject;var Key:Char);
begin
if not (Key in [#8,#13, '0'..'9', '-', DecimalSeparator]) then
  begin
    Key := #0;
  end //End First if.
  else
  if ((Key = DecimalSeparator) or (Key = '-')) and (Pos(Key, TMemo(Sender).Text ) > 0) then
  begin
    Key := #0;
  end//End second if.
  else
  if (Key = '-') and (TMemo(Sender).SelStart <> 0) then
  begin
    Key := #0;
  end;//End third if.
end;

procedure NumericoSinPunto(Sender:TObject;var Key:Char);
begin
if not (Key in [#8,#13, '0'..'9']) then
  begin
    Key := #0;
  end //End First if.
  else
  if ((Key = DecimalSeparator) or (Key = '-')) and (Pos(Key, TMemo(Sender).Text ) > 0) then
  begin
    Key := #0;
  end//End second if.
  else
  if (Key = '-') and (TMemo(Sender).SelStart <> 0) then
  begin
    Key := #0;
  end;//End third if.
end;

function Precisarcodigo(Codigo: String): String;
var Longitud : Integer;
begin
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
        Result := LeftStr(Codigo,Longitud);
end;

procedure EnterTabsGrid (Sender: TObject; var Key: Char; DataSet:TDataSet);
begin
If Key = #13 Then Begin
 If HiWord(GetKeyState(VK_SHIFT)) <> 0 then begin
  with (Sender as TDBGrid) do
  if selectedindex > 0 then
   selectedindex := selectedindex - 1
  else begin
   DataSource.DataSet.Prior;
   selectedindex := fieldcount - 1;
  end;
 end else begin
  with (Sender as TDBGrid) do
  if selectedindex < (fieldcount - 1) then
   selectedindex := selectedindex + 1
  else begin
   DataSet.Next;
   selectedindex := 0;
  end;
end;
Key := #0
end;
end;

function DigitoControl(Tipo:Integer;Cuenta: string): string;
var 
    n,i:Integer;
begin
        n := 0;
        for i := 0 to 6 do
        begin
          n := n + StrToInt(MidStr(cuenta,i+1,1));
        end;
        n := n + Tipo;
        Result := RightStr(FormatCurr('00',n),1);
end;

function TablaCer(Valor:Currency;TasaEfectiva:Single;Modalidad:string;FechaInicial:TDate;Amortiza,Plazo: Integer): TList;
var i,max,Dias:Integer;
    ARecord:PTablaCerLiq;
    Lista:TList;
    FechaI,FechaF,FechaV:TDate;
    Interes:Currency;
    Tasa:Single;
begin
        FechaI := FechaInicial;
        FechaV := CalculoFecha(FechaInicial,Plazo);
        Lista := TList.Create;
        max := Plazo div Amortiza;
        if Modalidad = 'A' then
           Tasa := TasaNominalAnticipada(TasaEfectiva,Amortiza)
        else
           Tasa := TasaNominalVencida(TasaEfectiva,Amortiza);
        for i := 1 to max do
        begin
            New(ARecord);
            FechaF:= CalculoFecha(FechaI,Amortiza);
            if FechaF > FechaV then
               FechaF := FechaV;
            Dias := DiasEntre(FechaI,FechaF);
            Interes :=SimpleRoundTo(Valor * ((Tasa / 100)* Dias)/360,0);
            ARecord^.Valor := Interes;
            ARecord^.FechaPago := FechaF;
            FechaI := FechaF;
            if FechaF <= Date then
               ARecord^.Liquidado := true
            else
               ARecord^.Liquidado := False;
            Lista.Add(ARecord);
        end;
        Result := Lista;
end;

function BooleanoToInt(valor: boolean): integer;
begin
        if valor then
           Result := 1
        else
           Result := 0;
end;

procedure SendControlCode(S: string);
var
 Handle, hDeviceMode: THandle;
 N: DWORD;
 DocInfo1: TDocInfo1;
 Device, Driver, Port: array[0..255] of char;
 PrinterName: string;
 buf:array[0..255] of char;
 lbuf:integer;
begin
// Printer.GetPrinter(Device, Driver, Port, hDeviceMode);
// PrinterName := Format('%s', [Device]);
 PrinterName := 'EPSON TM-U675 No Cut';
 if not OpenPrinter(PChar(PrinterName), Handle, nil) then
  RaiseLastOSError;
 try
  with DocInfo1 do
  begin
   pDocName := 'Control';
   pOutputFile := nil;
   pDataType := 'RAW';
  end;
  StartDocPrinter(Handle, 1, @DocInfo1);
  try
   lbuf:=length(s);
   copymemory(@buf,Pchar(s),lbuf);
   WritePrinter(Handle,@buf,lbuf,N);
  finally
   EndDocPrinter(Handle);
  end;
 finally
  try
    ClosePrinter(Handle);
  except
  end; 
 end;
end;

procedure ImprimirCadena(Impresora,S: string);
var
 Handle, hDeviceMode: THandle;
 N: DWORD;
 DocInfo1: TDocInfo1;
 Device, Driver, Port: array[0..255] of char;
 PrinterName: string;
 buf:array[0..255] of char;
 lbuf:integer;
begin
 Printer.GetPrinter(Device, Driver, Port, hDeviceMode);
 PrinterName := Format('%s', [Device]);
// PrinterName := Format('%s',[Impresora]);
 if not OpenPrinter(PChar(PrinterName), Handle, nil) then
  RaiseLastOSError;
 try
  with DocInfo1 do
  begin
   pDocName := 'Control';
   pOutputFile := nil;
   pDataType := 'RAW';
  end;
  StartDocPrinter(Handle, 1, @DocInfo1);
  try
   lbuf:=length(s);
   copymemory(@buf,Pchar(s),lbuf);
   if not WritePrinter(Handle, @buf, lbuf, N) then
    RaiseLastOSError;
  finally
   EndDocPrinter(Handle);
  end;
 finally
  try
    ClosePrinter(Handle);
  except
  end;
 end;
end;

procedure Empleado;
begin
        with dmGeneral.IBSQL1 do
         begin
           sql.Clear;
           sql.Add('select PRIMER_APELLIDO, SEGUNDO_APELLIDO, NOMBRE from "gen$empleado"');
           sql.Add('where "gen$empleado"."ID_EMPLEADO" =:"ID_EMPLEADO"');
           ParamByName('ID_EMPLEADO').AsString := DBAlias;
           ExecQuery;
           Nombres := FieldByName('NOMBRE').AsString;
           Apellidos := FieldByname('PRIMER_APELLIDO').AsString + '   ' + FieldByName('SEGUNDO_APELLIDO').AsString;
           Close;
         end;
end;

function  DiasEntre(FechaInicial:TDate;FechaFinal:TDate):Integer;
var A,AA,M,MM,D,DD:Word;
    Dias:Integer;
    Fecha:TDate;
    Negativo:Boolean;
    LastDayMonth:Word;
begin
        Negativo := False;
        if FechaInicial > FechaFinal then
        begin
          Fecha := FechaInicial;
          FechaInicial := FechaFinal;
          FechaFinal := Fecha;
          Negativo := True;
        end;
        Dias := 0;
        Fecha := FechaInicial;
        DecodeDate(FechaInicial,A,M,D);
        DecodeDate(FechaFinal,AA,MM,DD);
        FechaFinal := EncodeDate(AA,MM,DD);

        LastDayMonth := DayOf(EndOfAMonth(AA,MM));

        if (MM = 2) and ( (DD=LastDayMonth)) then DD := 30;
        if DD = 31 then DD := 30;

        while true do
        begin
         if (AA = A) and (MM = M) and (DD = D) then Break;
         Dias := Dias + 1;
         D := D + 1;
         if D > 30 then
         begin
           D := 1;
           M := M+1;
           if M > 12 then
           begin
              M := 1;
              A := A + 1;
           end;
         end;
        end;
        if Negativo then
           Result := -(Dias)
        else
           Result := Dias;
end;

function  DiasEntreFechas(FechaInicial:TDate;FechaFinal:TDate;FechaCorte:TDate):Integer;
var A,AA,M,MM,D,DD:Word;
    Dias:Integer;
    Fecha:TDate;
    Negativo:Boolean;
    LastDayMonth:Word;
begin
        Negativo := False;
        if FechaInicial > FechaFinal then
        begin
          Fecha := FechaInicial;
          FechaInicial := FechaFinal;
          FechaFinal := Fecha;
          Negativo := True;
        end;
        Dias := 1;
        Fecha := FechaInicial;
        DecodeDate(FechaInicial,A,M,D);
        DecodeDate(FechaFinal,AA,MM,DD);
        FechaFinal := EncodeDate(AA,MM,DD);

        LastDayMonth := DayOf(EndOfAMonth(AA,MM));


        if (MM = 2) and ( (DD=LastDayMonth)) then
          if not (FechaFinal = FechaCorte) then
             DD := 30;
        if DD = 31 then DD := 30;
        if D = 31 then D := 30;

//**
        while (D <> DD) and (M <= MM) and (A <= AA) do
        begin
         Dias := Dias + 1;
         D := D + 1;
         if D > 30 then
         begin
           D := 1;
           M := M+1;
           if M > 12 then
           begin
              M := 1;
              A := A + 1;
           end;
         end;
        end;
//**

{        while true do
        begin
         Dias := Dias + 1;
         D := D + 1;
         if (A = AA) and (M = MM) and (D = DD) then Break;
         if D > 30 then
         begin
           D := 1;
           M := M+1;
           if M > 12 then
           begin
              M := 1;
              A := A + 1;
           end;
         end;
        end;}
        if Negativo then
           Result := -(Dias)
        else
           Result := Dias;
end;

function RecalculoSaldosGenerales(Mes:String):Boolean;
var
codigo       : string;
codigomayor  : String;
agencia      : integer;
debito       : currency;
credito      : currency;
begin
  Try
  DmComprobante := TDmComprobante.Create(Application);
  with DmComprobante.IBQuery1 do
    begin
      sql.Clear;
      sql.Add('select ');
      sql.Add('"con$puc".ID_AGENCIA,');
      sql.Add('"con$puc".CODIGO,');
      sql.Add('"con$puc".CODIGOMAYOR');
      sql.Add('from "con$puc"');
      sql.Add('where ');
      sql.Add('"con$puc".MOVIMIENTO =:"MOVIMIENTO"');
      ParamByName('MOVIMIENTO').AsInteger := 1;
      open;
      DmComprobante.IBQuery1.Last;
      DmComprobante.IBQuery1.First;
        while not Dmcomprobante.IBQuery1.Eof do
         begin
           agencia := fieldbyname('ID_AGENCIA').AsInteger;
           codigo := fieldbyname('CODIGO').AsString;
           codigomayor := fieldbyname('CODIGOMAYOR').AsString;
           with DmComprobante.IBQuery2 do
            begin
              sql.Clear;
              sql.Add('Select ');
              sql.Add('"con$saldoscuenta"."DEBITO",');
              sql.Add('"con$saldoscuenta"."CREDITO"');
              sql.Add('from "con$saldoscuenta" ');
              sql.Add('where ');
              sql.Add('"con$saldoscuenta".ID_AGENCIA =:"ID_AGENCIA" and');
              sql.Add('"con$saldoscuenta".CODIGO =:"CODIGO" and');
              sql.Add('"con$saldoscuenta".MES =:"MES"');
              ParamByName('ID_AGENCIA').AsInteger := agencia;
              ParamByName('CODIGO').AsString := codigo;
              ParamByName('MES').AsString := Mes;
              open;
              debito := FieldByName('DEBITO').AsCurrency;
              credito := FieldByName('CREDITO').AsCurrency;
              Close;
            end;

           with DmComprobante.IBQuery3 do
            begin
              sql.Clear;
              sql.Add('update "con$saldoscuenta" set');
              sql.Add('"con$saldoscuenta"."DEBITO" ="con$saldoscuenta"."DEBITO" + :"DEBITO",');
              sql.Add('"con$saldoscuenta"."CREDITO" ="con$saldoscuenta"."CREDITO" + :"CREDITO"');
              sql.Add('where ');
              sql.Add('"con$saldoscuenta".ID_AGENCIA =:"ID_AGENCIA" and');
              sql.Add('"con$saldoscuenta".CODIGO =:"CODIGO" and');
              sql.Add('"con$saldoscuenta".MES =:"MES"');
              ParamByname('ID_AGENCIA').AsInteger := agencia;
              ParamByname('CODIGO').AsString := CodigoMayor;
              ParamByname('MES').AsString := Mes;
              ParamByname('DEBITO').AsCurrency := debito;
              ParamByname('CREDITO').AsCurrency := credito;
              Open;
              close;
            end;
          next;
         end;
         Dmcomprobante.IBQuery1.Transaction.CommitRetaining;
         Result := True;
    end;

    Except
         DmComprobante.IBQuery1.Transaction.RollbackRetaining;
         Result := False;
    end;
  DmComprobante.Free;
end;


function ObtenerConsecutivo(IBSQL1:TIBSQL): LongInt;
const ntMaxTries = 100;
var I, WaitCount, Tries,Consecutivo:Integer;
    RecordLocked:Boolean;
    ErrorMsg:string;
begin
       Result := 0;
       Tries := 0;
       while True do
        with IBSQL1 do begin
         Close;
         if Transaction.InTransaction then
            Transaction.Commit;
         Transaction.StartTransaction;
         try
          SQL.Clear;
          SQL.Add('select * from "gen$consecutivos" where "gen$consecutivos"."ID_CONSECUTIVO" = 1');
          ExecQuery;
          Consecutivo := FieldByName('CONSECUTIVO').AsInteger;
          Close;
          Consecutivo := Consecutivo + 1;
          SQL.Clear;
          SQL.Add('update "gen$consecutivos" set "gen$consecutivos"."CONSECUTIVO" = :"CONSECUTIVO" ');
          SQL.Add(' where "gen$consecutivos"."ID_CONSECUTIVO" = 1');
          ParamByName('CONSECUTIVO').AsInteger := Consecutivo;
          ExecQuery;
          Transaction.Commit;
          Result := Consecutivo;
          break;
         except
           on E: EIBInterBaseError do
           begin
            if E.SQLCode = -913 then RecordLocked := True;
            if RecordLocked then
             begin
              WaitCount := Random(20);
              for I := 1 to WaitCount do
              Application.ProcessMessages;
              Continue;
             end
            else
             begin
              ErrorMsg := ErrorMsg + E.Message +
              ' (' + IntToStr(E.IBErrorCode ) + '). ';
              MessageDlg(ErrorMsg,mterror,[mbOk],0);
             end;
           end;
          end;
        end;
end;

function ObtenerCaptacion(TipoCaptacion:Integer;IBSQL1: TIBSQL): LongInt;
const ntMaxTries = 100;
var I, WaitCount, Tries,Consecutivo:Integer;
    RecordLocked:Boolean;
    ErrorMsg:string;
begin
       Result := 0;
       Tries := 0;
       while True do
        with IBSQL1 do begin
         Close;
         if Transaction.InTransaction then
            Transaction.Commit;
         Transaction.StartTransaction;
         try
          Close;
          SQL.Clear;
          SQL.Add('select CONSECUTIVO from "cap$tipocaptacion" where ');
          SQL.Add(' ID_TIPO_CAPTACION = :"ID" ');
          ParamByName('ID').AsInteger := TipoCaptacion;
          ExecQuery;
          Consecutivo := FieldByName('CONSECUTIVO').AsInteger;
          Close;
          Consecutivo := Consecutivo + 1;
          SQL.Clear;
          SQL.Add('UPDATE "cap$tipocaptacion" ');
          SQL.Add('SET CONSECUTIVO = :CONSECUTIVO where ');
          SQL.Add('ID_TIPO_CAPTACION = :ID');
          ParamByName('CONSECUTIVO').AsInteger := Consecutivo;
          ParamByName('ID').AsInteger := TipoCaptacion;
          ExecQuery;
          Transaction.Commit;
          Result := Consecutivo;
          break;
         except
           on E: EIBInterBaseError do
           begin
            if E.SQLCode = -913 then RecordLocked := True;
            if RecordLocked then
             begin
              WaitCount := Random(20);
              for I := 1 to WaitCount do
              Application.ProcessMessages;
              Continue;
             end
            else
             begin
              ErrorMsg := ErrorMsg + E.Message +
              ' (' + IntToStr(E.IBErrorCode ) + '). ';
              MessageDlg(ErrorMsg,mterror,[mbOk],0);
             end;
           end;
          end;
        end;
end;

end.
