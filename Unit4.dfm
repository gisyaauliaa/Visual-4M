object Mandiri1: TMandiri1
  Left = 337
  Top = 414
  Width = 870
  Height = 450
  Caption = 'Praktek Mandiri 1'
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
    Left = 80
    Top = 64
    Width = 50
    Height = 13
    Caption = 'INPUTAN1'
  end
  object Label2: TLabel
    Left = 80
    Top = 96
    Width = 50
    Height = 13
    Caption = 'INPUTAN2'
  end
  object Edtnilai1: TEdit
    Left = 136
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 136
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 296
    Top = 64
    Width = 113
    Height = 65
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 88
    Top = 152
    Width = 377
    Height = 209
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object Label3: TLabel
      Left = 24
      Top = 48
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 24
      Top = 88
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 24
      Top = 128
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 24
      Top = 168
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object Edt1: TEdit
      Left = 128
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object Edt2: TEdit
      Left = 128
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object Edt3: TEdit
      Left = 128
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object Edt4: TEdit
      Left = 128
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 3
      Text = '0'
    end
    object Button2: TButton
      Left = 272
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 272
      Top = 72
      Width = 75
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 272
      Top = 112
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 272
      Top = 152
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
