unit formLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, formAnasayfaDoktor,
  formAnasayfaAdmin,
  formAnasayfaSekreter;

type
  TfrmLogin = class(TForm)
    editUsername: TEdit;
    editPassword: TEdit;
    Label1: TLabel;
    Label2: TLabel;
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

implementation

{$R *.dfm}

procedure TfrmLogin.btnGirisYapClick(Sender: TObject);
var
  username, password: string;

begin
  username := editUsername.Text;
  password := editPassword.Text;

  if (username = 'doktor') and (password = '123') then
    begin
      frmLogin.Visible := false;
      frmADok.ShowModal;
      close;

    end;
  if (username = 'admin') and (password = '123') then
    begin
      frmLogin.Visible := false;
      frmAAdmin.ShowModal;
      close;
    end;
  if (username = 'sekreter') and (password = '123') then
    begin
      frmLogin.Visible := false;
      frmASek.ShowModal;
      close;
    end;
end;

procedure TfrmLogin.FormCreate(Sender: TObject);
begin
  frmADok := TfrmAnasayfaDoktor.Create(frmADok);
  frmAAdmin := TfrmAnasayfaAdmin.Create(frmAAdmin);
  frmASek := TfrmAnasayfaSekreter.Create(frmASek);
end;

end.
