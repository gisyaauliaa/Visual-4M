object Mandiri4: TMandiri4
  Left = 159
  Top = 248
  Width = 1026
  Height = 450
  VertScrollBar.Position = 31
  Caption = 'Latihan 4 Grafik'
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
    Top = 9
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 40
    Top = 41
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 40
    Top = 73
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Edtnilai1: TEdit
    Left = 168
    Top = 41
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Button1: TButton
    Left = 40
    Top = 113
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 128
    Top = 113
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Cbb1: TComboBox
    Left = 168
    Top = 9
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = '0'
  end
  object Cbb2: TComboBox
    Left = 168
    Top = 73
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = '0'
  end
  object Chart1: TChart
    Left = 40
    Top = 161
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
    TabOrder = 5
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
    Top = 1
    Width = 320
    Height = 120
    TabOrder = 6
  end
end
