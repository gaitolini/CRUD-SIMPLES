unit view.main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Vcl.WinXPanels, System.Actions, Vcl.ActnList, System.ImageList,
  Vcl.ImgList, Vcl.CategoryButtons, Vcl.WinXCtrls, Vcl.Imaging.pngimage,
  Data.DB, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, System.DateUtils,
  model.aluno, model.vendaItem, model.venda,
  dao.vendaItem, dao.venda, dao.aluno,
  Vcl.WinXPickers, System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope,
  Vcl.Buttons, DBDateTimePicker;

type
  TCrudAction = (caSelect, caInsert, caEdit, caDelete, caSalve, caSair, caCancelar);
  TVendaStatus = (vsVendaNova, vsVendendo, vsVendido);

  TVendaAction = (vaFirst, vaPrior, vaNext, vaLast, vaInsert, vaDelete, vaEdit, vaPost, vaCancel, vaRefresh, vaApplyUpdates, vaCancelUpdates);
  TVendaActionSet = set of TVendaAction;

  TfrmMain = class(TForm)
    pnlToolbar: TPanel;
    imgMenu: TImage;
    lblTitle: TLabel;
    SV: TSplitView;
    catMenuItems: TCategoryButtons;
    imlIcons: TImageList;
    ActionList1: TActionList;
    actHome: TAction;
    actLayout: TAction;
    actPower: TAction;
    actUnidades: TAction;
    actAlunos: TAction;
    actMaterial: TAction;
    actVendas: TAction;
    CardPanelMain: TCardPanel;
    cardHome: TCard;
    cardLayout: TCard;
    pnlSettings: TPanel;
    lblLog: TLabel;
    lblVclStyle: TLabel;
    grpDisplayMode: TRadioGroup;
    grpPlacement: TRadioGroup;
    grpCloseStyle: TRadioGroup;
    lstLog: TListBox;
    grpAnimation: TGroupBox;
    lblAnimationDelay: TLabel;
    lblAnimationStep: TLabel;
    chkUseAnimation: TCheckBox;
    trkAnimationDelay: TTrackBar;
    trkAnimationStep: TTrackBar;
    chkCloseOnMenuClick: TCheckBox;
    cbxVclStyles: TComboBox;
    cardUnidades: TCard;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    cardAlunos: TCard;
    DBLookupComboBox1: TDBLookupComboBox;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    DBLookupComboBox2: TDBLookupComboBox;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit3: TDBEdit;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    Label7: TLabel;
    DBEdit5: TDBEdit;
    Label8: TLabel;
    DBEdit6: TDBEdit;
    cardMaterial: TCard;
    DBGrid3: TDBGrid;
    DBNavigator3: TDBNavigator;
    Label9: TLabel;
    DBEdit7: TDBEdit;
    Label10: TLabel;
    DBEdit8: TDBEdit;
    Label11: TLabel;
    DBEdit9: TDBEdit;
    Label12: TLabel;
    DBEdit10: TDBEdit;
    cardVendas: TCard;
    pcVendaItem: TPageControl;
    tsEntrega: TTabSheet;
    Label16: TLabel;
    Label23: TLabel;
    Panel1: TPanel;
    Label13: TLabel;
    Label14: TLabel;
    Label22: TLabel;
    Label26: TLabel;
    cbxUnidade: TDBLookupComboBox;
    cbxAluno: TDBLookupComboBox;
    tsItemVenda: TTabSheet;
    Label24: TLabel;
    Label25: TLabel;
    Label27: TLabel;
    Label30: TLabel;
    cbxMaterial: TDBLookupComboBox;
    lbPeso: TLabel;
    Panel2: TPanel;
    Button1: TButton;
    Label17: TLabel;
    edtValorTotalItem: TEdit;
    edtQuantidade: TEdit;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label21: TLabel;
    Label15: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label28: TLabel;
    cardVendaConsulta: TCard;
    DBGrid5: TDBGrid;
    Button2: TButton;
    DateTimePicker1: TDateTimePicker;
    btnFiltro: TButton;
    actVender: TAction;
    edtDataVenda: TDateTimePicker;
    edtDataPagto: TDateTimePicker;
    cbxTipoEntrega: TComboBox;
    edtVendaJuros: TEdit;
    edtDesconto: TEdit;
    edtFrete: TEdit;
    edtVendaValorTotal: TEdit;
    edtVendaPesoTotal: TEdit;
    edtVendaValorFinal: TEdit;
    lvVendaItem: TListView;
    actVenda_AddItem: TAction;
    edtValorUnitario: TEdit;
    actRealizarVenda: TAction;
    DateTimePicker2: TDateTimePicker;
    actVenda: TAction;
    cardVenda: TCard;
    Label33: TLabel;
    Label34: TLabel;
    Label29: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    lcbUnidade: TDBLookupComboBox;
    lcbTipoEntrega: TDBLookupComboBox;
    lcbAluno: TDBLookupComboBox;
    DBRadioGroup1: TDBRadioGroup;
    grConsultaVenda: TDBGrid;
    ImageList1: TImageList;
    actVendaItem: TAction;
    actVenda_Nova: TAction;
    actVenda_Excluir: TAction;
    dtDataPAgto: TDBDateTimePicker;
    dtDataVenda: TDBDateTimePicker;
    actVenda_Editar: TAction;
    cardVendaItem: TCard;
    btnVenda_Nova: TButton;
    btnVenda_AddItem: TButton;
    btnVenda_Edita: TButton;
    btnVenda_Salvar: TButton;
    act_Venda_salvar: TAction;
    actVenda_Cancela: TAction;
    btnVenda_Cancela: TButton;
    btnVenda_Excluir: TButton;
    actVenda_AddItem2: TAction;
    procedure actHomeExecute(Sender: TObject);
    procedure actUnidadesExecute(Sender: TObject);
    procedure actLayoutExecute(Sender: TObject);
    procedure actAlunosExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actMaterialExecute(Sender: TObject);
    procedure actVendasExecute(Sender: TObject);
    procedure rgTipoVendaClick(Sender: TObject);
    procedure cbxAlunoCloseUp(Sender: TObject);
    procedure cbxMaterialCloseUp(Sender: TObject);
    procedure edtData_PagtoExit(Sender: TObject);
    procedure edtData_VendaExit(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edtData_VendaEnter(Sender: TObject);
    procedure edtData_PagtoEnter(Sender: TObject);
    procedure cbxUnidadeCloseUp(Sender: TObject);
    procedure actVenderExecute(Sender: TObject);
    procedure edtDataVendaChange(Sender: TObject);
    procedure edtDataPagtoChange(Sender: TObject);
    procedure cbxTipoEntregaChange(Sender: TObject);
    procedure edtQuantidadeExit(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure actRealizarVendaExecute(Sender: TObject);
    procedure actVendaExecute(Sender: TObject);
    procedure actVendaItemExecute(Sender: TObject);
    procedure actVenda_NovaExecute(Sender: TObject);
    procedure actVenda_EditarExecute(Sender: TObject);
    procedure act_Venda_salvarExecute(Sender: TObject);
    procedure actVenda_AddItem2Execute(Sender: TObject);
    procedure actVenda_AddItemExecute(Sender: TObject);
    procedure actVenda_ExcluirExecute(Sender: TObject);
    procedure actVenda_CancelaExecute(Sender: TObject);
    procedure grConsultaVendaCellClick(Column: TColumn);

  private
    FDescontoFreq: Double;
    FDescontoAvista: Double;
    FValor_Desconto: Currency;
    FValorTotal_VendaItem: Double;
    FVendaItem: TVendaItemModel;
    FVenda: TVendaModel;
    FVendaItemDao: TVendaItemDAO;
    FVendaDao: TVendaDAO;
    FAction: TCrudAction;
    FVendaStatus: TVendaStatus;
    procedure Validar;
    function CalcularDescontoFreq: Double;
    function CalcularJuros(pValor: Currency; pDataVenda, pDataPagto: TDateTime; out pDescontoAvista: Currency): Currency;
    function QuantidadeDiasUteis(DataInicial, DataFinal: TDateTime): Integer;
    function CalcularValorMaterialVenda: Currency;
    procedure CalculaVenda;
    procedure AtualizarVenda;
    procedure AtualizarVendaItem(var pVendaItem: TVendaItemModel);
    procedure AtualizaTotalizadores;
    procedure RealizarVenda;
    function CalcularFreteVenda: Double;
    function ExtractNumbers(const Str: string): string;
    function CalcularPesoVendaItem: Double;
    function CalcularPesoVenda: Double;
    function GetAction: TCrudAction;
    procedure SpdBtnSairClick(Sender: TObject);
    procedure ControleViewVenda(pVendaAcao: TVendaAction);
    { Private declarations }
  public
    { Public declarations }
    property Action: TVendaStatus read FVendaStatus write FVendaStatus;
  end;

var
  frmMain: TfrmMain;

implementation

uses
   FireDAC.Comp.Client, dataModule.main;

{$R *.dfm}

procedure TfrmMain.actVenda_AddItem2Execute(Sender: TObject);
var aLVitem: TListItem;
    aVendaItem: TVendaItemModel;
begin

  try
    AtualizarVenda;
    AtualizarVendaItem(FVendaItem);

    if FVendaItem.ID_Material <= 0 then
      Exit;

    aLVitem := lvVendaItem.Items.Add;
    aLVitem.Caption := Format('%3.d - %s',[FVendaItem.ID_Material, FVendaItem.NomeMaterial]);
    aLVitem.SubItems.Add(Format('%4.d',[FVendaItem.Quantidade]));
    aLVitem.SubItems.Add(Format('%m',[FVendaItem.Valor_Unitario]));
    aLVitem.SubItems.Add(Format('%m',[FVendaItem.Valor_VendaItem]));
    aLVitem.SubItems.Add(Format('%n Kg',[FVendaItem.Peso_VendaItem]));


    aVendaItem := TVendaItemModel.Create;
    aVendaItem.ID_VendaItem    := FVendaItem.ID_VendaItem;
    aVendaItem.ID_Material     := FVendaItem.ID_Material;
    aVendaItem.Quantidade      := FVendaItem.Quantidade;
    aVendaItem.Valor_Unitario  := FVendaItem.Valor_Unitario;
    aVendaItem.Valor_VendaItem := FVendaItem.Valor_VendaItem;
    aVendaItem.Peso_VendaItem  := FVendaItem.Peso_VendaItem;
    aVendaItem.NomeMaterial    := FVendaItem.NomeMaterial;

    FVenda.ListaVendaItem.Add(aVendaItem);

    AtualizaTotalizadores();
  finally
    cbxMaterial.KeyValue := Null;
    edtQuantidade.Text := Format('%4.d',[0]);
    edtValorUnitario.Text := Format('%m',[0.0]);
    edtValorTotalItem.Text := Format('%m',[0.0]);
    lbPeso.Caption :=  Format('%n Kg',[0.0]);
  end;


end;

procedure TfrmMain.actVenda_AddItemExecute(Sender: TObject);
begin
//  if Validouos Campos then
    ControleViewVenda(vaPost);
    CardPanelMain.ActiveCard := cardVendaItem;
end;

procedure TfrmMain.actVenda_CancelaExecute(Sender: TObject);
begin
  ControleViewVenda(vaCancel);

end;

procedure TfrmMain.actVenda_EditarExecute(Sender: TObject);
begin
   ControleViewVenda(vaEdit);

end;

procedure TfrmMain.actVenda_ExcluirExecute(Sender: TObject);
begin
  ControleViewVenda(vaDelete);
end;

procedure TfrmMain.actAlunosExecute(Sender: TObject);
begin
  CardPanelMain.ActiveCard := cardAlunos;
end;

procedure TfrmMain.actHomeExecute(Sender: TObject);
begin
  CardPanelMain.ActiveCard := cardHome;
end;

procedure TfrmMain.actLayoutExecute(Sender: TObject);
begin
  CardPanelMain.ActiveCard := cardLayout;
end;

procedure TfrmMain.actMaterialExecute(Sender: TObject);
begin
   CardPanelMain.ActiveCard := cardMaterial;
end;

procedure TfrmMain.actVenda_NovaExecute(Sender: TObject);
begin

 ControleViewVenda(vaInsert);

end;

procedure TfrmMain.actRealizarVendaExecute(Sender: TObject);
var aVendaItem: TVendaItemModel;
    idVenda: Integer;
begin
  FVendaDao.InserirVenda(FVenda);
  idVenda := FVendaDao.ConsultarUltimaVenda();
  for aVendaItem in FVenda.ListaVendaItem do
  begin

    FVendaItemDao.InserirVendaItem(aVendaItem);
  end;


end;

procedure TfrmMain.actUnidadesExecute(Sender: TObject);
begin
    CardPanelMain.ActiveCard := cardUnidades;
end;

procedure TfrmMain.actVendaExecute(Sender: TObject);
begin

   CardPanelMain.ActiveCard := cardVenda;
   ControleViewVenda(vaCancel);
end;

procedure TfrmMain.actVendaItemExecute(Sender: TObject);
begin
  CardPanelMain.ActiveCard := cardVendaItem;
end;

procedure TfrmMain.actVendasExecute(Sender: TObject);
begin
   CardPanelMain.ActiveCard := cardVendaConsulta;
end;

procedure TfrmMain.actVenderExecute(Sender: TObject);
begin
  CardPanelMain.ActiveCard := cardVendas;

  FVenda := TVendaModel.Create;
  FVendaItem := TVendaItemModel.Create;

  FVendaItemDao := TVendaItemDAO.Create(dmCrudSimples.connectionSQL);
  FVendaDao := TVendaDAO.Create(dmCrudSimples.connectionSQL);
end;

procedure TfrmMain.act_Venda_salvarExecute(Sender: TObject);
begin

  ControleViewVenda(vaPost);
end;

procedure TfrmMain.AtualizarVenda;
begin
   if not Assigned(FVenda) then
     FVenda := TVendaModel.Create;

   FVenda.ID_Unidade := StrToInt(VarToStrDef(cbxUnidade.KeyValue,'0'));
   FVenda.ID_Aluno :=  StrToInt(VarToStrDef(cbxAluno.KeyValue,'0'));
   FVenda.Tipo_Entrega := cbxTipoEntrega.ItemIndex;

   if edtDataVenda.DateTime = 0 then
   begin
      edtDataVenda.DateTime := DateOf(Now);
      FVenda.Data_Venda := edtDataVenda.DateTime;
   end
   else
     FVenda.Data_Venda := DateOf(edtDataVenda.DateTime);

   if edtDataPagto.DateTime = 0 then
   begin
      edtDataPagto.DateTime := DateOf(Now);
      FVenda.Data_Pagto := edtDataPagto.DateTime;
   end
   else
     FVenda.Data_Pagto := DateOf(edtDataPagto.DateTime);

   FVenda.Peso_Venda := CalcularPesoVenda();
   edtVendaPesoTotal.Text := Format('%n Kg',[FVenda.Peso_Venda ]);

   if FVenda.Tipo_Entrega = 2 then
     FVenda.Valor_Frete := CalcularFreteVenda()
   else
     FVenda.Valor_Frete := 0;

   edtFrete.Text := Format('%m',[FVenda.Valor_Frete]);

   AtualizaTotalizadores();
end;

procedure TfrmMain.AtualizarVendaItem(var pVendaItem: TVendaItemModel);
begin

  pVendaItem.ID_Material := StrToInt(VarToStrDef(cbxMaterial.KeyValue,'0'));
  if StrToIntDef(edtQuantidade.Text,0) = 0 then
    edtQuantidade.Text := '1';


  pVendaItem.NomeMaterial    := cbxMaterial.Text;
  pVendaItem.Quantidade      := StrToIntDef(edtQuantidade.Text,1);
  pVendaItem.Valor_Unitario  := CalcularValorMaterialVenda();
  edtValorUnitario.Text      := Format('%m',[pVendaItem.Valor_Unitario]);
  pVendaItem.Valor_VendaItem := pVendaItem.Valor_Unitario * pVendaItem.Quantidade;
  edtValorTotalItem.Text     := Format('%m',[pVendaItem.Valor_VendaItem]);
  pVendaItem.Peso_VendaItem  := pVendaItem.Quantidade * CalcularPesoVendaItem();
  lbPeso.Caption             := Format('%n Kg',[pVendaItem.Peso_VendaItem]);

  AtualizaTotalizadores();
end;

procedure TfrmMain.AtualizaTotalizadores;
var aVendaItem: TVendaItemModel;
    aPeso: Double;
    aValor: Currency;
begin
  aValor := 0;
  aPeso := 0;

  for aVendaItem in FVenda.ListaVendaItem do
  begin
    aValor := aValor + aVendaItem.Valor_VendaItem;
    aPeso := aPeso + aVendaItem.Peso_VendaItem;

  end;

    FVenda.Valor_Juros := CalcularJuros(aValor, FVenda.Data_Venda, FVenda.Data_Pagto, FValor_Desconto);
    edtVendaJuros.Text := Format('%m', [FVenda.Valor_Juros ]);

    if (cbxUnidade.Text <> EmptyStr) and (cbxAluno.Text <> EmptyStr) then
    begin
      FVenda.Valor_Desconto := FValor_Desconto + CalcularDescontoFreq();
      edtDesconto.Text := Format('%m',[FVenda.Valor_Desconto]);
    end
    else
    begin
      FVenda.Valor_Desconto := 0;
      edtDesconto.Text := Format('%m',[0.0]);
    end;


    FVenda.Peso_Venda := aPeso;
    edtVendaPesoTotal.Text :=  Format('%n Kg',[ FVenda.Peso_Venda]);

    FVenda.Valor_TotalCompra := aValor;
    edtVendaValorTotal.Text := Format('%m',[FVenda.Valor_TotalCompra]);

    FVenda.Valor_Final := (FVenda.Valor_TotalCompra + + FVenda.Valor_Frete + FVenda.Valor_Juros) - FVenda.Valor_Desconto;
    edtVendaValorFinal.Text := Format('%m',[FVenda.Valor_Final]);
end;

function TfrmMain.CalcularDescontoFreq: Double;
var aQry: TFDQuery;
begin
  Result := 0;
     aQry := TFDQuery.Create(nil);
     try
       try
         aQry.Connection := dmCrudSimples.connectionSQL;
         aQry.Close;
         aQry.SQL.Clear;
         aQry.SQL.Add('SELECT A.FREQUENCIA FREQ FROM ALUNO A WHERE A.ID_ALUNO = :PID_ALUNO');
         aQry.Params.ParamByName('PID_ALUNO').Value := dmCrudSimples.qryVendaID_Aluno.AsInteger;
         aQry.Open;

         if aQry.RecordCount > 0 then
         begin
           if (aQry.FieldByName('FREQ').AsInteger > 0)then
           begin
              Result := (aQry.FieldByName('FREQ').AsInteger /100);
           end;
         end;

       finally
         FreeAndNil(aQry);
       end;

     except on E: Exception do
     end;

end;

function TfrmMain.CalcularFreteVenda: Double;
var aQry: TFDQuery;
begin
  Result := 0;
  if (cbxTipoEntrega.ItemIndex = 2) and (cbxAluno.KeyValue <> Null) then
  begin

     aQry := TFDQuery.Create(nil);
     try
       try
         aQry.Connection := dmCrudSimples.connectionSQL;
         aQry.Close;
         aQry.SQL.Clear;
         aQry.SQL.Add('SELECT U.VALOR_FRETE FRETE FROM UF U');
         aQry.SQL.Add('INNER JOIN Aluno A');
         aQry.SQL.Add('ON u.ID_UF = a.ID_UF');
         aQry.SQL.Add('WHERE A.ID_Aluno = :pID_Aluno');
         aQry.Params.ParamByName('pID_Aluno').Value := StrToInt(VarToStrDef(cbxAluno.KeyValue,'0'));
         aQry.Open;

         if aQry.RecordCount > 0 then
         begin
             Result := aQry.FieldByName('FRETE').AsCurrency;
         end;
       finally
         FreeAndNil(aQry);
       end;

     except on E: Exception do
     end;

  end
  else
  begin
    Result := 0;
  end;
end;


function TfrmMain.CalcularPesoVenda: Double;
begin
  Result := 0;
end;

function TfrmMain.CalcularPesoVendaItem: Double;
var aQry: TFDQuery;
begin
  Result := 0;
     aQry := TFDQuery.Create(nil);
     try
       try
         aQry.Connection := dmCrudSimples.connectionSQL;
         aQry.Close;
         aQry.SQL.Clear;
         aQry.SQL.Add('SELECT COALESCE(m.Peso,0) peso');
         aQry.SQL.Add('FROM Material m');
         aQry.SQL.Add('WHERE m.ID_Material = :pID_Material');
         aQry.Params.ParamByName('pID_Material').Value := StrToInt(VarToStrDef(cbxMaterial.KeyValue,'0'));
         aQry.Open;

         if aQry.RecordCount > 0 then
         begin
           Result := aQry.FieldByName('peso').AsFloat;
         end;

       finally
         FreeAndNil(aQry);
       end;

     except on E: Exception do
     end;

end;

function TfrmMain.CalcularJuros(pValor: Currency; pDataVenda, pDataPagto: TDateTime; out pDescontoAvista: Currency): Currency;
begin
   pDescontoAvista := 0;
   result := 0;
  if (DateOf(pDataVenda) = DateOf(pDataPagto)) then
  begin
    // A Vista
    pDescontoAvista := 0.05;
  end
  else
  if (DateOf(pDataPagto) > DateOf(pDataVenda)) then
  begin
    result := pValor * (0.01 * (QuantidadeDiasUteis(pDataVenda, pDataPagto) / 365));
  end;

end;

function TfrmMain.CalcularValorMaterialVenda: Currency;
var aQry: TFDQuery;
begin
  Result := 0;
     aQry := TFDQuery.Create(nil);
     try
       try
         aQry.Connection := dmCrudSimples.connectionSQL;
         aQry.Close;
         aQry.SQL.Clear;
         aQry.SQL.Add('SELECT M.VALOR_VENDA VALOR FROM MATERIAL M WHERE M.ID_MATERIAL = :PID_MATERIAL');
         aQry.Params.ParamByName('PID_MATERIAL').Value := StrToInt(VarToStrDef(cbxMaterial.KeyValue,'-1'));;
         aQry.Open;

         if aQry.RecordCount > 0 then
         begin
           Result := aQry.FieldByName('VALOR').AsCurrency;
         end;
       finally
         FreeAndNil(aQry);
       end;

     except on E: Exception do
     end;
end;

procedure TfrmMain.CalculaVenda;
begin

end;

procedure TfrmMain.cbxMaterialCloseUp(Sender: TObject);
begin
  AtualizarVendaItem(FVendaItem);
end;

procedure TfrmMain.cbxTipoEntregaChange(Sender: TObject);
begin
  AtualizarVenda();
end;

procedure TfrmMain.cbxUnidadeCloseUp(Sender: TObject);
begin
   AtualizarVenda;
end;

procedure TfrmMain.ControleViewVenda(pVendaAcao: TVendaAction);
const
  CDELETE = 'Excluir Venda?';
  CABORT_VENDANOVA = 'Cancelar a nova Venda?';
  CABORT_VENDAEDIT = 'Cancelar a edição da Venda?';
begin
  case pVendaAcao of
    vaInsert: begin
                if NOT dmCrudSimples.qryVenda.Active then
                 dmCrudSimples.qryVenda.Active := True;

                btnVenda_Nova.Enabled := False;
                btnVenda_AddItem.Enabled := True;
                btnVenda_Edita.Enabled := False;
                btnVenda_Cancela.Enabled := True;
                btnVenda_Excluir.Enabled := False;
                btnVenda_Salvar.Enabled := True;

                if dmCrudSimples.qryVenda.State in [dsEdit] then
                begin
                  if (MessageDlg(CABORT_VENDAEDIT, mtConfirmation, mbOKCancel, 0) <> idCancel) then
                    dmCrudSimples.qryVenda.Cancel;
                end;

                dmCrudSimples.qryVenda.Insert;

                if lcbUnidade.CanFocus then
                  lcbUnidade.SetFocus;
              end;

    vaDelete: begin
                btnVenda_Nova.Enabled := True;
                btnVenda_AddItem.Enabled := False;
                btnVenda_Edita.Enabled := False;
                btnVenda_Cancela.Enabled := False;
                btnVenda_Excluir.Enabled := False;
                btnVenda_Salvar.Enabled := False;

                if (MessageDlg(CDELETE, mtConfirmation, mbOKCancel, 0) <> idCancel) then
                begin
                  dmCrudSimples.qryVenda.Delete;
                  dmCrudSimples.qryVenda.ApplyUpdates();
                  dmCrudSimples.qryVenda.Refresh;
                end;


                dmCrudSimples.qryVenda.Active := False;

              end;

    vaEdit:   begin
                if NOT dmCrudSimples.qryVenda.Active then
                 dmCrudSimples.qryVenda.Active := True;

                btnVenda_Nova.Enabled := False;
                btnVenda_AddItem.Enabled := True;
                btnVenda_Edita.Enabled := False;
                btnVenda_Cancela.Enabled := True;
                btnVenda_Excluir.Enabled := False;
                btnVenda_Salvar.Enabled := True;

                if dmCrudSimples.qryVenda.State in [dsInsert] then
                begin
                  if (MessageDlg(CABORT_VENDANOVA, mtConfirmation, mbOKCancel, 0) <> idCancel) then
                    dmCrudSimples.qryVenda.Cancel;
                end;


                if dmCrudSimples.qryConsultaVendaID_Venda.IsNull then
                begin
                  ShowMessage('Selecione uma venda no grid!' );
                  if grConsultaVenda.CanFocus then
                    grConsultaVenda.SetFocus;

                  Exit;
                end;


                dmCrudSimples.qryVenda.First;
                while not dmCrudSimples.qryVenda.Eof do
                begin
                  if dmCrudSimples.qryVendaID_Venda.AsInteger = dmCrudSimples.qryConsultaVendaID_Venda.AsInteger then
                  begin
                    Break;
                  end;

                   dmCrudSimples.qryVenda.Next;
                end;

                dmCrudSimples.qryVenda.Edit;

                  if lcbUnidade.CanFocus then
                    lcbUnidade.SetFocus;
              end;

    vaPost:  begin
                btnVenda_Nova.Enabled := True;
                btnVenda_AddItem.Enabled := True;
                btnVenda_Edita.Enabled := False;
                btnVenda_Cancela.Enabled := False;
                btnVenda_Excluir.Enabled := True;
                btnVenda_Salvar.Enabled := False;

                dmCrudSimples.qryVenda.Post;
//                dmCrudSimples.qryVenda.ApplyUpdates();
//                dmCrudSimples.qryVenda.Refresh;


                dmCrudSimples.qryVenda.Active := False;
              end;

    vaCancel: begin
                btnVenda_Nova.Enabled := True;
                btnVenda_AddItem.Enabled := False;
                btnVenda_Edita.Enabled := False;
                btnVenda_Cancela.Enabled := False;
                btnVenda_Excluir.Enabled := False;
                btnVenda_Salvar.Enabled := False;

                dmCrudSimples.qryVenda.Cancel;
                dmCrudSimples.qryVenda.Active := False;
              end;
    vaRefresh: ;
    vaApplyUpdates: begin
                      Exit;
                    end;

    vaCancelUpdates: begin
                       Exit;
                     end;
  end;
end;

procedure TfrmMain.grConsultaVendaCellClick(Column: TColumn);
begin
  ControleViewVenda(vaEdit)
end;

procedure TfrmMain.edtDataPagtoChange(Sender: TObject);
begin
  AtualizarVenda;
end;

procedure TfrmMain.edtDataVendaChange(Sender: TObject);
begin
  AtualizarVenda;
end;

procedure TfrmMain.edtData_PagtoEnter(Sender: TObject);
begin
  if dmCrudSimples.qryVendaData_Pagto.Value = Null then
  begin
    dmCrudSimples.qryVendaData_Pagto.AsDateTime := DateOf(Now);
  end;
end;

procedure TfrmMain.edtData_PagtoExit(Sender: TObject);
begin

  if (DateOf(dmCrudSimples.qryVendaData_Pagto.AsDateTime) < DateOf(dmCrudSimples.qryVendaData_Venda.AsDateTime)) then
  begin
    dmCrudSimples.qryVendaData_Pagto.AsDateTime := DateOf(Now);
    ShowMessage('É esperada uma data de pagamento maior ou igual da data da venda(hoje)');
    Exit;
  end;

  CalculaVenda;
end;

procedure TfrmMain.edtData_VendaEnter(Sender: TObject);
begin
  if dmCrudSimples.qryVendaData_Venda.Value = Null then
  begin
    dmCrudSimples.qryVendaData_Venda.AsDateTime := DateOf(Now);
  end;

end;

procedure TfrmMain.edtData_VendaExit(Sender: TObject);
begin
  if (DateOf(dmCrudSimples.qryVendaData_Venda.AsDateTime) > DateOf(Now)) then
  begin
    dmCrudSimples.qryVendaData_Venda.AsDateTime := DateOf(Now);
    ShowMessage('O Sistema não permite venda futura');
    Exit;
  end;

  if (DateOf(dmCrudSimples.qryVendaData_Venda.AsDateTime) < DateOf(Now)) then
  begin
    dmCrudSimples.qryVendaData_Venda.AsDateTime := DateOf(Now);
    ShowMessage('O Sistema não permite venda com a data anterior ao dia de hoje');
    Exit;
  end;

  CalculaVenda;
end;

procedure TfrmMain.edtQuantidadeExit(Sender: TObject);
begin
  AtualizarVenda();
  AtualizarVendaItem(FVendaItem);
end;

procedure TfrmMain.cbxAlunoCloseUp(Sender: TObject);
begin
  AtualizarVenda;
end;

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  FValorTotal_VendaItem := 0;
end;

procedure TfrmMain.FormDestroy(Sender: TObject);
begin
  FreeAndNil(FVenda);
  FreeAndNil(FVendaItem);
end;

procedure TfrmMain.FormShow(Sender: TObject);
begin
    CardPanelMain.ActiveCard := cardHome;

end;

function TfrmMain.GetAction: TCrudAction;
begin
  Result := FAction;
end;

function TfrmMain.QuantidadeDiasUteis(DataInicial, DataFinal: TDateTime): Integer;
var   Feriados: array of TDateTime;
       Data: TDateTime;
begin
  Result := 0;
  SetLength(Feriados,8);

   Feriados[0] := EncodeDate(YearOf(Now), 1, 1);   // Ano Novo
   Feriados[1] := EncodeDate(YearOf(Now), 4, 21);  // Tiradentes
   Feriados[2] := EncodeDate(YearOf(Now), 5, 1);   // Dia do Trabalho
   Feriados[3] := EncodeDate(YearOf(Now), 9, 7);   // Independência do Brasil
   Feriados[4] := EncodeDate(YearOf(Now), 10, 12); // Nossa Senhora Aparecida
   Feriados[5] := EncodeDate(YearOf(Now), 11, 2);  // Finados
   Feriados[6] := EncodeDate(YearOf(Now), 11, 15); // Proclamação da República
   Feriados[7] := EncodeDate(YearOf(Now), 12, 25); // Natal


  Data := DataInicial;
  while (Data <= DataFinal) do
  begin
    if (not (DayOfTheWeek(Data) in [6,7])) or
            ((Data = Feriados[0]) or (Data = Feriados[1]) or (Data = Feriados[2]) or
             (Data = Feriados[3]) or (Data = Feriados[4]) or (Data = Feriados[5]) or
             (Data = Feriados[6]) or (Data = Feriados[7])) then
      Inc(Result);
    Data := IncDay(Data);
  end;
end;

procedure TfrmMain.rgTipoVendaClick(Sender: TObject);
begin
  if dmCrudSimples.qryVenda.CanModify then
     dmCrudSimples.qryVenda.Edit;
end;

procedure TfrmMain.SpdBtnSairClick(Sender: TObject);
begin

end;

procedure TfrmMain.RealizarVenda;
var
  VendaID, VendaItemID, EntregaID: Integer;
  PesoTotal, ValorTotal, ValorFrete, ValorDesconto, ValorJuros: Double;
  CodigoRastreio: string;
begin
  // Calcular o peso total e o valor total da venda
  PesoTotal := 0;
  ValorTotal := 0;

//  for VendaItem in VendaItems do
//  begin
//    PesoTotal := PesoTotal + (VendaItem.Quantidade * VendaItem.Peso_VendaItem);
//    ValorTotal := ValorTotal + (VendaItem.Quantidade * VendaItem.Valor_VendaItem);
//  end;
end;

procedure TfrmMain.Validar;
begin
  //
end;

function TfrmMain.ExtractNumbers(const Str: string): string;
var
  C: Char;
begin
  Result := '';
  for C in Str do
  begin
    if StrToIntDef(C,-1) <> -1 then
      Result := Result + C;
  end;
end;

end.
