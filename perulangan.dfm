object form7: Tform7
  Left = 192
  Top = 125
  Width = 870
  Height = 500
  Caption = 'PERULANGAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 16
    Width = 108
    Height = 13
    Caption = 'JUMLAH PERULANGAN'
  end
  object e1: TEdit
    Left = 176
    Top = 16
    Width = 81
    Height = 21
    TabOrder = 0
  end
  object b1: TButton
    Left = 288
    Top = 16
    Width = 73
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = b1Click
  end
  object gridtabel: TStringGrid
    Left = 24
    Top = 64
    Width = 369
    Height = 145
    TabOrder = 2
  end
end
