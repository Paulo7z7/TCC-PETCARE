unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.WinXCalendars, Vcl.ComCtrls,
  Vcl.Menus, Vcl.ExtCtrls, Vcl.Grids, Vcl.Samples.Calendar, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    CalendarPicker1: TCalendarPicker;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Button1: TButton;
    Button2: TButton;
    ScrollBar1: TScrollBar;
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
