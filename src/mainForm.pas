unit mainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, DateUtils;

type
  TMain = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    DateTimePicker1: TDateTimePicker;
   procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  Function ProximoDiaUtil (dData : TDateTime) : TDateTime;
  Function Somar(a, b: integer): Integer;

  public
    { Public declarations }


  end;

var
  Main: TMain;


implementation

{$R *.dfm}

{ TMain }

procedure TMain.Button1Click(Sender: TObject);
var
resultado: Integer;
data : TDateTime;
begin
    //Chamando function interna
//    resultado := Somar(10, 20);
//    ShowMessage('Valor da soma: ' + IntToStr(resultado));

    data := ProximoDiaUtil(DateTimePicker1.DateTime);
    Label1.Caption := DateTimeToStr( data );

end;

function TMain.ProximoDiaUtil(dData: TDateTime): TDateTime;
begin
   if DayOfWeek(dData) = 7 then
      dData := dData + 2
   else if DayOfWeek(dData) = 1 then
      dData := dData + 1;
   ProximoDiaUtil := dData;

end;

function TMain.Somar(a, b: integer): Integer;
begin
  Result := a + b;
end;


end.

