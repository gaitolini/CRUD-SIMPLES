unit model.vendaItem;

interface

uses
  System.Generics.Collections;

type
  TVendaItemModel = class
  private
    FID_VendaItem: Integer;
    FID_Material: Integer;
    FQuantidade: Integer;
    FValor_VendaItem: Double;
    FPeso_VendaItem: Double;
    FNomeMaterial: string;
    FValor_Unitario: Double;
  public
    constructor Create();
    destructor Destroy();
    property ID_VendaItem: Integer read FID_VendaItem write FID_VendaItem;
    property ID_Material: Integer read FID_Material write FID_Material;
    property Quantidade: Integer read FQuantidade write FQuantidade;
    property Valor_Unitario: Double read FValor_Unitario write FValor_Unitario;
    property Valor_VendaItem: Double read FValor_VendaItem write FValor_VendaItem;
    property Peso_VendaItem: Double read FPeso_VendaItem write FPeso_VendaItem;
    property NomeMaterial: string read FNomeMaterial write FNomeMaterial;

  end;


implementation

constructor TVendaItemModel.Create;
begin

end;

destructor TVendaItemModel.Destroy;
begin

end;


end.

