unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm7 = class(TForm)
    mm1: TMainMenu;
    MEN1: TMenuItem;
    PERKENALAN1: TMenuItem;
    PERKANALAN21: TMenuItem;
    PENJUMLAHAN1: TMenuItem;
    PRAKTEKMANDIRI1: TMenuItem;
    KONDISIONAL1: TMenuItem;
    PRAKTEKMANDIRIKONDISIONAL1: TMenuItem;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses praktikum1;

{$R *.dfm}

procedure TForm7.FormCreate(Sender: TObject);
begin
form1.show;
end;

end.
