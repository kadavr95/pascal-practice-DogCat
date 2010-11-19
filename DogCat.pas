unit DogCat;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl: TLabel;
    btn: TButton;
    edt: TEdit;
    procedure btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnClick(Sender: TObject);
var
s:string;
p:integer;
begin
s:=edt.text;
s:=' '+s+' ';
repeat
p:=pos(' dog ',s);
delete(s,p,4);
if p<>0 then
insert(' cat',s,p);
until p=0 ;
  lbl.Caption:=s;
end;

end.
