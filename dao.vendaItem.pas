unit dao.vendaItem;

interface

uses
  System.SysUtils, System.Classes, Data.DB, FireDAC.Comp.Client, model.vendaItem;

type
  TVendaItemDAO = class
  private
    FQuery: TFDQuery;
    function ConsultarUltimaVendaItem: Integer;
  public
    constructor Create(AConnection: TFDConnection);
    destructor Destroy; override;
    function InserirVendaItem(VendaItem: TVendaItemModel): Integer;
    // Adicione outros métodos conforme necessário (consultar, atualizar, excluir, etc.)
  end;

implementation

constructor TVendaItemDAO.Create(AConnection: TFDConnection);
begin
  FQuery := TFDQuery.Create(nil);
  FQuery.Connection := AConnection;
end;

destructor TVendaItemDAO.Destroy;
begin
  FQuery.Free;
  inherited;
end;

function TVendaItemDAO.InserirVendaItem(VendaItem: TVendaItemModel): Integer;
begin
  FQuery.SQL.Text := 'INSERT INTO VendaItem (ID_Material, Quantidade, Valor_VendaItem, Peso_VendaItem) ' +
                     'VALUES (:ID_Material, :Quantidade, :Valor_VendaItem, :Peso_VendaItem)';

  FQuery.ParamByName('ID_Material').AsInteger := VendaItem.ID_Material;
  FQuery.ParamByName('Quantidade').AsInteger := VendaItem.Quantidade;
  FQuery.ParamByName('Valor_VendaItem').AsFloat := VendaItem.Valor_VendaItem;
  FQuery.ParamByName('Peso_VendaItem').AsFloat := VendaItem.Peso_VendaItem;
  FQuery.ExecSQL;

  Result := ConsultarUltimaVendaItem();
end;

function TVendaItemDAO.ConsultarUltimaVendaItem: Integer;
var
  UltimoID: Integer;
begin
  FQuery.SQL.Clear;
  FQuery.SQL.Add('SELECT MAX(ID_VendaItem) FROM VendaItem');
  FQuery.Open;
  UltimoID := FQuery.Fields[0].AsInteger;
  Result := UltimoID;
end;

end.

