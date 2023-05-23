object Form8: TForm8
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 88
    Top = 56
    object FILE1: TMenuItem
      Caption = 'FILE'
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
      end
      object Kondisional1: TMenuItem
        Caption = 'Kondisional'
      end
      object Grafik1: TMenuItem
        Caption = 'Grafik'
      end
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object Praktik1: TMenuItem
        Caption = 'Mandiri1'
        OnClick = Praktik1Click
      end
      object Mandiri21: TMenuItem
        Caption = 'Mandiri2'
        OnClick = Mandiri21Click
      end
      object Mandiri31: TMenuItem
        Caption = 'Mandiri3'
        OnClick = Mandiri31Click
      end
      object Mandiri41: TMenuItem
        Caption = 'Mandiri4'
        OnClick = Mandiri41Click
      end
    end
    object LAPORAN1: TMenuItem
      Caption = 'DATABASE'
    end
  end
end
