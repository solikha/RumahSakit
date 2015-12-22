unit Pas_ien;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Dokter1: TMenuItem;
    Pasien1: TMenuItem;
    indakan1: TMenuItem;
    Petugas1: TMenuItem;
    Image1: TImage;
    Label1: TLabel;
    Ruang1: TMenuItem;
    RawatInap1: TMenuItem;
    Pembayaran1: TMenuItem;
    exit1: TMenuItem;
    Profillogo1: TMenuItem;
    RumahSakit1: TMenuItem;
    Dokter2: TMenuItem;
    Karyawan1: TMenuItem;
    procedure Dokter1Click(Sender: TObject);
    procedure Pasien1Click(Sender: TObject);
    procedure Petugas1Click(Sender: TObject);
    procedure Ruang1Click(Sender: TObject);
    procedure RawatInap1Click(Sender: TObject);
    procedure Pembayaran1Click(Sender: TObject);
    procedure exit1Click(Sender: TObject);
    procedure Karyawan1Click(Sender: TObject);
    procedure RumahSakit1Click(Sender: TObject);
    procedure Dokter2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses DKter, main_menu, ptgas, ruANG, rWATinap, bayar, kRyawan, exit,
  DoKter;

{$R *.dfm}

procedure TForm1.Dokter1Click(Sender: TObject);
begin
form2.Show;
end;

procedure TForm1.Pasien1Click(Sender: TObject);
begin
form3.Show;
end;

procedure TForm1.Petugas1Click(Sender: TObject);
begin
form4.Show;
end;

procedure TForm1.Ruang1Click(Sender: TObject);
begin
form5.Show;
end;

procedure TForm1.RawatInap1Click(Sender: TObject);
begin
form6.Show;
end;

procedure TForm1.Pembayaran1Click(Sender: TObject);
begin
 form7.Show;
end;

procedure TForm1.exit1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.Karyawan1Click(Sender: TObject);
begin
form10.Show;
end;

procedure TForm1.RumahSakit1Click(Sender: TObject);
begin
form8.Show;
end;

procedure TForm1.Dokter2Click(Sender: TObject);
begin
form9.Show;
end;

end.
