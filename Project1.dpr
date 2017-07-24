program Project1;

uses
  Forms,
  Unit2 in 'Unit2.pas' {Form2},
  UnitEditDocumento in 'UnitEditDocumento.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
