program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit5 in 'Unit5.pas' {AboutBox},
  Unit2 in 'Unit2.pas' {AboutBox2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TAboutBox2, AboutBox2);
  Application.Run;
end.
