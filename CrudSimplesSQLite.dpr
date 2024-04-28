program CrudSimplesSQLite;

uses
  Vcl.Forms,
  view.main in 'view.main.pas' {frmMain},
  dataModule.main in 'dataModule.main.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
