unit dataModule.main;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TDataModule1 = class(TDataModule)
    connectionSQL: TFDConnection;
    SQLiteDriverLink: TFDPhysSQLiteDriverLink;
    dsVenda: TDataSource;
    qryVenda: TFDQuery;
    qryVendaID_Venda: TFDAutoIncField;
    qryVendaID_Aluno: TIntegerField;
    qryVendaID_Unidade: TIntegerField;
    qryVendaID_Material: TIntegerField;
    qryVendaQuantidade: TIntegerField;
    qryVendaValor_Desconto: TFloatField;
    qryVendaValor_Juros: TFloatField;
    qryVendaValor_Total: TFloatField;
    qryVendaValor_Final: TFloatField;
    qryVendaData_Pagto: TDateTimeField;
    qryVendaData_Venda: TDateTimeField;
    qryAluno: TFDQuery;
    dsAluno: TDataSource;
    qryAlunoID_Aluno: TFDAutoIncField;
    qryAlunoNome: TWideMemoField;
    qryAlunoCPF: TWideStringField;
    qryAlunoEndereco: TWideStringField;
    qryAlunoUF: TWideStringField;
    qryAlunoEscolaridade: TWideStringField;
    qryAlunoEstrangeiro: TShortintField;
    qryUnidade: TFDQuery;
    dsUnidade: TDataSource;
    qryMaterial: TFDQuery;
    dsMaterial: TDataSource;
    qryMaterialID_Material: TFDAutoIncField;
    qryMaterialNome: TWideStringField;
    qryMaterialMedidas: TWideStringField;
    qryMaterialPeso: TFloatField;
    qryMaterialValor_Venda: TFloatField;
    qryUnidadeID_Unidade: TFDAutoIncField;
    qryUnidadeNome: TWideStringField;
    qryUnidadeLocalizacao: TWideStringField;
    qryEntrega: TFDQuery;
    dsEntrega: TDataSource;
    qryEntregaID_Material: TFDAutoIncField;
    qryEntregaNome: TWideStringField;
    qryEntregaMedidas: TWideStringField;
    qryEntregaPeso: TFloatField;
    qryEntregaValor_Venda: TFloatField;
    qryDisponivelEm: TFDQuery;
    dsDisponivelEm: TDataSource;
    qryAdquiridoPor: TFDQuery;
    dsAdquiridoPor: TDataSource;
    qryAdquiridoPorID_Aluno: TIntegerField;
    qryAdquiridoPorID_Material: TIntegerField;
    qryAdquiridoPorQuantidade: TIntegerField;
    qryDisponivelEmID_Material: TIntegerField;
    qryDisponivelEmID_Unidade: TIntegerField;
    qryDisponivelEmTipo: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
