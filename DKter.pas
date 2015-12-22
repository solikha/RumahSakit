unit DKter;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, DB, Mask, DBTables;

type
  TForm2 = class(TForm)
    dokter: TTable;
    dokterid_dokter: TIntegerField;
    dokternama_dokter: TStringField;
    dokteralamat_dokter: TMemoField;
    dokterspesialis_dokter: TMemoField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBMemo1: TDBMemo;
    Label4: TLabel;
    DBMemo2: TDBMemo;
    DBGrid1: TDBGrid;
    Label5: TLabel;
    DBNavigator1: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
