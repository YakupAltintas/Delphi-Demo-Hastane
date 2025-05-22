object frmDoktorRandevuListe: TfrmDoktorRandevuListe
  Left = 0
  Top = 0
  Caption = 'Randevu Listesi'
  ClientHeight = 1063
  ClientWidth = 1920
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  TextHeight = 15
  object panel1Menu: TPanel
    Left = 0
    Top = 0
    Width = 1920
    Height = 65
    Align = alTop
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 1918
    object lblDoktorAdSoyad: TLabel
      Left = 24
      Top = 14
      Width = 107
      Height = 28
      Caption = 'Berhan '#304'lhan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblBransPol: TLabel
      Left = 336
      Top = 14
      Width = 164
      Height = 28
      Caption = 'Dahiliye Poliklinik1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object panelGrid: TPanel
    Left = 0
    Top = 65
    Width = 1920
    Height = 998
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 1918
    ExplicitHeight = 990
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 1918
      Height = 996
      Align = alClient
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      OnDrawColumnCell = DBGrid1DrawColumnCell
      OnDblClick = DBGrid1DblClick
    end
  end
end
