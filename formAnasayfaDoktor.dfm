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
  Position = poDesktopCenter
  TextHeight = 15
  object panelMain: TPanel
    Left = 0
    Top = 65
    Width = 1110
    Height = 602
    Align = alClient
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 1108
    ExplicitHeight = 594
  end
  object panelMenu: TPanel
    Left = 0
    Top = 0
    Width = 1110
    Height = 65
    Align = alTop
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = -6
  end
  object MainMenu1: TMainMenu
    Left = 376
    Top = 32
    object Randevu1: TMenuItem
      Caption = 'Randevu'
      object Randevu2: TMenuItem
        Caption = 'Sevk Olu'#351'tur'
      end
      object RandevuListele1: TMenuItem
        Caption = 'Randevu Listele'
        OnClick = RandevuListele1Click
      end
    end
  end
end
