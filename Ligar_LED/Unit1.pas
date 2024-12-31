unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, CPort, Vcl.StdCtrls, CPortCtl;

type
  TForm1 = class(TForm)
    ComLed1: TComLed;
    Button1: TButton;
    Button2: TButton;
    ComDataPacket1: TComDataPacket;
    ComPort1: TComPort;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
begin
   Comport1.writestr('1');
   ComLed1.Enabled := True;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   Comport1.writestr('2');
   ComLed1.Enabled := False;
end;

end.
