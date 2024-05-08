program CrudSimplesSQLite;

uses
  Vcl.Forms,
  view.main in 'view.main.pas' {frmMain},
  dataModule.main in 'dataModule.main.pas' {dmCrudSimples: TDataModule},
  view.crud.generico in 'view.crud.generico.pas' {ViewCrudFullGenerica},
  model.aluno in 'model.aluno.pas',
  dao.aluno in 'dao.aluno.pas',
  model.vendaItem in 'model.vendaItem.pas',
  dao.vendaItem in 'dao.vendaItem.pas',
  model.venda in 'model.venda.pas',
  dao.venda in 'dao.venda.pas';

{$R *.res}
{$R 'DateTimePickerDB.res'}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TdmCrudSimples, dmCrudSimples);
  Application.CreateForm(TViewCrudFullGenerica, ViewCrudFullGenerica);
  Application.Run;
end.
