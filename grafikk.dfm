object Form9: TForm9
  Left = 149
  Top = 21
  Width = 870
  Height = 502
  Caption = 'menampilkan data di stringgrid dan garfik'
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
    Top = 24
    Width = 76
    Height = 13
    Caption = 'tahun angkatan'
  end
  object lbl2: TLabel
    Left = 24
    Top = 56
    Width = 78
    Height = 13
    Caption = 'jumlah terdaftar'
  end
  object lbl3: TLabel
    Left = 24
    Top = 96
    Width = 38
    Height = 13
    Caption = 'fakultas'
  end
  object e2: TEdit
    Left = 136
    Top = 56
    Width = 193
    Height = 21
    TabOrder = 0
    Text = 'e2'
  end
  object grid1: TStringGrid
    Left = 400
    Top = 24
    Width = 369
    Height = 137
    TabOrder = 1
  end
  object cht1: TChart
    Left = 16
    Top = 184
    Width = 601
    Height = 265
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 2
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object b1: TButton
    Left = 32
    Top = 128
    Width = 73
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = b1Click
  end
  object b2: TButton
    Left = 152
    Top = 128
    Width = 89
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = b2Click
  end
  object cbb1: TComboBox
    Left = 136
    Top = 24
    Width = 193
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 136
    Top = 96
    Width = 193
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
end
