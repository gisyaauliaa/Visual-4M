unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm8 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    LAPORAN1: TMenuItem;
    Kalkulator1: TMenuItem;
    Kondisional1: TMenuItem;
    Grafik1: TMenuItem;
    Praktik1: TMenuItem;
    Mandiri21: TMenuItem;
    Mandiri31: TMenuItem;
    Mandiri41: TMenuItem;
    procedure Praktik1Click(Sender: TObject);
    procedure Mandiri21Click(Sender: TObject);
    procedure Mandiri31Click(Sender: TObject);
    procedure Mandiri41Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit4, Unit5, Unit7, Unit6;

{$R *.dfm}

procedure TForm8.Praktik1Click(Sender: TObject);
begin
mandiri1.show;
end;

procedure TForm8.Mandiri21Click(Sender: TObject);
begin
Mandiri2.show;
end;

procedure TForm8.Mandiri31Click(Sender: TObject);
begin
Mandiri3.show
end;

procedure TForm8.Mandiri41Click(Sender: TObject);
begin
Mandiri4.show;
end;

end.
