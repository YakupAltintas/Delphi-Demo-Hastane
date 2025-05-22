unit formAnasayfaDoktor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus,formDoktorRandevuListe;

type
  TfrmAnasayfaDoktor = class(TForm)
    panelMain: TPanel;
    panelMenu: TPanel;
    MainMenu1: TMainMenu;
    Randevu1: TMenuItem;
    Randevu2: TMenuItem;
    RandevuListele1: TMenuItem;
    procedure RandevuListele1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAnasayfaDoktor: TfrmAnasayfaDoktor;
  frmDokRandListe :TfrmDoktorRandevuListe;

implementation

{$R *.dfm}

procedure TfrmAnasayfaDoktor.RandevuListele1Click(Sender: TObject);
begin
    frmDokRandListe :=TfrmDoktorRandevuListe.Create(self);
    self.Hide;
    frmDokRandListe.ShowModal();
    self.Show;
end;

end.
