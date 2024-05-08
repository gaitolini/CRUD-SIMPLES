unit dao.aluno;

interface

uses
  System.SysUtils, System.Classes, Data.DB, FireDAC.Comp.Client, model.aluno,
  System.Generics.Collections;

type
  TAlunoDAO = class
  private
    FQuery: TFDQuery;
    procedure ConsultarTodosAlunos(ListaAlunos: TList<TAlunoModel>);
    procedure ExcluirAluno(ID_Aluno: Integer);
    procedure AtualizarAluno(Aluno: TAlunoModel);
  public
    constructor Create(AConnection: TFDConnection);
    destructor Destroy; override;
    procedure InserirAluno(Aluno: TAlunoModel);
  end;

implementation

constructor TAlunoDAO.Create(AConnection: TFDConnection);
begin
  FQuery := TFDQuery.Create(nil);
  FQuery.Connection := AConnection;
end;

destructor TAlunoDAO.Destroy;
begin
  FQuery.Free;
  inherited;
end;

procedure TAlunoDAO.InserirAluno(Aluno: TAlunoModel);
begin
  FQuery.Close;
  FQuery.SQL.Clear;
  FQuery.SQL.Text := 'INSERT INTO Aluno (Nome, CPF, Endereco, ID_UF, Escolaridade, Frequencia) ' +
                     'VALUES (:Nome, :CPF, :Endereco, :ID_UF, :Escolaridade, :Frequencia)';

  FQuery.ParamByName('Nome').AsString := Aluno.Nome;
  FQuery.ParamByName('CPF').AsString := Aluno.CPF;
  FQuery.ParamByName('Endereco').AsString := Aluno.Endereco;
  FQuery.ParamByName('ID_UF').AsInteger := Aluno.ID_UF;
  FQuery.ParamByName('Escolaridade').AsString := Aluno.Escolaridade;
  FQuery.ParamByName('Frequencia').AsInteger := Aluno.Frequencia;
  FQuery.ExecSQL;
end;

procedure TAlunoDAO.ConsultarTodosAlunos(ListaAlunos: TList<TAlunoModel>);
begin
  FQuery.Close;
  FQuery.SQL.Clear;
  FQuery.SQL.Text := 'SELECT * FROM Aluno';
  FQuery.Open;
  try
    while not FQuery.Eof do
    begin
      ListaAlunos.Add(TAlunoModel.Create(
        FQuery.FieldByName('ID_Aluno').AsInteger,
        FQuery.FieldByName('Nome').AsString,
        FQuery.FieldByName('CPF').AsString,
        FQuery.FieldByName('Endereco').AsString,
        FQuery.FieldByName('ID_UF').AsInteger,
        FQuery.FieldByName('Escolaridade').AsString,
        FQuery.FieldByName('Frequencia').AsInteger
      ));
      FQuery.Next;
    end;
  finally
    FQuery.Close;
  end;
end;

procedure TAlunoDAO.ExcluirAluno(ID_Aluno: Integer);
begin
  FQuery.SQL.Text := 'DELETE FROM Aluno WHERE ID_Aluno = :ID_Aluno';
  FQuery.ParamByName('ID_Aluno').AsInteger := ID_Aluno;
  FQuery.ExecSQL;
end;

procedure TAlunoDAO.AtualizarAluno(Aluno: TAlunoModel);
begin
  FQuery.SQL.Text := 'UPDATE Aluno SET Nome = :Nome, CPF = :CPF, Endereco = :Endereco, ' +
                     'ID_UF = :ID_UF, Escolaridade = :Escolaridade, Frequencia = :Frequencia ' +
                     'WHERE ID_Aluno = :ID_Aluno';
  FQuery.ParamByName('Nome').AsString := Aluno.Nome;
  FQuery.ParamByName('CPF').AsString := Aluno.CPF;
  FQuery.ParamByName('Endereco').AsString := Aluno.Endereco;
  FQuery.ParamByName('ID_UF').AsInteger := Aluno.ID_UF;
  FQuery.ParamByName('Escolaridade').AsString := Aluno.Escolaridade;
  FQuery.ParamByName('Frequencia').AsInteger := Aluno.Frequencia;
  FQuery.ParamByName('ID_Aluno').AsInteger := Aluno.ID_Aluno;
  FQuery.ExecSQL;
end;


end.
