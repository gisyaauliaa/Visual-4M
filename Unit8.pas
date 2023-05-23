unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edtnilai1: TEdit;
    Button1: TButton;
    Cbb1: TComboBox;
    Cbb2: TComboBox;
    Chart1: TChart;
    Series1: TPieSeries;
    StringGrid1: TStringGrid;
    Button3: TButton;
    Button4: TButton;
    procedure charadd;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.charadd;  //Chart
var i:Integer;
begin
  Chart1.Series[0].Clear; //membersihkan tampilan char
  for i:=1 to StringGrid1.RowCount-1 do
  begin
  Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
  end;
end;

procedure TForm8.FormShow(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=70;
StringGrid1.ColWidths[2]:=170;
StringGrid1.ColWidths[3]:=100;
end;

procedure TForm8.Button1Click(Sender: TObject); //add data stringgrid
begin
   StringGrid1.RowCount := StringGrid1.RowCount+1;
   StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount-1);
   StringGrid1.Cells[1,StringGrid1.RowCount -1] := Edtnilai1.Text;
   StringGrid1.Cells[2,StringGrid1.RowCount -1] := Cbb2.Text;
   StringGrid1.Cells[3,StringGrid1.RowCount -1] := Cbb1.Text;
   charadd; //procedure
end;

procedure TForm8.Button3Click(Sender: TObject);     //hapus in selected
var a,b:Integer;
begin
  a:=StringGrid1.Selection.Bottom - StringGrid1.Selection.Top+1;
  for b:=StringGrid1.Selection.Bottom +1 to StringGrid1.RowCount-1 do
  StringGrid1.Rows[b-a]:=StringGrid1.Rows[b];
  StringGrid1.RowCount :=StringGrid1.RowCount-1;
  charadd; //procedure
end;

procedure TForm8.Button4Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount-
MAX_PATH; //hapus isi data stringgrid all
charadd; //procedure
end;

end.
