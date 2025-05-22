unit csDatabase;

interface

uses System.SysUtils, System.Classes, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Def,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Phys,
  FireDAC.UI.Intf, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, Vcl.DBGrids,
  Vcl.Grids, FireDAC.Phys.Oracle;

type
  TDatabase = class(TObject)
    constructor Create(dbGrid: TDBGrid); overload;
    constructor Create(); overload;

  var
    query:        TFDQuery;
    datasource:   TDataSource;
    fdConnection: TFDConnection;
    procedure openDatabase;
    procedure closeDatabase;
  end;

implementation

{ TDatabase }

procedure TDataBase.openDatabase;
begin
  if not fdConnection.Connected then
    fdConnection.Connected := true;
end;

// vertabanini kapatmaya yarar
procedure TDataBase.closeDatabase;
begin
  if fdConnection.Connected then
    fdConnection.Connected := false;
end;

constructor TDataBase.Create;
begin
  if not Assigned(fdConnection) then
    fdConnection := TFDConnection.Create(nil);

  if not Assigned(query) then
    query := TFDQuery.Create(nil);

  if not Assigned(datasource) then
    datasource := TDataSource.Create(nil);

  fdConnection.DriverName := 'Ora';
  fdConnection.Params.Values['Database'] :=
    '(DESCRIPTION = (ADDRESS_LIST = (ADDRESS = (PROTOCOL = TCP)(HOST = localhost)(PORT = 1521)))(CONNECT_DATA = (SERVER = DEDICATED)(SERVICE_NAME = TEST1.yakup.com)))';
  fdConnection.Params.Values['User_Name'] := 'hastane';
  fdConnection.Params.Values['Password'] := '123';
  fdConnection.LoginPrompt := false;
  query.Connection := fdConnection;
  datasource.DataSet := query;
end;



constructor TDataBase.Create(dbGrid: TDBGrid);
begin
  if not Assigned(fdConnection) then
    fdConnection := TFDConnection.Create(nil);

  if not Assigned(query) then
    query := TFDQuery.Create(nil);

  if not Assigned(datasource) then
    datasource := TDataSource.Create(nil);

  fdConnection.DriverName := 'Ora';
  fdConnection.Params.Values['Database'] :=
    '(DESCRIPTION = (ADDRESS_LIST = (ADDRESS = (PROTOCOL = TCP)(HOST = localhost)(PORT = 1521)))(CONNECT_DATA = (SERVER = DEDICATED)(SERVICE_NAME = TEST1.yakup.com)))';
  fdConnection.Params.Values['User_Name'] := 'hastane';
  fdConnection.Params.Values['Password'] := '123';
  fdConnection.LoginPrompt := false;
  query.Connection := fdConnection;
  datasource.DataSet := query;
  dbGrid.datasource := datasource;
end;

end.
