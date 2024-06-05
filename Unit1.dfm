object Form1: TForm1
  Left = 191
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = formshow
  PixelsPerInch = 96
  TextHeight = 13
  object lblMasukkanNama: TLabel
    Left = 136
    Top = 72
    Width = 105
    Height = 13
    Caption = 'Masukkan Nama Anda'
  end
  object lblNamaAnda: TLabel
    Left = 136
    Top = 144
    Width = 55
    Height = 13
    Caption = 'Nama Anda'
  end
  object lblHasilNama: TLabel
    Left = 251
    Top = 144
    Width = 126
    Height = 17
  end
  object edtNama: TEdit
    Left = 256
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnTampilkan: TButton
    Left = 256
    Top = 104
    Width = 121
    Height = 25
    Caption = 'TAMPILKAN'
    TabOrder = 1
    OnClick = btnTampilkanClick
  end
end
