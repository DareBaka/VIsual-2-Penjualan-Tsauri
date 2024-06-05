object DataModule5: TDataModule5
  OldCreateOrder = False
  Left = 2
  Top = 125
  Height = 271
  Width = 534
  object Zconnection: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan_visual_2'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\tsugu\Downloads\libmysql.dll'
    Left = 16
    Top = 32
  end
  object ZKategori: TZQuery
    Connection = Zconnection
    SQL.Strings = (
      'Select*from table barang')
    Params = <>
    Left = 80
    Top = 40
  end
  object ZSatuan: TZQuery
    Params = <>
    Left = 136
    Top = 48
  end
  object Zuser: TZQuery
    Params = <>
    Left = 200
    Top = 48
  end
  object ZSupplier: TZQuery
    Params = <>
    Left = 256
    Top = 48
  end
  object ZBarang: TZQuery
    Params = <>
    Left = 312
    Top = 48
  end
  object dskategori: TDataSource
    DataSet = ZKategori
    Left = 88
    Top = 112
  end
  object dssatuan: TDataSource
    Left = 144
    Top = 120
  end
  object dsuser: TDataSource
    Left = 200
    Top = 120
  end
  object dssupplier: TDataSource
    Left = 256
    Top = 120
  end
  object dsbarang: TDataSource
    Left = 312
    Top = 120
  end
end
