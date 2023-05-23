program Latihan_Kalkulator;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Kalkulator},
  Unit2 in 'Unit2.pas' {Kondisional},
  Unit3 in 'Unit3.pas' {Grafik},
  Unit4 in 'Unit4.pas' {Mandiri1},
  Unit5 in 'Unit5.pas' {Mandiri2},
  Unit6 in 'Unit6.pas' {Mandiri4},
  Unit7 in 'Unit7.pas' {Mandiri3},
  Unit9 in 'Unit9.pas' {Form8},
  Unit10 in 'Unit10.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TMandiri2, Mandiri2);
  Application.CreateForm(TMandiri4, Mandiri4);
  Application.CreateForm(TMandiri3, Mandiri3);
  Application.CreateForm(TGrafik, Grafik);
  Application.CreateForm(TKondisional, Kondisional);
  Application.CreateForm(TMandiri1, Mandiri1);
  Application.CreateForm(TKalkulator, Kalkulator);
  Application.Run;
end.
