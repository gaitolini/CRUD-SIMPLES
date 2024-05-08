unit view.crud.generico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  System.ImageList, Vcl.ImgList, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.WinXPanels, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TCrudAction = (caSelect, caInsert, caEdit, caDelete);

  TViewCrudFullGenerica = class(TForm)
    pnlBotoesCrud: TPanel;
    btnDelete: TBitBtn;
    btnPost: TBitBtn;
    btnHelp: TBitBtn;
    btnPrint: TBitBtn;
    btnCancelEdit: TBitBtn;
    btnNovo: TBitBtn;
    btnEdit: TBitBtn;
    btnFindSelect: TBitBtn;
    btnFirstStep: TBitBtn;
    btnLastStep: TBitBtn;
    btnBack: TBitBtn;
    btnNext: TBitBtn;
    SpdBtnSair: TBitBtn;
    cpCrudFull: TCardPanel;
    dsSelectCrud: TDataSource;
    dbgSelectCrud: TDBGrid;
    CardConsulta: TCard;
    CardEdicao: TCard;
    fdqSelectCrud: TFDQuery;
    ImageList1: TImageList;
    pnlPesquisa: TPanel;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnFindSelectClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnPostClick(Sender: TObject);
    procedure dsSelectCrudStateChange(Sender: TObject);
    procedure LimpaCamposEdicao;

  private
    FAction: TCrudAction;
    procedure SetButtonsEnabled(Action: TCrudAction);
    function GetAction: TCrudAction;
    procedure SetAction(const Value: TCrudAction);
    { Private declarations }
  public
    { Public declarations }
  property Action: TCrudAction read GetAction write SetAction;
  end;

var
  ViewCrudFullGenerica: TViewCrudFullGenerica;


implementation

{$R *.dfm}



procedure TViewCrudFullGenerica.btnEditClick(Sender: TObject);
begin
  cpCrudFull.ActiveCard := CardEdicao;
  Action := caEdit;

end;

procedure TViewCrudFullGenerica.btnFindSelectClick(Sender: TObject);
begin
  cpCrudFull.ActiveCard := CardConsulta;
  Action := caSelect;
  fdqSelectCrud.Open;
end;

procedure TViewCrudFullGenerica.btnNovoClick(Sender: TObject);
begin
  cpCrudFull.ActiveCard := CardEdicao;
  Action := caInsert;
end;

procedure TViewCrudFullGenerica.btnPostClick(Sender: TObject);
begin
//  dmACBRBoleto.FDConnectionACBr.StartTransaction;
//  try
//
//    fdqSelectCrud.Post;
//    dmACBRBoleto.FDConnectionACBr.Commit;
//
//  except
//    on E: Exception do
//    begin
//      dmACBRBoleto.FDConnectionACBr.Rollback
//    end;
//
//  end;

  cpCrudFull.ActiveCard := CardConsulta;
  Action := caSelect;
end;

procedure TViewCrudFullGenerica.dsSelectCrudStateChange(Sender: TObject);
begin
//  case fdqSelectCrud.State of
//    dsInactive: FAction := caSelect;
//    dsBrowse: ;
//    dsEdit: FAction := caSelect;
//    dsInsert: ;
//    dsSetKey: ;
//    dsCalcFields: ;
//    dsFilter: ;
//    dsNewValue: ;
//    dsOldValue: ;
//    dsCurValue: ;
//    dsBlockRead: ;
//    dsInternalCalc: ;
//    dsOpening: ;
//  end;

end;

procedure TViewCrudFullGenerica.FormCreate(Sender: TObject);
begin
  Action := caSelect;
  cpCrudFull.ActiveCard := CardConsulta;
end;

procedure TViewCrudFullGenerica.FormShow(Sender: TObject);
begin
  SetButtonsEnabled(Action);
end;

function TViewCrudFullGenerica.GetAction: TCrudAction;
begin
  Result := FAction;
end;

procedure TViewCrudFullGenerica.LimpaCamposEdicao;
 var i,j : Integer;
  ParentComponent: TComponent;
begin
  ParentComponent := CardEdicao.GetParentComponent;

//  while ParentComponent <> nil do
//  begin
//    // Faça algo com o componente pai (ParentComponent)
//    // ...
//
//    // Vá para o próximo nível de pai
//    ParentComponent := ParentComponent.Parent;
//    if ParentComponent.Tag = 1 then
//      ParentComponent.Clear;
//    
//  end;
  
  for i := 0 to Self.ComponentCount - 1 do
  begin
    if (Self.Components[i].ClassType = TCard) and (Self.Components[i].Name = CardConsulta.Name) then
    begin
      
      
      for J := I to Self.ComponentCount - 1 do
      begin
         if Self.Components[J].HasParent then
         begin
          ParentComponent := Self.Components[J].GetParentComponent;

           if ParentComponent.Tag = 1 then
             TDBEdit(Self.Components[i]).Clear;
           
         end
         else
           Break;
        

      end;
       Break 
        
    end;

  end;
end;

procedure TViewCrudFullGenerica.SetAction(const Value: TCrudAction);
begin
  FAction := Value;
  SetButtonsEnabled(Action);

end;

procedure TViewCrudFullGenerica.SetButtonsEnabled(Action: TCrudAction);
begin
  case Action of
    caSelect:
      begin
        btnFindSelect.Enabled := True;
        btnEdit.Enabled := False;
        btnNovo.Enabled := True;
        btnDelete.Enabled := False;
        // ... (outros botões que você deseja controlar)
      end;
    caInsert:
      begin
        btnFindSelect.Enabled := True;
        btnEdit.Enabled := False;
        btnNovo.Enabled := False;
        btnDelete.Enabled := False;
        // ... (outros botões que você deseja controlar)
      end;
    caEdit:
      begin
        btnFindSelect.Enabled := True;
        btnEdit.Enabled := False;
        btnNovo.Enabled := False;
        btnDelete.Enabled := True;
        // ... (outros botões que você deseja controlar)
      end;
    caDelete:
      begin
        btnFindSelect.Enabled := True;
        btnEdit.Enabled := False;
        btnNovo.Enabled := True;
        btnDelete.Enabled := True;
        // ... (outros botões que você deseja controlar)
      end;
  end;
end;

initialization

end.
