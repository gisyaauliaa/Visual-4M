object Kondisional: TKondisional
  Left = 234
  Top = 262
  Width = 870
  Height = 450
  Caption = 'Latihan 02 Kondisional'
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
    Left = 112
    Top = 152
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 112
    Top = 184
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 112
    Top = 216
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object Label4: TLabel
    Left = 456
    Top = 152
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 456
    Top = 184
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Kondisional: TPanel
    Left = 112
    Top = 24
    Width = 393
    Height = 41
    Caption = 'Kondisional'
    TabOrder = 0
  end
  object Nilai: TPanel
    Left = 168
    Top = 88
    Width = 97
    Height = 41
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Bobot: TPanel
    Left = 320
    Top = 88
    Width = 97
    Height = 41
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 160
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 160
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edtnilai3: TEdit
    Left = 160
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 304
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 304
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 304
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 504
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 504
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object Button1: TButton
    Left = 184
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 336
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 536
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
