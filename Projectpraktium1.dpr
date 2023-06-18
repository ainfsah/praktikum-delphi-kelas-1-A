program Projectpraktium1;

uses
  Forms,
  praktikum1 in 'praktikum1.pas' {Form1},
  praktkum2 in 'praktkum2.pas' {Form2},
  kalkulator in 'kalkulator.pas' {Form3},
  kondisional in 'kondisional.pas' {Form5},
  praktek_mandiri1 in 'praktek_mandiri1.pas' {Form4},
  latihan_02_komdisional in 'latihan_02_komdisional.pas' {Form6},
  perulangan in 'perulangan.pas' {form7},
  latihan21 in 'latihan21.pas' {Form8},
  grafikk in 'grafikk.pas' {Form9},
  grafikrevisi in 'grafikrevisi.pas' {Form10},
  Menu in 'Menu.pas' {Form11},
  Unit1 in 'Unit1.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(Tform7, form7);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
