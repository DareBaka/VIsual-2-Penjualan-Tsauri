unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lblMasukkanNama: TLabel;
    edtNama: TEdit;
    lblNamaAnda: TLabel;
    btnTampilkan: TButton;
    lblHasilNama: TLabel;
    procedure btnTampilkanClick(Sender: TObject);
    procedure formshow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;


{$R *.dfm}

procedure TForm1.btnTampilkanClick(Sender: TObject);
begin
  lblHasilNama.Caption := edtNama.Text;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  mm1.items[1].visible=false;
  mm1.items[2].visible=false;
  mm1.items[3].visible=false;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
form2.show;
end;

end.
