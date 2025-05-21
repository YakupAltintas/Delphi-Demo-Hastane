object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'frmLogin'
  ClientHeight = 237
  ClientWidth = 408
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 63
    Top = 75
    Width = 75
    Height = 15
    Caption = 'Kullan'#305'c'#305' Ad'#305' : '
  end
  object Label2: TLabel
    Left = 104
    Top = 115
    Width = 32
    Height = 15
    Caption = #350'ifre : '
  end
  object editUsername: TEdit
    Left = 144
    Top = 72
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object editPassword: TEdit
    Left = 144
    Top = 112
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btnGirisYap: TButton
    Left = 144
    Top = 149
    Width = 121
    Height = 28
    Caption = 'Giri'#351' Yap'
    TabOrder = 2
    OnClick = btnGirisYapClick
  end
end
