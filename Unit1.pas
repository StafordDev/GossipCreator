unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, Grids, ValEdit, DBGrids;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit4: TEdit;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Edit8: TEdit;
    Label5: TLabel;
    Edit9: TEdit;
    Button2: TButton;
    Panel2: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Edit10: TEdit;
    Label16: TLabel;
    Edit11: TEdit;
    Label17: TLabel;
    Edit12: TEdit;
    Label18: TLabel;
    Button3: TButton;
    Label19: TLabel;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    GroupBox3: TGroupBox;
    Label20: TLabel;
    Edit18: TEdit;
    Label21: TLabel;
    Edit19: TEdit;
    Button4: TButton;
    Panel3: TPanel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Edit20: TEdit;
    Label39: TLabel;
    Edit21: TEdit;
    Panel4: TPanel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Button5: TButton;
    Edit13: TEdit;
    Panel5: TPanel;
    Button6: TButton;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Edit22: TEdit;
    Label59: TLabel;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Label60: TLabel;
    Label61: TLabel;
    Edit26: TEdit;
    Label63: TLabel;
    Label62: TLabel;
    Edit27: TEdit;
    Button7: TButton;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    GroupBox4: TGroupBox;
    Label64: TLabel;
    Edit31: TEdit;
    Label65: TLabel;
    Edit32: TEdit;
    Button8: TButton;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit33: TEdit;
    Edit36: TEdit;
    Label66: TLabel;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    GroupBox5: TGroupBox;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Memo1: TMemo;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    Edit40: TEdit;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure Label67Click(Sender: TObject);
    procedure Label68Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a:integer;

implementation

uses Unit5, Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Edit4.Text := Edit5.Text + Edit1.Text + Edit6.Text + Edit2.Text + Edit6.Text + Edit3.Text + Edit7.Text + Edit37.Text + Edit3.Text + Edit38.Text + Edit36.Text + Edit39.Text;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Panel2.Visible := True;
end;

procedure TForm1.Panel2Click(Sender: TObject);
begin
Panel2.Visible := False;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Edit13.Text := Edit17.Text + Edit1.Text + Edit6.Text + Edit8.Text + Edit6.Text + Edit9.Text + Edit6.Text + Edit40.Text + Edit11.Text + Edit40.Text + Edit6.Text + Edit15.Text + Edit6.Text + Edit16.Text + Edit6.Text + Edit14.Text + Edit6.Text + Edit15.Text + Edit6.Text + Edit3.Text + Edit6.Text + Edit15.Text + Edit6.Text + Edit12.Text + Edit6.Text + Edit40.Text + Edit10.Text + Edit40.Text + Edit7.Text;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Panel3.Visible := True;
end;

procedure TForm1.Panel3Click(Sender: TObject);
begin
Panel3.Visible := False;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Panel4.Visible := True;
end;

procedure TForm1.Panel4Click(Sender: TObject);
begin
Panel4.Visible :=False;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Panel5.Visible := True;
end;

procedure TForm1.Panel5Click(Sender: TObject);
begin
Panel5.Visible := False;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
Edit28.Text := Edit29.Text + Edit3.Text + Edit6.Text + Edit18.Text + Edit6.Text + Edit19.Text + Edit6.Text + Edit20.Text + Edit6.Text + Edit21.Text + Edit6.Text + Edit15.Text + Edit6.Text + Edit15.Text + Edit6.Text + Edit15.Text + Edit6.Text + Edit22.Text + Edit6.Text + Edit15.Text + Edit6.Text + Edit15.Text + Edit6.Text + Edit15.Text + Edit6.Text + Edit23.Text + Edit6.Text + Edit24.Text + Edit6.Text + Edit25.Text + Edit6.Text + Edit26.Text + Edit6.Text + Edit40.Text + Edit27.Text + Edit40.Text + Edit30.Text; 
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
Edit34.Text := Edit35.Text + Edit33.Text + Edit31.Text + Edit6.Text + Edit40.Text + Edit32.Text + Edit40.Text + Edit7.Text;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
Memo1.Lines.Delete(0);
Memo1.Lines.Add(Edit4.Text);
Memo1.Lines.Add(Edit13.Text);
Memo1.Lines.Add(Edit28.Text);
Memo1.Lines.Add(Edit34.Text);
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
Memo1.Lines.Clear;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
   with SaveDialog1, Memo1 do
       if Execute then
         begin
            Lines.SaveToFile(FileName);
            OpenDialog1.FileName:=FileName;
            SaveDialog1.DefaultExt:='sql';
         end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Memo1.Lines.Delete(0);
end;

procedure TForm1.N2Click(Sender: TObject);
begin
AboutBox.ShowModal;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
AboutBox.ShowModal;
end;

procedure TForm1.Label67Click(Sender: TObject);
begin
AboutBox2.ShowModal;
end;

procedure TForm1.Label68Click(Sender: TObject);
begin
Close;
end;

end.
