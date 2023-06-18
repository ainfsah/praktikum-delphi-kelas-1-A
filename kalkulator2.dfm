object Form4: TForm4
  Left = 228
  Top = 198
  Width = 870
  Height = 500
  Caption = 'Form4'
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
    Left = 40
    Top = 40
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 40
    Top = 72
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object enil1: TEdit
    Left = 120
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object enil2: TEdit
    Left = 120
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object b1: TButton
    Left = 264
    Top = 40
    Width = 161
    Height = 57
    Caption = 'PROSES KERJA'
    TabOrder = 2
    OnClick = b1Click
  end
  object grp1: TGroupBox
    Left = 24
    Top = 176
    Width = 585
    Height = 209
    Caption = 'NILAI PROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 16
      Top = 24
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 16
      Top = 64
      Width = 76
      Height = 13
      Caption = 'HASUL KURANG'
    end
    object lbl5: TLabel
      Left = 16
      Top = 112
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 16
      Top = 160
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object e5: TEdit
      Left = 128
      Top = 104
      Width = 233
      Height = 21
      TabOrder = 0
      Text = 'e5'
    end
    object e6: TEdit
      Left = 128
      Top = 152
      Width = 233
      Height = 21
      TabOrder = 1
      Text = 'e6'
    end
    object e3: TEdit
      Left = 128
      Top = 24
      Width = 233
      Height = 21
      TabOrder = 2
    end
    object e4: TEdit
      Left = 128
      Top = 64
      Width = 241
      Height = 21
      TabOrder = 3
      Text = 'e4'
    end
    object btambah: TButton
      Left = 448
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
    end
    object bkurang: TButton
      Left = 448
      Top = 64
      Width = 81
      Height = 25
      Caption = '-'
      TabOrder = 5
    end
    object bkali: TButton
      Left = 448
      Top = 104
      Width = 81
      Height = 25
      Caption = 'X'
      TabOrder = 6
    end
    object bagi: TButton
      Left = 448
      Top = 152
      Width = 81
      Height = 25
      Caption = '/'
      TabOrder = 7
    end
  end
end
