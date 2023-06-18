object Form3: TForm3
  Left = 216
  Top = 181
  Width = 870
  Height = 500
  Caption = 'kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 80
    Top = 40
    Width = 27
    Height = 13
    Caption = 'nilai 1'
  end
  object lbl2: TLabel
    Left = 80
    Top = 80
    Width = 27
    Height = 13
    Caption = 'nilai 2'
  end
  object lbl3: TLabel
    Left = 80
    Top = 120
    Width = 21
    Height = 13
    Caption = 'hasil'
  end
  object e1: TEdit
    Left = 120
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 120
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object e3: TEdit
    Left = 120
    Top = 112
    Width = 121
    Height = 25
    TabOrder = 2
  end
  object b1: TButton
    Left = 280
    Top = 40
    Width = 113
    Height = 25
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = b1Click
  end
  object b2: TButton
    Left = 280
    Top = 80
    Width = 113
    Height = 25
    Caption = 'selesai'
    TabOrder = 4
    OnClick = b2Click
  end
end
