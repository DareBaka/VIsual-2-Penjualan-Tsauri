unit Unit5;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule5 = class(TDataModule)
    Zconnection: TZConnection;
    ZKategori: TZQuery;
    ZSatuan: TZQuery;
    Zuser: TZQuery;
    ZSupplier: TZQuery;
    ZBarang: TZQuery;
    dskategori: TDataSource;
    dssatuan: TDataSource;
    dsuser: TDataSource;
    dssupplier: TDataSource;
    dsbarang: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule5: TDataModule5;

implementation

{$R *.dfm}

end.
