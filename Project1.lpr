program Project1;

{$MODE DelphiUnicode}

uses
  Forms,
  Interfaces,
  Unit2 in 'Unit2.pas';

{.$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
