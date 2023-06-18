unit praktkum2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    b1: TButton;
    lbl: TLabel;
    c1: TComboBox;
    dtanggal: TDateTimePicker;
    lbl4: TLabel;
    b2: TButton;
    lbl5: TLabel;
    b3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.b1Click(Sender: TObject);
begin
e1.Text:='';
e2.Text:='';
e3.Text:='';
c1.text:='';
dtanggal.format:='__/__/____';
end;

procedure TForm2.b2Click(Sender: TObject);
begin
e1.Text:='2210010043';
e2.Text:='siti aisyah not fitriani';
e3.Text:='082250549797';
c1.Text:='perempuan';
dtanggal.format:= '';
end;

procedure TForm2.b3Click(Sender: TObject);
begin
lbl5.Caption:=e1.Text;
lbl6.Caption:=e2.Text;
lbl7.Caption:=e3.Text;
lbl8.Caption:=c1.Text;
lbl9.caption:='22 september 2004';
end;


end.
