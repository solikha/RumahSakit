unit main_menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, DB, Mask, DBTables;

type
  TForm3 = class(TForm)
    Table1: TTable;
    Table1id_pasien: TIntegerField;
    Table1nama_pasien: TStringField;
    Table1alamat_pasien: TMemoField;
    Table1tanggal_masuk: TDateField;
    Table1keluhan: TMemoField;
    Table1kd_dokter: TIntegerField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBMemo1: TDBMemo;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBMemo2: TDBMemo;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    Label7: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
