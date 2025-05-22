object frmAnasayfaSekreter: TfrmAnasayfaSekreter
  Left = 0
  Top = 0
  Caption = 'frmAnasayfaSekreter'
  ClientHeight = 620
  ClientWidth = 1112
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object panelMain: TPanel
    Left = 0
    Top = 57
    Width = 1112
    Height = 563
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 1110
    ExplicitHeight = 555
  end
  object panelMenu: TPanel
    Left = 0
    Top = 0
    Width = 1112
    Height = 57
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 1110
  end
  object MainMenu1: TMainMenu
    Left = 376
    Top = 32
    object Hasta1: TMenuItem
      Caption = 'Hasta'
      object HastaEkle1: TMenuItem
        Caption = 'Hasta Ekle'
      end
      object HastaEkle2: TMenuItem
        Caption = 'Hasta Listele'
      end
      object HastaRandevu1: TMenuItem
        Caption = 'Hasta Randevu Listele'
      end
    end
    object Hasta2: TMenuItem
      Caption = 'Doktor'
      object DoktorEkle2: TMenuItem
        Caption = 'Doktor Listele'
      end
      object DoktorRandevu1: TMenuItem
        Caption = 'Doktor Randevu Listele'
      end
    end
    object Randevu1: TMenuItem
      Caption = 'Randevu'
      object Randevu2: TMenuItem
        Caption = 'Randevu Olu'#351'tur'
      end
      object RandevuListele1: TMenuItem
        Caption = 'Randevu Listele'
      end
    end
  end
end
