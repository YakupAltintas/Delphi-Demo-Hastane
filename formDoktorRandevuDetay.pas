unit formDoktorRandevuDetay;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmDoktorRandevuDetay = class(TForm)
    panelInformation: TPanel;
    panelAnamnez: TPanel;
    lblAdSoyad: TLabel;
    lblCinsiyetYas: TLabel;
    lblTc: TLabel;
    lblBransPol: TLabel;
    Panel1: TPanel;
    btnAnamnez: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    label4: TLabel;
    memoSikayet: TMemo;
    memoHikaye: TMemo;
    memoOzgecmis: TMemo;
    memoFizikMuayene: TMemo;
    Label5: TLabel;
    Panel2: TPanel;
    Label6: TLabel;
    memoKarar: TMemo;
    Panel3: TPanel;
  private
    { Private declarations }
  public
    constructor Create(); reintroduce;
  end;

var
  frmDoktorRandevuDetay: TfrmDoktorRandevuDetay;

implementation

{$R *.dfm}

constructor TfrmDoktorRandevuDetay.Create();
begin
  inherited Create(Owner);
  memoSikayet.Lines.Clear;
  memoHikaye.Lines.Clear;
  memoOzgecmis.Lines.Clear;
  // Self.Name := fromName;

end;

end.
