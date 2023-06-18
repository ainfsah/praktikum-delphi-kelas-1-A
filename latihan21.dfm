object Form8: TForm8
  Left = 240
  Top = 268
  Width = 870
  Height = 503
  Caption = 'CONTOH PERULANGAN'
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
    Left = 32
    Top = 32
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object lbl2: TLabel
    Left = 32
    Top = 64
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 32
    Top = 104
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object lbl4: TLabel
    Left = 32
    Top = 136
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object lbl5: TLabel
    Left = 32
    Top = 168
    Width = 33
    Height = 13
    Caption = 'TUGAS'
  end
  object e1: TEdit
    Left = 96
    Top = 32
    Width = 281
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 96
    Top = 64
    Width = 281
    Height = 21
    TabOrder = 1
  end
  object e3: TEdit
    Left = 96
    Top = 104
    Width = 281
    Height = 21
    TabOrder = 2
  end
  object e4: TEdit
    Left = 96
    Top = 136
    Width = 281
    Height = 21
    TabOrder = 3
  end
  object e5: TEdit
    Left = 96
    Top = 168
    Width = 289
    Height = 21
    TabOrder = 4
  end
  object grid1: TStringGrid
    Left = 40
    Top = 208
    Width = 569
    Height = 169
    TabOrder = 5
  end
  object b1: TButton
    Left = 48
    Top = 392
    Width = 65
    Height = 25
    Caption = 'urutkann'
    TabOrder = 6
    OnClick = b1Click
  end
  object b2: TButton
    Left = 520
    Top = 392
    Width = 73
    Height = 25
    Caption = 'close'
    TabOrder = 7
  end
end
