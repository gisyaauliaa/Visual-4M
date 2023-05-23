object Mandiri3: TMandiri3
  Left = 202
  Top = 183
  Width = 870
  Height = 476
  Caption = 'Tugas Mandiri 3'
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
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object Label2: TLabel
    Left = 40
    Top = 72
    Width = 94
    Height = 13
    Caption = 'NAMA MAHASISWA'
  end
  object Label3: TLabel
    Left = 40
    Top = 104
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Edtmhs: TEdit
    Left = 168
    Top = 72
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 40
    Top = 144
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 128
    Top = 144
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Cbb1: TComboBox
    Left = 168
    Top = 104
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
  object Chart1: TChart
    Left = 40
    Top = 185
    Width = 537
    Height = 250
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
    TabOrder = 4
    object Series1: TPieSeries
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
  object StringGrid1: TStringGrid
    Left = 352
    Top = 32
    Width = 320
    Height = 120
    TabOrder = 5
  end
  object Edtnim: TEdit
    Left = 168
    Top = 32
    Width = 137
    Height = 21
    TabOrder = 6
  end
end
