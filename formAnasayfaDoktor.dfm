object frmAnasayfaDoktor: TfrmAnasayfaDoktor
  Left = 0
  Top = 0
  Caption = 'frmAnasayfaDoktor'
  ClientHeight = 667
  ClientWidth = 1110
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
    Top = 65
    Width = 1110
    Height = 602
    Align = alClient
    TabOrder = 0
    ExplicitTop = 80
    ExplicitHeight = 612
  end
  object panelMenu: TPanel
    Left = 0
    Top = 0
    Width = 1110
    Height = 65
    Align = alTop
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 376
    Top = 32
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
