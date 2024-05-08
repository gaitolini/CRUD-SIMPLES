unit dataModule.main;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, System.Variants;

type
  TdmCrudSimples = class(TDataModule)
    connectionSQL: TFDConnection;
    SQLiteDriverLink: TFDPhysSQLiteDriverLink;
    dsVenda: TDataSource;
    qryVenda: TFDQuery;
    qryVendaID_Venda: TFDAutoIncField;
    qryVendaValor_Desconto: TFloatField;
    qryVendaValor_Juros: TFloatField;
    qryVendaValor_Final: TFloatField;
    qryVendaData_Pagto: TDateTimeField;
    qryVendaData_Venda: TDateTimeField;
    qryAluno: TFDQuery;
    dsAluno: TDataSource;
    qryUnidade: TFDQuery;
    dsUnidade: TDataSource;
    qryMaterial: TFDQuery;
    dsMaterial: TDataSource;
    qryMaterialID_Material: TFDAutoIncField;
    qryMaterialNome: TWideStringField;
    qryMaterialMedidas: TWideStringField;
    qryMaterialPeso: TFloatField;
    qryMaterialValor_Venda: TFloatField;
    qryEntrega: TFDQuery;
    dsEntrega: TDataSource;
    qryEntregaID_Material: TFDAutoIncField;
    qryEntregaNome: TWideStringField;
    qryEntregaMedidas: TWideStringField;
    qryEntregaPeso: TFloatField;
    qryEntregaValor_Venda: TFloatField;
    qryUnidadeID_Unidade: TFDAutoIncField;
    qryUnidadeNome: TWideStringField;
    qryUnidadeEndereco: TWideStringField;
    qryAlunoID_Aluno: TFDAutoIncField;
    qryAlunoNome: TWideStringField;
    qryAlunoCPF: TWideStringField;
    qryAlunoEndereco: TWideStringField;
    qryAlunoEscolaridade: TWideStringField;
    dsUF: TDataSource;
    qryUF: TFDQuery;
    qryUFID_UF: TFDAutoIncField;
    qryUFNome: TWideStringField;
    qryUFUF: TWideStringField;
    qryUnidadeID_UF: TIntegerField;
    qryAlunoID_UF: TIntegerField;
    qryAlunoUF: TWideStringField;
    qryVendaValor_Frete: TFloatField;
    dsVendaItem: TDataSource;
    qryVendaItem: TFDQuery;
    qryVendaItemID_VendaItem: TFDAutoIncField;
    qryVendaItemID_Material: TIntegerField;
    qryVendaItemQuantidade: TIntegerField;
    qryVendaItemValor_VendaItem: TFloatField;
    qryVendaItemPeso_VendaItem: TFloatField;
    qryVendaItemNomeMaterial: TStringField;
    qryVendaItemID_Venda: TIntegerField;
    qryVendaPeso_Venda: TFloatField;
    qryVendaValor_TotalCompra: TFloatField;
    dsTipoEntrega: TDataSource;
    qryTipoEntrega: TFDQuery;
    qryTipoEntregaID_TipoEntrega: TFDAutoIncField;
    qryTipoEntregaDescricao: TWideStringField;
    qryVendaID_Aluno: TIntegerField;
    qryVendaID_Unidade: TIntegerField;
    qryVendaid_StatusVenda: TIntegerField;
    qryVendaID_TipoEntrega: TIntegerField;
    dsStatusVenda: TDataSource;
    qryStatuVenda: TFDQuery;
    qryStatuVendaID_StatusVenda: TFDAutoIncField;
    qryStatuVendaDescricao: TWideStringField;
    qryVendaALUNO_NOME: TWideStringField;
    qryVendaUNIDADE_NOME: TWideStringField;
    qryVendaSTATUS_VENDA: TWideStringField;
    qryConsultaVenda: TFDQuery;
    dsConsultaVenda: TDataSource;
    qryConsultaVendaID_Venda: TFDAutoIncField;
    qryConsultaVendaID_Aluno: TIntegerField;
    qryConsultaVendaID_Unidade: TIntegerField;
    qryConsultaVendaid_StatusVenda: TIntegerField;
    qryConsultaVendaID_TipoEntrega: TIntegerField;
    qryConsultaVendaPeso_Venda: TFloatField;
    qryConsultaVendaValor_Frete: TFloatField;
    qryConsultaVendaValor_Desconto: TFloatField;
    qryConsultaVendaValor_Juros: TFloatField;
    qryConsultaVendaValor_TotalCompra: TFloatField;
    qryConsultaVendaValor_Final: TFloatField;
    qryConsultaVendaData_Pagto: TDateTimeField;
    qryConsultaVendaData_Venda: TDateTimeField;
    qryConsultaVendaALUNO_NOME: TWideStringField;
    qryConsultaVendaUNIDADE_NOME: TWideStringField;
    qryConsultaVendaSTATUS_VENDA: TWideStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure qryVendaAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmCrudSimples: TdmCrudSimples;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmCrudSimples.DataModuleCreate(Sender: TObject);
begin
  connectionSQL.Connected := True;
  try
    qryUF.Active := True;
    qryAluno.Active := True;
    qryVendaItem.Active := True;
    qryVenda.Active := True;
    qryUnidade.Active := True;
    qryMaterial.Active := True;
    qryEntrega.Active := True;
    qryConsultaVenda.Active := True;

  except on E: Exception do
  end;
end;

procedure TdmCrudSimples.qryVendaAfterPost(DataSet: TDataSet);
begin
//  qryVenda.Close;
end;

end.
