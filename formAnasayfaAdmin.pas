unit formAnasayfaAdmin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TfrmAnasayfaAdmin = class(TForm)
    panelMenu: TPanel;
    panelMain: TPanel;
    MainMenu1: TMainMenu;
    Hasta2: TMenuItem;
    Sekreter2: TMenuItem;
    Bran1: TMenuItem;
    DoktorEkle1: TMenuItem;
    DoktorEkle2: TMenuItem;
    SekreterEkle1: TMenuItem;
    SekreterEkle2: TMenuItem;
    PoliklinikEkle1: TMenuItem;
    PoliklinikEkle2: TMenuItem;
    BranEkle1: TMenuItem;
    BranEkle2: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAnasayfaAdmin: TfrmAnasayfaAdmin;

implementation

{$R *.dfm}

end.
