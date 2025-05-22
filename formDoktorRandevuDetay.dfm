object frmDoktorRandevuDetay: TfrmDoktorRandevuDetay
  Left = 0
  Top = 0
  ClientHeight = 794
  ClientWidth = 1502
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  WindowState = wsMaximized
  TextHeight = 15
  object panelInformation: TPanel
    Left = 0
    Top = 0
    Width = 1502
    Height = 57
    Align = alTop
    BorderStyle = bsSingle
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 1500
    object lblAdSoyad: TLabel
      Left = 8
      Top = 10
      Width = 148
      Height = 28
      Caption = 'YAKUP ALT'#304'NTA'#350
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblCinsiyetYas: TLabel
      Left = 280
      Top = 8
      Width = 53
      Height = 15
      Caption = 'ERKEK[22]'
    end
    object lblTc: TLabel
      Left = 280
      Top = 29
      Width = 66
      Height = 15
      Caption = '20621123323'
    end
    object lblBransPol: TLabel
      Left = 464
      Top = 8
      Width = 160
      Height = 15
      Caption = '23 03 2025 N'#246'roloji Poliklinik 1'
    end
  end
  object panelAnamnez: TPanel
    Left = 0
    Top = 81
    Width = 1502
    Height = 713
    Align = alClient
    BorderStyle = bsSingle
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = 84
    object Label1: TLabel
      Left = 8
      Top = 6
      Width = 226
      Height = 15
      Caption = 'Kay'#305't:  BERHAN '#304'LHAN- 26 03 2025 14.00.15'
    end
    object Label2: TLabel
      Left = 519
      Top = 27
      Width = 44
      Height = 15
      Caption = 'Hikayesi'
    end
    object Label3: TLabel
      Left = 33
      Top = 27
      Width = 40
      Height = 15
      Caption = #350'ikayeti'
    end
    object label4: TLabel
      Left = 1006
      Top = 27
      Width = 52
      Height = 15
      Caption = #214'zge'#231'mi'#351
    end
    object Label5: TLabel
      Left = 33
      Top = 187
      Width = 75
      Height = 15
      Caption = 'Fizik Muayene'
    end
    object Label6: TLabel
      Left = 33
      Top = 318
      Width = 27
      Height = 15
      Caption = 'Karar'
    end
    object memoSikayet: TMemo
      Left = 33
      Top = 48
      Width = 456
      Height = 105
      Lines.Strings = (
        '')
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object memoHikaye: TMemo
      Left = 513
      Top = 48
      Width = 472
      Height = 105
      Lines.Strings = (
        '')
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object memoOzgecmis: TMemo
      Left = 1006
      Top = 48
      Width = 467
      Height = 105
      Lines.Strings = (
        '')
      ScrollBars = ssVertical
      TabOrder = 2
    end
    object memoFizikMuayene: TMemo
      Left = 33
      Top = 208
      Width = 1440
      Height = 97
      Lines.Strings = (
        '')
      ScrollBars = ssVertical
      TabOrder = 3
    end
    object Panel2: TPanel
      Left = 1
      Top = 452
      Width = 1496
      Height = 256
      Align = alBottom
      BorderStyle = bsSingle
      TabOrder = 4
      ExplicitTop = 444
      ExplicitWidth = 1494
      object Panel3: TPanel
        Left = 480
        Top = 1
        Width = 1011
        Height = 250
        Align = alRight
        BorderStyle = bsSingle
        TabOrder = 0
        ExplicitLeft = 478
      end
    end
    object memoKarar: TMemo
      Left = 33
      Top = 338
      Width = 1440
      Height = 104
      Lines.Strings = (
        '')
      ScrollBars = ssVertical
      TabOrder = 5
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 57
    Width = 1502
    Height = 24
    Align = alTop
    BorderStyle = bsSingle
    TabOrder = 2
    ExplicitWidth = 1500
    object btnAnamnez: TButton
      Left = 1
      Top = 1
      Width = 72
      Height = 18
      Align = alLeft
      Caption = 'Anamnez'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clAquamarine
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
end
