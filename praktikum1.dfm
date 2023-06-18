object Form1: TForm1
  Left = 211
  Top = 150
  Width = 870
  Height = 500
  Caption = 'PERKENALAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl: TLabel
    Left = 48
    Top = 56
    Width = 105
    Height = 13
    Caption = 'Masukkan Nama Anda'
  end
  object e1: TEdit
    Left = 48
    Top = 104
    Width = 169
    Height = 21
    TabOrder = 0
    OnChange = e1Change
  end
  object bok: TButton
    Left = 240
    Top = 104
    Width = 49
    Height = 25
    Caption = 'ok'
    TabOrder = 1
    OnClick = bokClick
  end
  object pnl1: TPanel
    Left = 64
    Top = 160
    Width = 217
    Height = 33
    TabOrder = 2
  end
end
