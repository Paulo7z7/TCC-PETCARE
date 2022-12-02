unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    EdUsu: TEdit;
    Label2: TLabel;
    EdSen: TEdit;
    Label3: TLabel;
    BtEnt: TButton;
    BtFin: TButton;
    Button1: TButton;
    procedure BtEntClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;


implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.BtEntClick(Sender: TObject);
begin
  Form2.ShowModal;
end;

end.
