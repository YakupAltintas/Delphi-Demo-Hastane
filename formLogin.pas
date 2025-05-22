unit formLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, formAnasayfaDoktor,
  formAnasayfaAdmin,
  formAnasayfaSekreter, Vcl.ExtCtrls, csDatabase;

type
  TfrmLogin = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    editUsername: TEdit;
    editPassword: TEdit;
    btnGirisYap: TButton;
    procedure btnGirisYapClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin:  TfrmLogin;
  frmASek:   TfrmAnasayfaSekreter;
  frmADok:   TfrmAnasayfaDoktor;
  frmAAdmin: TfrmAnasayfaAdmin;
  database:  TDatabase;

implementation

{$R *.dfm}

procedure TfrmLogin.btnGirisYapClick(Sender: TObject);
var
  username, password, sqlString: string;
  sqlReuslt:                     integer;
begin
  try
    username := editUsername.Text;
    password := editPassword.Text;
    sqlString :=
      'select unvan_id from tkullanici where kullanici_adi = :username and sifre = :password';
    database.query.SQL.Clear;
    database.query.SQL.Text := sqlString;
    database.query.ParamByName('username').AsString := editUsername.Text;
    database.query.ParamByName('password').AsString := editPassword.Text;
    database.query.Open();

    if not database.query.IsEmpty then
      begin
        sqlReuslt := database.query.FieldByName('unvan_id').AsInteger;
        if sqlReuslt = 1 then
          begin
            frmLogin.Visible := false;
            frmAAdmin.ShowModal;
            close;

          end;
        if sqlReuslt = 2 then
          begin
            frmLogin.Visible := false;
            frmADok.ShowModal;
            close;
          end;
        if sqlReuslt = 3 then
          begin
            frmLogin.Visible := false;
            frmASek.ShowModal;
            close;
          end;
      end
    else
      begin
        ShowMessage('Böyle bir kayýt yok');
      end;
  except
    on ex: Exception do
      ShowMessage(ex.Message);
  end;
end;

procedure TfrmLogin.FormCreate(Sender: TObject);
begin
  database := TDatabase.Create;
  frmADok := TfrmAnasayfaDoktor.Create(frmADok);
  frmAAdmin := TfrmAnasayfaAdmin.Create(frmAAdmin);
  frmASek := TfrmAnasayfaSekreter.Create(frmASek);

end;

end.
