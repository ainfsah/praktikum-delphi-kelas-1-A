object Form6: TForm6
  Left = 194
  Top = 205
  Width = 870
  Height = 520
  Caption = 'BOBOT NILAI SISWA'
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 120
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object lbl2: TLabel
    Left = 24
    Top = 144
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object lbl3: TLabel
    Left = 24
    Top = 168
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl4: TLabel
    Left = 24
    Top = 192
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl5: TLabel
    Left = 24
    Top = 216
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object lbl9: TLabel
    Left = 24
    Top = 304
    Width = 22
    Height = 13
    Caption = 'total'
  end
  object lbl10: TLabel
    Left = 24
    Top = 336
    Width = 28
    Height = 13
    Caption = 'grade'
  end
  object lbl11: TLabel
    Left = 24
    Top = 368
    Width = 19
    Height = 13
    Caption = 'ket.'
  end
  object grp1: TGroupBox
    Left = 16
    Top = 32
    Width = 361
    Height = 41
    TabOrder = 0
    object lbl6: TLabel
      Left = 16
      Top = 8
      Width = 328
      Height = 35
      Caption = 'CEK BOBOT NILAI SISWA'
      Color = clActiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
  end
  object e1: TEdit
    Left = 136
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object e2: TEdit
    Left = 280
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object e3: TEdit
    Left = 136
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object e4: TEdit
    Left = 280
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object e5: TEdit
    Left = 136
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object e6: TEdit
    Left = 280
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object e7: TEdit
    Left = 136
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object e8: TEdit
    Left = 280
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object e9: TEdit
    Left = 136
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object e10: TEdit
    Left = 280
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object e11: TEdit
    Left = 88
    Top = 304
    Width = 281
    Height = 21
    TabOrder = 11
    Text = 'e11'
  end
  object e12: TEdit
    Left = 88
    Top = 336
    Width = 281
    Height = 21
    TabOrder = 12
  end
  object e13: TEdit
    Left = 88
    Top = 368
    Width = 281
    Height = 21
    TabOrder = 13
  end
  object b1: TButton
    Left = 136
    Top = 80
    Width = 121
    Height = 25
    Caption = 'NILAI'
    TabOrder = 14
  end
  object b2: TButton
    Left = 280
    Top = 80
    Width = 121
    Height = 25
    Caption = 'BOBOT'
    TabOrder = 15
  end
  object b3: TButton
    Left = 32
    Top = 256
    Width = 113
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 16
    OnClick = b3Click
  end
  object b4: TButton
    Left = 160
    Top = 256
    Width = 113
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 17
    OnClick = b4Click
  end
  object b5: TButton
    Left = 288
    Top = 256
    Width = 121
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 18
    OnClick = b5Click
  end
end
