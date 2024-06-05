unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LOGIN1: TMenuItem;
    LOGOUT1: TMenuItem;
    DATAMASTER1: TMenuItem;
    KATEGORI1: TMenuItem;
    SATUAN1: TMenuItem;
    SUPPLIER1: TMenuItem;
    KUSTOMER1: TMenuItem;
    PENJUALAN1: TMenuItem;
    PEMBELIAN1: TMenuItem;
    LAPORAN1: TMenuItem;
    LAPORANPENJUALAN1: TMenuItem;
    LAPORANSTOKBARANG1: TMenuItem;
    LAPORANBARANG1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure LAPORAN1Click(Sender: TObject); // Harus ditulis dengan angka 1 bukan l
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  Unit1;

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
  mm1.Items[0].Visible := True;
  mm1.Items[1].Visible := False;
  mm1.Items[2].Visible := False;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
  mm1.Items[0].Visible := False;
  mm1.Items[1].Visible := True;
  mm1.Items[2].Visible := False;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
  mm1.Items[0].Visible := False;
  mm1.Items[1].Visible := False;
  mm1.Items[2].Visible := True;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
  if el.Text = 'pemilik' then
  begin
    mm1.Items[0].Visible := True;
    mm1.Items[1].Visible := False;
    mm1.Items[2].Visible := False;
  end else if el.Text = 'Admin' then
  begin
    mm1.Items[0].Visible := False;
    mm1.Items[1].Visible := True;
    mm1.Items[2].Visible := False;
  end else
  begin
    mm1.Items[0].Visible := False;
    mm1.Items[1].Visible := False;
    mm1.Items[2].Visible := True;
  end;
end;

procedure TForm2.LAPORAN1Click(Sender: TObject); // Harus ditulis dengan angka 1 bukan l
begin
  Form1.Show;
end;

end.

