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

  TVendaAction = (vaInsert, vaDelete, vaEdit, vaPost, vaCancel, vaRefresh, vaApplyUpdates, vaCancelUpdates, vaSelect, vaVendaItem);
  TVendaItemAction = (viInsert, viDelete, viEdit, viPost, viCancel, viRefresh, viApplyUpdates, viCancelUpdates, viSelect, viVendaItem);
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
    Label16: TLabel;
    Label23: TLabel;
    cardVendaConsulta: TCard;
    DBGrid5: TDBGrid;
    Button2: TButton;
    DateTimePicker1: TDateTimePicker;
    btnFiltro: TButton;
    actVender: TAction;
    actVenda_AddItem: TAction;
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
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    edtVendaItem_Quantidade: TDBEdit;
    Label38: TLabel;
    edtVendaItem_ValorUnitario: TDBEdit;
    Label39: TLabel;
    edtVendaItem_Peso: TDBEdit;
    DBText1: TDBText;
    DBGrid4: TDBGrid;
    btnVendaItem_Remover: TButton;
    actVendaItem_Add: TAction;
    actVendaItem_remove: TAction;
    actVendaItem_FinalVenda: TAction;
    btnVendaItem_FinalVenda: TButton;
    actVendaItem_Volta: TAction;
    actVendaItem_Edita: TAction;
    btnVendaItem_Editar: TButton;
    btnVendaItem_Voltar: TButton;
    actVendaItem_Cancela: TAction;
    btnVendaItem_Cancela: TButton;
    actVendaItem_Salvar: TAction;
    btnVendaItem_Salvar: TButton;
    btnVendaItem_Add: TButton;
    cardVendaFinal: TCard;
    actVender_Vender: TAction;
    actVender_Voltar: TAction;
    Button1: TButton;
    lcbVendaItem_MaterialDesc: TDBLookupComboBox;
    Label13: TLabel;
    edtVendaItem_ValorTotal: TDBEdit;
    lbNomeTela: TLabel;
    Label14: TLabel;
    DBEdit11: TDBEdit;
    Label15: TLabel;
    DBEdit12: TDBEdit;
    Label17: TLabel;
    DBEdit13: TDBEdit;
    Label18: TLabel;
    DBEdit14: TDBEdit;
    Label19: TLabel;
    DBEdit15: TDBEdit;
    Label20: TLabel;
    Label21: TLabel;
    DBEdit16: TDBEdit;
    DBText2: TDBText;
    DBText3: TDBText;
    lcbVenda_TipoVenda: TDBLookupComboBox;
    DBText4: TDBText;
    Label22: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label27: TLabel;
    ImageList1: TImageList;
    procedure actHomeExecute(Sender: TObject);
    procedure actUnidadesExecute(Sender: TObject);
    procedure actLayoutExecute(Sender: TObject);
    procedure actAlunosExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actMaterialExecute(Sender: TObject);
    procedure actVendasExecute(Sender: TObject);
    procedure rgTipoVendaClick(Sender: TObject);
    procedure edtData_PagtoExit(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edtData_PagtoEnter(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure actRealizarVendaExecute(Sender: TObject);
    procedure actVendaExecute(Sender: TObject);
    procedure actVendaItemExecute(Sender: TObject);
    procedure actVenda_NovaExecute(Sender: TObject);
    procedure actVenda_EditarExecute(Sender: TObject);
    procedure act_Venda_salvarExecute(Sender: TObject);
    procedure actVenda_AddItemExecute(Sender: TObject);
    procedure actVenda_ExcluirExecute(Sender: TObject);
    procedure actVenda_CancelaExecute(Sender: TObject);
    procedure grConsultaVendaCellClick(Column: TColumn);
    procedure grConsultaVendaDblClick(Sender: TObject);
    procedure actVendaItem_VoltaExecute(Sender: TObject);
    procedure actVendaItem_removeExecute(Sender: TObject);
    procedure actVendaItem_FinalVendaExecute(Sender: TObject);
    procedure actVendaItem_EditaExecute(Sender: TObject);
    procedure actVendaItem_CancelaExecute(Sender: TObject);
    procedure actVendaItem_SalvarExecute(Sender: TObject);
    procedure actVendaItem_AddExecute(Sender: TObject);
    procedure lcbVendaItem_MaterialDescCloseUp(Sender: TObject);
    procedure edtVendaItem_QuantidadeExit(Sender: TObject);
    procedure DBGrid4DblClick(Sender: TObject);
    procedure CardPanelMainCardChange(Sender: TObject; PrevCard,
      NextCard: TCard);

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
    function getValorMaterialVenda: Currency;
    function CalcularFreteVenda: Double;
    function ExtractNumbers(const Str: string): string;
    function CalcularPesoVendaItem: Double;
    function CalcularPesoVenda: Double;
    function GetAction: TCrudAction;
    procedure ControleViewVenda(pVendaAcao: TVendaAction);
    procedure ControleVendaItem(pVendaItemAcao: TVendaItemAction);
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

procedure TfrmMain.actVenda_AddItemExecute(Sender: TObject);
begin
  if not dmCrudSimples.qryConsultaVendaID_Venda.IsNull then
  begin
     CardPanelMain.ActiveCard := cardVendaItem;

     ControleVendaItem(viSelect);
  end;

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

procedure TfrmMain.actVendaItem_AddExecute(Sender: TObject);
begin
  ControleVendaItem(viInsert);
end;

procedure TfrmMain.actVendaItem_CancelaExecute(Sender: TObject);
begin
 ControleVendaItem(viCancel);
end;

procedure TfrmMain.actVendaItem_EditaExecute(Sender: TObject);
begin
 ControleVendaItem(viEdit);
end;

procedure TfrmMain.actVendaItem_FinalVendaExecute(Sender: TObject);
begin
  ControleVendaItem(viVendaItem);
  CardPanelMain.ActiveCard := cardVendaFinal;
end;

procedure TfrmMain.actVendaItem_removeExecute(Sender: TObject);
begin
  ControleVendaItem(viDelete);
end;

procedure TfrmMain.actVendaItem_SalvarExecute(Sender: TObject);
begin
 ControleVendaItem(viPost);
end;

procedure TfrmMain.actVendaItem_VoltaExecute(Sender: TObject);
begin
//   if (dmCrudSimples.qryVendaItem.State in [dsOpening, dsEdit, dsInsert]) then
//   begin
//     ShowMessage('Não é possível ');
//
//   end
//   else
   begin
     ControleVendaItem(viCancel);
     CardPanelMain.ActiveCard := cardVenda;
   end;
end;

procedure TfrmMain.actVendasExecute(Sender: TObject);
begin
   CardPanelMain.ActiveCard := cardVendaConsulta;
end;

procedure TfrmMain.act_Venda_salvarExecute(Sender: TObject);
begin

  ControleViewVenda(vaPost);
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
  if (true) then
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
         aQry.Params.ParamByName('pID_Aluno').Value := StrToInt(VarToStrDef(1,'0'));
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
         aQry.Params.ParamByName('pID_Material').Value := StrToInt(VarToStrDef(1,'0'));
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

procedure TfrmMain.CardPanelMainCardChange(Sender: TObject; PrevCard,
  NextCard: TCard);
begin
  lbNomeTela.Caption := CardPanelMain.ActiveCard.Caption;
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

function TfrmMain.getValorMaterialVenda: Currency;
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
         aQry.Params.ParamByName('PID_MATERIAL').Value := StrToInt(VarToStrDef(dmCrudSimples.qryVendaItemID_Material.Value,'-1'));;
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

procedure TfrmMain.ControleVendaItem(pVendaItemAcao: TVendaItemAction);
const
  CDELETE = 'Excluir o item de venda?';

  procedure ControleCamposItenVenda(pEnable: Boolean);
  begin
    edtVendaItem_Quantidade.Enabled := pEnable;
    edtVendaItem_ValorUnitario.Enabled := pEnable;
    edtVendaItem_Peso.Enabled := pEnable;
    edtVendaItem_ValorTotal.Enabled := pEnable;
    lcbVendaItem_MaterialDesc.Enabled := pEnable;
  end;
begin

  dmCrudSimples.qryConsultaVendaItem.Active := True;
  dmCrudSimples.qryConsultaVendaItem.Close;
  dmCrudSimples.qryConsultaVendaItem.ParamByName('pID_Venda').AsInteger := dmCrudSimples.qryConsultaVendaID_Venda.AsInteger;
  dmCrudSimples.qryConsultaVendaItem.Open;

  case pVendaItemAcao of
    viInsert: begin
                if NOT dmCrudSimples.qryVendaItem.Active then
                 dmCrudSimples.qryVendaItem.Active := True;

                btnVendaItem_Add.Enabled := False;
                btnVendaItem_Remover.Enabled := False;
                btnVendaItem_Editar.Enabled := False;
                btnVendaItem_Voltar.Enabled := False;
                btnVendaItem_Salvar.Enabled := True;
                btnVendaItem_Cancela.Enabled := True;
                btnVendaItem_FinalVenda.Enabled := False;

                if dmCrudSimples.qryVendaID_Venda.IsNull then
                begin
                  ShowMessage('Para inserir um novo item, selecione uma venda primeiro!');
                  ControleVendaItem(viCancel);
                  CardPanelMain.ActiveCard := cardVenda;

                  if grConsultaVenda.CanFocus then
                    grConsultaVenda.SetFocus;

                end;

//                dmCrudSimples.qryVendaItemID_Venda.AsInteger := dmCrudSimples.qryVendaID_Venda.AsInteger;

                ControleCamposItenVenda(True);

                if lcbVendaItem_MaterialDesc.CanFocus then
                  lcbVendaItem_MaterialDesc.SetFocus;

                dmCrudSimples.qryVendaItem.Insert;

                dmCrudSimples.qryVendaItemID_Venda.AsInteger := dmCrudSimples.qryConsultaVendaID_Venda.AsInteger;
              end;

    viDelete: begin
                ControleCamposItenVenda(False);
                if (dmCrudSimples.qryVendaItem.State in [dsBrowse]) and
                   (not dmCrudSimples.qryVendaItemID_VendaItem.IsNull) then
                begin

                  if (MessageDlg(CDELETE, mtConfirmation, mbOKCancel, 0) <> idCancel) then
                  begin
                    try
                      dmCrudSimples.Transaction.StartTransaction;
                      dmCrudSimples.qryVendaItem.Delete;

                      dmCrudSimples.qryVendaItem.ApplyUpdates();
//                      dmCrudSimples.qryVendaItem.Refresh;
                       dmCrudSimples.Transaction.Commit;
                    except on
                      E: Exception do
                        dmCrudSimples.Transaction.Rollback;
                    end;


                  end;
                end;

                if dmCrudSimples.qryVendaItem.RowsAffected = 0 then
                begin
                  ShowMessage('Não foi possivel excluir o item ');
                  Exit;
                end;

                ControleVendaItem(viCancel);
              end;

    viEdit: begin
                ControleCamposItenVenda(True);
                if not dmCrudSimples.qryVendaItem.Active then
                begin
                  dmCrudSimples.qryVendaItem.Active := True;
                end;


                if (dmCrudSimples.qryVendaItem.State in [dsEdit])
                and (dmCrudSimples.qryConsultaVendaItemID_VendaItem.AsInteger = dmCrudSimples.qryVendaItemID_VendaItem.AsInteger) then
                begin
                  Exit;
                end;

                btnVendaItem_Add.Enabled := False;
                btnVendaItem_Remover.Enabled := False;
                btnVendaItem_Editar.Enabled := False;
                btnVendaItem_Voltar.Enabled := False;
                btnVendaItem_Salvar.Enabled := True;
                btnVendaItem_Cancela.Enabled := True;
                btnVendaItem_FinalVenda.Enabled := False;

                if lcbVendaItem_MaterialDesc.CanFocus then
                  lcbVendaItem_MaterialDesc.SetFocus;

                dmCrudSimples.qryVendaItem.Close;
                dmCrudSimples.qryVendaItem.ParamByName('pID_Venda').AsInteger := dmCrudSimples.qryConsultaVendaID_Venda.AsInteger;
                dmCrudSimples.qryVendaItem.Open;
                dmCrudSimples.qryVendaItem.Edit;
            end;

    viPost: begin
                ControleCamposItenVenda(False);

                btnVendaItem_Add.Enabled := True;
                btnVendaItem_Remover.Enabled := True;
                btnVendaItem_Editar.Enabled := False;
                btnVendaItem_Voltar.Enabled := True;
                btnVendaItem_Salvar.Enabled := False;
                btnVendaItem_Cancela.Enabled := False;
                btnVendaItem_FinalVenda.Enabled := True;

                try
                  dmCrudSimples.Transaction.StartTransaction;
                  dmCrudSimples.qryVendaItem.Post;

                  dmCrudSimples.qryVendaItem.ApplyUpdates();
//                  dmCrudSimples.qryVendaItem.Refresh;
                  dmCrudSimples.Transaction.Commit;


                except on
                  E: Exception do
                    dmCrudSimples.Transaction.Rollback;
                end;



                dmCrudSimples.qryConsultaVendaItem.Close;
                dmCrudSimples.qryConsultaVendaItem.ParamByName('pID_Venda').AsInteger := dmCrudSimples.qryVendaItemID_Venda.AsInteger;
                dmCrudSimples.qryConsultaVendaItem.Open;

                dmCrudSimples.qryVendaItem.Active := False;
                dmCrudSimples.qryVendaItem.Close;
            end;
    viCancel: begin
                ControleCamposItenVenda(False);
                if dmCrudSimples.qryVendaItem.Active then
                begin
                  dmCrudSimples.qryVendaItem.Close;
                  dmCrudSimples.qryVendaItem.Active := False;
                end;

                btnVendaItem_Add.Enabled :=  (dmCrudSimples.qryConsultaVendaItem.RecordCount >= 0);;
                btnVendaItem_Remover.Enabled :=  (dmCrudSimples.qryConsultaVendaItem.RecordCount > 0);;
                btnVendaItem_Editar.Enabled := (dmCrudSimples.qryConsultaVendaItem.RecordCount > 0);;
                btnVendaItem_Voltar.Enabled := True;
                btnVendaItem_Salvar.Enabled := False;
                btnVendaItem_Cancela.Enabled := False;
                btnVendaItem_FinalVenda.Enabled :=  (dmCrudSimples.qryConsultaVendaItem.RecordCount > 0);;

                if btnVendaItem_Add.CanFocus then
                  btnVendaItem_Add.SetFocus;

              end;
    viRefresh: ;
    viApplyUpdates: ;
    viCancelUpdates: ;
    viSelect: begin
                ControleCamposItenVenda(dmCrudSimples.qryConsultaVenda.RecordCount>0);
                if dmCrudSimples.qryVendaItem.Active then
                begin
                  dmCrudSimples.qryVendaItem.Close;
                  dmCrudSimples.qryVendaItem.Active := False;

                end;


                btnVendaItem_Add.Enabled     := (dmCrudSimples.qryConsultaVendaItem.RecordCount >= 0);
                btnVendaItem_Remover.Enabled := (dmCrudSimples.qryConsultaVendaItem.RecordCount > 0);
                btnVendaItem_Editar.Enabled  := (dmCrudSimples.qryConsultaVendaItem.RecordCount > 0);
                btnVendaItem_FinalVenda.Enabled := (dmCrudSimples.qryConsultaVendaItem.RecordCount > 0);
                btnVendaItem_Salvar.Enabled  := False;
                btnVendaItem_Cancela.Enabled := False;
                btnVendaItem_Voltar.Enabled  := True;

                if btnVendaItem_Add.CanFocus then
                  btnVendaItem_Add.SetFocus;



              end;

    viVendaItem: begin
                    ControleCamposItenVenda(False);

                    if dmCrudSimples.qryVendaItem.Active then
                     dmCrudSimples.qryVendaItem.Active := False;

                    btnVendaItem_Add.Enabled := False;
                    btnVendaItem_Remover.Enabled := False;
                    btnVendaItem_Editar.Enabled := False;
                    btnVendaItem_Voltar.Enabled := True;
                    btnVendaItem_Salvar.Enabled := False;
                    btnVendaItem_Cancela.Enabled := False;
                    btnVendaItem_FinalVenda.Enabled := False;
                 end;
  end;
end;

procedure TfrmMain.ControleViewVenda(pVendaAcao: TVendaAction);
const
  CDELETE = 'Excluir Venda?';
  CABORT_VENDANOVA = 'Cancelar a nova Venda?';
  CABORT_VENDAEDIT = 'Cancelar a edição da Venda %.3d ?';
begin
  case pVendaAcao of
    vaSelect: begin
                if dmCrudSimples.qryVenda.Active then
                begin
                if dmCrudSimples.qryVenda.State in [dsInsert] then
                begin
                  if (MessageDlg(Format(CABORT_VENDAEDIT, [dmCrudSimples.qryVendaID_Venda.AsInteger]), mtConfirmation, mbOKCancel, 0) <> idCancel) then
                    ControleViewVenda(vaCancel);
                    Exit;
                end
                else
                if (dmCrudSimples.qryVenda.State in [dsEdit]) and (dmCrudSimples.qryVendaID_Venda.AsInteger <> dmCrudSimples.qryConsultaVendaID_Venda.AsInteger)  then
                begin
                  if (MessageDlg(Format(CABORT_VENDAEDIT, [dmCrudSimples.qryVendaID_Venda.AsInteger]), mtConfirmation, mbOKCancel, 0) <> idCancel) then
                    ControleViewVenda(vaCancel);
                    Exit;
                end;
                end;

                if NOT dmCrudSimples.qryVenda.Active then
                 dmCrudSimples.qryVenda.Active := True;

                btnVenda_Nova.Enabled := True;
                btnVenda_AddItem.Enabled := True;
                btnVenda_Edita.Enabled := True;
                btnVenda_Cancela.Enabled := True;
                btnVenda_Excluir.Enabled := False;
                btnVenda_Salvar.Enabled := False;


              end;

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
                  if (MessageDlg(Format(CABORT_VENDAEDIT, [dmCrudSimples.qryConsultaVendaID_Venda.AsInteger]), mtConfirmation, mbOKCancel, 0) <> idCancel) then
                    dmCrudSimples.qryVenda.Cancel;
                    Exit;
                end;

                dmCrudSimples.qryVenda.Insert;

                if lcbUnidade.CanFocus then
                  lcbUnidade.SetFocus;
              end;

    vaDelete: begin

                if (dmCrudSimples.qryVenda.State in [dsBrowse]) and
                   (not dmCrudSimples.qryVendaID_Venda.IsNull) then
                begin

                  if (MessageDlg(CDELETE, mtConfirmation, mbOKCancel, 0) <> idCancel) then
                  begin
                    try
                      dmCrudSimples.Transaction.StartTransaction;
                      dmCrudSimples.qryVenda.Delete;

                      dmCrudSimples.qryVenda.ApplyUpdates();
                      dmCrudSimples.Transaction.Commit;


                    except on
                      E: Exception do
                        dmCrudSimples.Transaction.Rollback;
                    end;
                  end;
                end;

                btnVenda_Nova.Enabled := True;
                btnVenda_AddItem.Enabled := False;
                btnVenda_Edita.Enabled := False;
                btnVenda_Cancela.Enabled := False;
                btnVenda_Excluir.Enabled := False;
                btnVenda_Salvar.Enabled := False;


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
                    ControleViewVenda(vaCancel);
                end;

                if (dmCrudSimples.qryVendaItem.State in [dsEdit])
                and (dmCrudSimples.qryConsultaVendaID_Venda.AsInteger = dmCrudSimples.qryVendaID_Venda.AsInteger) then
                begin
                  Exit;
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
//                dmCrudSimples.qryConsultaVenda.Active := False;


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

                try
                  dmCrudSimples.Transaction.StartTransaction;
                  dmCrudSimples.qryVenda.Post;

                  dmCrudSimples.qryVenda.ApplyUpdates();
                  dmCrudSimples.Transaction.Commit;


                except on
                  E: Exception do
                    dmCrudSimples.Transaction.Rollback;
                end;

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
                grConsultaVenda.SelectedRows.CurrentRowSelected := False;

                if btnVenda_Nova.CanFocus then
                  btnVenda_Nova.SetFocus;

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

procedure TfrmMain.DBGrid4DblClick(Sender: TObject);
begin

  ControleVendaItem(viEdit);

end;

procedure TfrmMain.grConsultaVendaCellClick(Column: TColumn);
begin
  ControleViewVenda(vaSelect);
end;

procedure TfrmMain.grConsultaVendaDblClick(Sender: TObject);
begin
  ControleViewVenda(vaEdit);
end;

procedure TfrmMain.lcbVendaItem_MaterialDescCloseUp(Sender: TObject);
begin
  if dmCrudSimples.qryVendaItem.State in [dsInsert,dsEdit] then
  begin
    if (dmCrudSimples.qryVendaItemQuantidade.IsNull) or (dmCrudSimples.qryVendaItemQuantidade.AsInteger <= 0) then
       dmCrudSimples.qryVendaItemQuantidade.AsInteger := 1;

    if edtVendaItem_Quantidade.CanFocus then
      edtVendaItem_Quantidade.SetFocus;

    dmCrudSimples.qryVendaItemValor_VendaItem.AsCurrency := getValorMaterialVenda();
    dmCrudSimples.qryVendaItemValor_TotalItem.AsCurrency := dmCrudSimples.qryVendaItemValor_VendaItem.AsCurrency *dmCrudSimples.qryVendaItemQuantidade.AsInteger;
  end
  else
  begin
    ShowMessage('Ação Cancelada!');
    ControleVendaItem(viCancel);
  end;
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

end;

procedure TfrmMain.edtVendaItem_QuantidadeExit(Sender: TObject);
begin
  if dmCrudSimples.qryVendaItem.State in [dsInsert,dsEdit] then
  begin
    dmCrudSimples.qryVendaItemValor_VendaItem.AsCurrency := getValorMaterialVenda();
    dmCrudSimples.qryVendaItemValor_TotalItem.AsCurrency := dmCrudSimples.qryVendaItemValor_VendaItem.AsCurrency * dmCrudSimples.qryVendaItemQuantidade.AsInteger;
  end
  else
  begin
    ShowMessage('Ação Cancelada!');
    ControleVendaItem(viCancel);
  end;
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
