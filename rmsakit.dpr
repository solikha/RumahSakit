program rmsakit;

uses
  Forms,
  Pas_ien in 'Pas_ien.pas' {Form1},
  DKter in 'DKter.pas' {Form2},
  main_menu in 'main_menu.pas' {Form3},
  ptgas in 'ptgas.pas' {Form4},
  ruANG in 'E:\fession\ruANG.pas' {Form5},
  rWATinap in 'E:\fession\rWATinap.pas' {Form6},
  bayar in 'E:\fession\bayar.pas' {Form7},
  exit in 'E:\fession\exit.pas' {Form8},
  DoKter in 'E:\fession\DoKter.pas' {Form9},
  kRyawan in 'E:\fession\kRyawan.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
