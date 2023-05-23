object Mandiri2: TMandiri2
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Latihan Mandiri 02'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 168
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 40
    Top = 200
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 40
    Top = 232
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 40
    Top = 264
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 40
    Top = 296
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 336
    Top = 168
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label7: TLabel
    Left = 336
    Top = 208
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label8: TLabel
    Left = 336
    Top = 248
    Width = 16
    Height = 13
    Caption = 'Ket'
  end
  object Panel1: TPanel
    Left = 160
    Top = 40
    Width = 257
    Height = 49
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 152
    Top = 120
    Width = 65
    Height = 33
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 240
    Top = 120
    Width = 57
    Height = 33
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 144
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 144
    Top = 200
    Width = 73
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edtnilai3: TEdit
    Left = 144
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object Edtnilai4: TEdit
    Left = 144
    Top = 264
    Width = 73
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edtnilai5: TEdit
    Left = 144
    Top = 296
    Width = 73
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 232
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 232
    Top = 200
    Width = 73
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 232
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object Edtbobot4: TEdit
    Left = 232
    Top = 264
    Width = 73
    Height = 21
    TabOrder = 11
    Text = '0'
  end
  object Edtbobot5: TEdit
    Left = 232
    Top = 296
    Width = 73
    Height = 21
    TabOrder = 12
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 392
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 13
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 392
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 14
    Text = '0'
  end
  object Edtket: TEdit
    Left = 392
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 15
    Text = '0'
  end
  object Button1: TButton
    Left = 144
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 392
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = Button3Click
  end
end
