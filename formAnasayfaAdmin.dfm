object frmAnasayfaAdmin: TfrmAnasayfaAdmin
  Left = 0
  Top = 0
  Caption = 'Anasayfa'
  ClientHeight = 661
  ClientWidth = 1210
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object panelMenu: TPanel
    Left = 0
    Top = 0
    Width = 1210
    Height = 57
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 1208
  end
  object panelMain: TPanel
    Left = 0
    Top = 57
    Width = 1210
    Height = 604
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 1208
    ExplicitHeight = 596
  end
  object MainMenu1: TMainMenu
    Left = 312
    Top = 288
    object Hasta2: TMenuItem
      Caption = 'Personel'
      object DoktorEkle1: TMenuItem
        Caption = 'Doktor Ekle'
      end
      object DoktorEkle2: TMenuItem
        Caption = 'Doktor Listele'
      end
      object SekreterEkle1: TMenuItem
        Caption = 'Sekreter Ekle'
      end
      object SekreterEkle2: TMenuItem
        Caption = 'Sekreter  Listele'
      end
    end
    object Sekreter2: TMenuItem
      Caption = 'Poliklinik'
      object PoliklinikEkle1: TMenuItem
        Caption = 'Poliklinik Ekle'
      end
      object PoliklinikEkle2: TMenuItem
        Caption = 'Poliklinik Listele'
      end
    end
    object Bran1: TMenuItem
      Caption = 'Bran'#351
      object BranEkle1: TMenuItem
        Caption = 'Bran'#351' Ekle'
      end
      object BranEkle2: TMenuItem
        Caption = 'Bran'#351' Listele'
      end
    end
  end
end
