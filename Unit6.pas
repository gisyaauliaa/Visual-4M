unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, Grids, ExtCtrls, TeeProcs, Chart, StdCtrls;

type
  TMandiri4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edtnilai1: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Cbb1: TComboBox;
    Cbb2: TComboBox;
    Chart1: TChart;
    StringGrid1: TStringGrid;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Mandiri4: TMandiri4;

implementation

{$R *.dfm}

procedure TMandiri4.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

StringGrid1.ColWidths[0]:=  20;
StringGrid1.ColWidths[1]:=  70;
StringGrid1.ColWidths[2]:=  170;
StringGrid1.ColWidths[3]:=  100;
end;

procedure TMandiri4.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := Edtnilai1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := Cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := Cbb1.Text;
end;

procedure TMandiri4.Button2Click(Sender: TObject);
var i:Integer;
begin
    for i:=1 to StringGrid1.RowCount-1 do
  begin
    Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
  end;
end;

end.
