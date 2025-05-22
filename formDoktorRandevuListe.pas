unit formDoktorRandevuListe;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls, csDatabase, formDoktorRandevuDetay;

type
  TfrmDoktorRandevuListe = class(TForm)
    panel1Menu: TPanel;
    lblDoktorAdSoyad: TLabel;
    lblBransPol: TLabel;
    panelGrid: TPanel;
    DBGrid1: TDBGrid;
    procedure FormCreate(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDoktorRandevuListe: TfrmDoktorRandevuListe;
  frmDokRandDetay:       TfrmDoktorRandevuDetay;
  database:              TDatabase;

implementation

{$R *.dfm}

procedure TfrmDoktorRandevuListe.DBGrid1DblClick(Sender: TObject);
begin
  frmDokRandDetay := TfrmDoktorRandevuDetay.Create();
  self.Hide;
  frmDokRandDetay.ShowModal;
  self.Show;
end;

procedure TfrmDoktorRandevuListe.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin

  with DBGrid1.Canvas do
    begin
      if not(gdSelected in State) then
        begin
          // Satýr numarasý: Paraysa yeþil, tekse sarý
          if (DBGrid1.DataSource.DataSet.RecNo mod 2 = 0) then
            Brush.Color := RGB(178, 255, 102) // çift satýr
          else
            Brush.Color :=  RGB(255, 255, 102); // tek satýr
        end;

      FillRect(Rect);
      DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
    end;
end;

procedure TfrmDoktorRandevuListe.FormCreate(Sender: TObject);
var
  sqlstring:     string;
  i, fieldCount: integer;
begin
  try
    sqlstring := 'SELECT ' + 'kh.tc_kimlik_No AS TC, ' + 'kh.ad AS hasta, ' +
      ' ks.ad AS sekreter, ' + 'b.BRANS_AD AS brans, ' +
      'p.POLIKLINIK_AD AS poliklinik, ' + 'r.randevu_tarihi ' +
      'FROM trandevu r ' + 'JOIN thasta h ON r.hasta_id = h.hasta_id ' +
      'JOIN tdoktor d ON r.doktor_id = d.doktor_id ' +
      'JOIN tsekreter s ON r.sekreter_id = s.sekreter_id ' +
      'JOIN tbrans b ON d.BRANS_ID = b.BRANS_ID ' +
      'JOIN tkisi kh ON h.kisi_id = kh.kisi_id ' +
      'JOIN tkisi kd ON d.kisi_id = kd.kisi_id ' +
      'JOIN tkisi ks ON s.kisi_id = ks.kisi_id ' +
      'JOIN TPOLIKLINIK p ON p.POLIKLINIK_ID = b.POLIKLINIK_ID ' +
      'WHERE d.DOKTOR_ID  = 25';
    database := TDatabase.Create(DBGrid1);
    database.query.sql.Clear;
    database.query.sql.Text := sqlstring;
    database.query.Open();
    fieldCount := database.query.fieldCount;
    for i := 0 to fieldCount - 1 do
      begin
        with DBGrid1.Columns.Add do
          begin
            FieldName := database.query.Fields[i].FieldName;
            Title.Caption := database.query.Fields[i].DisplayName;
            width := 320;
          end;
      end;
  except
    on ex: Exception do
      ShowMessage(ex.Message);
  end;
end;

end.
