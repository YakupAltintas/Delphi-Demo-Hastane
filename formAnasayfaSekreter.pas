unit formAnasayfaSekreter;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls;

type
  TfrmAnasayfaSekreter = class(TForm)
    panelMain: TPanel;
    panelMenu: TPanel;
    MainMenu1: TMainMenu;
    Hasta1: TMenuItem;
    HastaEkle1: TMenuItem;
    HastaEkle2: TMenuItem;
    HastaRandevu1: TMenuItem;
    Hasta2: TMenuItem;
    DoktorEkle2: TMenuItem;
    DoktorRandevu1: TMenuItem;
    Randevu1: TMenuItem;
    Randevu2: TMenuItem;
    RandevuListele1: TMenuItem;
  private

  public

  end;

var
  frmAnasayfaSekreter: TfrmAnasayfaSekreter;

implementation

{$R *.dfm}




end.
