object Form7: TForm7
  Left = 207
  Top = 295
  Width = 870
  Height = 500
  Caption = 'MENU UTAMA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 16
    Top = 8
    object MEN1: TMenuItem
      Caption = 'MENU '
      object PERKENALAN1: TMenuItem
        Caption = 'PERKENALAN'
      end
      object PERKANALAN21: TMenuItem
        Caption = 'PERKANALAN 2'
      end
      object PENJUMLAHAN1: TMenuItem
        Caption = 'PENJUMLAHAN'
      end
      object PRAKTEKMANDIRI1: TMenuItem
        Caption = 'PRAKTEK MANDIRI'
      end
      object KONDISIONAL1: TMenuItem
        Caption = 'KONDISIONAL'
      end
      object PRAKTEKMANDIRIKONDISIONAL1: TMenuItem
        Caption = 'PRAKTEK MANDIRI KONDISIONAL'
      end
    end
  end
end
