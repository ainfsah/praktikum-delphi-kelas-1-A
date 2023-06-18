unit latihan_02_komdisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    grp1: TGroupBox;
    lbl6: TLabel;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    e6: TEdit;
    e7: TEdit;
    e8: TEdit;
    e9: TEdit;
    e10: TEdit;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    e11: TEdit;
    e12: TEdit;
    e13: TEdit;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    b4: TButton;
    b5: TButton;
    procedure b3Click(Sender: TObject);
    procedure b4Click(Sender: TObject);
    procedure b5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.b3Click(Sender: TObject);
var
  nil1,nil2,nil3,nil4,nil5,hasil,b1,b2,b3,b4,b5 : Real; grade,ket : string;
begin
//berfungsi untuk mengambil dan menampung data nilai
nil1 :=StrToInt(e1.Text);
nil2 :=StrToInt(e3.Text);
nil3 :=StrToInt(e5.Text);
nil4 :=StrToInt(e7.Text);
nil5 :=StrToInt(e9.Text);
//data bobot
b1 := StrToInt(e2.Text)/100;
b2 := StrToInt(e4.Text)/100;
b3 := StrToInt(e6.Text)/100;
b4 := StrToInt(e8.Text)/100;
b5 := StrToInt(e10.Text)/100;
//menghitung nilai akhir/total nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grade nilai
if(hasil >=80) then grade :='A' else
if(hasil >=70) then grade :='B' else
if(hasil >=60) then grade :='C' else
if(hasil >=50) then grade :='D' else
grade :='E';
//Menambahkan Keterangan hasil
if((grade ='A')or(grade ='B')or(grade = 'C'))then
ket :='LULUS' else
ket :='TIDAK LULUS';
//Hasil Proses
e11.Text :=FloatToStr(hasil);
e12.Text :=grade;
e13.Text :=ket;
end;

procedure TForm6.b4Click(Sender: TObject);
begin
e1.Text :='0';
e3.Text :='0';
e5.Text :='0';
e7.Text :='0';
e9.Text :='0';
e11.Text :='';
e12.Text :='';
e13.Text :='';
end;

procedure TForm6.b5Click(Sender: TObject);
begin
 Application.Terminate;
end;

end.
