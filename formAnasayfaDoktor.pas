unit formAnasayfaDoktor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus;

type
  TfrmAnasayfaDoktor = class(TForm)
    panelMain: TPanel;
    panelMenu: TPanel;
    MainMenu1: TMainMenu;
    Randevu1: TMenuItem;
    Randevu2: TMenuItem;
    RandevuListele1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAnasayfaDoktor: TfrmAnasayfaDoktor;

implementation

{$R *.dfm}

end.
