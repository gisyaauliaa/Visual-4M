unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TMandiri1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edt1: TEdit;
    Edt2: TEdit;
    Edt3: TEdit;
    Edt4: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Mandiri1: TMandiri1;

implementation

{$R *.dfm}

procedure TMandiri1.Button4Click(Sender: TObject);
begin
Edt3.Text:= IntToStr(StrToInt(Edtnilai1.Text)*strtoint(Edtnilai2.Text));
end;

procedure TMandiri1.Button1Click(Sender: TObject);
begin
Edt1.Text := IntToStr(StrToInt(Edtnilai1.Text)+strtoint(Edtnilai2.Text));
Edt2.Text := IntToStr(StrToInt(Edtnilai1.Text)-strtoint(Edtnilai2.Text));
Edt3.Text := IntToStr(StrToInt(Edtnilai1.Text)*strtoint(Edtnilai2.Text));
Edt4.Text := FloatToStr(StrToFloat(Edtnilai1.Text)/StrtoFloat(Edtnilai2.Text));
end;

procedure TMandiri1.Button2Click(Sender: TObject);
begin
 Edt1.Text:= IntToStr(StrToInt(Edtnilai1.Text)+strtoint(Edtnilai2.Text));
end;

procedure TMandiri1.Button3Click(Sender: TObject);
begin
Edt2.Text:= IntToStr(StrToInt(Edtnilai1.Text)-strtoint(Edtnilai2.Text));
end;

procedure TMandiri1.Button5Click(Sender: TObject);
begin
  Edt4.Text := FloatToStr(StrToFloat(Edtnilai1.Text)/StrtoFloat(Edtnilai2.Text));
end;

end.
