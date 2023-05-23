unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids,
  DBGrids, DB, ADODB, frxClass, frxDBSet;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Chart1: TChart;
    Series2: TBarSeries;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    frxDBDataset1: TfrxDBDataset;
    ADOQuery2: TADOQuery;
    frxReport1: TfrxReport;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var i:Integer;
begin
   ADOQuery1.SQL.Clear;
   ADOQuery1.SQL.Add('select count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
   ADOQuery1.Open;
   for i:=1 to ADOQuery1.RecordCount do
   begin
     Chart1.Series[0].Add(StrToInt(ADOQuery1.fieldbyname('total_siswa').AsString),ADOQuery1.Fields[2].AsString);
     ADOQuery1.Next;
   end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select*from jadwal_table');
ADOQuery1.Open;

DBGrid1.Columns[0].Width:=30;
DBGrid1.Columns[3].Width:=90;
DBGrid1.Columns[5].Width:=50;
DBGrid1.Columns[6].Width:=110;
DBGrid1.Columns[7].Width:=90;
end;

end.
