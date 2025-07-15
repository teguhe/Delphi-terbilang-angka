program delphi_terbilang_angka;

uses
  Vcl.Forms,
  umain in 'umain.pas' {fMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMain, fMain);
  Application.Run;
end.
