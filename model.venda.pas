unit model.venda;

interface

uses
  System.Generics.Collections, model.vendaItem;

type
  TVendaModel = class
  private
    FID_Venda: Integer;
    FData_Pagto: TDateTime;
    FValor_TotalCompra: Currency;
    FValor_Juros: Currency;
    FValor_Frete: Currency;
    FData_Venda: TDateTime;
    FID_Aluno: Integer;
    FValor_Final: Currency;
    FTipo_Entrega: Integer;
    FPeso_Venda: Double;
    FValor_Desconto: Currency;
    FListaVendaItem: TList<TVendaItemModel>;
  public
    constructor Create();
    destructor Destroy();
    property ID_Venda: Integer read FID_Venda write FID_Venda;
    property ID_Aluno: Integer read FID_Aluno write FID_Aluno;
    property ID_Unidade: Integer read FID_Venda write FID_Venda;
    property Tipo_Entrega: Integer read FTipo_Entrega write FTipo_Entrega;
    property Peso_Venda: Double read FPeso_Venda write FPeso_Venda;
    property Valor_Frete: Currency read FValor_Frete write FValor_Frete;
    property Valor_Desconto: Currency read FValor_Desconto write FValor_Desconto;
    property Valor_Juros: Currency read FValor_Juros write FValor_Juros;
    property Valor_TotalCompra: Currency read FValor_TotalCompra write FValor_TotalCompra;
    property Valor_Final: Currency read FValor_Final write FValor_Final;
    property Data_Pagto: TDateTime read FData_Pagto write FData_Pagto;
    property Data_Venda: TDateTime read FData_Venda write FData_Venda;
    property ListaVendaItem: TList<TVendaItemModel> read FListaVendaItem write FListaVendaItem;
  end;

implementation

{ TVendaModel }

constructor TVendaModel.Create();
begin
  FListaVendaItem := TList<TVendaItemModel>.Create;
end;

destructor TVendaModel.Destroy;
begin
  FListaVendaItem.Free;
end;

end.

