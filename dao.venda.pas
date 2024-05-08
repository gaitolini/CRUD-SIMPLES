unit dao.venda;

interface

uses
  System.SysUtils, System.Classes, Data.DB, FireDAC.Comp.Client, model.Venda,
  System.Generics.Collections;

type
  TVendaDAO = class
  private
    FQuery: TFDQuery;
    function ConsultarVendas: TFDQuery;
    function ConsultarVendasList(ID_Venda: Integer = -1 ): TList<TVendaModel>;


  public
    constructor Create(AConnection: TFDConnection);
    destructor Destroy; override;
    procedure InserirVenda(Venda: TVendaModel);
    function ConsultarUltimaVenda: Integer;
    procedure AtualizarVenda(Venda: TVendaModel);
    // Adicione outros métodos conforme necessário (consultar, atualizar, excluir, etc.)
  end;

implementation

constructor TVendaDAO.Create(AConnection: TFDConnection);
begin
  FQuery := TFDQuery.Create(nil);
  FQuery.Connection := AConnection;
end;

destructor TVendaDAO.Destroy;
begin
  FQuery.Free;
  inherited;
end;

procedure TVendaDAO.InserirVenda(Venda: TVendaModel);
begin
  FQuery.SQL.Clear;

  FQuery.SQL.Add('INSERT INTO Venda');
  FQuery.SQL.Add('(ID_Aluno, ID_Unidade, ID_Tipo_Entrega, Peso_Venda, Valor_Frete, Valor_Desconto, Valor_Juros, Valor_TotalCompra, Valor_Final, Data_Pagto, Data_Venda)');
  FQuery.SQL.Add('VALUES(');
  FQuery.SQL.Add(':pID_Aluno, :pID_Unidade, :pTipo_Entrega, :pPeso_Venda, :pValor_Frete, :pValor_Desconto, :pValor_Juros, :pValor_TotalCompra, :pValor_Final, :pData_Pagto, :pData_Venda)');

  FQuery.ParamByName('pID_Aluno').AsInteger := Venda.ID_Aluno;
  FQuery.ParamByName('pID_Unidade').AsInteger := Venda.ID_Unidade;
  FQuery.ParamByName('pID_Tipo_Entrega').AsInteger := Venda.Tipo_Entrega;
  FQuery.ParamByName('pPeso_Venda').AsFloat := Venda.Peso_Venda;
  FQuery.ParamByName('pValor_Frete').AsCurrency := Venda.Valor_Frete;
  FQuery.ParamByName('pValor_Desconto').AsCurrency := Venda.Valor_Desconto;
  FQuery.ParamByName('pValor_Juros').AsCurrency := Venda.Valor_Juros;
  FQuery.ParamByName('pValor_Final').AsCurrency := Venda.Valor_Final;
  FQuery.ParamByName('pValor_TotalCompra').AsCurrency := Venda.Valor_TotalCompra;
  FQuery.ParamByName('pData_Venda').AsDateTime := Venda.Data_Venda;
  FQuery.ParamByName('pData_Pagto').AsDateTime := Venda.Data_Pagto;
  FQuery.ExecSQL;

end;

function TVendaDAO.ConsultarUltimaVenda: Integer;
var
  UltimoID: Integer;
begin
  FQuery.SQL.Clear;
  FQuery.SQL.Add('SELECT MAX(ID_Venda) FROM Venda');
  FQuery.Open;
  UltimoID := FQuery.Fields[0].AsInteger;
  Result := UltimoID;
end;

function TVendaDAO.ConsultarVendas: TFDQuery;
begin
  FQuery.SQL.Clear;
  FQuery.SQL.Add('SELECT * FROM Venda');
  FQuery.Open;
  Result := FQuery;
end;

function TVendaDAO.ConsultarVendasList(ID_Venda: Integer = -1): TList<TVendaModel>;
var Venda: TVendaModel;
begin
  Result := TList<TVendaModel>.Create;

  FQuery.SQL.Clear;
  FQuery.SQL.Add('SELECT * FROM Venda');

  if ID_Venda <> -1 then
    FQuery.SQL.Add('WHERE ID_Venda = :ID_Venda');

  FQuery.ParamByName('ID_Venda').AsInteger := ID_Venda;

  FQuery.Open;
  while not FQuery.Eof do
  begin
    Venda := TVendaModel.Create;
    Venda.ID_Venda := FQuery.FieldByName('ID_Venda').AsInteger;
    // Preencha as outras propriedades de Venda conforme necessário
    Result.Add(Venda);
    FQuery.Next;
  end;
end;

procedure TVendaDAO.AtualizarVenda(Venda: TVendaModel);
begin
  FQuery.SQL.Clear;
  FQuery.SQL.Add('UPDATE Venda SET');
  FQuery.SQL.Add('ID_Aluno = :ID_Aluno,');
  FQuery.SQL.Add('ID_Unidade = :ID_Unidade,');
  FQuery.SQL.Add('Tipo_Entrega = :Tipo_Entrega,');
  FQuery.SQL.Add('Peso_Venda = :Peso_Venda,');
  FQuery.SQL.Add('Valor_Frete = :Valor_Frete,');
  FQuery.SQL.Add('Valor_Desconto = :Valor_Desconto,');
  FQuery.SQL.Add('Valor_Juros = :Valor_Juros,');
  FQuery.SQL.Add('Valor_TotalCompra = :Valor_TotalCompra,');
  FQuery.SQL.Add('Valor_Final = :Valor_Final,');
  FQuery.SQL.Add('Data_Pagto = :Data_Pagto,');
  FQuery.SQL.Add('Data_Venda = :Data_Venda');
  FQuery.SQL.Add('WHERE ID_Venda = :ID_Venda');

  FQuery.ParamByName('ID_Aluno').AsInteger := Venda.ID_Aluno;
  FQuery.ParamByName('ID_Unidade').AsInteger := Venda.ID_Unidade;
  FQuery.ParamByName('Tipo_Entrega').AsInteger := Venda.Tipo_Entrega;
  FQuery.ParamByName('Peso_Venda').AsFloat := Venda.Peso_Venda;
  FQuery.ParamByName('Valor_Frete').AsCurrency := Venda.Valor_Frete;
  FQuery.ParamByName('Valor_Desconto').AsCurrency := Venda.Valor_Desconto;
  FQuery.ParamByName('Valor_Juros').AsCurrency := Venda.Valor_Juros;
  FQuery.ParamByName('Valor_TotalCompra').AsCurrency := Venda.Valor_TotalCompra;
  FQuery.ParamByName('Valor_Final').AsCurrency := Venda.Valor_Final;
  FQuery.ParamByName('Data_Pagto').AsDateTime := Venda.Data_Pagto;
  FQuery.ParamByName('Data_Venda').AsDateTime := Venda.Data_Venda;
  FQuery.ParamByName('ID_Venda').AsInteger := Venda.ID_Venda;

  FQuery.ExecSQL;
end;


end.

