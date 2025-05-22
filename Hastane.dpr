program Hastane;

uses
  Vcl.Forms,
  formAnasayfaAdmin in 'formAnasayfaAdmin.pas' {frmAnasayfaAdmin},
  formAnasayfaDoktor in 'formAnasayfaDoktor.pas' {frmAnasayfaDoktor},
  formAnasayfaSekreter in 'formAnasayfaSekreter.pas' {frmAnasayfaSekreter},
  formLogin in 'formLogin.pas' {frmLogin},
  formDoktorRandevuDetay in 'formDoktorRandevuDetay.pas' {frmDoktorRandevuDetay},
  formDoktorRandevuListe in 'formDoktorRandevuListe.pas' {frmDoktorRandevuListe},
  csDatabase in 'csDatabase.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  //Application.CreateForm(TfrmLogin, frmLogin);
  //Application.CreateForm(TfrmAnasayfaDoktor, frmAnasayfaDoktor);
 Application.CreateForm(TfrmDoktorRandevuListe, frmDoktorRandevuListe);
  Application.Run;

end.
