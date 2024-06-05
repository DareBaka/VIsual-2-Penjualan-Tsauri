object Form4: TForm4
  Left = 2
  Top = 125
  Width = 928
  Height = 480
  Caption = 'KATEGORI'
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
    Left = 64
    Top = 40
    Width = 28
    Height = 13
    Caption = 'NAME'
  end
  object lbl2: TLabel
    Left = 72
    Top = 272
    Width = 86
    Height = 13
    Caption = 'MASUKKAN NAMA'
  end
  object lbl3: TLabel
    Left = 360
    Top = 272
    Width = 25
    Height = 13
    Caption = 'CARI'
  end
  object edt1: TEdit
    Left = 144
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 144
    Top = 88
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
  end
  object btn2: TButton
    Left = 256
    Top = 88
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
  end
  object btn3: TButton
    Left = 360
    Top = 88
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
  end
  object edt2: TEdit
    Left = 192
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt2'
  end
  object dbgrd1: TDBGrid
    Left = 160
    Top = 128
    Width = 320
    Height = 120
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
