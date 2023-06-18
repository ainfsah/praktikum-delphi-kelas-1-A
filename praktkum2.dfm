object Form2: TForm2
  Left = 192
  Top = 124
  Width = 870
  Height = 501
  Caption = 'BIODATAA'
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
    Left = 120
    Top = 32
    Width = 20
    Height = 13
    Caption = 'npm'
  end
  object lbl2: TLabel
    Left = 120
    Top = 80
    Width = 26
    Height = 13
    Caption = 'nama'
  end
  object lbl3: TLabel
    Left = 120
    Top = 128
    Width = 18
    Height = 13
    Caption = 'telp'
  end
  object lbl: TLabel
    Left = 120
    Top = 168
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object lbl4: TLabel
    Left = 112
    Top = 216
    Width = 59
    Height = 13
    Caption = 'tanggal lahir'
  end
  object lbl5: TLabel
    Left = 392
    Top = 40
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl6: TLabel
    Left = 392
    Top = 80
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl7: TLabel
    Left = 392
    Top = 120
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl8: TLabel
    Left = 392
    Top = 168
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl9: TLabel
    Left = 392
    Top = 208
    Width = 4
    Height = 13
    Caption = ':'
  end
  object e1: TEdit
    Left = 200
    Top = 32
    Width = 129
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 200
    Top = 72
    Width = 129
    Height = 21
    TabOrder = 1
  end
  object e3: TEdit
    Left = 200
    Top = 120
    Width = 137
    Height = 21
    TabOrder = 2
  end
  object b1: TButton
    Left = 240
    Top = 264
    Width = 121
    Height = 33
    Caption = 'bersihkan'
    TabOrder = 3
    OnClick = b1Click
  end
  object c1: TComboBox
    Left = 200
    Top = 168
    Width = 137
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'PEREMPUAN'
      'LAKI LAKI')
  end
  object dtanggal: TDateTimePicker
    Left = 192
    Top = 208
    Width = 186
    Height = 21
    Date = 45057.513349537040000000
    Time = 45057.513349537040000000
    TabOrder = 5
  end
  object b2: TButton
    Left = 104
    Top = 264
    Width = 121
    Height = 33
    Caption = 'tampilkan data'
    TabOrder = 6
    OnClick = b2Click
  end
  object b3: TButton
    Left = 384
    Top = 264
    Width = 97
    Height = 33
    Caption = 'tampikan'
    TabOrder = 7
    OnClick = b3Click
  end
end
