object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Gerador - Mega Sena'
  ClientHeight = 85
  ClientWidth = 289
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblNumeros: TLabel
    Left = 13
    Top = 12
    Width = 6
    Height = 23
    Margins.Top = 10
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8273429
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 107
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Gerar Jogo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8270101
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
end
