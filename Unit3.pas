unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    edt1: TEdit;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm3.btn1Click(Sender: TObject);
begin
  if el.text = 'admin' then
  begin
   mml.Items[0].Visible:=True;
   mml.Items[l].Visible:= false;
   mml.Items[2].Visible:= false;
  end else if el.text = 'Kasir' then
  begin
  mml.Items[0].Visible:= false;
  mml.Items[l].Visible:= True;
  mml.Items[2].Visible:= false;
  end else if else.Text ='Pemilik' then
  begin
  mml.Items[0].Visible:= false;
  mml.Items[l].Visible:= false;
  mml.Items[2].Visible:= True;
  end else
  begin

  end;
Form2.Show;
end;

end.
