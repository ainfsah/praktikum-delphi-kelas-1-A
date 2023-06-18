unit kalkulator2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    enil1: TEdit;
    enil2: TEdit;
    b1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    e5: TEdit;
    e6: TEdit;
    e3: TEdit;
    lbl4: TLabel;
    e4: TEdit;
    lbl5: TLabel;
    lbl6: TLabel;
    btambah: TButton;
    bkurang: TButton;
    bkali: TButton;
    bagi: TButton;
   
    procedure nilai;
    procedure b1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  nil1,nil2:Integer;

implementation

{$R *.dfm}

procedure TForm4.nilai;
begin
   nil1:=StrToInt(enil1.text);
   nil2:=StrToInt(enil2.text);
end;

procedure TForm4.b1Click(Sender: TObject);
begin
btambah.Text:= inttostr(StrToInt(nil1.text)+strtoint(nil2.text));
bkurang.text:= inttostr(StrToInt(nil1.text)-strtoint(nil2.text));

end;

end.
