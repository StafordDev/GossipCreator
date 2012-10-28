program About;

uses
  Forms,
  Unit1 in '..\..\Documents\GitHub\GossipCreator\Unit1.pas' {Form1},
  Unit5 in '..\..\Documents\GitHub\GossipCreator\Unit5.pas' {AboutBox},
  Unit2 in '..\..\Documents\GitHub\GossipCreator\Unit2.pas' {AboutBox2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TAboutBox2, AboutBox2);
  Application.Run;
end.
