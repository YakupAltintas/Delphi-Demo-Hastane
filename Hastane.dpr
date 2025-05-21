program Hastane;

uses
  Vcl.Forms,
  formAnasayfaAdmin in 'formAnasayfaAdmin.pas' {frmAnasayfaAdmin},
  formAnasayfaDoktor in 'formAnasayfaDoktor.pas' {frmAnasayfaDoktor},
  formAnasayfaSekreter in 'formAnasayfaSekreter.pas' {frmAnasayfaSekreter},
  formLogin in 'formLogin.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
