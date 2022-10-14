program DiasUteis;

uses
  Vcl.Forms,
  mainForm in 'src\mainForm.pas' {Main};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMain, Main);
  Application.Run;
end.
