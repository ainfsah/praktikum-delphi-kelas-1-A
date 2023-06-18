unit kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    EBOBOT: TButton;
    NIL1: TLabel;
    NIL2: TLabel;
    NIL3: TLabel;
    ENILAI1: TEdit;
    ENILAI2: TEdit;
    ENILAI3: TEdit;
    EBOT1: TEdit;
    EBOT2: TEdit;
    EBOT3: TEdit;
    ETOTAL: TEdit;
    EGRADE: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button3Click(Sender: TObject);
var
  NIL1, NIL2, NIL3, hasil : real;
  BOBOT1, BOBOT2, BOBOT3 : real;
  grade :string;
begin
  NIL1 := strtofloat(ENILAI1.Text);
  NIL2 := strtofloat(ENILAI2.Text);
  NIL3 := strtofloat(ENILAI3.Text);
  bobot1 := strtofloat(EBOT1.Text)/100;
  bobot2 := strtofloat(EBOT2.Text)/100;
  bobot3 := strtofloat(EBOT3.Text)/100;
  hasil := NIL1*BOBOT1 + NIL2*BOBOT2 + NIL3*BOBOT3;
  if (hasil >= 80) then
  grade:= 'A'
  else
  if (hasil >= 70) then
  grade:= 'B'
  else
  if (hasil >= 60) then
  grade:= 'C'
  else
  if (hasil >= 50) then
  grade:= 'D'
  else
  grade :='E';
  ETOTAL.Text := floattostr(hasil);
  EGRADE.Text := grade;
end;

procedure TForm5.Button4Click(Sender: TObject);
begin
ENILAI1.Text := '0';
ENILAI2.Text := '0';
ENILAI3.Text := '0';
EBOT1.Text := '0';
EBOT2.Text := '0';
EBOT3.Text := '0';
ETOTAL.Text := '';
EGRADE.Text := '';
end;

procedure TForm5.Button5Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
