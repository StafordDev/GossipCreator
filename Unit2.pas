unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Unit5, StdCtrls, ExtCtrls, jpeg;

type
  TAboutBox2 = class(TAboutBox)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutBox2: TAboutBox2;

implementation

{$R *.dfm}

procedure TAboutBox2.FormCreate(Sender: TObject);
begin
  inherited;
Memo1.Lines.Clear;
Memo1.Lines.Add('Программа для создания Gossip-менюшек у мобов');
end;

end.
