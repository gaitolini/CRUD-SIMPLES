object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Crud Simples'
  ClientHeight = 603
  ClientWidth = 925
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label16: TLabel
    Left = 16
    Top = 136
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object Label23: TLabel
    Left = 18
    Top = 176
    Width = 56
    Height = 13
    Caption = 'Data Venda'
  end
  object pnlToolbar: TPanel
    Left = 0
    Top = 0
    Width = 925
    Height = 50
    Align = alTop
    BevelOuter = bvNone
    Color = 12477460
    ParentBackground = False
    TabOrder = 0
    object imgMenu: TImage
      Left = 10
      Top = 10
      Width = 32
      Height = 32
      Cursor = crHandPoint
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
        00200806000000737A7AF40000002B744558744372656174696F6E2054696D65
        0053756E20322041756720323031352031373A30353A3430202D30363030AB9D
        78EE0000000774494D4507DF0802160936B3167602000000097048597300002E
        2300002E230178A53F760000000467414D410000B18F0BFC61050000003B4944
        415478DAEDD3310100200C0341EA5F3454020BA1C3BD81DC925A9F2B00809180
        DD3D19EB00AE00C9000066BE00201900C0CC1700240300003859BE2421B37CDF
        370000000049454E44AE426082}
    end
    object lblTitle: TLabel
      Left = 68
      Top = 12
      Width = 188
      Height = 21
      Caption = 'Crud simples com SQLite'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object SV: TSplitView
    Left = 0
    Top = 50
    Width = 200
    Height = 553
    Color = clBlack
    OpenedWidth = 200
    Placement = svpLeft
    TabOrder = 1
    object catMenuItems: TCategoryButtons
      Left = 0
      Top = -20
      Width = 194
      Height = 357
      BorderStyle = bsNone
      ButtonFlow = cbfVertical
      ButtonHeight = 40
      ButtonWidth = 100
      ButtonOptions = [boFullSize, boShowCaptions, boCaptionOnlyBorder]
      Categories = <
        item
          Color = clNone
          Collapsed = False
          Items = <
            item
              Action = actHome
            end
            item
              Action = actLayout
            end
            item
              Action = actPower
            end
            item
              Action = actUnidades
            end
            item
              Action = actAlunos
            end
            item
              Action = actMaterial
            end
            item
              Action = actVendas
            end
            item
              Action = actVenda
            end>
        end>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      HotButtonColor = 12477460
      Images = imlIcons
      RegularButtonColor = clNone
      SelectedButtonColor = clNone
      TabOrder = 0
    end
  end
  object CardPanelMain: TCardPanel
    Left = 200
    Top = 50
    Width = 725
    Height = 553
    Align = alClient
    ActiveCard = cardVenda
    Caption = 'CardPanelMain'
    TabOrder = 2
    object cardHome: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'Home'
      CardIndex = 0
      TabOrder = 0
    end
    object cardLayout: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'cardLayout'
      CardIndex = 1
      TabOrder = 1
      object pnlSettings: TPanel
        Left = 0
        Top = 0
        Width = 723
        Height = 551
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
        object lblLog: TLabel
          Left = 20
          Top = 152
          Width = 17
          Height = 13
          Caption = 'Log'
        end
        object lblVclStyle: TLabel
          Left = 208
          Top = 300
          Width = 45
          Height = 13
          Caption = 'VCL Style'
        end
        object grpDisplayMode: TRadioGroup
          Left = 20
          Top = 20
          Width = 205
          Height = 53
          Caption = 'Display Mode'
          Columns = 2
          ItemIndex = 0
          Items.Strings = (
            'Docked'
            'Overlay')
          TabOrder = 0
        end
        object grpPlacement: TRadioGroup
          Left = 20
          Top = 88
          Width = 205
          Height = 53
          Caption = 'Placement'
          Columns = 2
          ItemIndex = 0
          Items.Strings = (
            'Left'
            'Right')
          TabOrder = 2
        end
        object grpCloseStyle: TRadioGroup
          Left = 244
          Top = 20
          Width = 205
          Height = 53
          Caption = 'Close Style'
          Columns = 2
          ItemIndex = 0
          Items.Strings = (
            'Collapse'
            'Compact')
          TabOrder = 1
        end
        object lstLog: TListBox
          Left = 20
          Top = 173
          Width = 205
          Height = 108
          ItemHeight = 13
          TabOrder = 4
        end
        object grpAnimation: TGroupBox
          Left = 244
          Top = 88
          Width = 205
          Height = 193
          Caption = 'Animation'
          TabOrder = 3
          object lblAnimationDelay: TLabel
            Left = 16
            Top = 56
            Width = 100
            Height = 13
            Caption = 'Animation Delay (15)'
          end
          object lblAnimationStep: TLabel
            Left = 16
            Top = 123
            Width = 95
            Height = 13
            Caption = 'Animation Step (20)'
          end
          object chkUseAnimation: TCheckBox
            Left = 16
            Top = 24
            Width = 97
            Height = 17
            Caption = 'Use Animation'
            Checked = True
            State = cbChecked
            TabOrder = 0
          end
          object trkAnimationDelay: TTrackBar
            Left = 8
            Top = 77
            Width = 177
            Height = 36
            Max = 15
            Min = 1
            Position = 3
            TabOrder = 1
          end
          object trkAnimationStep: TTrackBar
            Left = 8
            Top = 144
            Width = 177
            Height = 33
            Max = 15
            Min = 1
            Position = 4
            TabOrder = 2
          end
        end
        object chkCloseOnMenuClick: TCheckBox
          Left = 20
          Top = 300
          Width = 161
          Height = 17
          Caption = 'Close on Menu Click'
          TabOrder = 5
        end
        object cbxVclStyles: TComboBox
          Left = 270
          Top = 297
          Width = 179
          Height = 21
          Style = csDropDownList
          TabOrder = 6
        end
      end
    end
    object cardUnidades: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'Unidades'
      CardIndex = 2
      TabOrder = 2
      object Label1: TLabel
        Left = 16
        Top = 16
        Width = 27
        Height = 13
        Caption = 'Nome'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 16
        Top = 56
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 16
        Top = 96
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object DBNavigator1: TDBNavigator
        Left = 144
        Top = 456
        Width = 300
        Height = 41
        DataSource = dmCrudSimples.dsUnidade
        TabOrder = 0
      end
      object DBEdit1: TDBEdit
        Left = 16
        Top = 32
        Width = 350
        Height = 21
        DataField = 'Nome'
        DataSource = dmCrudSimples.dsUnidade
        TabOrder = 1
      end
      object DBEdit2: TDBEdit
        Left = 16
        Top = 72
        Width = 400
        Height = 21
        DataField = 'Endereco'
        DataSource = dmCrudSimples.dsUnidade
        TabOrder = 2
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 16
        Top = 110
        Width = 208
        Height = 21
        DataField = 'ID_UF'
        DataSource = dmCrudSimples.dsUnidade
        KeyField = 'ID_UF'
        ListField = 'Nome'
        ListSource = dmCrudSimples.dsUF
        TabOrder = 3
      end
      object DBGrid1: TDBGrid
        Left = 16
        Top = 138
        Width = 521
        Height = 301
        DataSource = dmCrudSimples.dsUnidade
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
        TabOrder = 4
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object cardAlunos: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'Alunos'
      CardIndex = 3
      TabOrder = 3
      object Label4: TLabel
        Left = 24
        Top = 100
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label5: TLabel
        Left = 24
        Top = 4
        Width = 27
        Height = 13
        Caption = 'Nome'
        FocusControl = DBEdit3
      end
      object Label6: TLabel
        Left = 24
        Top = 44
        Width = 19
        Height = 13
        Caption = 'CPF'
        FocusControl = DBEdit4
      end
      object Label7: TLabel
        Left = 24
        Top = 84
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
        FocusControl = DBEdit5
      end
      object Label8: TLabel
        Left = 177
        Top = 44
        Width = 60
        Height = 13
        Caption = 'Escolaridade'
        FocusControl = DBEdit6
      end
      object DBGrid2: TDBGrid
        Left = 24
        Top = 145
        Width = 521
        Height = 301
        DataSource = dmCrudSimples.dsAluno
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nome'
            Width = 118
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CPF'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Endereco'
            Width = 139
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Escolaridade'
            Width = 95
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UF'
            Width = 28
            Visible = True
          end>
      end
      object DBNavigator2: TDBNavigator
        Left = 152
        Top = 464
        Width = 300
        Height = 41
        DataSource = dmCrudSimples.dsAluno
        TabOrder = 1
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 380
        Top = 100
        Width = 173
        Height = 21
        DataField = 'ID_UF'
        DataSource = dmCrudSimples.dsAluno
        KeyField = 'ID_UF'
        ListField = 'Nome'
        ListSource = dmCrudSimples.dsUF
        TabOrder = 2
      end
      object DBEdit3: TDBEdit
        Left = 24
        Top = 20
        Width = 350
        Height = 21
        DataField = 'Nome'
        DataSource = dmCrudSimples.dsAluno
        TabOrder = 3
      end
      object DBEdit4: TDBEdit
        Left = 24
        Top = 60
        Width = 147
        Height = 21
        DataField = 'CPF'
        DataSource = dmCrudSimples.dsAluno
        TabOrder = 4
      end
      object DBEdit5: TDBEdit
        Left = 24
        Top = 100
        Width = 350
        Height = 21
        DataField = 'Endereco'
        DataSource = dmCrudSimples.dsAluno
        TabOrder = 5
      end
      object DBEdit6: TDBEdit
        Left = 177
        Top = 60
        Width = 150
        Height = 21
        DataField = 'Escolaridade'
        DataSource = dmCrudSimples.dsAluno
        TabOrder = 6
      end
    end
    object cardMaterial: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'Material'
      CardIndex = 4
      TabOrder = 4
      object Label9: TLabel
        Left = 32
        Top = 16
        Width = 27
        Height = 13
        Caption = 'Nome'
        FocusControl = DBEdit7
      end
      object Label10: TLabel
        Left = 32
        Top = 56
        Width = 39
        Height = 13
        Caption = 'Medidas'
        FocusControl = DBEdit8
      end
      object Label11: TLabel
        Left = 32
        Top = 96
        Width = 23
        Height = 13
        Caption = 'Peso'
        FocusControl = DBEdit9
      end
      object Label12: TLabel
        Left = 193
        Top = 56
        Width = 24
        Height = 13
        Caption = 'Valor'
        FocusControl = DBEdit10
      end
      object DBGrid3: TDBGrid
        Left = 32
        Top = 161
        Width = 521
        Height = 301
        DataSource = dmCrudSimples.dsMaterial
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nome'
            Width = 274
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Medidas'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Peso'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor_Venda'
            Title.Caption = 'Valor'
            Visible = True
          end>
      end
      object DBNavigator3: TDBNavigator
        Left = 160
        Top = 468
        Width = 300
        Height = 41
        DataSource = dmCrudSimples.dsMaterial
        TabOrder = 1
      end
      object DBEdit7: TDBEdit
        Left = 32
        Top = 32
        Width = 400
        Height = 21
        DataField = 'Nome'
        DataSource = dmCrudSimples.dsMaterial
        TabOrder = 2
      end
      object DBEdit8: TDBEdit
        Left = 32
        Top = 72
        Width = 134
        Height = 21
        DataField = 'Medidas'
        DataSource = dmCrudSimples.dsMaterial
        TabOrder = 3
      end
      object DBEdit9: TDBEdit
        Left = 32
        Top = 112
        Width = 134
        Height = 21
        DataField = 'Peso'
        DataSource = dmCrudSimples.dsMaterial
        TabOrder = 4
      end
      object DBEdit10: TDBEdit
        Left = 193
        Top = 72
        Width = 134
        Height = 21
        DataField = 'Valor_Venda'
        DataSource = dmCrudSimples.dsMaterial
        TabOrder = 5
      end
    end
    object cardVendas: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'Vendas'
      CardIndex = 5
      TabOrder = 5
      object pcVendaItem: TPageControl
        Left = 0
        Top = 125
        Width = 723
        Height = 385
        ActivePage = tsItemVenda
        Align = alBottom
        TabOrder = 0
        object tsItemVenda: TTabSheet
          Caption = 'Carrinho'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label24: TLabel
            Left = 271
            Top = 2
            Width = 56
            Height = 13
            Caption = 'Quantidade'
          end
          object Label25: TLabel
            Left = 355
            Top = 2
            Width = 63
            Height = 13
            Caption = 'Valor unit'#225'rio'
          end
          object Label27: TLabel
            Left = 3
            Top = 51
            Width = 23
            Height = 13
            Caption = 'Peso'
          end
          object Label30: TLabel
            Left = 11
            Top = 5
            Width = 68
            Height = 13
            Caption = 'Nome Material'
            FocusControl = cbxMaterial
          end
          object lbPeso: TLabel
            Left = 32
            Top = 51
            Width = 21
            Height = 13
            Caption = '0 Kg'
          end
          object Label17: TLabel
            Left = 451
            Top = 2
            Width = 49
            Height = 13
            Caption = 'Valor total'
          end
          object Label21: TLabel
            Left = 219
            Top = 304
            Width = 53
            Height = 13
            Caption = 'Valor Frete'
          end
          object Label15: TLabel
            Left = 3
            Top = 305
            Width = 53
            Height = 13
            Caption = 'Valor Juros'
          end
          object Label18: TLabel
            Left = 113
            Top = 304
            Width = 72
            Height = 13
            Caption = 'Valor Desconto'
          end
          object Label20: TLabel
            Left = 329
            Top = 304
            Width = 92
            Height = 13
            Caption = 'Valor Total Material'
          end
          object Label28: TLabel
            Left = 520
            Top = 304
            Width = 59
            Height = 13
            Caption = 'Peso_Venda'
          end
          object cbxMaterial: TDBLookupComboBox
            Left = 1
            Top = 21
            Width = 256
            Height = 21
            KeyField = 'ID_Material'
            ListField = 'Nome'
            ListSource = dmCrudSimples.dsMaterial
            TabOrder = 0
            OnCloseUp = cbxMaterialCloseUp
          end
          object edtValorTotalItem: TEdit
            Left = 448
            Top = 21
            Width = 113
            Height = 21
            TabOrder = 1
            Text = 'R$ 0,00'
          end
          object edtQuantidade: TEdit
            Left = 271
            Top = 21
            Width = 78
            Height = 21
            NumbersOnly = True
            TabOrder = 2
            Text = '0'
            OnExit = edtQuantidadeExit
          end
          object Button3: TButton
            Left = 593
            Top = 84
            Width = 41
            Height = 36
            Action = actVenda_AddItem
            HotImageIndex = 22
            Images = imlIcons
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
          end
          object Button4: TButton
            Left = 592
            Top = 126
            Width = 41
            Height = 36
            Hint = 'Alterar venda item'
            HotImageIndex = 24
            ImageIndex = 24
            Images = imlIcons
            ParentShowHint = False
            ShowHint = True
            TabOrder = 4
          end
          object Button5: TButton
            Left = 592
            Top = 167
            Width = 41
            Height = 36
            Hint = 'Remover item venda'
            HotImageIndex = 23
            ImageIndex = 23
            Images = imlIcons
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
          end
          object edtVendaJuros: TEdit
            Left = 3
            Top = 324
            Width = 100
            Height = 21
            TabOrder = 6
            Text = 'R$ 0,00'
          end
          object edtDesconto: TEdit
            Left = 113
            Top = 323
            Width = 100
            Height = 21
            TabOrder = 7
            Text = 'R$ 0,00'
          end
          object edtFrete: TEdit
            Left = 219
            Top = 323
            Width = 100
            Height = 21
            TabOrder = 8
            Text = 'R$ 0,00'
          end
          object edtVendaValorTotal: TEdit
            Left = 325
            Top = 323
            Width = 100
            Height = 21
            TabOrder = 9
            Text = 'R$ 0,00'
          end
          object edtVendaPesoTotal: TEdit
            Left = 485
            Top = 323
            Width = 100
            Height = 21
            TabOrder = 10
            Text = '0,0 Kg'
          end
          object lvVendaItem: TListView
            Left = 3
            Top = 70
            Width = 574
            Height = 203
            Checkboxes = True
            Columns = <
              item
                Caption = 'Produto'
                Width = 200
              end
              item
                Alignment = taCenter
                Caption = 'Quantidade'
                ImageIndex = 0
                Width = 80
              end
              item
                Caption = 'Valor Unit'#225'rio'
                Width = 100
              end
              item
                Caption = 'Valor Total'
                Width = 100
              end
              item
                Caption = 'Peso'
                Width = 80
              end>
            FullDrag = True
            GridLines = True
            MultiSelect = True
            GroupHeaderImages = imlIcons
            TabOrder = 11
            ViewStyle = vsReport
          end
          object edtValorUnitario: TEdit
            Left = 355
            Top = 21
            Width = 78
            Height = 21
            NumbersOnly = True
            TabOrder = 12
            Text = '0'
          end
        end
        object tsEntrega: TTabSheet
          Caption = 'Entrega'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 723
        Height = 125
        Align = alClient
        TabOrder = 1
        object Label13: TLabel
          Left = 236
          Top = 6
          Width = 27
          Height = 13
          Caption = 'Aluno'
        end
        object Label14: TLabel
          Left = 12
          Top = 6
          Width = 39
          Height = 13
          Caption = 'Unidade'
        end
        object Label22: TLabel
          Left = 150
          Top = 52
          Width = 54
          Height = 13
          Caption = 'Data Pagto'
        end
        object Label26: TLabel
          Left = 14
          Top = 52
          Width = 56
          Height = 13
          Caption = 'Data Venda'
        end
        object cbxUnidade: TDBLookupComboBox
          Left = 13
          Top = 25
          Width = 217
          Height = 21
          KeyField = 'ID_Unidade'
          ListField = 'Nome'
          ListSource = dmCrudSimples.dsUnidade
          TabOrder = 0
          OnCloseUp = cbxUnidadeCloseUp
        end
        object cbxAluno: TDBLookupComboBox
          Left = 236
          Top = 25
          Width = 217
          Height = 21
          DropDownRows = 10
          KeyField = 'ID_Aluno'
          ListField = 'Nome'
          ListSource = dmCrudSimples.dsAluno
          TabOrder = 1
          OnCloseUp = cbxAlunoCloseUp
        end
        object edtDataVenda: TDateTimePicker
          Left = 14
          Top = 71
          Width = 95
          Height = 21
          Date = 45414.000000000000000000
          Time = 0.420450231482391200
          TabOrder = 2
          OnChange = edtDataVendaChange
        end
        object edtDataPagto: TDateTimePicker
          Left = 149
          Top = 71
          Width = 95
          Height = 21
          Date = 45414.000000000000000000
          Time = 0.420450231482391200
          TabOrder = 3
          OnChange = edtDataPagtoChange
        end
        object cbxTipoEntrega: TComboBox
          Left = 275
          Top = 71
          Width = 111
          Height = 21
          ItemIndex = 0
          TabOrder = 4
          Text = 'Presencial'
          OnChange = cbxTipoEntregaChange
          Items.Strings = (
            'Presencial'
            'Digital'
            'Entrega')
        end
      end
      object TPanel
        Left = 0
        Top = 510
        Width = 723
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 2
        object Label19: TLabel
          Left = 18
          Top = 0
          Width = 52
          Height = 13
          Caption = 'Valor_Final'
        end
        object Panel2: TPanel
          Left = 622
          Top = 0
          Width = 101
          Height = 41
          Align = alRight
          Caption = 'Panel2'
          TabOrder = 0
          object Button1: TButton
            Left = 1
            Top = 1
            Width = 99
            Height = 39
            Action = actRealizarVenda
            Align = alClient
            TabOrder = 0
          end
        end
        object edtVendaValorFinal: TEdit
          Left = 18
          Top = 14
          Width = 100
          Height = 21
          TabOrder = 1
          Text = 'R$ 0,00'
        end
      end
    end
    object cardVendaConsulta: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'ConsultaVendas'
      CardIndex = 6
      TabOrder = 6
      object DBGrid5: TDBGrid
        Left = 37
        Top = 63
        Width = 577
        Height = 218
        DataSource = dmCrudSimples.dsVenda
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_Venda'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_Aluno'
            Width = 55
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_Unidade'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor_Final'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Data_pagto'
            Width = 96
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Data_Venda'
            Width = 91
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Tipo_Entrega'
            Visible = True
          end>
      end
      object Button2: TButton
        Left = 528
        Top = 506
        Width = 89
        Height = 41
        Action = actVender
        ImageIndex = 22
        Images = imlIcons
        TabOrder = 1
      end
      object DateTimePicker1: TDateTimePicker
        Left = 37
        Top = 14
        Width = 100
        Height = 21
        Date = 45414.000000000000000000
        Time = 0.410057164350291700
        TabOrder = 2
      end
      object btnFiltro: TButton
        Left = 533
        Top = 3
        Width = 81
        Height = 41
        Caption = 'Filtrar'
        ImageIndex = 25
        Images = imlIcons
        TabOrder = 3
      end
      object DateTimePicker2: TDateTimePicker
        Left = 157
        Top = 14
        Width = 100
        Height = 21
        Date = 45414.000000000000000000
        Time = 0.410057164350291700
        TabOrder = 4
      end
    end
    object cardVenda: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'Vendas 2'
      CardIndex = 7
      TabOrder = 7
      object Label33: TLabel
        Left = 337
        Top = 116
        Width = 80
        Height = 13
        Caption = 'Data Pagamento'
      end
      object Label34: TLabel
        Left = 216
        Top = 116
        Width = 71
        Height = 13
        Caption = 'Data da Venda'
      end
      object Label29: TLabel
        Left = 16
        Top = 72
        Width = 39
        Height = 13
        Caption = 'Unidade'
      end
      object Label31: TLabel
        Left = 16
        Top = 116
        Width = 61
        Height = 13
        Caption = 'Tipo Entrega'
      end
      object Label32: TLabel
        Left = 216
        Top = 72
        Width = 27
        Height = 13
        Caption = 'Aluno'
      end
      object lcbUnidade: TDBLookupComboBox
        Left = 18
        Top = 91
        Width = 168
        Height = 21
        DataField = 'ID_Unidade'
        DataSource = dmCrudSimples.dsVenda
        KeyField = 'ID_Unidade'
        ListField = 'Nome'
        ListSource = dmCrudSimples.dsUnidade
        NullValueKey = 16449
        TabOrder = 0
      end
      object lcbTipoEntrega: TDBLookupComboBox
        Left = 20
        Top = 132
        Width = 168
        Height = 21
        DataField = 'ID_TipoEntrega'
        DataSource = dmCrudSimples.dsVenda
        KeyField = 'ID_TipoEntrega'
        ListField = 'Descricao'
        ListSource = dmCrudSimples.dsTipoEntrega
        TabOrder = 1
      end
      object lcbAluno: TDBLookupComboBox
        Left = 216
        Top = 91
        Width = 177
        Height = 21
        DataField = 'ID_Aluno'
        DataSource = dmCrudSimples.dsVenda
        KeyField = 'ID_Aluno'
        ListField = 'Nome'
        ListSource = dmCrudSimples.dsAluno
        TabOrder = 2
      end
      object DBRadioGroup1: TDBRadioGroup
        Left = 20
        Top = 13
        Width = 265
        Height = 43
        Caption = 'Status Venda'
        Columns = 2
        DataField = 'id_StatusVenda'
        DataSource = dmCrudSimples.dsVenda
        Items.Strings = (
          'Venda n'#227'o realizada'
          'Venda realizada')
        ReadOnly = True
        TabOrder = 3
        Values.Strings = (
          '1'
          '2')
      end
      object grConsultaVenda: TDBGrid
        Left = 0
        Top = 277
        Width = 723
        Height = 274
        Align = alBottom
        DataSource = dmCrudSimples.dsConsultaVenda
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ReadOnly = True
        TabOrder = 4
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnCellClick = grConsultaVendaCellClick
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_Venda'
            Width = 35
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'STATUS_VENDA'
            Title.Caption = 'Status Venda'
            Width = 110
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIDADE_NOME'
            Width = 160
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ALUNO_NOME'
            Width = 160
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor_TotalCompra'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor_Final'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Data_Venda'
            Width = 64
            Visible = True
          end>
      end
      object dtDataPAgto: TDBDateTimePicker
        Left = 335
        Top = 132
        Width = 113
        Height = 21
        DataField = 'Data_pagto'
        DataSource = dmCrudSimples.dsVenda
        TabOrder = 5
        IntervalCalendar = 2000
      end
      object dtDataVenda: TDBDateTimePicker
        Left = 215
        Top = 132
        Width = 106
        Height = 21
        DataField = 'Data_Venda'
        DataSource = dmCrudSimples.dsVenda
        TabOrder = 6
        IntervalCalendar = 2000
      end
      object btnVenda_Nova: TButton
        Left = 18
        Top = 211
        Width = 70
        Height = 60
        Action = actVenda_Nova
        DisabledImageIndex = 12
        HotImageIndex = 9
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        TabOrder = 7
      end
      object btnVenda_AddItem: TButton
        Left = 92
        Top = 211
        Width = 70
        Height = 60
        Action = actVenda_AddItem
        DisabledImageIndex = 12
        HotImageIndex = 1
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        TabOrder = 8
      end
      object btnVenda_Edita: TButton
        Left = 166
        Top = 211
        Width = 70
        Height = 60
        Action = actVenda_Editar
        DisabledImageIndex = 12
        HotImageIndex = 5
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        TabOrder = 9
      end
      object btnVenda_Salvar: TButton
        Left = 240
        Top = 211
        Width = 70
        Height = 60
        Action = act_Venda_salvar
        DisabledImageIndex = 12
        HotImageIndex = 7
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        TabOrder = 10
      end
      object btnVenda_Cancela: TButton
        Left = 314
        Top = 211
        Width = 70
        Height = 60
        Action = actVenda_Cancela
        DisabledImageIndex = 12
        HotImageIndex = 3
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        TabOrder = 11
      end
      object btnVenda_Excluir: TButton
        Left = 388
        Top = 211
        Width = 70
        Height = 60
        Action = actVenda_Excluir
        DisabledImageIndex = 12
        HotImageIndex = 11
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        TabOrder = 12
      end
    end
    object cardVendaItem: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'Venda Item'
      CardIndex = 8
      TabOrder = 8
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 185
      ExplicitHeight = 41
    end
  end
  object imlIcons: TImageList
    ColorDepth = cd32Bit
    Height = 32
    Width = 32
    Left = 80
    Top = 316
    Bitmap = {
      494C01011C008000040020002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000000001000001002000000000000000
      0200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000C4000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000C30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      010601010106010101060000000500000000000000C5000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000C50000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0031000000310000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000001010106282828884343
      43E54C4C4CFF4C4C4CFF4C4C4CFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B
      4BFF4B4B4BFF4B4B4BFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4B4B
      4BFF434343E52828288A0303030C010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000630000
      00FD000000FD0000003000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000001007
      0011783C0282C66303D5E57403F8D86C03EAA35202B13E1F0143000000000000
      00000000000000000005010101060101010600000000282828884C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B
      4BFF4B4B4BFF4B4B4BFF4B4B4BFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4B4B4BFF4B4B4BFF2828288A010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000063000000FD0000
      00FF000000FD0000003000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      01060101010601010106000000050000000000000000000000002C15002FD36A
      03E3ED7703FFED7703FFED7703FFED7703FFED7703FFED7703FF8441028F0100
      00010000000000000000000000050101010600000000434343E54C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4B4B4BFF4B4B4BFF4B4B
      4BFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B4BFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4B4B4BFF434343E4010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000028000000760000
      009D0000009D00000075000000270000000000000062000000FD000000FF0000
      00FE000000690000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000010070011D36A03E3ED77
      03FFED7703FFED7703FFED7703FFED7703FFED7703FFED7703FFED7703FF6935
      017200000000000000000000000000000005000000004C4C4CFF4C4C4CFF1212
      123C000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001111113D4C4C4CFF4B4B4BFF00000005000000C4000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000C30000000000000000000000000000
      0000000000160000005400000055000000550000005500000055000000540000
      00160000000000000000000000000000000E000000A4000000FE000000FF0000
      00FF000000FF000000FF000000FD000000C0000000FD000000FF000000FD0000
      0063000000000000000000000000000000000000000000000000000000000000
      000041403F4A7874748878747488787474887874748878747488787474887774
      73887673728A7473728A7473728A7473728A7673728AB17638C5ED7703FFED77
      03FFED7703FFED7703FFED7703FFED7703FFED7703FFED7703FFED7703FFE071
      03F20E06000F000000000000000000000000000000004C4C4CFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004C4C4CFF4C4C4CFF00000000000000C5000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000C40000000000000000000000000000
      0000000000D8000000FF000000FF000000FF000000FF000000FF000000FF0000
      00D800000000000000000000000E000000D1000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FD000000630000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DAD6D2F8E1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DC
      D9FFE0DBD8FFDDD8D5FFDCD8D5FFDCD8D5FFDCD8D5FFE78625FFEC7603FFED77
      03FFED7703FFED7703FFED7703FFED7703FFED7703FFED7703FFED7703FFED77
      03FF4F270055000000000000000000000000000000004C4C4CFF4C4C4CFF0000
      000000000000464646EC4C4C4CFF4C4C4CFF464646EC00000000000000004646
      46EC4B4B4BFF4B4B4BFF454545EC0101010601010106454545EC4B4B4BFF4C4C
      4CFF464646EC0000000000000000000000000000000000000000000000000000
      0000000000004C4C4CFF4C4C4CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000D8000000FF000000FF000000FF000000FF000000FF000000FF0000
      00D80000000000000000000000A4000000FF000000FF000000D8000000520000
      000E0000000F00000053000000D9000000FF000000FF000000BF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DC
      D9FFE1DCD9FFE0DBD8FFDDD8D5FFDCD8D5FFDCD8D5FFE8780BFFE97504FFEC76
      03FFED7703FFEE7B0BFFFCF4ECFFEED8C3FFE4C1A0FFE4C1A0FFE5BB92FFED77
      03FF6F370177000000000000000000000000000000004C4C4CFF4C4C4CFF0000
      0000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF00000000000000004C4C
      4CFF4C4C4CFF4B4B4BFF4B4B4BFF01010106010101064B4B4BFF4B4B4BFF4B4B
      4BFF4C4C4CFF0000000000000000000000000000000000000000000000000000
      0000000000004C4C4CFF4C4C4CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000160000005400000055000000550000005500000055000000540000
      00160000000000000028000000FE000000FF000000D800000010000000000000
      0000000000000000000000000011000000D9000000FF000000FD000000270000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E1DCD9FFE1DCD9FFE1DCD9FFF0EEECFFFFFFFFFFFFFFFFFFFFFFFFFFF0EE
      ECFFE1DCD9FFFFFFFFFFFEFEFEFFFAFAFAFFFAFAFAFFE77C14FFE87504FFE975
      04FFEC7603FFF3A95EFFFFFFFFFFEFAF6DFFEA933CFFEA933CFFEA8B2CFFED77
      03FF6331026B000000000000000000000000000000004C4C4CFF4C4C4CFF0000
      000000000000474747ED4C4C4CFF4C4C4CFF464646EC00000000000000004747
      47ED4C4C4CFF4C4C4CFF454545EC0000000501010106464646ED4B4B4BFF4B4B
      4BFF454545EC0000000000000000000000000000000000000000000000000000
      0000000000004C4C4CFF4C4C4CFF000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000077000000FF000000FF0000005100000000000000000000
      000000000000000000000000000000000053000000FF000000FF000000760000
      0000000000000000000000000000000000000000000500000000000000000000
      0000E1DCD9FFE1DCD9FFE1DCD9FFF0EEECFFFFFFFFFFFFFFFFFFFFFFFFFFF0EE
      ECFFE1DCD9FFFFFFFFFFFFFFFFFFFEFEFEFFFAFAFAFFE49342FFE87504FFE875
      04FFE97504FFFADEC2FFFCEAD9FFED7804FFED7703FFED7703FFED7703FFED77
      03FF2E170032000000000000000000000000000000054B4B4BFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000004C4C4CFF4C4C4CFF000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000009D000000FF000000FF0000000D00000000000000000000
      00000000000000000000000000000000000F000000FF000000FF0000009C0000
      0000000000000000000000000000000000000101010600000005000000000000
      0000E1DCD9FFE1DCD9FFE1DCD9FFF0EEECFFFFFFFFFFFFFFFFFFFFFFFFFFF0EE
      ECFFE1DCD9FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFE0BD9BFFE87504FFE875
      04FFE87504FFF4CCA5FFF2A75CFFED7703FFED7703FFED7703FFED7703FFB95D
      02C701000001000000000000000000000000010101064B4B4BFF4B4B4BFF0000
      000000000000464646EC4C4C4CFF4C4C4CFF464646EC00000000000000004646
      46EC4C4C4CFF4C4C4CFF464646EC0000000000000000454545EC4B4B4BFF4B4B
      4BFF454545EC0000000500000000464646EC4C4C4CFF4C4C4CFF464646EC0000
      0000000000004C4C4CFF4C4C4CFF000000000101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000049000000E3000000FF000000FF000000FF000000FF000000CC0002
      021B0101010601010106000000C5000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000C30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000009D000000FF000000FF0000000E00000000000000000000
      00000000000000000000000000000000000F000000FF000000FF0000009C0000
      0000000000000000000000000000000000000101010601010106000000050000
      0000E1DCD9FFE1DCD9FFE1DCD9FFF0EEECFFFFFFFFFFFFFFFFFFFFFFFFFFF0EE
      ECFFE1DCD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0DBD8FFE49F5BFFE875
      04FFE87504FFE87504FFE97504FFEC7603FFED7703FFED7703FFDA6D03EC2110
      012500000000000000000000000000000000010101064B4B4BFF4B4B4BFF0000
      0000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF00000000000000004C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF00000000000000004B4B4BFF4B4B4BFF4B4B
      4BFF4B4B4BFF01010106000000054B4B4BFF4C4C4CFF4C4C4CFF4C4C4CFF0000
      0000000000004C4C4CFF4C4C4CFF000000000101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000E3000000FF000000FF000000FF000000FF000000FF000000FF0000
      00D30002021B01010106020202C6000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000C40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000079000000FF000000FF0000005000000000000000000000
      000000000000000000000000000000000052000000FF000000FF000000770000
      0000000000000000000000000000000000000101010601010106010101060000
      0005E0DBD8FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DC
      D9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE0DAD7FFE3AA
      73FFE8790EFFE87504FFE87504FFE97504FFEC7603FFEA8F34FF211001250000
      000000000000000000000000000000000000010101064B4B4BFF4B4B4BFF0000
      000500000000474747ED4C4C4CFF4C4C4CFF464646EC00000000000000004747
      47ED4C4C4CFF4C4C4CFF464646EC0000000000000000474747ED4B4B4BFF4B4B
      4BFF454545EC0101010601010106464646ED4B4B4BFF4C4C4CFF464646EC0000
      0000000000004C4C4CFF4C4C4CFF000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000FF000000FF00000000000000000000000000000015000000D20000
      00FF000000D70102021D01010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000160000005400000055000000550000005500000055000000540000
      0016000000000000002A000000FE000000FF000000D700000010000000000000
      0000000000000000000000000010000000D8000000FF000000FE000000280000
      0000000000000000000000000000000000000000000501010106010101060101
      0106DDD8D5FFE0DBD8FFE1DCD9FFE9E5E3FFF0EEECFFF0EEECFFF0EEECFFE9E5
      E3FFE1DCD9FFF0EEECFFF0EEECFFF0EDEBFFF0EEECFFE1DCD9FFE9E5E3FFEFED
      EBFFECE2D8FFEAC29AFFE6B079FFE1AE7BFFDFC5ACFFE0DBD8FF000000000000
      000000000000000000000000000000000000000000054B4B4BFF4B4B4BFF0101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000004C4C4CFF4C4C4CFF000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000FF000000FF00000000000000000000000000000000000000150000
      00D2000000FF000000D70102021D010101060101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000D8000000FF000000FF000000FF000000FF000000FF000000FF0000
      00D80000000000000000000000A6000000FF000000FF000000D6000000500000
      000E0000000E00000051000000D8000000FF000000FF000000A3000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106DCD8D5FFDDD8D5FFE0DBD8FFF0EEECFFFFFFFFFFFFFFFFFFFFFFFFFFF0EE
      ECFFE1DCD9FFFFFFFFFFFCECDCFFF09233FFFCEAD8FFE1DCD9FFF0EEECFFFFFF
      FFFFFEFEFEFFFAFAFAFFEBE9E7FFDCD8D5FFDCD8D5FFDDD8D5FF000000000000
      000000000000000000000000000000000000000000004B4B4BFF4B4B4BFF0101
      0106010101060000000500000000000000000000000000000000000000004646
      46EC4C4C4CFF4C4C4CFF464646EC0000000000000000464646EC4C4C4CFF4C4C
      4CFF454545EC0000000501010106454545EC4B4B4BFF4B4B4BFF454545EC0000
      0000000000004C4C4CFF4C4C4CFF000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000FF000000FF00000000000000000000000000000000000000000000
      0015000000D2000000FF000000D70102021D0101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000D8000000FF000000FF000000FF000000FF000000FF000000FF0000
      00D800000000000000000000000F000000D2000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000D10000000E000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106DCD8D5FFDCD8D5FFDDD8D5FFEFEDEBFFFFFFFFFFFFFFFFFFFFFFFFFFF0EE
      ECFFE1DCD9FFFFFDFCFFF08E2CFFF4AA61FFEF861EFFE3CCB8FFF0EEECFFFFFF
      FFFFFFFFFFFFFEFEFEFFECEAE8FFDCD8D5FFDCD8D5FFDCD8D5FF000000050000
      000000000000000000000000000000000000000000004B4B4BFF4B4B4BFF0101
      0106010101060101010600000005000000000000000000000000000000004C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF00000000000000004C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF00000000000000054B4B4BFF4B4B4BFF4B4B4BFF4B4B4BFF0000
      0000000000004C4C4CFF4C4C4CFF000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000FF000000FF00000016000000000000000000000000000000000000
      000000000016000000D3000000FF000000D30002021B01010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000160000005400000055000000550000005500000055000000540000
      00160000000000000000000000000000000F000000A6000000FE000000FF0000
      00FF000000FF000000FF000000FE000000A40000000E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005DCD8D5FFDCD8D5FFDCD8D5FFECEAE8FFFEFEFEFFFFFFFFFFFFFFFFFFF0EE
      ECFFE1DCD9FFFFFFFFFFFDF2E7FFFFFFFFFFF8CDA2FFE5B98EFFF0EEECFFFFFF
      FFFFFFFFFFFFFFFFFFFFEFEDEBFFDDD8D5FFDCD8D5FFDCD8D5FF010101060000
      000500000000000000000000000000000000000000004C4C4CFF4B4B4BFF0000
      0005010101060101010601010106000000050000000000000000000000004747
      47ED4C4C4CFF4C4C4CFF464646EC0000000000000000474747ED4C4C4CFF4C4C
      4CFF464646EC0000000000000000464646ED4B4B4BFF4B4B4BFF454545EC0000
      0005000000004C4C4CFF4C4C4CFF000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000CC000000FF000000D3000000160000000000000000000000000000
      00000000000000000016000000D3000000FF000000D30002021B010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000002A000000780000
      009E0000009E0000007700000029000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDD8D5FFDCD8D5FFDCD8D5FFE4E0DFFFECEAE8FFEFEDEBFFF0EEECFFE9E5
      E3FFE1DCD9FFF0EEECFFF0EEECFFF0EEECFFF0EEECFFE1DCD9FFE9E5E3FFF0EE
      ECFFF0EEECFFF0EEECFFE9E5E3FFE0DBD8FFDDD8D5FFDCD8D5FF010101060101
      010600000005000000000000000000000000000000004C4C4CFF4C4C4CFF0000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000054B4B4BFF4C4C4CFF000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      000000000015000000D2000000FF000000D70000001800000000000000000000
      0000000000000000000000000015000000D2000000FF000000D70102021D0101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E0DBD8FFDDD8D5FFDCD8D5FFDCD8D5FFDCD8D5FFDDD8D5FFE0DBD8FFE1DC
      D9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DC
      D9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE0DBD8FFDDD8D5FF010101060101
      010601010106000000050000000000000000000000004C4C4CFF4C4C4CFF0000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101064B4B4BFF4B4B4BFF000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      00000000000000000015000000D2000000FF000000D700000018000000000000
      000000000000000000000000000000000015000000D2000000FF000000D70102
      021D010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E1DCD9FFE0DBD8FFDDD8D5FFDCD8D5FFDCD8D5FFDCD8D5FFDDD8D5FFE0DB
      D8FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DC
      D9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE1DCD9FFE0DBD8FF000000050101
      010601010106010101060000000500000000000000004C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B
      4BFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4B4B4BFF4B4B4BFF4B4B
      4BFF4B4B4BFF4B4B4BFF4B4B4BFF000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000015000000D2000000FF000000D7000000180000
      00000000000000000000000000000000000000000015000000D2000000FF0000
      00D70102021D0101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F1C293FFF1C293FFF0C192FFEDBF91FFECBE91FFECBE91FFECBE91FFEDBF
      91FFF0C192FFF1C293FFF1C293FFF1C293FFF1C293FFF1C293FFF1C293FFF1C2
      93FFF1C293FFF1C293FFF1C293FFF1C293FFF1C293FFF1C293FF000000000000
      000501010106010101060101010600000005000000004C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B
      4BFF4B4B4BFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4B4B4BFF4B4B
      4BFF4B4B4BFF4B4B4BFF4B4B4BFF000000050000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      010600000005000000000000000000000015000000D2000000FF000000D70000
      0018000000000000000000000000000000000000000000000015000000D20000
      00FF000000D70102021D01010106010101060000000000000000000000000000
      0000000000160000005400000055000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000055000000540000
      0016000000000000000000000000000000000000000000000000000000000000
      0000FFAA55FFFFAA55FFFFAA55FFFEA954FFFAA754FFFAA754FFFAA754FFFAA7
      54FFFAA754FFFEA954FFFFAA55FFFFAA55FFFFAA55FFFFAA55FFFFAA55FFFFAA
      55FFFFAA55FFFFAA55FFFFAA55FFFFAA55FFFFAA55FFFFAA55FF000000000000
      000000000005010101060101010601010106000000004C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B4BFF4B4B
      4BFF4B4B4BFF4B4B4BFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4B4B
      4BFF4B4B4BFF4B4B4BFF4B4B4BFF010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      01060101010600000005000000000000000000000015000000D2000000FF0000
      00D7000000180000000000000000000000000000000000000000000000150000
      00D2000000FF000000D70102021D010101060000000000000000000000000000
      0000000000D8000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00D8000000000000000000000000000000000000000000000000000000000000
      0000FFAA55FFFFAA55FFFFAA55FFFFAA55FFFEA954FFFAA754FFFAA754FFFAA7
      54FFFAA754FFFAA754FFFEA954FFFFAA55FFFFAA55FFFFAA55FFFFAA55FFFFAA
      55FFFFAA55FFFFAA55FFFFAA55FFFFAA55FFFFAA55FFFFAA55FF000000000000
      000000000000000000050101010601010106000000004C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF494949F9494949F94B4B4BFF4B4B4BFF4B4B4BFF4B4B
      4BFF4B4B4BFF4B4B4BFF4B4B4BFF494949F9494949F94C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF494949F9494949F94C4C4CFF4C4C
      4CFF4B4B4BFF4B4B4BFF4B4B4BFF010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000015000000D20000
      00FF000000D70000001800000000000000000000000000000000000000000000
      0015000000D2000000FF000000D70102021D0000000000000000000000000000
      0000000000D8000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00D8000000000000000000000000000000000000000000000000000000000000
      0000FFAA55FFFFAA55FFFFAA55FFFFAA55FFFFAA55FFEC7603FFF18F2CFFFAA7
      54FFFAA754FFFAA754FFFAA754FFFEA954FFFFAA55FFFFAA55FFFFAA55FFF691
      2CFFED7703FFFFAA55FFFFAA55FFFFAA55FFFFAA55FFFFAA55FF000000000000
      000000000000000000000000000501010106000000004C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF313131A3020202090303030A313131A44B4B4BFF4B4B4BFF4B4B
      4BFF4B4B4BFF4B4B4BFF303030A5020202090303030A313131A44C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF313131A3020202090303030A313131A44C4C
      4CFF4C4C4CFF4B4B4BFF4B4B4BFF010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000160000
      00D3000000FF000000D300000016000000000000000000000000000000000000
      000000000016000000D3000000FF000000CC0000000000000000000000000000
      0000000000160000005400000055000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000055000000540000
      0016000000000000000000000000000000000000000000000000000000000000
      0000FEAB59FFFFAA55FFFFAA55FFFFAA55FFFFAA55FFED7703FFF5902CFFFAA7
      54FFFAA754FFFAA754FFFAA754FFFAA754FFFEA954FFFFAA55FFFFAA55FFF691
      2CFFED7703FFFFAA55FFFFAA55FFFFAA55FFFFAA55FFFEAB59FF000000000000
      00000000000000000000000000000000000500000000434343E54C4C4CFF4C4C
      4CFF4C4C4CFF05050515393939C43A3A3AC3060606164C4C4CFF4B4B4BFF4B4B
      4BFF4B4B4BFF4B4B4BFF0707071A393939C5393939C3060606164C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF05050515393939C43A3A3AC3060606164C4C
      4CFF4C4C4CFF4C4C4CFF434343E5000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0016000000D3000000FF000000D3000000160000000000000000000000000000
      000000000016000000D3000000FF000000CB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007A614881AE845DB6AE845DB6AE845DB6AE845DB6ED7703FFCD7E30DBAE84
      5DB6AC835DB7AA835CB7AA835CB7AA835CB7AC835DB7AE845DB6AE845DB6CD7E
      30DBED7703FFAE845DB6AE845DB6AE845DB6AE845DB67A604680000000000000
      00000000000000000000000000000000000000000000282828884C4C4CFF4C4C
      4CFF4C4C4CFF000000004C4C4CFF4C4C4CFF000000004C4C4CFF4C4C4CFF4B4B
      4BFF4B4B4BFF4B4B4BFF010101064B4B4BFF4B4B4BFF000000004C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000004C4C4CFF4C4C4CFF000000004C4C
      4CFF4C4C4CFF4C4C4CFF28282888000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      000000000015000000D2000000FF000000D70000001800000000000000000000
      0015000000D2000000FF000000D7000000190000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C06101D1522801580000
      0000000000000000000501010106010101060101010600000005000000005228
      0158C06101D10000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010106282828894545
      45E64C4C4CFF000000004C4C4CFF4C4C4CFF000000004C4C4CFF4C4C4CFF4C4C
      4CFF4B4B4BFF4B4B4BFF010101064B4B4BFF4B4B4BFF000000054B4B4BFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000004C4C4CFF4C4C4CFF000000004C4C
      4CFF434343E52828288801010106000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      00000000000000000015000000D2000000FF000000D700000018000000150000
      00D2000000FF000000D700000019000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF0000000000000000000000000000
      00000000000000000000000000054B4B4BFF4B4B4BFF01010106000000050000
      0000000000000000000000000000000000004C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000016000000D3000000FF000000D3000000D30000
      00FF000000D30000001600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003A3A3AC5393939C40000000000000000000000000000
      00000000000000000000000000003A3A3AC6393939C501010106010101060000
      0005000000000000000000000000000000003A3A3AC5393939C4000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      010600000005000000000000000000000015000000D2000000FF000000FF0000
      00D7000000190000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      01060101010600000005000000000000000000000016000000CC000000CB0000
      0016000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000001400000038000000460000004600000038000000130000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000080808088080
      8080808080808080808080808080808080808080808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      8080808080800000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010107010101470101
      019E000000E1000000FF000000FF000000FF000000FF000000FF000000FF0000
      00E00000009B0000004200000001000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00050101010601010106010101060000000500000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010145000202CC000000FF0000
      00FF000000FD000000D2000000B40000009C0000009C000000B5000000D30000
      00FD000000FF000000FF000000CA000000400000000000000000000000000000
      0000000000050101010601010106010101060000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000005010101060101010601010106FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000F000000AE000000FF000000FF020202C60002
      02680101011C0000000500000000000000000000000000000000000000000000
      001800000065000000C6000000FF000000FF000000AC0000000E000000000000
      0000000000000000000501010106010101060000000000000000000000000000
      00000000000000000000000000000000003C000000B1000000DF000000EE0000
      00F0000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000F0000000EE000000DF000000B00000003A00000000000000000000
      000000000000000000050101010601010106FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000025000000D7000000FF000000D80000004F000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000051000000D9000000FF000000D5000000240000
      0000000000000000000000000005010101060000000000000000000000000000
      000000000000000000000000003C000000FD000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FD0000003B000000000000
      000000000000000000000000000501010106FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000025000000EC000000FF000000AB0000000B00000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      00000000000000000000000000000000000C000000AD000000FF000000EB0000
      0024000000000000000000000000000000050000000000000000000000000000
      00000000000000000000000000B2000000FF0000008F00000020000000110000
      0013010101060101010601010106000000050000000000000000000000000000
      00000000000E000000110000002100000091000000FF000000B0000000000000
      000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0019000000690000000F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000001200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0010000000D7000000FF0000008C000000010000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      000000000000000000000000000000000000000000010000008D000000FF0000
      00D50000000E0000000000000000000000000000000000000000000000000000
      00000000000000000000000000E1000000FF0000002000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      000000000000000000000000000000000023000000FF000000DF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0092000000FF0000008B00000000000000000000000000000000000000000000
      000000000000000000000000000000000037000000FD000000A4000000060000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00B0000000FF000000AC00000001000000000000000000000000000000000000
      00000000000000000005010101060002022F0002022F00000005000000000000
      0000000000000000000000000000000000000000000000000001000000AD0000
      00FF000000AC0000000000000000000000000000000000000000000000000000
      00000000000000000000000000EE000000FF0000001000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      000000000000000000000000000000000012000000FF000000EB000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      009D000000FF000000EA0000000D000000000000000000000000000000000000
      000000000000000000000000000000000056000000FF000000FF000000BB0000
      000D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000430000
      00FF000000D80000000B00000000000000000000000000000000000000000000
      0000000000000000000000000005000000DD000000DD01010106000000050000
      00000000000000000000000000000000000000000000000000000000000C0000
      00D9000000FF0000004000000000000000000000000000000000000000000000
      00000000000000000000000000FD000000FF0000000900000000000000000000
      00C3000000C30000000000000005020202C4020202C401010106000000050000
      00C3000000C300000000000000000000000B000000FF000000FC000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      009D000000FF000000FF0000009B000000000000000000000000000000000000
      000000000000000000000000000000000056000000FF000000FE000000FF0000
      00CC000000170000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000CB0000
      00FF0000004F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000EE000000ED01010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0052000000FF000000CA00000001000000000000000000000000000000000000
      00000000000000000000000000FF000000FF0000000300000000000000000000
      00FF000000FF0000000000000000000000FF000000FF01010106010101060000
      00FF000000FF000000000000000000000004000000FF000000FF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      009D000000FF000000FC000000FF000000960000000800000000000000000000
      000000000000000000000000000000000056000000FF00000097000000BE0000
      00FF000000DC0000002300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000045000000FF0000
      00C4000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000EE000000ED01010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000C6000000FF00000042000000000000000500000000000000000000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF01010106010101060000
      00FF000000FF000000000000000000000000000000FF000000FF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      009D000000FF0000006A000000E5000000FF000000DE00000076000000390000
      00220000002200000022000000220000006C000000FF00000088000000070000
      00AA000000FF000000E800000033000000000000000000000000000000000000
      00000000000000000000000000000000000001010106010101A0000000FF0000
      0063000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000EE000000ED00000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      000000000065000000FF0000009B000000000101010600000005000000000000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF00000005010101060000
      00FF000000FF000000050000000000000000000000FF000000FF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      009D000000FF000000420000001B000000A9000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF00000088000000000000
      000200000092000000FF000000F2000000450000000000000000000000000000
      00000000000000000000000000000000000001010106000000E2000000FD0000
      0016000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000EE000000ED00000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      000000000018000000FD000000E0000000000101010601010106000000050000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF00000000000000050000
      00FF000000FF010101060000000500000000000000FF000000FF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      009D000000FF000000420000000000000000000000250000007B000000A30000
      00BB000000BB000000BB000000BB000000BB000000B400000035000000000000
      0000000000000000007A000000FE000000F90000005A00000000000000000000
      0000000000000000000000000000000000000002021B000000FF000101D10000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000EE000000ED00000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      000000000000000000D2000000FF000000140101010601010106010101060000
      00050000000000000000000000FF000000FF0000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF00000000000000000000
      00FF000000FF010101060101010600000005000000FF000000FF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000E6E6E6E7FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0098000000FF0000004700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000061000000FB000000FE00000071000000000000
      0000000000000000000000000000000000000000003D000000FF000000B60101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000EE000000ED00000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      000000000000000000B6000000FF000000370000000501010106010101060101
      01060000000500000000000000FF000000FF0000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF00000000000000000000
      00FF000000FF010101060101010601010106000000FF000000FF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0080000000FF0000005F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000004B000000F5000000FF0000008B0000
      00010000000000000000000000000000000000000048000000FF0101019D0101
      01060101010600000005000000000000002A000000DE000000EE000000EE0000
      00EE000000EE000000EE000000EE000000FE000000FE000000EE000000EE0000
      00EE000000EE000000EE000000EE000000DE0002022F00000005000000000000
      0000000000000000009C000000FF000000470000000000000005010101060101
      01060101010600000005000000FF000000FF0000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF00000000000000000000
      00FF000000FF000000050101010601010106000000FF000000FF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0056000000FF0000009C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000038000000EC000000FF0000
      00A20000000500000000000000000000000000000048000000FF0101019C0101
      01060101010601010106000000050000002A000000DE000000EE000000EE0000
      00EE000000EE000000EE000000EE000000FE000000FE000000EE000000EE0000
      00EE000000EE000000EE000000EE000000DF0002022F01010106000000050000
      0000000000000000009B000000FF000000470000000000000000000000050101
      01060101010601010106000000FF000000FF0000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF00000000000000000000
      00FF000000FF000000000000000501010106000000FF000000FF000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000E000000F9000000EE00000010000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000002B000000F80000
      00FF0000006B00000000000000000000000000000039000000FF000000B40000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000EE000000ED00000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      000500000000000000B6000000FF000000370000000000000000000000000000
      00050101010601010106000000FF000000FF0000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF00000000000000000000
      00FF000000FF000000000000000000000005000000FF000000FF010101060000
      000500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF6C6C6C6C00000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000095000000FF00000094000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000009000000B1000000FF0000
      00E40000002500000000000000000000000000000016000000FF000000D00000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000EE000000ED00000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      010600000005000000D2000000FF000000140000000000000000000000000000
      00000000000501010106000000FF000000FF0000000500000000000000000000
      00C3000000C30000000000000000000000C3000000C300000000000000000000
      00C3000000C3000000000000000000000000000000FF000000FF010101060101
      010600000005000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000A1A1A1A3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000017000000E9000000FF0000006E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000012000000C4000000FF000000D60000
      001E0000000000000000000000000000000000000000000000E3000000FC0000
      0016000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000EE000000ED00000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      01060101011C000000FD000000E0000000000000000000000000000000000000
      00000000000000000005000000FF000000FF0101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF010101060101
      010601010106000000050000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000003B000000F7000000FF0000009E00000018000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000001D000000D5000000FF000000C6000000130000
      000000000000000000000000000000000000000000000000009F000000FF0000
      0062000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000EE000000ED00000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      010600020267000000FF0101019E000000000000000000000000000000000000
      00000000000000000000000000FF000000FF0101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000050101
      010601010106010101060000000500000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000037000000E6000000FF000000F6000000B10000
      007A000000660000006600000066000000660000005B0000000B000000000000
      0000000000000000002B000000E3000000FF000000B30000000A000000000000
      0000000000000000000000000000000000000000000000000045000000FF0000
      00C3000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000EE000000ED00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005020202C6000000FF01010147000000050000000000000000000000000000
      00000000000000000000000000FF000000FF0101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000000000
      000501010106010101060101010600000005FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000001000000088000000EE000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF00000078000000000000
      00000000003C000000EE000000FF0000009D0000000400000000000000000000
      0000000000000000000000000000000000000000000000000001000000CC0000
      00FF0000004C0000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000EE000000ED00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      004F000000FF000101D002020208010101060000000000000000000000000000
      00C3000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000C401010106010101060101010600000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000004000000400000
      0065000000770000007700000077000000A5000000FF00000088000000000000
      0050000000F6000000FF00000084000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000440000
      00FF000000D60000000A00000000000000000000000000000005010101060101
      0106010101060000000500000000000000DE000000DD00000000000000000000
      00000000000000000000000000000000000000000000000000000000000B0000
      00D8000000FF0101014501010106010101060000000000000000000000000000
      00C3000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000C30000000501010106010101060000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000057000000FF00000088000000600000
      00FB000000FE0000007300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00B2000000FF000000AA00000001000000000000000000000000000000050101
      01060101010601010106000000050000002B0000002A00000000000000000000
      0000000000000000000000000000000000000000000000000001000000AC0000
      00FF000000AE0000000000000005010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000F50000
      00FF0101010F0101010600000005000000000000000000000000000000000000
      0009000000FF000000F600000000000000000000000000000000000000000000
      0000000000000000000000000005010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000057000000FF000000E0000000FF0000
      00F8000000540000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0011000000D9000000FF0000008A000000010000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      000000000000000000000000000000000000000000010000008C000000FF0000
      00D70000000F0000000000000000000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000ED0000
      00FF010101160101010601010106000000050000000000000000000000000000
      0011000000FF000000ED00000000000000000000000000000000000000000000
      0000000000000000000000000000000000050000000000000000000000000000
      000000000000000000000000000000000000000000000000000040404040FFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000057000000FF000000FF000000F30000
      0045000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000027000000ED000000FF000000AA0000000A00000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      00000000000000000000000000000000000B000000AC000000FF000000EC0000
      0025000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000CE0000
      00FF01010162010101170101011201010106000000050000000A000000110000
      0056000000FF000000D500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000040404040FFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000050000000FF000000E50000002E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000026000000D9000000FF000000D60000004D000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      000000000000000000000000004F000000D8000000FF000000D7000000250000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000700000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000007B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000040404040FFFF
      FFFFFFFFFFFFDEDEDEDFDEDEDEDFDEDEDEDFDEDEDEDFDEDEDEDFDEDEDEDFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000090000006F0000001D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000011000000B2000000FF000000FF000000C30000
      0063000000150000000000000005010101060101010601010106000000050000
      001600000063000000C4000000FF000000FF000000B00000000F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000030000
      006F000000CF000000EE000000F1000000FF000000FF000000F4000000EE0000
      00D30000007B0000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000044000000CD000000FF0000
      00FF000000FC000000D0000000B40101019E0101019E000000B5000101D20000
      00FD000000FF000000FF000000CC000000430000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000001000000450000
      009F000000E3000000FF000000FF000000FF000000FF000000FF000000FF0000
      00E2010101A00000004500000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000150000003B00000046000000460000003F0202021A0101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDEDEDEDF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F2F2F2F3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009D9D
      9D9FFFFFFFFF0000000000000000000000000000000000000000FFFFFFFF0000
      00000000000000000000FFFFFFFFDEDEDEDF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFDEDEDEDF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DEDEDEDFFFFFFFFF0000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFF000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFDEDEDEDF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DEDEDEDFFFFFFFFF0000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000020202020202020202020
      20202020202020202020202020202020202000000000FFFFFFFF000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFDEDEDEDF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DEDEDEDFFFFFFFFF0000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFDEDEDEDF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DEDEDEDFFFFFFFFF0000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000FAFAFAFB0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFF000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFDEDEDEDF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000008989898BFFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFAAAAAAAB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DEDEDEDFFFFFFFFF0000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFBEBEBEBF0000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFDEDEDEDF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF4040404000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDEDEDEDF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000040404040FFFFFFFFFFFFFFFF4C4C4C4C0000000000000000000000000000
      0000000000000000000000000000000000000000000080808080FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF4040404000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FAFA
      FAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEDEDEDFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDE
      DEDF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000808080808080808000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF9D9D
      9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF545454540000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF3838
      3838FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8D8D8D8F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF8585858700000000B2B2B2B3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7070707000000000000000003030
      3030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001C1C1C1CDEDEDEDFDEDEDEDFDEDEDEDFDEDEDEDFDEDEDEDFDEDEDEDF1818
      1818000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000024242424FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3030303000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101010FFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000B2B2B2B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000FAFAFAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000BEBEBEBFBEBEBEBFBEBEBEBFBEBEBEBFBEBEBEBFBEBE
      BEBF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000000000000BABABABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFF000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD6D6D6D7000000000000000000000000000000000000000000000000EAEA
      EAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000F6F6F6F7FFFF
      FFFF202020200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000008080808FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010101010FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0404040400000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000074747474FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFF0000000000000000AAAAAAAB0C0C0C0C0000
      000000000000FFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000000000000DEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E6E6E6E7FFFFFFFFFAFAFAFB545454540000000000000000FFFF
      FFFF60606060FFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000004040404FFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFD2D2D2D30000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000242424240000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002424242400000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000C6C6C6C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAFAFAFBFFFF
      FFFFFFFFFFFF3C3C3C3C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000064646464FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF3C3C3C3C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B6B6B6B7FFFFFFFF74747474000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF0C0C0C0C000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFA5A5A5A700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B6B6B6B7FFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005858
      5858FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFDEDEDEDF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009D9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFF0404040400000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0C0C0C0C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      00000000000078787878FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002C2C2C2C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004040
      4040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000030303030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000242424246C6C6C6C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009D9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000028282828FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF9D9D9D9F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000404
      0404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000008080808FFFFFFFFFFFFFFFFFFFFFFFFDADADADB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFF919191930000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000030303030FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE2E2E2E3000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002424242400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000808
      0808000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA1A1A1A300000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D6D6
      D6D7D2D2D2D3FFFFFFFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000008080808FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000008080808000000000000000000000
      0000FFFFFFFFA1A1A1A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000004444
      4444FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFF9999
      999BFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6868686800000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000282828284C4C4C4C54545454FFFFFFFF0000
      0000FFFFFFFFFFFFFFFFB2B2B2B30000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF00000000FFFF
      FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D9F00000000FFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2E30000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF383838380000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000F6F6F6F7FFFFFFFFFFFFFFFF0000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000006464
      6464FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000B2B2B2B3FFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF0000
      000060606060000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000030303030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      808000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000064646464FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000000000000000000004C4C4C4CFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF181818180000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D2D2D2D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000BEBEBEBFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFF00000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7070
      707000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFB0000000038383838000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECECF000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF202020200000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009D9D9D9F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004848484800000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000060606060606060606060606060606060606060606060
      6060606060606060606000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000
      000000000000EAEAEAEBFFFFFFFFFFFFFFFF8181818300000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74747474000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000DADADADBFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7C
      7C7C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808080000000074747474FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6060
      6060000000000000000000000000C2C2C2C3FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF70707070000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000050505050FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000070707070FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF141414140000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FAFAFAFBFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008989898BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C1C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000E6E6
      E6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBEBF00000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFF44444444000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000F6F6F6F7FFFFFFFFFFFFFFFF0C0C0C0C0000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000064646464FFFFFFFF202020200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFCECECECF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E6E7000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF6C6C6C6C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFCECECECF0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D2D2D2D3FFFFFFFFF2F2F2F300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAEB0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
      F6F7000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000C0C0C0CFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEAEAEAEB000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D6
      D6D7000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000018181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEDEDF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEDEDF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000040404040FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFDEDEDEDF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEDEDF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000040404040FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEDEDF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000040404040FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0C0C0C00000000FFFF
      FFFFFFFFFFFF2C2C2C2CFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8080808000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000040404040FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000009191
      9193FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444444FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000040404040FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C4C4C4C9999
      999BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000040404040FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFF00000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF24242424000000000000000070707070FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080805454
      5454FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DADADADBFFFFFFFFFFFFFFFF8181
      818300000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFF2F2F2F3000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000FFFFFFFFF6F6
      F6F7000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF0808080838383838FFFF
      FFFF00000000000000000000000000000000000000000000000000000000E6E6
      E6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF2C2C2C2C000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999999B00000000EEEE
      EEEFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFB0000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000005C5C5C5C0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF00000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      000000000000FFFFFFFF00000000FFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF80808080FFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFBABABABBFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000F6F6F6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7070
      70700000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000009D9D9D9FFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD6D6D6D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      000000000000FFFFFFFF00000000FFFFFFFFC6C6C6C700000000FFFFFFFFFFFF
      FFFF1C1C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFF0000000000000000FFFF
      FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      000000000000FFFFFFFF0000000004040404FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFEEEE
      EEEF00000000FFFFFFFFFFFFFFFF282828280000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF1C1C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000FAFAFAFBFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFAEAEAEAF00000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      000000000000FFFFFFFFFFFFFFFF60606060000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBE
      BEBFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000081818183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF303030300000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008D8D8D8FFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002C2C2C2CFFFFFFFFFFFFFFFFFFFFFFFF58585858000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      000000000000000000000000000000000000FAFAFAFB00000000FFFFFFFFEEEE
      EEEF000000000000000000000000000000000000000000000000FFFFFFFF0000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000050505050FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404
      0404000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000034343434FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF959595970000
      000085858587FFFFFFFFFFFFFFFFB2B2B2B30000000000000000FFFFFFFF0000
      0000FFFFFFFF0000000000000000000000000000000000000000FFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000006C6C6C6CFFFFFFFFFFFFFFFF0000
      0000FFFFFFFF9D9D9D9F0000000000000000000000002C2C2C2C000000000000
      0000000000008080808000000000000000000000000000000000FFFFFFFF0000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000000000000000000000000000F2F2F2F3000000000000
      000000000000F6F6F6F700000000000000000000000000000000FFFFFFFF0000
      0000000000000000000000000000000000007070707000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD2D2D2D3000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF00000000000000000000000000000000FFFFFFFF000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000030303030FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000024242424000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C2C2C2C3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF0C0C0C0C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BEBEBEBFBEBEBEBFBEBE
      BEBFBEBEBEBFBEBEBEBF00000000BEBEBEBFBEBEBEBF00000000BEBEBEBFBEBE
      BEBFBEBEBEBFBEBEBEBFBEBEBEBF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000060606060FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF484848480000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF20202020FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF18181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC2C2C2C300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E6E6E6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DADA
      DADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFF404040400000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000054545454FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEDEDF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEDEDF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFDEDEDEDF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEDEDF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      20200000000000000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00000000FFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEDEDF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000054545454FFFFFFFFFFFFFFFFFFFFFFFF000000005858
      5858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF44444444FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF1010101000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8080808000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF60606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000044444444FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000008989898BFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF24242424000000000000000070707070FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2020
      2020000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2F30000
      0000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000CACACACBFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000BABABABBFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF04040404000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFFFFFFFFFF0000000038383838FFFFFFFFFFFFFFFFFFFFFFFF8181
      818300000000AEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C6C6C6CFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000E6E6
      E6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF2C2C2C2C000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000F6F6F6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7070
      707000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      00000000000000000000000000000000000000000000CECECECFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000FFFFFFFF0C0C0C0C000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF7C7C7C7C00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFA1A1A1A30000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AAAA
      AAABFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000003C3C
      3C3CFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF30303030000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000054545454FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BABABABBFFFFFFFF000000000000000000000000000000000000
      00003C3C3C3C000000000000000000000000000000000000000000000000FFFF
      FFFF606060600000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F2F2F2F3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000050505050FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404
      0404000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFAFAFAFB000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFF2F2F2F30000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000004040404FFFFFFFF000000000000
      000000000000000000000000000000000000FFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF00000000000000000000
      000000000000000000000000000000000000FFFFFFFF08080808000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000030303030FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBABABABB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBEBF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000005C5C5C5CFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF3C3C3C3C00000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF9D9D
      9D9F9D9D9D9F9D9D9D9F9D9D9D9F9D9D9D9F9D9D9D9F9D9D9D9F9D9D9D9F9D9D
      9D9F9D9D9D9FFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F6F6F6F7FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF40404040000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFB6B6B6B7000000000000
      0000FAFAFAFBFFFFFFFFDADADADB00000000E2E2E2E3FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF5C5C5C5C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0C0C0C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000085858587FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C6C700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000343434344040404000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFF000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000000100000100010000000000001000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FFFFFFFFFC1FFFC1FC1FFFC1
      00000000FFFFFFFFFE0FFFE0FE0FFFE0FF07FFF0FFFFFFE7FF07FFF080000000
      FF83FFF8FFFFFFC3FF83E03880000000FFC1FFFCFFFFFF83FFC1C00C80000000
      FFE0FFFEFFFF8107FFE0800E8FE0FFF000000000F00E000FF00000079FF07FF9
      00000000F00C001FF0000007986007F9FFFC1FFFF00C003FF0000007986007F9
      FFFE0FFFF0083C1FF0000007986007F97FFF07FFFFF87E1F700000071FFF07F9
      3FFF83FFFFF87E1F30000007186182191FF00000FFF87E1F1000000F18618019
      0FF00000FFF87E1F0000001F0861801907F3807FF0083C1F0000003F07FFF079
      83F3C03FF00C003F8000003F83E18019C1F3E01FF00C003FC000001F81E18419
      E0F1F00FF00E007FE000000F80E18609F070F807FFFF81FFF0000007907FFF01
      F8307C03FFFFFFFFF0000003983FFF81FC183E01FFFFFFFFF000000180000001
      FE0C1F00FFFFFFFFF000002080000000FF060F80F000000FF000003080000000
      FF8307C0F000000FF000003880000000FFC183E0F000000FF000003C80000000
      FFE0C1F0F000000FF000003E80000000FFF060F0FFFFFFFFF000003F84804121
      FFF83060FFFFFFFFFF9827FF84800121FFFC1801FFFFFFFFFFFC1FFFFCFC1F3F
      FFFE0C03FFFFFFFFFFFE0FFFFCFE0F3F7FFF0607FFFFFFFF7FFF07FF7FFF07FF
      3FFF830FFFFFFFFF3FFF83FF3FFF83FFFFFFFFFFFFFFFFFFFC181FC1FC1FFFC1
      C0000007FFFFFFFFFE0001E0FE0FFFE080000001FFFFFFFFFF0000F0FF07FFF0
      00000000FFFFFFFFFC03E038FE00007800000000FFFFFFFFF801FC1CFC00003C
      00000000FFFFFFFFF060FE0EFC00F03E00000000E3FF7FFFE0F07F07FC707E3F
      00000000E3FE1FFFE1F83F87FC783E3F00000000E1FE0FFFC3FC1FC3FC64063F
      00000000E1FE07FF87FE0FE1FC66063F00000000E07E03FF0FFE07F17CE6073F
      00000000E00001FF0FFE03F13CE6033F00000000E00020FF0FFE41F11CE6413F
      00000000E300387F0FFE60F80CE6603F07C007C0E3FFFC3F07FE707804E6603F
      04200420E3FFFE0F0200003880E6603F04200420E3FFFF0700000018C0E6641F
      FC3FFC3FE1FFFF8700FE7E08E0E6660F04200420F1FFFF07107E7F00F0666707
      07C007C0F0FFFE0F883E7F81F83FFF0300000000F83FFC1F8C1E7FC1FC1FFF01
      00000000FC00383F8E0E7FE0FC0FFF2000000000FE00307F87067FE0E0000000
      80000001FF8020FFC3827FC0E0000000C0000003FFFE03FFE1C07F84FFC1E3FC
      FFFFFFFFFFFE07FFE0E0FF06FFC0E3FEFFC7E7FFFFFE0FFFF0707E0FFFC003FF
      FFC7E7FFFFFE1FFFF8383C1FFFC003FFFFC007FFFFFE3FFFFC04003FFFC003FF
      FFE007FFFFFFFFFFFF0000FFFFFE0FFFFFF00FFFFFFFFFFF7F8001FF7FFF07FF
      FFFFFFFFFFFFFFFF3FF803FF3FFF83FFFE000007FF0030FFE7DCFFEFFFFFFFFF
      FEFFBFE7FE00607FFCFC000FFFFFFFFFFE80BFE7FCFFC63FFCFC000F0000FFFF
      FE80BFE7FCFFCF3FFCFC000F0000FFFFFEFFBFE7FCFFCF3FFCFC000F0000FFFF
      FED0BFE7FCFFC63FFCFC000F0000FFFFF89FBFE7FE01E07FC004000F0000FFFF
      F0000007FF00F0FF8004000F0000FFFFE01FFFFFFFFC7FFF800C000F0000FFFF
      E010000FFFFE7FFF800C000F00003FFFF010001FFFFFFFFF800C000F000007FF
      F020001FFFFFFFFF800C000F800001FFFC40601FFFF00FFF900FFFFF8000007F
      FCC0F03FFFC003FF90080C0FE000003FFCE1F87FFF8001FF9008040FF800000F
      FDF1F8FFFF07E0FF900007C7FFFC0007FFFDFBFFFE1FF87F90000FE7FFFFC003
      FFFD9BFFFE3FFC7F9001FFE7FC0FF803FFF863FFFF3FFDFF9003FFF3F807FF07
      FFF8F1FFFEFFFF7F9007FFF3F003FFC3FFF1F9FFFE7FFE7FF007FFF1F003FFE3
      FFF1F9FFFE7FFE7FF00FFFF9F001FFE3FFF3FCFFFEFFFF7FF81FFFFFF001FFFF
      FFF3FCFFFEFFFF7FFFFFFFFFF001FFFFFFF3F8FFFEFFFF7FFF7FFFFFF003800F
      FFE0F8FFFEFFFF7FF81FFFFFF807800FFFF070FFFEFFFF7FF81FFFFFFC0FFFFF
      FFF030FFFEFFFF7FF00FFFFFFF3FFFFFFFF011FFFEFFFF7FF00FFFFFFFFFFFFF
      FFF003FFFE8FF17FF00FFFFFFFFF8000FFF807FFFE0FE07FF81FFFFFFFFFFFFF
      FFFC1FFFFF0FF0FFFC3FFFFFFFFFFFFFFFFFE7FFFFFFFFFF800FFCFFFF8001FF
      FFFFFBFFFFFFFFFF800FE01FFE00007FFFFFEFFFFFFFFFFF800F0003FC00003F
      FFFFE3FF00000000800FFFC1F800001FE001700F0000000080000061F800001F
      E003C40F0000000080000031F800401FE002118F1FFFFFF880000011F803E01F
      E001282F1FFFFFF880000011F803001FE000011F1FFFFFF880000031F806001F
      E000054F1FFFFFF8800FFFE1F80FC01FF00004971C030008800E0001F806001F
      F00102BF1C030008800E0001F80FC01FF803017F1C038018800E0001FC06003F
      FE0FE0BF1FFFC038800E0781FC03003FFFBFFBFF1C03FFF8800E3871FE03E03F
      FFFFFFFF1C03F9F8800FC00FFE00407FFFFFFBFF1C03E0F8800E0001FF00007F
      FFBFF3FF1FFFE078801F8007FF0000FFFF9FF3FF1FFFE078C03FF03FFF8001FF
      FF9FF3FF1C03E078E07FFFFFFFC001FFFF3FF3FF1C03E078FFFFFFFFFFE003FF
      FF3FF9FF1C03F0F8F8FFFFFFFFF007FFFE3FF9FF1FFFFFF8E03FFFFFFFF81FFF
      FE7FF9FF1FFFFFF8C01FFFFFFFFC3FFFFC7FF8FF1FFFFFF8C01FFFFFFFFC7FFF
      FC7FE0FF1FFFFFF8800FFFFFFFFC3FFFFC7F01FF00000000800FFFFFFFF81FFF
      FC1E01FF00000000800FFFFFFFF81FFFFE0401FF00000000801FFFFFFFF01FFF
      FE0003FFFFFFFFFFC01FFFFFFFF00FFFFF8007FFFFFFFFFFE03FFFFFFFF00FFF
      FFF81FFFFFFFFFFFF07FFFFFFFF81FFFFFFFFFFF80000001FFFFFFFFFFFF9FFF
      FFFFFFFF8000000100007F80FFFF8FFFFFFFFFFF8003C00100007F80E0004607
      FFFFFFFF8003C00100007F80E0002187FFFFFFFF8003C00100007F80E0002047
      FFFFFFFF8003C00300007F80E0000047FFFFFFFFC003C00300007F80E0002347
      FFFFFFFFC001800300000400E00003C73F1FFF0FE001800700000C00F00011CF
      3E4FFF0FE001800700002400F0000D8F3AC80060F003C00F80030401F800001F
      3A400168FC03C03F80040401FC03C03F3A100108FF0180FFC0080003FE1FF87F
      38E000F1FFFFFFFFE0100007FFFFFFFF38000001FFFFFFFFF007E00FFFF81FFF
      38000001FFFFFFFFFC3FF83FFFF00FFF3F4FDFDFFFF00FFFFFF81FFFFFC007FF
      10D7DFFFFFE007FFFFE007FFFFC003FF13BBDFBFFFC003FFFFC003FFFF8001FF
      87BBDF7FFF8001FFFF8001FFFF8001FFC7BC007FFF0001FFFF8001FFFF8001FF
      E7BFFFFFFF0000FFFF0001FFFF8001FFF8FFFFFFFF0000FFFF0000FFFF8001FF
      F9FFFFFFFF0000FFFF0000FFFF8241FFFFFFFFFFFF0000FFFF0000FFFF0241FF
      FFFFFFFFFF0000FFFF0000FFFF8241FFFFFFFFFFFF0000FFFF8001FFFF8241FF
      FFFFFFFFFF8001FFFF8001FFFF8201FFFFFFFFFFFF8001FFFFC003FFFFC203FF
      FFFFFFFFFFC003FFFFE007FFFFC003FFFFFFFFFFFFE007FFFFF00FFFFFE027FF
      FFFFFFFFFFF81FFFFFFFFFFFFFF81FFF80000001FFFFFFFFFFFFFFFFFFFFFFFF
      80000001FFFFFFFF00000000FFFFFF8F8003C001FFFFFFFF0000000000000D05
      8003C001FFFFFFFF800C200000000C008003C00100000000800E700100001870
      8003C00300000000C00E700100001CF9C003C00300000000C00FF00300141CF9
      C001800300000000E00FF80700121870E001800700000000F01E780700220800
      E001800700000000F81E781F80630C01F003C00F00000000FE1FF83F8073878F
      FC03C03F00000000FF9FFCFFC0F3C78FFF0180FF00000000FFFFFFFFE1E3C1FF
      FFFFFFFF00000000FFF83FFFF9F7E7FFFFFFFFFF00000000FFE00FFFFFFFFFFF
      FFFFFFFF00000000FFC003FFFFC1FFFFFFF00FFF00000000FF8001FFFF9EFFFF
      FFE007FF00000000FF0001FFFF3F7FFFFFC003FF00000000FF0000FFFF7F3FFF
      FF8001FF00000000FE0000FFFE7FBFFFFF0001FF00000000FE0000FFFEFFDFFF
      FF0000FF00000000FE00007FFEFFDFFFFF0000FFFFDFFBFFFE00007FFEFF9FFF
      FF0000FFFF9FF9FFFE0000FFFEFF9FFFFF0000FFFF9FF9FFFE0000FFFE7FBFFF
      FF0000FFFF9FF9FFFF0000FFFE7F9FFFFF0000FFFF8001FFFF0001FFFE7F9FFF
      FF8001FFFF8001FFFF8001FFFE311FFFFF8001FFFFFFFFFFFFC003FFFE003FFF
      FFC003FFFFFFFFFFFFE007FFFF003FFFFFE007FFFFFFFFFFFFF81FFFFF807FFF
      FFF81FFFFFFFFFFFFFFFFFFFFFF3FFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 80
    Top = 236
    object actVenda_AddItem2: TAction
      Category = 'Venda'
      Hint = 'Adicionar novo item de venda'
      ImageIndex = 0
      OnExecute = actVenda_AddItem2Execute
    end
    object actHome: TAction
      Category = 'MenuMain'
      Caption = 'Home'
      ImageIndex = 1
      OnExecute = actHomeExecute
    end
    object actLayout: TAction
      Category = 'MenuMain'
      Caption = 'Layout Options'
      ImageIndex = 2
      OnExecute = actLayoutExecute
    end
    object actPower: TAction
      Category = 'MenuMain'
      Caption = 'Power Settings'
      ImageIndex = 3
    end
    object actUnidades: TAction
      Category = 'MenuMain'
      Caption = 'Unidades'
      ImageIndex = 5
      OnExecute = actUnidadesExecute
    end
    object actAlunos: TAction
      Category = 'MenuMain'
      Caption = 'Alunos'
      ImageIndex = 4
      OnExecute = actAlunosExecute
    end
    object actMaterial: TAction
      Caption = 'Material'
      ImageIndex = 14
      OnExecute = actMaterialExecute
    end
    object actVendas: TAction
      Category = 'MenuMain'
      Caption = 'Vendas'
      ImageIndex = 15
      OnExecute = actVendasExecute
    end
    object actVender: TAction
      Caption = 'Vender'
      ImageIndex = 18
      OnExecute = actVenderExecute
    end
    object actVenda_AddItem: TAction
      Category = 'Venda'
      Hint = 'Adicionar novo item de venda'
      ImageIndex = 0
      OnExecute = actVenda_AddItemExecute
    end
    object actRealizarVenda: TAction
      Caption = 'Realizar Venda'
      OnExecute = actRealizarVendaExecute
    end
    object actVenda: TAction
      Category = 'MenuMain'
      Caption = 'Venda 2'
      ImageIndex = 16
      OnExecute = actVendaExecute
    end
    object actVendaItem: TAction
      Category = 'MenuMain'
      Caption = 'Venda Item'
      ImageIndex = 3
      OnExecute = actVendaItemExecute
    end
    object actVenda_Nova: TAction
      Category = 'Venda'
      Hint = 'Adicionar Item de Venda'
      ImageIndex = 8
      OnExecute = actVenda_NovaExecute
    end
    object actVenda_Excluir: TAction
      Category = 'Venda'
      Hint = 'Excluir Venda'
      ImageIndex = 10
      OnExecute = actVenda_ExcluirExecute
    end
    object actVenda_Editar: TAction
      Category = 'Venda'
      Hint = 'Editar uma venda'
      ImageIndex = 4
      OnExecute = actVenda_EditarExecute
    end
    object act_Venda_salvar: TAction
      Category = 'Venda'
      Hint = 'Salvar Venda'
      ImageIndex = 6
      OnExecute = act_Venda_salvarExecute
    end
    object actVenda_Cancela: TAction
      Category = 'Venda'
      Hint = 'Cancelar Venda'
      ImageIndex = 2
      OnExecute = actVenda_CancelaExecute
    end
  end
  object ImageList1: TImageList
    ColorDepth = cd32Bit
    Height = 48
    Width = 48
    Left = 136
    Top = 372
    Bitmap = {
      494C01010D004C00040030003000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000C0000000C000000001002000000000000040
      0200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002000000350000
      0077000000AB000000D1000000ED000000F9000000F9000000ED000000D10000
      00AB000000760000003400000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000001900000083000000E1000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000E0000000830000001900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000001000000091000000F7000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000F700000090000000100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000051000000E8000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000E80000
      0051000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000030000
      008F000000FE000000FF000000FF000000FF000000FF000000FF000000F40000
      00B20000007000000039000000200000000A0000000600000016000000370000
      0068000000AA000000F4000000FF000000FF000000FF000000FF000000FF0000
      00FE0000008E0000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000007000000AE0000
      00FF000000FF000000FF000000FF000000FF000000E2000000750000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000C00000069000000E0000000FF000000FF000000FF0000
      00FF000000FF000000AD00000007000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000003000000AE000000FF0000
      00FF000000FF000000FF000000FC0000008A0000000900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000070000007D000000F9000000FF0000
      00FF000000FF000000FF000000AD000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000090000000FF000000FF0000
      00FF000000FF000000FF00000080000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000003E000000EB0000
      00FF000000FF000000FF000000FF0000008E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000052000000FE000000FF000000FF0000
      00FF000000FF000000FF000000FA000000520000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000210000
      00D6000000FF000000FF000000FF000000FE0000005000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000E000000E6000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FA0000005100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      001F000000E9000000FF000000FF000000FF000000E800000010000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000091000000FF000000FF000000FF000000FC0000
      0080000000FA000000FF000000FF000000FF000000FA00000052000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000003E000000FA000000FF000000FF000000FF00000090000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000019000000F7000000FF000000FF000000FF000000890000
      000000000052000000FA000000FF000000FF000000FF000000FA000000520000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000007E000000FF000000FF000000FF000000F7000000190000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000084000000FF000000FF000000FF000000E0000000080000
      00000000000000000052000000FA000000FF000000FF000000FF000000FA0000
      0052000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000007000000E0000000FF000000FF000000FF000000830000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000002000000E1000000FF000000FF000000FF00000073000000000000
      0000000000000000000000000052000000FA000000FF000000FF000000FF0000
      00FA000000520000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000069000000FF000000FF000000FF000000E00000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000036000000FF000000FF000000FF000000F20000000F000000000000
      000000000000000000000000000000000052000000FA000000FF000000FF0000
      00FF000000FA0000005200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000C000000F4000000FF000000FF000000FF0000
      0034000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000078000000FF000000FF000000FF000000B100000000000000000000
      00000000000000000000000000000000000000000052000000FA000000FF0000
      00FF000000FF000000FA00000052000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000AB000000FF000000FF000000FF0000
      0076000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000AC000000FF000000FF000000FF0000006F00000000000000000000
      0000000000000000000000000000000000000000000000000052000000FA0000
      00FF000000FF000000FF000000FA000000520000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000068000000FF000000FF000000FF0000
      00AB000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000D3000000FF000000FF000000FF0000003700000000000000000000
      0000000000000000000000000000000000000000000000000000000000520000
      00FA000000FF000000FF000000FF000000FA0000005200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000038000000FF000000FF000000FF0000
      00D2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000EC000000FF000000FF000000FF0000002000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0052000000FA000000FF000000FF000000FF000000FA00000052000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000016000000FF000000FF000000FF0000
      00EB000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000F9000000FF000000FF000000FF0000000A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000052000000FA000000FF000000FF000000FF000000FA000000510000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000007000000FF000000FF000000FF0000
      00F8000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000F9000000FF000000FF000000FF0000000600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000052000000FA000000FF000000FF000000FF000000FA0000
      0051000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000A000000FF000000FF000000FF0000
      00F8000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000EC000000FF000000FF000000FF0000001400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000052000000FA000000FF000000FF000000FF0000
      00FA000000520000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000021000000FF000000FF000000FF0000
      00EB000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000D3000000FF000000FF000000FF0000003600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000052000000FA000000FF000000FF0000
      00FF000000FA0000005200000000000000000000000000000000000000000000
      000000000000000000000000000000000039000000FF000000FF000000FF0000
      00D2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000AC000000FF000000FF000000FF0000006500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000052000000FA000000FF0000
      00FF000000FF000000FA00000052000000000000000000000000000000000000
      000000000000000000000000000000000071000000FF000000FF000000FF0000
      00AB000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000078000000FF000000FF000000FF000000A700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000052000000FA0000
      00FF000000FF000000FF000000FA000000520000000000000000000000000000
      0000000000000000000000000000000000B2000000FF000000FF000000FF0000
      0077000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000036000000FF000000FF000000FF000000F20000000B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000520000
      00FA000000FF000000FF000000FF000000FA0000005200000000000000000000
      0000000000000000000000000010000000F3000000FF000000FF000000FF0000
      0034000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000002000000E1000000FF000000FF000000FF0000006A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0052000000FA000000FF000000FF000000FF000000FA00000052000000000000
      0000000000000000000000000074000000FF000000FF000000FF000000E00000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000084000000FF000000FF000000FF000000E70000000C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000052000000FA000000FF000000FF000000FF000000FA000000520000
      00000000000000000009000000E2000000FF000000FF000000FF000000840000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000019000000F7000000FF000000FF000000FF0000007F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000052000000FA000000FF000000FF000000FF000000FA0000
      0052000000000000008A000000FF000000FF000000FF000000F7000000190000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000092000000FF000000FF000000FF000000F80000
      003A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000052000000FA000000FF000000FF000000FF0000
      00FA00000080000000FC000000FF000000FF000000FF00000091000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000F000000E6000000FF000000FF000000FF0000
      00EB000000220000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000052000000FA000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000E800000011000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000052000000FF000000FF000000FF0000
      00FF000000D40000001E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000052000000FA000000FF0000
      00FF000000FF000000FF000000FF000000FE0000005100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000091000000FF000000FF0000
      00FF000000FF000000E80000003A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000007F000000FF0000
      00FF000000FF000000FF000000FF0000008F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000003000000AF000000FF0000
      00FF000000FF000000FF000000F80000007F0000000C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000800000089000000FC000000FF0000
      00FF000000FF000000FF000000AE000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000008000000AE0000
      00FF000000FF000000FF000000FF000000FF000000E70000006A0000000B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F00000073000000E0000000FF000000FF000000FF0000
      00FF000000FF000000AE00000008000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000030000
      0091000000FF000000FF000000FF000000FF000000FF000000FF000000F20000
      00A7000000650000003500000015000000050000000A0000001E000000380000
      006F000000B1000000F3000000FF000000FF000000FF000000FF000000FF0000
      00FF000000900000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000052000000E9000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000E80000
      0052000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000001100000091000000F7000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000F700000091000000100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000001900000084000000E2000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000E1000000840000001900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002000000360000
      0078000000AC000000D2000000EE000000F9000000F9000000EE000000D20000
      00AB000000780000003600000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B0B0D1E2D30347D4E5254C0555A
      5BD455595AD454585AD454595AD554595AD554595AD554585AD455595AD4555A
      5BD4555A5BD4555A5BD4555A5BD4555A5BD4555A5BD4555A5BD4555A5BD4555A
      5BD4555A5BD4555A5BD4565A5CD1494C4EB525252A6805050512010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050908
      080F4B45455983767696978989AD8F8282A0645B5B701B19191E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000292A2D6B60646AFB838D7CFF95A284FF9CAA
      87FF9CAA87FF9BA986FF99A785FF99A785FF99A785FF99A785FF99A785FF9BA9
      86FF9CAA87FF9CAA87FF9CAA87FF9CAA87FF9CAA87FF9CAA87FF9CAA87FF9CAA
      87FF9CAA87FF9CAA87FF9CA987FF919D82FF798377FD5E6166F41515193D0101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A434354C8B7
      B7E4E0CDCDFFE0CDCDFFE0CDCDFFE1CDCDFFE4D0D0FFE1CDCDFA827676910707
      0708000000000000000000000000000000000000000000000000000000000000
      00000000000000000000181A1C4464686CFBAEBF8FFFBCCF95FFBED197FFBFD1
      98FFBFD198FFBFD198FFBED097FFBCCD96FFBBCD95FFBBCD95FFBBCD95FFBCCD
      96FFBED097FFBFD198FFBFD198FFBFD198FFBFD198FFBFD198FFBFD198FFBFD1
      98FFBFD198FFBFD198FFBFD198FFBDD096FFBCCF95FF9FAD88FF5E6167F60809
      0A1C010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002528232B5772
      3E8E599624D352A10BF352A10BF3599624D357713E8D2527232A000000000000
      00003434343A727170968C8C8AD9969392F694918EEC898686C96261617A1919
      191B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000685F5F74E3CFCFFEE4D0
      D0FFE4D2D2FFECE1E1FFEFE7E7FFEDE4E4FFE7D8D8FFE4D0D0FFE5D1D1FFAFA0
      A0C40908080A0000000000000000000000000000000500000000000000000000
      00000000000000000000585C5FDD9EAB88FFC9DCA5FFD0E2ADFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFD0E2ADFFCDDFABFFCDDFABFFCDDFABFFCDDF
      ABFFCDDFABFFD0E2ADFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFCFE1ABFFC6DAA1FF848D7CFE3434
      3988000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050659753E934FA402FC4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA402FC648342B28686
      83C6989593FF989593FF989593FF989593FF989593FF989593FF989593FF9693
      91FA7C7A7AAA3131313600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000003F393946E2CECEFDE5D1D1FFF1E6
      E6FFFDFDFDFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFF3EEEEFFE6D3D3FFE5D1
      D1FF8D80809E0000000000000000000000000101010600000005000000000000
      000000000000090A0B1C5F616BFCCCDDA9FFD1E3AEFFCFE1ADFFAFBC9AFFB4C3
      9DFFD0E2ADFFD1E3AEFFD1E3AEFFD1E3AEFFC8D9A8FFA7B395FFB6C59DFFCDDF
      ABFFCDDFABFFCDDFABFFCFE1ADFFB0BE9BFFAFBC9AFFCFE1ADFFD1E3AEFFD1E3
      AEFFD1E3AEFFCDDFACFFAEBB99FFB7C49FFFD1E3AEFFD1E3AEFFB2C29AFF5B61
      65E9000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002528232B5772
      3E8E599624D352A10BF352A10BF3599624D357713E8D2527232A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000050505065C8A31BC4FA600FF4FA600FF4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF62A2
      25FF908F8AE56665658154535364989593FF918E8CE0464646517D7B7AAC9693
      91FC989593FF989593FF838280BC404040490101010100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000305
      06060E1B21210F1C22220F1C22220F1C22220F1C22220F1B2122101C2126101D
      2127101D2127101D2127101C21260F1B21220F1C22220F1C22220F1C22220F1C
      22220F1C22220F1C22220F1C2222101C2323BEB2B2D9E5D1D1FFF0E4E4FFFFFF
      FFFFFFFFFFFFFEFEFEFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFF4F0F0FFE4D0
      D0FFE3CFCFFE2A27273000000000000000000101010601010106000000050000
      0000000000001E1F2254737B74F3D1E3AEFFD1E3AEFF7C837BF552565BD7575A
      60E28B9484F7D1E3AEFFD1E3AEFFCEE0ADFF64686DF64B4E53C45A5D64EFA3AF
      91FECDDFABFFCDDFABFF818B7CF654585DDD53565DD97F877CF6D1E3AEFFD1E3
      AEFFD0E2AEFF6E7372F3505258CE595B64EB9FA890FDD1E3AEFFD0E2AEFF5E62
      6AF9090909180000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050659753E934FA402FC4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA402FC57743E910E0E
      0E0F46464651787676A18A8787CC918D8DE693908DE78B8887CE797877A44A49
      49560C0C0C0D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000058753D944FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF6A9142D40000000032323238989593FF8F8D8ADB00000000000000002020
      20226F6E6E91959390F3989593FF989593FF8D8A8AD554535364070707080000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010601010106010101060000
      00050000000000000000000000000000000000000000010202023E6F888872CA
      F8F875D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0FEFF73CD
      FAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF8BD1F6FFE5D1D1FFE6D3D3FFFDFCFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFEADC
      DCFFE4D0D0FF7B71718A00000000000000000101010601010106010101060000
      00050000000031333887919C88FCD1E3AEFFD1E3AEFF5B5E69FD0404050E1011
      142F61656BF3D1E3AEFFD1E3AEFFBCCAA1FF585B62E500000000222427617780
      75F3CDDFABFFCDDFABFF5E6368F50D0F0F28070809175D616AF9D1E3AEFFD1E3
      AEFFC5D6A7FF5B6067F6000000011A1B1E4B6C7471F0D1E3AEFFD1E3AEFF6C72
      71F0191B1D480000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000050505065C8A31BC4FA600FF4FA600FF4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF629F
      27FB979590FF989593FF989593FF989593FF989593FF989593FF989593FF9895
      93FF959390F371706F9423232326000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002629242C4FA402FC4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF83C048FF83BF47FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF50A600FF42463E5132323238989593FF8F8D8ADB00000000000000000000
      0000000000001010101160605F77928E8DE4989593FF989593FF91908FE86464
      637E131313140000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000039667D7D75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0
      FEFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFFA3D1EDFFE5D1D1FFECDEDEFFFFFFFFFFFFFF
      FFFFF9F8F8FFF4F2F2FFF4F2F2FFF3F1F1FFF0EFF0FFFAFAFAFFFAFAFAFFF1E9
      E9FFE1CDCDFFAB9C9CC100000000000000000000000501010106010101060101
      0106000000054C4F54C2ABB898FFD1E3AEFFCCDDABFF5C5F69FC000000001213
      153466696BF0D1E3AEFFD1E3AEFFB5C49EFF55565BD600000000232428627D84
      7AF3CDDFABFFCDDFABFF606467F40D0E102A0303030B5B5E69FED0E2ADFFD1E3
      AEFFCADCAAFF5B5E69FA0000000013141637686B6CF0D1E3AEFFD1E3AEFF8A93
      84F92C2D32780000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      000000000000000000000000000058753D944FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF6E9B3FF54F4E4E5D21202023989593FF989593FF2B2B2B2F575656698583
      83C0969391FE989593FF989593FD817F7EB53D3D3D4501010101000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000058733E904FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FFFAFDF8FFFAFCF7FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF6B9145D032323238989593FF8F8D8ADB00000000000000000000
      000000000000000000000000000005050506504F4E5E8B8987CF989593FF9895
      93FF969392F66160607801010101000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      010601010106000000050000000000000000010202026BBFE9E975D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF74D0FEFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFFAAD1E9FFE5D1D1FFEFE2E2FFFFFFFFFFFFFF
      FFFF795F63FF58383DFF58383DFF58383DFF58393EFFDED9DAFFFAFAFAFFF3EE
      EEFFE0CDCDFFBAABABD500000000000000000000000000000005010101060101
      010601010106595C64EEBFD0A3FFD1E3AEFFC6D6A7FF5A5E67F3000000001719
      1B426B6F6FEFD1E3AEFFD1E3AEFFB1BF9CFF505458CC0000000026282C6C838D
      7FF6D0E2ADFFCDDFABFF61666AF111121434010101065B5D67FDCCDDABFFD1E3
      AEFFD0E2AEFF5C5F6AFE010101050E0E102962656AF2D1E3AEFFD1E3AEFFA5B1
      94FF46494CB30000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      000000000000000000002629242C4FA402FC4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF83C048FF83BF47FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF50A600FF3B3F374700000000989593FF989593FF00000000000000000000
      00002828282C7473729A969392F6989593FF989593FF8D8A8AD5555554660909
      090A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005A9622D54FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FFFFFFFFFFFFFFFFFF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF5DA01AF832323238989593FF8F8D8ADB00000000000000000000
      00000000000000000000000000000000000000000000000000003B3B3B43817F
      7FB6969391FE989593FF6261617A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      010601010106010101060000000500000000111F272775D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF78D2FFFFB3E6FFFFA0DFFFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF74D0FEFF76CEFAFFB3E1FAFFA7DEFAFF73CDFAFF73CDFAFF74D0
      FEFF75D1FFFF75D1FFFF76D1FFFFC3DCEDFFE5D1D1FFECDDDDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFAFAFAFFF0E9
      E9FFE0CDCDFFA89999C100000005000000000000000000000000000000050101
      01060808091A5C6068F9CCDEABFFD0E2ADFFBFCEA4FF585D64E8000000001D1D
      2151727974F0D1E3AEFFD1E3AEFFADB999FF4C4F53C2000000002A2B31768B96
      84FAD1E3AEFFD0E2ADFF65696AF01515173D010101065B5E66F7C4D5A6FFD0E2
      ADFFD1E3AEFF5D606AF90606071309090A1B5E626AF7D1E3AEFFD1E3AEFFBAC9
      A1FF595C61E40000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000058733E904FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FFFAFDF8FFFAFCF7FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF6A9045CE00000000989593FF989593FF00000000000000000000
      000000000000000000001212121361616079908F8DE3989593FF989593FF9390
      90ED696968871A1A1A1C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000054A10CF24FA600FF4FA600FF4FA600FF84C049FFFAFD
      F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDF8FF83C048FF4FA600FF4FA6
      00FF4FA600FF54A407FE32323238989593FF8F8D8ADB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003F3F3F48989593FD949191F20A0A0A0B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000052849595B75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFAFE4FFFFFFFFFFFFFEFFFFFF84D6FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFA6E0FEFFFAFAFAFFFAFAFAFF8CD5FAFF73CDFAFF73CD
      FAFF74D0FEFF75D1FFFF9CDEFFFFFAF7F7FFE5D1D1FFE6D3D3FFFDFBFBFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFE9DB
      DBFFE0CDCDFF776C6C8A01010106000000050000000000000000000000000000
      00051A1A1C4A696F6DF0CDDFABFFCDDFABFFB8C69FFF565A5EDD000000002223
      275F7A8379F2D1E3AEFFD1E3AEFFA7B496FF474A4EB5000000002F303680949D
      8AFED1E3AEFFD1E3AEFF69716FF018191C47010101065A5E65F0C0D0A3FFCDDF
      ABFFD0E2ADFF606469F40B0B0D210304040C5C5F6AFCD1E3AEFFD1E3AEFFCEE0
      ADFF5C6069FB0304040C00000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      000000000000000000005A9622D54FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FFFFFFFFFFFFFFFFFF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF5CA01AF600000000989593FF989593FF00000000000000000000
      000000000000000000000000000000000000040404054B4B4B58888585C79895
      93FF989593FF959290F75C5C5B71000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000052A10BF34FA600FF4FA600FF4FA600FF85C14AFFFAFD
      F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDF8FF84C049FF4FA600FF4FA6
      00FF4FA600FF52A505FF32323238989593FF8F8D8ADB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000878584C4989593FF2F2F2F340000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000501010106010101060101010640728A9074D0FEFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFC7ECFFFFFFFFFFFFFFFFFFFF83D5FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFEFEFEFFFAFAFAFF95D8FAFF73CDFAFF73CD
      FAFF73CDFAFF74D0FEFF9CDEFFFFFFFFFFFFEADADAFFE5D1D1FFEFE2E2FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F2F2FFE4D0
      D0FFDDCACAFC2723233001010106010101060000000000000000000000000000
      00002B2C327A858F7FF8CDDFABFFCDDFABFFAFBD9BFF515359CF000000002828
      2D6D848E7FF6D1E3AEFFD1E3AEFFA3AF93FF424348A90000000034383D8E99A4
      8EFFD1E3AEFFD1E3AEFF717873F01C1C1F4E00000005575C62E8BBCBA0FFCDDF
      ABFFCDDFABFF62676AF11011142F000000015B5E69FDCEE0ACFFD1E3AEFFD1E3
      AEFF656A6CF11315163800000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000000000000000000000000
      0000000000000000000054A10CF24FA600FF4FA600FF4FA600FF84C049FFFAFD
      F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDF8FF83C048FF4FA600FF4FA6
      00FF4FA600FF54A407FE00000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000003232
      32377B7978A7989593FD989593FF4A4A4A570000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005A9622D54FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FFFFFFFFFFFFFFFFFF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF5D9F1AF832323238989593FF8F8D8ADB00000000010101023434
      343A4E4E4D5C2D2D2C3100000000000000000000000000000000000000000000
      000000000000817F7FB6989593FF393939400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101065699BCC273CDFAFF74D0FEFF75D1
      FFFF75D1FFFF75D1FFFFDAF3FFFFFFFFFFFFFAFDFFFF76D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFEFEFEFF96D8FAFF73CDFAFF73CD
      FAFF73CDFAFF73CDFAFF88D6FEFFFFFFFFFFF9F4F4FFE4D2D2FFE5D1D1FFF0E4
      E4FFFEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F0F0FFE6D3D3FFE5D1
      D1FF857979950000000501010106010101060000000000000000000000000000
      000044474BB1A1AD92FFCDDFABFFCDDFABFFA8B595FF4B4E52C0000000002D2E
      337C8F9986FCD1E3AEFFD1E3AEFF9EA991FF3C3D439C000000003C3D439C9EA9
      91FFD1E3AEFFD1E3AEFF757E75F11F2124580000000057595FE0B6C59EFFCDDF
      ABFFCDDFABFF686B6BF01717193E000000005C6067F6C8D8A9FFD1E3AEFFD1E3
      AEFF7F877DF525272B6800000000000000000000000000000000000000000000
      0000000000000000000501010106010101060000000000000000000000000000
      0000000000000000000052A10BF34FA600FF4FA600FF4FA600FF85C14AFFFAFD
      F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDF8FF84C049FF4FA600FF4FA6
      00FF4FA600FF53A406FE00000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000055555466989593FF8A8787CC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000057743E914FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FFFAFDF8FFFAFDF8FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF6E9743E93838383F989593FF8F8D8ADB1F1F1F218B8987CF9895
      93FF989593FF989593FF888585C73636363D0000000000000000000000000000
      000000000000817F7EB5989593FF393939400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005020303086DC1EDF273CDFAFF73CDFAFF74D0
      FEFF75D1FFFF75D1FFFFEDF9FFFFFFFFFFFFE7F7FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF97DBFEFF73CDFAFF73CD
      FAFF73CDFAFF73CDFAFF75CEFAFFFBFDFEFFFFFFFFFFDBE4ECFFE4D1D1FFE5D1
      D1FFE7D5D5FFEFE3E3FFF3E9E9FFF1E6E6FFEADADAFFE5D1D1FFE5D1D1FFA697
      97BA060606070000000000000005010101060000000000000000000000000000
      0000575B61E3B9C89FFFCDDFABFFCDDFABFFA1AF92FF43454AB1000000053335
      398C99A48EFFD1E3AEFFD1E3AEFF99A48EFF34363B8E0000000043454BAAA2AE
      93FFD1E3AEFFD1E3AEFF7D847BF3232428620000000052565CD7B3C29BFFCDDF
      ABFFCDDFABFF6E7470F01B1C2050000000005A5E65ECC0D1A4FFD1E3AEFFD1E3
      AEFF9DA990FF3C3F46A000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060000000000000000000000000000
      000000000000000000005A9622D54FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FFFFFFFFFFFFFFFFFF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF5BA11BF700000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000006060607989593FF979492F80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000272A252D50A601FD4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF85C14AFF84C049FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF50A600FF8C9878FF898686C9989593FF918E8CE28D8B8AD7989593FF918E
      8CE27E7D7DB294918FEE989593FF989593FF7F7D7CB026262629000000000000
      000000000000807E7EB4989593FF393939400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000012212A2E73CDFAFF73CDFAFF73CDFAFF73CD
      FAFF74D0FEFF78D2FFFFFDFEFFFFFFFFFFFFD3F0FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF74D0FEFF73CD
      FAFF73CDFAFF73CDFAFF73CDFAFFE8F4FAFFFEFEFEFFE8F7FFFF96D1F2FFD6D1
      D7FFE5D1D1FFE5D1D1FFE5D1D1FFE5D1D1FFE5D1D1FFDDC9C9F6776C6C840403
      0304000000000000000000000000000000050000000000000000000000000202
      03095C6069FBCDDFACFFD0E2ADFFCDDFABFF9BA68FFF3B3D429E010101063C3F
      44A29FAA91FFD1E3AEFFD1E3AEFF949D8AFE2F30368000000000484B4FB6A7B4
      96FFD1E3AEFFD1E3AEFF838D7FF626282C6C00000000505458CDB1BE9AFFCDDF
      ABFFCDDFABFF767D75F22122255E00000005575960E0BAC9A1FFD1E3AEFFD1E3
      AEFFAFBD97FF5A5D61DF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000050000000000000000000000000000
      0000000000000000000057743E914FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FFFAFDF8FFFAFDF8FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF688E44CB00000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000059773D974FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF6B9641DF969391FE989593FF989593FF989593FF989593FF908C8BDD1212
      1213000000000F0F0F1069696887969392F6989593FF979593FB737272981717
      1718000000007E7D7DB2989593FF393939400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000294C5C5E73CDFAFF73CDFAFF73CDFAFF73CD
      FAFF73CDFAFF89D7FEFFFFFFFFFFFFFFFFFFC1EAFFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF75D1FFFF74D0
      FEFF73CDFAFF73CDFAFF73CDFAFFD5EDFAFFFAFAFAFFF9FCFEFF76D1FFFF77D1
      FEFF95D1F2FFB0D1E7FFBAD1E3FFB4D1E5FF66696E8013101015000000000000
      0000000000000000000000000000000000000000000000000000000000001314
      1637646A6DF1D1E3AEFFD1E3AEFFD0E2ADFF969F8BFF3132378A010101064547
      4EB4A3AF93FFD0E2ADFFD1E3AEFF8B9684FA2A2B3176000000004C4F53C2ADB9
      99FFD1E3AEFFD1E3AEFF8B9485FA2A2B3176000000004D4F55C3ACBA99FFD0E2
      ADFFCDDFABFF80877CF525272B6C01010106515559D3B3C19CFFD0E2AEFFC3D5
      9DFFB6C893FF5D616AFC00000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000272A252D50A601FD4FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF85C14AFF84C049FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF50A600FF40453C4E00000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000006060607609A2BE64FA600FF4FA600FF4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF629C
      2AEB08080809817F7EB5989593FF989593FF989593FF989593FF4D4D4D5B0000
      00000000000000000000000000001A1A1A1C7674749E989593FD989593FF9593
      90F366656580838280BC989593FF393939400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004276919174D0FEFF73CDFAFF73CDFAFF73CD
      FAFF73CDFAFF9ADAFAFFFEFEFEFFFFFFFFFFAEE4FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF75D1FFFF75D1
      FFFF74D0FEFF73CDFAFF73CDFAFFC2E7FAFFFAFAFAFFFAFAFAFF84D5FEFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF2D50636300000000000000000000
      0000000000000000000000000000000000000000000000000000000000002527
      2A677E877CF4D1E3AEFFD1E3AEFFD1E3AEFF8C9684FA2B2C317B010101064C4E
      54C4A9B796FFCDDFABFFD0E2ADFF848D7FF626282C6C00000000505458CDB1BF
      9CFFD1E3AEFFD1E3AEFF949D8AFE2F30368000000000484B4FB6A8B597FFD1E3
      AEFFD0E2ADFF899482FA2A2C327A010101064B5054C6AAB897FFC1D49CFFBCCF
      95FFBCCF95FF64686DFB242429652122265C1A1B1E4B0B0B0D21000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000059773D974FA600FF4FA600FF4FA600FF4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA6
      00FF698F42CD0000000000000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007475729E6D9F3BFF4FA600FF4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF50A600FF699041CC0A0A
      0A0B000000004141414A989593FF989593FF989593FF938F8DE9030303040000
      000000000000000000000000000000000000000000002929292D817F7FB69895
      93FF989593FF989593FF989593FF393939400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005AA0C4C475D1FFFF74D0FEFF73CDFAFF73CD
      FAFF73CDFAFFADE0FAFFFAFAFAFFFEFEFEFF9BDDFFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF75D1FFFF75D1
      FFFF75D1FFFF74D0FEFF73CDFAFFB0E1FAFFFAFAFAFFFAFAFAFF95D8FAFF74D0
      FEFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF447B969600000000000000000000
      0000000000000000000000000000000000000000000000000000000000003D3F
      439F9DA990FFD1E3AEFFD1E3AEFFD1E3AEFF838C7FF626282C6D000000055054
      59D3B0BD9AFFCDDFABFFCDDFABFF7D867AF4242429650000000053575DD7B5C4
      9EFFD1E3AEFFD1E3AEFF9AA58EFF36373D900000000043464AAEA4B094FFD1E3
      AEFFD1E3AEFF949F8AFE3132378A01010106464A4EB89FAB8DFFB9CB93FFA0AE
      88FF6F7478FF5F626EFF5F5F7BF1636188F3605F7DF05B5D6DF6525462E02424
      2860010101020000000000000000000000000000000000000000000000000000
      00000000000000000000000000000606060761A223FF4FA600FF4FA600FF4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF619C
      28EE0A0A0A0B0000000000000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005959586C969392F6989593FF899578FA6B94
      42DC5DA01AF852A504FF53A405FE5AA11AF76A9043CC3E423A4B000000000A0A
      0A0B6160607894918EEC989593FF989593FF989593FF989593FF898786CB4040
      4049000000000000000000000000000000000000000000000000000000003B3B
      3A428A8787CC989593FF989593FF898886CD3434343A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000002030370C8F4F475D1FFFF75D1FFFF74D0FEFF73CD
      FAFF73CDFAFFBFE6FAFFFAFAFAFFFAFAFAFF87D6FEFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF74D0FEFF9DDBFAFFFAFAFAFFFAFAFAFFA7DEFAFF73CD
      FAFF74D0FEFF75D1FFFF75D1FFFF75D1FFFF5CA6CACA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000005456
      5BD6B4C19DFFD1E3AEFFD1E3AEFFD1E3AEFF9DA78FFD51565BD82B2C31795C5F
      67F8C3D3A5FFCDDFABFFCDDFABFF949F8AFC4F5259D22C2D32785D6068F8C8D9
      A9FFD1E3AEFFD1E3AEFFB1BF9CFF595D64EB292A2E715A5F68F0B7C59FFFD1E3
      AEFFD1E3AEFFAFBC9AFF575B63E9292B30775A5E66F3A4B48BFF7B847AFF6466
      76FF7870BBFF887AE4FF8B7CE7FF897BE6FF897BE6FF897BE5FF7C74C6FF5E5E
      7BF3494C59CA0607071400000000000000000000000000000000000000000000
      00000000000000000000000000000000000096968FFF6D9F3BFF4FA600FF4FA6
      00FF4FA600FF4FA600FF4FA600FF4FA600FF4FA600FF50A600FF699140D00909
      090A000000000000000000000000989593FF989593FF00000000000000001818
      1719535352631A1A1A1C00000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004A494956989593FF969391FE7A7977A6202020220000
      00000000000000000000000000000000000000000000080808095D5D5C72938F
      8DE9989593FF989593FF8D8A8AD5989593FF949290EF91908FE8989593FF9895
      93FF868585C53B3B3B4300000000000000000000000000000000000000000000
      0000010101014C4C4B598E8E8CDE989593FF969391FA4343434D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014252D2D75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0
      FEFF73CDFAFFD2ECFAFFFAFAFAFFF8F9FAFF76CEFAFF74D0FEFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF8DD8FEFFFAFAFAFFFAFAFAFFB9E4FAFF73CD
      FAFF73CDFAFF74D0FEFF75D1FFFF75D1FFFF71CBF9F902060707000000000000
      0000000000000000000000000000000000000000000000000000000000035C5F
      68F9C9DAAAFFD1E3AEFFD1E3AEFFD1E3AEFFD0E2AEFFA2AE93FE879083FAB6C3
      9EFFCDDFABFFCDDFABFFCDDFABFFCBDDAAFF9CA78EFE888F82F9B7C59FFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFA7B496FF879081F8AFBC9AFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFA8B496FF888F82F9AAB893FF747B78FF696A8EFF8F83
      E4FF9A8EF2FF9F94F8FFA296FAFFA195F9FF9B8FF4FF9285ECFF897CE6FF887B
      E4FF6B689BF9525261DD0404040D000000000000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF3D42394B698F
      44CD5CA01AF653A405FE52A504FF5DA01AF86A9144CE3D41394A000000000000
      0000000000000000000000000000989593FF989593FF00000000000000006F6E
      6E92989593FF989593FD838281BB504F4E5E0303030400000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000898886CD989593FF5958586B00000000000000000000
      0000000000000000000000000000060606075A59596D918D8DE6989593FF9895
      93FF888585C73D3D3D452828282C989593FF8C8988D10909090A5F5E5E759290
      8EEB989593FF989593FF858383C03636363D0000000000000000000000000000
      00000000000000000000050505066564647F989593FF8B8A88D2000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002C4E616175D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF74D0FEFFD2EDFAFFFAFAFAFFE1F2FAFF73CDFAFF73CDFAFF74D0FEFF75D1
      FFFF75D1FFFF75D1FFFFA7E1FFFFFFFFFFFFFFFFFFFF8ED9FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF79D2FFFFF9FCFEFFFAFAFAFFB9E4FAFF73CD
      FAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF75D1FFFF172A3333000000000000
      00000000000000000000000000000000000000000000000000000F0F10286265
      6BF5CEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1
      ABFFCDE0AAFFCADDA8FFCADDA8FFCADDA8FFCADDA8FFCADDA8FFCDE0AAFFCEE1
      ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1
      ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFF919D87FF686985FF9A90EFFF9F93
      F5FF9F93F5FF9F94F5FFA195F9FFA296FAFFA296FAFFA296FAFF9C90F5FF8B7D
      E8FF897BE6FF686692F73F414BAB000000000000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      000000000000000000000505050651515060858383C0858483C12E2E2E330000
      0000000000000000000000000000989593FF989593FF00000000000000002120
      20237C7A7AAA959290F7989593FF989593FF60605F7700000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000959291F9989593FF0606060700000000000000000000
      0000000000000404040555555466918E8CE2989593FF989593FF8A8787CC4241
      414B00000000000000002828282C989593FF8C8988D100000000000000000C0C
      0C0D6262627B94918FEE989593FF989593FF83817FBA32323238000000000000
      00000000000000000000000000000E0E0E0F969391FE949290EF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004278949475D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF86D6FEFFB8E4FAFF8BD5FAFF73CDFAFF73CDFAFF73CDFAFF74D0
      FEFF75D1FFFF75D1FFFF78D2FFFFB6E7FFFFAAE2FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF99DDFFFFB7E6FEFF7BD0FAFF73CD
      FAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF2F546666000000000000
      00000000000000000000000000000000000000000000000000001F2124587881
      76FDBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF
      95FFBCCF95FFBBCE94FFB9CB93FFB8CB92FFB8CB92FFB8CB92FFB9CB93FFBBCE
      94FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF
      95FFBCCF95FFBCCF95FFBCCF95FFB4C791FF616471FF958DE4FF9F94F5FF9F93
      F5FF9F93F5FF9F93F5FF9F94F5FFA195F9FFA296FAFFA296FAFFA296FAFF9E92
      F7FF8B7DE7FF877ADFFF5B5D6DF6111214320000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      000000000000141414158E8B8BD8989593FF989593FF989593FF8E8A89D60000
      0000000000000000000000000000989593FF989593FF00000000000000000000
      00000000000010101011565656687A7A79A82D2D2C3100000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000908F8DE3989593FF3030303500000000000000000303
      0304515150608E8E8CDE989593FF989593FF8B8A88D246464651010101010000
      000000000000000000002828282C989593FF8C8988D100000000000000000000
      0000000000000E0E0E0F66656580959290F1989593FF989593FF807E7EB42E2E
      2E3300000000000000000000000067676683989593FF807E7EB4000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005AA2C7C775D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF74D0FEFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CD
      FAFF74D0FEFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0FEFF73CD
      FAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF467C9999000000000000
      000000000000000000000000000000000000000000001112143243454CB46F76
      73FF87917DFF87917DFF87917DFF87917DFF87917DFF87917DFF87917DFF8791
      7DFF87917DFF87917DFF86907CFF858F7BFF858F7BFF858F7BFF858F7BFF858F
      7BFF86907CFF87917DFF87917DFF87917DFF87917DFF87917DFF87917DFF8791
      7DFF87917DFF87917DFF87917DFF788076FF73719AFFA296FAFFA195F9FF9F94
      F5FF9F93F5FF9F93F5FF9F93F5FF9F94F5FFA195F9FFA296FAFFA296FAFFA296
      FAFF988CF2FF897BE6FF6F6BA4FB373741960000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      0000000000005C5C5B71989593FF8D8A8AD54A4A4A57989593FF989593FF1212
      1213565656687D7B7BAD8E8D8CDC989593FF989593FF8C8988D1797877A44F4E
      4E5D0C0C0C0D0000000000000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000069696887989593FF82817FB8010101024D4D4D5B8C8C
      8AD9989593FF989593FF8E8A89D64A4A4A570101010200000000000000000000
      000000000000000000002828282C989593FF8C8988D100000000000000000000
      00000000000000000000000000001111111269686886959390F3989593FF9693
      91FE7E7D7CAF2A2A2A2E1A1A1A1C959290F5969391FE3434343A000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      000000000000030608083CA6F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5
      F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA4F3FF3AA2F0FF3AA2EFFF3AA2EFFF3AA2
      EFFF3AA2F0FF3AA4F3FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5
      F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA4
      F3FF3AA2F0FF3AA2EFFF3AA2EFFF3AA2EFFF3AA2F0FF40A4EAF5000000000000
      00000000000000000000000000000000000036373A8963666BF76B7071F9666B
      6FFC666B6FFC666B6FFC666B6FFC666B6FFC666B6FFC666B6FFC666B6FFC666B
      6FFC666B6FFC666B6FFC666B6FFC656A6EFC656A6DFC64696DFC64696DFC6469
      6DFC656A6DFC656A6EFC666B6FFC666B6FFC666B6FFC666B6FFC666B6FFC666B
      6FFC666B6FFC666B6FFC666B6FFC60646DFE8982C5FFA296FAFFA296FAFFA195
      F9FF9F94F5FF9F93F5FF9F93F5FF9F93F5FF9F94F5FFA195F9FFA296FAFFA296
      FAFFA295FAFF8D7EE8FF8075CCFF535564E10000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      00000000000066656580989593FF6463637D03030304989593FF989593FF9693
      91FA989593FF989593FF989593FF989593FF989593FF989593FF989593FF9895
      93FF969392F67574739C2C2C2C30000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000F0F0F1092908EEB989593FF8E8E8CDE989593FF9895
      93FF8F8D8ADB4F4E4E5D02020203000000000000000000000000000000000000
      000000000000000000002828282C989593FF8C8988D100000000000000000000
      00000000000000000000000000000000000000000000141414156C6C6B8C9592
      90F5989593FF989593FD918E8CE0989593FF7C7B7AAB00000000000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000001C3F54573AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5
      F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA4F3FF3AA2F0FF3AA2EFFF3AA2
      EFFF3AA2EFFF3AA2F0FF3AA4F3FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5
      F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5
      F4FF3AA4F3FF3AA2F0FF3AA2EFFF3AA2EFFF3AA2EFFF3BA3F0FF060C0F100000
      0000000000000000000000000000000000005A5E66F5C1D0A3FFD0E2ADFFD1E3
      AEFFD1E3AEFFCBDCAAFF8C9588FF6E7479FF899287FFCADCAAFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD0E2ADFFCDDFABFFCDDFABFFCDDF
      ABFFCDDFABFFCDDFABFFD0E2ADFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFF707380FF9189D8FFA296FAFFA296FAFF817C
      B6FF807AB4FF7E79B2FF7E79B2FF7E79B2FF7E79B2FF7E79B2FF807AB4FF817B
      B5FF9E92F0FF9488EFFF8579DCFF5A5C69F60000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      00000000000066656580989593FF868483C28E8B8BD8989593FF989593FF9895
      93FF93908DE7565555672626262914141415101010112929292D5050505F7F7D
      7CB0979492F8989593FF989593FF868583C34A4A4A5704040405000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005958586B989593FF989593FF979492F85655
      5567030303040000000000000000000000000000000000000000000000000000
      000000000000000000002828282C989593FF8C8988D100000000000000000000
      0000000000000000000000000000000000000000000000000000000000001717
      17187A7977A6989593FF989593FF959291F92120202300000000000000000000
      0000000000000000000000000000000000000101010601010106254351565FA9
      D1D265B4DDDD64B4DFDF61B5E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5
      E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5E4E661B4E3E65FB1DFE65FB1
      DEE65FB1DEE65FB1DEE65FB1DFE661B4E3E661B5E4E661B5E4E661B5E4E661B5
      E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5
      E4E661B5E4E661B4E3E65FB1DFE65FB1DEE65FB1DEE65FB1DEE662B0DADF65B3
      DCDD5BA4C9C9172B343400000000000000005B5E69FFCBDDAAFFCDDFABFFD0E2
      ADFFD1E3AEFF838B84FF69708BFF6B739AFF6A708CFF71777AFFCDDFACFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD0E2ADFFCDDFABFFCDDF
      ABFFCDDFABFFCDDFABFFCDDFABFFD0E2ADFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFF6F7180FF9389D9FFA296FAFFA296FAFF7D78
      AEFF7C77ACFF7B76ABFF7A75A9FF7A75A9FF7A75A9FF7A75A9FF7A75A9FF7B76
      ABFF9D92EEFF988CF2FF8679DEFF5B5D6AF80000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      000024242427838281BB989593FF989593FF989593FF908F8DE394918FEE9895
      93FF989593FF908D8DE15F5E5E750F0F0F100000000000000000000000000000
      0000151515166262627B918E8CE2989593FF989593FF90908DE56464637E1717
      17180000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000030303048C8B88D4989593FF989593FF918E
      8CE05B5B5A6F0808080900000000000000000000000000000000000000000000
      000000000000000000002828282C989593FF8C8988D100000000000000000000
      00000000000000000000000000000000000000000000000000001C1C1C1E6F6E
      6E91959290F5989593FF989593FF6E6D6C8E0000000000000000000000000000
      00000000000000000000000000000000000001010106010101065FA9CFD473CD
      FAFF74D0FEFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF72C2FCFF65B7F9FF69C8
      FDFF74D0FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0FEFF73CD
      FAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF73CF
      FFFF68C7FDFF65B2F8FF73C7FCFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CD
      FAFF74D0FEFF4C86A6A600000000000000005B5E69FFCBDEABFFCDDFABFFCDDF
      ABFFD0E2ADFF61656FFF6B7294FF686D74FF676D82FF697088FF858E85FFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD0E2ADFFCDDF
      ABFFCDDFABFFCDDFABFFCDDFABFFCDDFABFFD0E2ADFFD1E3AEFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFCBDDABFF676A76FF8781C3FFA296FAFFA296FAFFA296
      FAFFA296FAFFA296FAFFA195F9FF9F94F5FF9F93F5FF9F93F5FF9F93F5FF9F94
      F5FFA195F9FF998CF3FF8175CFFF545664E30000000000000000000000000000
      000000000000000000000000000000000000959290F7989593FF47474652827F
      7FB9969391FE989593FF989593FF989593FF989593FF90908DE5686867856464
      637E8F8C8BDA989593FF989593FF959390F371706F9422222225000000000000
      000000000000000000000303030447474652848281BD969391FE989593FF9592
      91F9797877A53636363D989593FF959290F70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010101018B8A88D0989593FF91908FE89895
      93FF989593FF93908DE75E5D5D740C0C0C0D0000000000000000000000000000
      000000000000000000002828282C989593FF8C8988D100000000000000000000
      000000000000000000000000000000000000252525287776759F969391FA9895
      93FF979593FB918D8DE6989593FF696868860000000000000000000000000000
      000000000000000000000000000000000000000000050101010662AED5DB73CD
      FAFF73CDFAFF74D0FEFF75D1FFFF75D1FFFF71BAFAFF6264E8FF6162E8FF4B8A
      EFFF3FA9F5FF5FC0FBFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0
      FEFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF5DC0FBFF3EA7
      F5FF527EEDFF6262E8FF6369EAFF73C8FCFF73CDFAFF73CDFAFF73CDFAFF73CD
      FAFF73CDFAFF4F8EADAE00000000000000005E626AF9CBD9B4FFDAE9BBFFDAE9
      BBFFDAEABCFF70757BFF697295FF5E616BFF6D7496FF7888C5FF656B7BFFA4AD
      9AFFDEEEBFFFDEEEBFFFDEEEBFFFDEEEBFFFDEEEBFFFDEEEBFFFDEEEBFFFDDED
      BEFFDAEABCFFDAE9BBFFDAE9BBFFDAE9BBFFDAEABCFFDDEDBEFFDEEEBFFFDEEE
      BFFFDEEEBFFFDDEDBEFF858C88FF64697EFF73719DFFA296FAFFA296FAFFA296
      FAFFA296FAFFA296FAFFA296FAFFA195F9FF9F94F5FF9F93F5FF9F93F5FF9F93
      F5FF9F94F5FF9588EFFF716DA9FD3A3A449E0000000000000000000000000000
      000000000000000000000000000000000000888685CA989593FF989593FF9895
      93FF959290F5737272992E2D2D32515150608B8987CF989593FF989593FF9693
      92F67574739C61606078848281BD989593FF989593FF989593FD7F7F7DB33B3B
      3B4300000000000000000000000000000000000000002727272A727070959491
      91F2989593FF989593FF989593FF878785C80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000046464651989593FF908D8DE1070707084343
      434D898686C9989593FF989593FF959290F16A69698812121213000000000000
      000000000000000000002828282C989593FF8C8988D100000000000000000000
      000000000000000000002A2A2A2E787776A2969391FC989593FF959291F97877
      76A2232323263434343A989593FF959390F31313131400000000000000000000
      00000000000000000000000000000000000000000000000000054D89A8AD73CD
      FAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF6EA9F7FF6262E8FF6262E8FF6263
      E8FF4B8AEFFF3AA5F4FF58BCFAFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF74D0FEFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF56BBF9FF3AA4F4FF517D
      ECFF6262E8FF6262E8FF6262E8FF72BEFBFF74D0FEFF73CDFAFF73CDFAFF73CD
      FAFF73CDFAFF38647B7F000000000000000035373A8065696EFC7A807EFC7A80
      7EFC7A807EFC727777FD5E616DFF7583BAFF7A89C9FF7A89C9FF7683BDFF6265
      71FF727878FD7C827FFC7C827FFC7C827FFC7C827FFC7C827FFC7C827FFC7C82
      7FFC7B817EFC7A807EFC7A807EFC7A807EFC7A807EFC7A807EFC7B817EFC7C82
      7FFC7C827FFC707577FE656B7DFF7783BDFF5F6272FF9B90EAFFA296FAFFA296
      FAFFA296FAFFA296FAFFA296FAFFA296FAFFA195F9FF9F94F5FF9F93F5FF9F93
      F5FF9F93F5FF8C7EE4FF595B6DF5141417390000000000000000000000000000
      00000000000000000000000000000000000046464651969391FE989593FF9491
      8FF03E3E3E47000000000000000000000000000000003A3A39417F7D7CB19895
      93FD989593FF969391FE838281BB6261617A787676A1979492F8989593FF9895
      93FF8C8988D15252516207070708000000000000000000000000000000004242
      424C949290EF989593FF969391FE464545500000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010101898786CB989593FF55555466000000000000
      0000000000003636363C7F7F7DB3989593FF989593FF959390F36F6E6E911919
      191B00000000000000002828282C989593FF8C8988D100000000000000000000
      00003535353B7F7F7DB3969391FE989593FF979492F8737272991B1B1B1D0000
      00000000000000000000848281BD989593FF6665658100000000000000000000
      00000000000000000000000000000000000000000000000000000408090D213C
      494E26455459264554592645535826455455274658585059BDCE6262E8FF6262
      E8FF6262E8FF4465AFBD2E668A8E274C5D5F2646555526465555264655552646
      5555264655552645545526455358264554592645545926455459264553582645
      545526465555264655552646555526465555274C5E602E668A8E4C63BFD06262
      E8FF6262E8FF6262E8FF4856A5B3264655552646555526455455264553582645
      54591E364146010202070000000500000000000000000F0F10281D1E22561E21
      24591E2124591E212459303338885A5E6FF47886C3FF7A89C9FF7A89C9FF727D
      AFFF5A5C67F626282E6E1E1F23551E1F23551E1F23551E1F23551E1F23551E1F
      23551E1F23551E1F23551E1F23581E2124591E2124591E2124591E1F23581E1F
      235531343A8B5C5E6BF97784BFFF7A89C9FF6C739AFF6E6E93FFA195F8FFA296
      FAFFA296FAFFA296FAFFA296FAFFA296FAFFA296FAFFA195F9FF9F94F5FF9F93
      F5FF9B90F2FF6A6597F8434551B9000000000000000000000000000000000000
      0000000000000000000000000000000000000000000056555567959390F39895
      93FF989593FF868585C549494955030303040000000000000000000000002121
      21246F6E6E92959390F3989593FF989593FF8C8C8AD9676766836D6C6B8D938F
      8DE9989593FF989593FF938F8DE9666565811C1C1C1E5050505F8B8887CE9895
      93FF989593FF959390F355555466000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003434343A989593FF918E8CE005050506000000000000
      00000000000000000000000000003636363C817F7FB6969391FE989593FF9794
      92F8727170971F1F1F212828282C989593FF8C8988D1000000003F3F3F488684
      83C2989593FF989593FF959290F1696968871515151600000000000000000000
      000000000000000000003838383F989593FF92918FEA01010101000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00050101010601010106010101060000000500000000010105064343A2B26262
      E8FF6262E8FF6262E6FE2929616D000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      00050000000000000000000000000000000000000101373785936262E8FF6262
      E8FF6262E8FF3737828F00000101000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0005010101060101010601010106393C43A05D647CF57A88C8FF7A89C9FF7A89
      C9FF6B759FFD525561E20405050F000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101061111
      1332595B67F47480B5FF7A89C9FF7A89C9FF7885BFFF5C5F6FFA74719CFEA094
      F7FFA296FAFFA296FAFFA296FAFFA296FAFFA296FAFFA296FAFFA195F9FF9D93
      F4FF726EA7FC535661E607070817000000050000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E0F5B5B
      5A6F918E8CE2989593FF989593FF918D8DE66665658011111112000000000000
      0000000000000D0D0D0E5B5B5A6F908D8DDF989593FF989593FF959290F17271
      70976463637D8B8A88D2989593FF989593FF989593FF989593FF989593FF9390
      8DE7666565801313131400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000056555567989593FF7372729800000000000000000000
      000000000000000000000000000000000000000000002D2D2C317C7B7AAB9895
      93FD989593FF979593FB838281BB989593FF938F8DE9898886CD989593FF9895
      93FF94918EEC6464637E10101011000000000000000000000000000000000000
      000000000000000000000101010194918FEE989593FF18181719000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000010105064343
      A2B26262E8FF6262E8FF6262E6FE2929616D0000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      010600000005000000000000000000000101373785936262E8FF6262E8FF6262
      E8FF3737828F0000010100000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000000000000000000000000
      00000000000501010106010101060303030B494B56CA656E8FF87A89C9FF7A89
      C9FF7A89C9FF646C8AF8474953C2000000030000000000000000000000000000
      0000000000000000000000000000000000000000000501010106070708175356
      61E66B74A1FD7988C8FF7A89C9FF7A88C7FF5E6478F5363940954B4B5CC56767
      83FC8F87D3FFA195F9FFA296FAFFA296FAFFA296FAFFA296FAFF948BDEFF6565
      88F84E505DD70A0B0C2101010106010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404054C4C4B59878785C8989593FF989593FF949191F26F6E6E922121
      21240000000000000000000000000202020348484854868585C5989593FF9895
      93FF969391FC848282BE969391FC989593FF989593FF878785C84C4C4B590404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000032323238989593FF969392F65B5B5A6F0A0A0A0B0000
      0000000000000000000000000000000000000000000000000000000000002525
      2528777675A0969391FA989593FF989593FF989593FF989593FF93908DE75E5D
      5D740B0B0B0C0000000000000000000000000000000000000000000000000000
      00000000000020202022787777A3989593FF938F8DE902020203000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000101
      05064343A2B26262E8FF6262E8FF6262E6FE2929616D00000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000101373785936262E8FF6262E8FF6262E8FF3737
      828F000001010000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060000000000000000000000000000
      00000000000000000005010101060101010607070918545762E86D77A2FE7A89
      C9FF7A89C9FF7A88C7FF5D637BF533353C8D0000000000000000000000000000
      0000000000000000000000000000000000000000000002020209494B56C9636C
      8DF87887C5FF7887C6FF7988C8FF636C8AF8474953C200000003010101022122
      265B595B6BEA616274FB6E6D94FD7774A2FE706E98FD636379FB595B6BF2292A
      3072020202070000000501010106010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000323232387B7978A7969391FA989593FF9895
      93FD817F7EB55050505F22222225050505060A0A0A0B21202023737272999895
      93FF989593FF989593FF969391FA7B7978A73232323800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000072707095989593FF989593FF92908EEB6564
      647F121212130000000000000000000000000000000000000000000000000000
      0000000000004C4C4B59989593FF989593FF989593FF94918FF00E0E0E0F0000
      0000000000000000000000000000000000000000000000000000000000002C2C
      2C307A7977A6969391FC989593FF979492F84848485400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000010105064343A2B26262E8FF6262E8FF6262E6FE2929616D000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      01060101010601010207373782956161E7FF6262E8FF6262E8FF3737828F0000
      0101000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060000000000000000000000000000
      0000000000000000000000000005010101060101010611121434585B68F5737E
      B4FF7A89C9FF7A89C9FF7786C1FF5B5F6EF42122255A00000000000000000000
      00000000000000000000000000000000000000000000383A439C5D647BF57787
      C4FF7887C5FF7887C5FF6B75A1FD525462E30606071000000000000000000000
      0000000000000F0F10281F21245826272C6B2122265C12121433000000010000
      0000000000000000000000000005010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000017171718666565809290
      8EEB989593FF989593FF989593FF989593FF989593FF989593FF989593FF9895
      93FF94918FF06F6E6E911C1C1C1E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004241414B878584C4989593FF9895
      93FF939291F46F6E6D901C1C1C1E000000000000000000000000000000000000
      0000030303048B8A88D0989593FF6C6C6B8C8E8B8BD8989593FF6262627B0000
      000000000000000000000000000000000000000000003939394080807FB79693
      91FE989593FF979593FB797877A52827272B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      000500000000010105064343A2B26262E8FF6262E8FF6262E6FE2929616D0000
      0000000000000000000000000000000000000000000000000000000000000000
      000501010207373782956161E3FF6161E4FF6161E7FF3737828F000001010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050000000000000000000000000000
      00000000000000000000000000000000000501010106010101061D1F23575A5D
      69F67683BEFF7A89C9FF7A89C9FF7581B7FF595C69F512131535000000000000
      000000000000000000000000000000000000232428625B5F6FF47785C2FF7887
      C6FF7887C5FF727CB0FF585B66F40F10122E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000606
      06074241414B7574739C868585C5918E8CE0918E8CE0868585C57574739C4241
      414B060606070000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003636363C7F7F
      7DB3969391FE989593FF969391FA787776A22827272B00000000000000000000
      00005B5B5A6F989593FF908D8DE10A0A0A0B3C3C3C44989593FF969392F61F1F
      1F210000000000000000010101014343434D878684C6989593FF989593FF9794
      92F8787776A22323232600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      01060000000500000000010105064343A2B26262E8FF6262E8FF6262E6FE2929
      616D000000000000000000000000000000000000000000000000000000000000
      0101373782956161E3FF6161E3FF6161E3FF36367E9100000101000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101063132
      398A5C6073F37987C5FF7A89C9FF7A89C9FF707AA9FE565965ED08090A1A0000
      00000000000000000000000000001415183A5A5D69F67582B9FF7A89C9FF7988
      C8FF7482BBFF595D69F61A1D1F4F010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002929292D787777A3979593FB989593FF969391FE7F7D7CB13535353B2323
      232694918FF0989593FF4544444F00000000000000007C7A79A9989593FF8080
      7FB70F0F0F10515151618D8B8AD7989593FF989593FF94918EEC666565801313
      1314000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000010105064343A2B26262E8FF6262E8FF6262
      E6FE2929616D0000000000000000000000000000000000000000000001013737
      85936161E7FF6161E4FF6161E3FF36367E910101020700000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      010741424CB5626986F77988C8FF7A89C9FF7A89C9FF686E92F94C5059CF0202
      020700000000000000000B0B0D1E585A68F0717CADFF7A89C9FF7A89C9FF7987
      C6FF5B6073F42B2D337B01010106010101060101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001E1E1E20716F6E93959290F5989593FF989593FF9895
      93FF989593FF7E7D7CAF0000000000000000000000001A1A1A1C939090ED9895
      93FF989593FF989593FF989593FF918E8CE05B5A596E0A0A0A0B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      010601010106010101060000000500000000010105064343A2B26262E8FF6262
      E8FF6262E6FE2929616D00000000000000000000000000000101373785936262
      E8FF6262E8FF6161E7FF36367E91010102070101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      01060606061350535EDE69739AFC7988C8FF7A89C9FF7A89C8FF616680F53A3C
      449E00000000010101054F535DD96A7198FB7A89C9FF7A89C9FF7A88C8FF6166
      82F63D4149AB0000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000014141415676666828E8B8BD89593
      90F3787676A10E0E0E0F00000000000000000000000000000000323232378987
      86CB959290F7868585C54E4E4D5C030303040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00050101010601010106010101060000000500000000020206074545A4B56262
      E8FF6262E8FF6262E6FE1B1B424900000000000000002D2D6A766262E8FF6262
      E8FF6262E8FF3737828F00000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060C0E0E27585A65F1707BADFF737DB3FF626673FF6B7391FF5A5D
      69F60A0B0C1F2021255B5E627AF3666C80FF64697AFF7886C2FF6A7197FA4D50
      5AD4030303080000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000020206074545
      A4B56262E8FF6262E8FF2E2E6E790000000000000000404097A76262E8FF6262
      E8FF3737828F0000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010618191C47595D68F66A7196FF676C72FF646876FF5B5F
      70F112131534292A2E71646A89F960626EFF636771FF6C749DFE575965ED0909
      0A1B000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000202
      060734347C8839398A9806060F1000000000000000000D0D1F23404095A42A2A
      6570000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106272A2D725A5E6CF4666D8AFF626985FB5155
      5FDF010202040C0C0E23595C68F3686E8FFE676E8CFE595B6AF5131516380000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101061D1E225542434EB4353840970909
      09180000000000000000111114313F4049A83D3F47A611111431000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000202020906070620050707220507072205070722050707220608
      0826070707270707072707070727060808260507072205070722050707220507
      0722050707220507072205070722050707220507072205070722050707220507
      0722050707220404041900000002000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000011111112575452895A5755995A57
      55995A5755995A5755995A5755995A5755995A5755995A5755995A5755995A57
      55995A5755995A5755995A5755995A5755995A5755995A5755995A5755995A57
      55995A5755995A5755995A5755995A5755995A5755995A5755995A5755995A57
      55995A5755995A5755995A5755995A5755995A5755995A5755995A5755995A57
      55995A5755995A5755995A5755995A5755995A5755985351507F3130303A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000506
      0521202521B32D3430FC2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2D3430F0191D1B820101010A01010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000055535284514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5E58
      56B8131313150000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000090A0A372C33
      2FF42D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2D3430FF2D3430FF2C3330D00101010A010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF5B5853CE0808080900000000000000000000000000000000000000000000
      0000242424253F4040443F4040443F4040443F404044414141465A5A5A694141
      41463F40404443434348434343484343434843434348434343483F4040443F40
      40443F4040443F4040443F4040443F4040443F4040443F4040443F4040443F40
      40443F4040443F4040443F4040443F4040443F40404443434348434343484343
      43484444444A5B5C5C6C414141463F4040443F4040443F4040443F4040442424
      2425000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001020208262C27D72D34
      30FF444C4AFFA8B7B8FFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DA
      DCFFC8DADCFFC7D9DBFFC4D6D8FFC4D6D8FFC4D6D8FFC4D6D8FFC4D6D8FFC7D9
      DBFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DA
      DCFFC8DADCFFC3D5D6FF879494FF303733FF2D3430FF1C1E1C83000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF8DCF
      E3FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DA
      F1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DA
      F1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DA
      F1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DA
      F1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF92D9EFFF86BDCFFF5E6565FF5149
      43FF514943FF504F4D7600000000000000000000000000000000000000002323
      2324323634FB2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF3236
      34FB232323240000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000E100F502D3430FF3139
      35FFC5D6D7FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEF
      F2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FF869393FF2D3430FF2E3530F1000000020000
      0005010101060101010601010106000000050000000000000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF91D6EBFF5552
      4EFF514943FF5C5652D200000000000000000000000000000000000000003C3C
      3C402B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000005161816782D3430FF535D
      5AFFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEE
      F1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFC3D5D6FF2D3430FF2D3430FF040404180000
      0000000000050101010601010106010101060000000500000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6577
      79FF514943FF524A46F900000001000000000404040500000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FF59554CFF2B322EFF777B
      79FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6F6FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6
      F6FF757977FF2B322EFF58544BFFA5907BFF978471FF887667FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000000000001B1B1B1C94846AA9B5863AF1B98026FFB980
      26FFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFB98026FFB98026FFB5863AF195856AAC2424242500000000000000000000
      00000000000000000000000000000000000001010106161A18822D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEE
      F1FFCDDFE0FFC4D6D8FFC7D9DBFFC8DADCFFC8DADCFFC8DADCFFC7D9DBFFC5D7
      D8FFE0F3F6FFE0F3F6FFE0F3F6FFCADCDDFF2D3430FF2D3430FF060706200000
      0000000000000000000501010106010101060101010600000005000000000000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000505050604040405000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FF59554CFF2B322EFF777B
      79FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6F6FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FF767A78FF2B322EFF58544BFFA5907BFF968471FF877567FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      0000000000000000000025252526B4873EEDB98026FFB98026FFB98026FFB980
      26FFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFB98026FFB98026FFB98026FFB98026FFB4873EED1A1A1A1B000000000000
      00000000000000000000000000000000000001010106171B19832D3430FF5863
      61FFE0F3F6FFE0F3F6FFE0F3F6FFDDEFF2FFA3B3B3FF98A7A7FF98A7A7FF98A7
      A7FF98A7A7FF98A7A7FF98A7A7FFBBCCCEFFE0F3F6FFDFF2F5FFDCEFF2FFA5B5
      B5FF2E3531FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF6E7B78FFE0F3F6FFE0F3F6FFCADCDDFF2D3430FF2D3430FF060706200000
      0000000000000000000000000005010101060101010601010106000000050000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000505050605050506040404053C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FF59554CFF2B322EFF777B
      79FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6F6FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FF777B79FF2B322EFF58544BFFA5907BFF968471FF877567FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000978569AEBD8227FFD0902EFFD99730FFDB9831FFDB98
      31FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB9831FFDB9831FFD99730FFCF902DFFBD8327FF938369A8000000000000
      00000000000000000000000000000000000001010106171B19832D3430FF5863
      61FFDFF2F5FFE0F3F6FFE0F3F6FF95A3A3FF2C332FFF2C332FFF2C332FFF2C33
      2FFF2C332FFF2C332FFF2C332FFF303834FFD5E7EAFFE0F3F6FFDFF2F5FF8592
      92FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF8D9A99FFE0F3F6FFCADCDDFF2D3430FF2D3430FF060706200000
      0000000000000000000000000000000000050101010601010106010101060000
      00050000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000505050605050506050505064040
      40442B322EFF2B322EFFBCA791FFB29D89FFA89280FF59554CFF2B322EFF777B
      79FFF7F7F7FFF2F2F2FF515754FF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF515754FFF2F2F2FFF7F7
      F7FF777B79FF2B322EFF58544BFFA5907BFF968471FF877567FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000BA8739F3D89731FFDB9831FFDB9831FFDB9831FFDB98
      31FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB9831FFDB9831FFDB9831FFDB9831FFD99730FFB8873BF2000000000000
      00000000000000000000000000000000000000000005171B19832D3430FF5863
      61FFDCEFF2FFDFF2F5FFE0F3F6FFBBCCCEFF4B5451FF444C4AFF444C4AFF444C
      4AFF444C4AFF444C4AFF444C4AFF636E6CFFDEF1F4FFE0F3F6FFE0F3F6FF8693
      93FF2D3430FF364C59FF4F93D7FF4E91D3FF385165FF2D3430FF2D3430FF2C4A
      50FF2D3430FF2D3430FF8D9A99FFCADCDDFF2D3430FF2D3430FF060706200000
      0000000000000000000000000000000000000000000501010106010101060101
      01060000000500000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF8CCCE0FF92D9EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000404040505050506050505064040
      40442B322EFF2B322EFFBCA791FFB29D89FFA89280FF59554CFF2B322EFF777B
      79FFF7F7F7FFECEDECFF363C38FF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF363C38FFECEDECFFF7F7
      F7FF777B79FF2B322EFF59554CFFA7917CFF978471FF877567FF2B322EFF2B32
      2EFF404040440000000000000000000000000000000000000000000000000000
      00000000000000000000D0902EFFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFCF902DFF000000000000
      00000000000000000000000000000000000000000000161A18822D3430FF5863
      61FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF8794
      94FF2D3430FF374F60FF549FEBFF3A566CFF2D3430FF2D3430FF2C7A97FF2BBC
      F4FF2D5F6EFF2D3430FF2D3430FF7E8C8AFF2D3430FF2D3430FF060706200000
      0000000000000000000000000000000000000000000000000005010101060101
      01060101010600000005000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF7BA8
      B5FF514943FF514A44FF5F6869FF71949DFF86BDCFFF95E1F9FF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000004040405050505064040
      40442B322EFF2B322EFFBBA690FFB29D89FFA89280FF59554CFF2B322EFF777B
      79FFF7F7F7FFF7F7F7FFE1E2E1FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3
      C2FFC0C2C1FFBEC0BFFFBDBFBEFFBDBFBEFFBDBFBEFFBEC0BFFFC0C2C1FFC1C3
      C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFE1E2E1FFF7F7F7FFF7F7
      F7FF777B79FF2B322EFF59554CFFA89280FF988572FF877567FF2B322EFF2B32
      2EFF404040440404040500000000000000000000000000000000000000000000
      00000000000000000000D99730FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFD99730FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5863
      61FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF8794
      94FF2D3430FF374E5FFF3A566DFF2D3430FF2D3430FF2C7995FF2BBCF4FF2BBE
      F8FF2BBCF4FF2D5F6EFF2D3430FF2D3430FF2D3430FF2D3430FF060706200000
      0000000000000000000000000000000000000000000000000000000000050101
      01060101010601010106000000050000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF7194
      9DFF514943FF514943FF514943FF514943FF514943FF54504BFF647577FF77A0
      ACFF8BCADDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000040404054040
      40442B322EFF2B322EFFB9A48FFFB19C88FFA89280FF59554CFF2B322EFF777B
      79FFF7F7F7FFF7F7F7FFE1E2E1FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3
      C2FFC1C3C2FFC0C2C1FFBEC0BFFFBDBFBEFFBDBFBEFFBDBFBEFFBEC0BFFFC0C2
      C1FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFE1E2E1FFF7F7F7FFF7F7
      F7FF777B79FF2B322EFF59554CFFA89280FF998673FF887667FF2B322EFF2B32
      2EFF404040440505050604040405000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5863
      61FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF8794
      94FF2D3430FF313C40FF2D3430FF2D3430FF308596FF2CC0F4FF2BBBF4FF2BBC
      F4FF2BBEF8FF2BBCF4FF2D5F6EFF2D3430FF2D3430FF2D3430FF060706200000
      0000000000000000000000000000000000000000000000000000000000000000
      00050101010601010106010101060000000559575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF84BA
      CCFF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF575753FF677C82FF7AA7B4FF8FD3E9FF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000004040
      40442B322EFF2B322EFFB8A48FFFAF9B87FFA7917CFF59554CFF2B322EFF777B
      79FFF7F7F7FFECEDECFF363C38FF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF363C38FFECEDECFFF7F7
      F7FF777B79FF2B322EFF59554CFFA89280FF998673FF897768FF2B322EFF2B32
      2EFF404040440505050605050506040404050000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5863
      61FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF8592
      92FF2D3430FF2D3430FF2D3430FF318A9BFF33D3F6FF33D1F6FF2CC0F4FF2BBB
      F4FF2BBCF4FF2BBEF8FF2BBCF4FF2C5E6DFF2D3430FF2D3430FF191B19890000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000501010106010101060101010659575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF95E0
      F8FF54504BFF514943FF756E65FFD4CCBDFFA69F93FF787168FF544C46FF5149
      43FF514943FF514943FF514943FF514943FF514A44FF524C47FF71949EFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFB8A48FFFAF9A87FFA5907BFF58544BFF2B322EFF777B
      79FFF7F7F7FFF2F2F2FF515754FF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF515754FFF2F2F2FFF7F7
      F7FF777B79FF2B322EFF59554CFFA89280FF998673FF897768FF2B322EFF2B32
      2EFF404040440505050605050506050505060000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF616C
      69FF2D3430FF2D3430FF308190FF33D7FBFF33D6FAFF33D3F6FF33D1F6FF2CC0
      F4FF2BBBF4FF2BBCF4FF2BBEF8FF2BBCF4FF2C5E6DFF2D3430FF2D3430FF1618
      1678000000000000000000000000000000000000000000000000000000000000
      00000000000000000005010101060101010659575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF657679FF514943FF544C46FFEDE7D6FFF8F1E0FFF8F1E0FFEFE9D9FFC6BF
      B1FF9A9288FF6B635BFF514943FF514943FF514943FF514943FF514943FF769D
      A7FF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFB8A48FFFAF9A87FFA5907BFF58544BFF2B322EFF777B
      79FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6F6FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FF777B79FF2B322EFF59554CFFA89280FF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400404040505050506050505060000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFDFF2F5FFDCEFF2FFB8C8CBFF4A5350FF434B49FF434B49FF434B
      49FF444C4AFF444C4AFF444C4AFF444C4AFF48514EFFAEBDBFFFE0F3F6FFA0AF
      B0FF2E3532FF2D3430FF2E4B4CFF32C5E4FF33D7FBFF33D6FAFF33D3F6FF33D1
      F6FF2CC0F4FF2BBBF4FF2BBCF4FF2BBEF8FF2BBCF4FF2C5E6DFF2D3430FF2D34
      30FF161816780000000000000000000000000000000000000000000000000000
      00000000000000000000000000050101010659575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF77A3AEFF514943FF514943FFC2BBADFFF8F1E0FFF8F1E0FFF8F1E0FFF8F1
      E0FFF8F1E0FFF7F0DFFF8E877BFF514943FF514943FF514943FF514943FF5149
      43FF769DA7FF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFB9A48FFFAF9A87FFA5907BFF58544BFF2B322EFF767A
      78FFF7F7F7FFF7F7F7FFB8BAB9FF8C8F8DFF8C8F8DFF8C8F8DFF8C8F8DFF8C8F
      8DFF8C8F8DFF8C8F8DFF8C8F8DFF8C8F8DFF8C8F8DFF8B8E8CFF8A8D8BFF8A8D
      8BFF8A8D8BFF8A8D8BFF8A8D8BFF8B8E8CFF8C8F8DFFB8BAB9FFF7F7F7FFF7F7
      F7FF777B79FF2B322EFF59554CFFA89280FF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400000000004040405050505060000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFDFF2F5FF93A0A0FF2C332FFF2C332FFF2C332FFF2C33
      2FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF7E8B8BFFE0F3F6FFE0F3
      F6FFB5C6C7FF353D3AFF2D3430FF2E4849FF32C3E1FF33D7FBFF33D6FAFF33D3
      F6FF33D1F6FF2CC0F4FF2BBBF4FF2BBCF4FF2BBEF8FF2BBCF4FF2D5F6EFF2D34
      30FF2D3430FF1619187B00000000000000000000000000000000000000000000
      00000000000000000000000000000000000559575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF8CCDE1FF514943FF514943FF948C83FFF8F1E0FFF8F1E0FFF8F1E0FFF8F1
      E0FFF8F1E0FFA1998EFF514943FF514943FF514943FF867563FF534B44FF5149
      43FF514943FF77A1ACFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFBBA690FFAF9B87FFA5907BFF58544BFF2B322EFF7579
      77FFF6F6F6FFE9EAE9FF2D3430FF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2D3430FFE9EAE9FFF7F7
      F7FF777B79FF2B322EFF59554CFFA89280FF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400000000000000000040404050000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFDCEEF1FFA0AFAFFF95A4A4FF95A4A4FF95A4
      A4FF96A4A4FF97A6A6FF98A7A7FF98A7A7FF9EADAEFFD7EAECFFE0F3F6FFE0F3
      F6FFE0F3F6FFB5C6C7FF353D3AFF2D3430FF2E4849FF32C3E1FF33D7FBFF33D6
      FAFF33D3F6FF33D1F6FF2CC0F4FF2BBBF4FF2BBCF4FF2BBEF8FF2BBCF4FF2D5F
      6EFF2D3430FF2D3430FF1619187B000000000000000000000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF5B5E5DFF514943FF635B54FFF8F1E0FFF8F1E0FFF8F1E0FFF8F1
      E0FFA1998EFF514943FF514943FF514943FF9F8C72FFDABF9AFFAE997CFF534C
      45FF514943FF514943FF769DA7FF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB19C88FFA5907BFF58544BFF2B322EFF7579
      77FFF2F2F2FFF5F5F5FF878B88FF616663FF616663FF616663FF616663FF6166
      63FF616663FF616663FF616663FF616663FF616663FF616663FF616663FF6065
      62FF606562FF606562FF606562FF606562FF606562FF868A87FFF6F6F6FFF7F7
      F7FF777B79FF2B322EFF59554CFFA89280FF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFF0ECE3FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF0EB
      E2FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEE
      F1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFB5C6C7FF353D3AFF2D3430FF2E4849FF32C3E1FF33D7
      FBFF33D6FAFF33D3F6FF33D1F6FF2CC0F4FF2BBBF4FF2BBCF4FF2BBEF8FF2BBC
      F4FF2D5F6EFF2D3430FF2D3430FF1619187B0000000000000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF6D8B91FF514943FF514943FFDDD5C6FFF8F1E0FFF8F1E0FFA199
      8EFF514943FF514943FF514943FF9F8C72FFDABF9AFFDABF9AFFDABF9AFFAE99
      7CFF534C45FF514943FF514943FF769DA7FF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA7917CFF58544BFF2B322EFF7579
      77FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF6F6F6FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7
      F7FF777B79FF2B322EFF59554CFFA89280FF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFEAD3B0FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFEAD3
      AEFFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFC6D8D9FF626C6BFF5B6563FF5B6563FF5B65
      63FF5B6563FF5B6563FF5B6563FF5B6563FF5C6664FF5C6664FF5C6664FF5C66
      64FF8C9999FFE0F3F6FFE0F3F6FFB5C6C7FF353D3AFF2D3430FF2E4849FF32C3
      E1FF33D7FBFF33D6FAFF33D3F6FF33D1F6FF2CC0F4FF2BBBF4FF2BBCF4FF2BBE
      F8FF2BBCF4FF2D5F6EFF2D3430FF2D3430FF1619187B00000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF82B5C5FF514943FF514943FFAEA79BFFF8F1E0FFA0988EFF5149
      43FF514943FF514943FF9F8C72FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFAE997CFF534C45FF514943FF514943FF769DA7FF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FF58544BFF2B322EFF7579
      77FFF2F2F2FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF6F6F6FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF6F6
      F6FF777B79FF2B322EFF59554CFFA89280FF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDDA246FFEFEADFFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFEFEADFFFDDA1
      45FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FF919E9EFF2C332FFF2C332FFF2C332FFF2C33
      2FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C33
      2FFF363E3AFFE0F3F6FFE0F3F6FFE0F3F6FFB5C6C7FF353D3AFF2D3430FF2E48
      49FF32C3E1FF33D7FBFF33D6FAFF33D3F6FF33D1F6FF2CC0F4FF2BBBF4FF2BBC
      F4FF2BBEF8FF2BBCF4FF2D5F6EFF2D3430FF2D3430FF1619187B000000000000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF94DDF5FF534D48FF514943FF80766DFFA0988EFF514943FF5149
      43FF514943FF9F8C72FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFDABF9AFFAE997CFF534C45FF514943FF514943FF769DA7FF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FF645E53FF2B322EFF4D53
      50FFBCBEBDFFBDBFBEFFBDBFBEFFBEC0BFFFC0C2C1FFC1C3C2FFC1C3C2FFC1C3
      C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3
      C2FFC1C3C2FFC1C3C2FFC0C2C1FFBEC0BFFFBDBFBEFFBDBFBEFFBDBFBEFFBDBF
      BDFF4C524FFF2B322EFF655E54FFA89280FF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDDA246FFEAD3B0FFF0ECE3FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF0ECE3FFEAD4B2FFDEA54CFFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFD6E9EBFF919E9EFF8C9A99FF8C9A99FF8B99
      98FF8A9897FF8A9796FF8A9796FF8A9796FF8A9897FF8B9998FF8C9A99FF8C9A
      99FFB2C1C2FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFB5C6C7FF353D3AFF2D34
      30FF2E4849FF32C3E1FF33D7FBFF33D6FAFF33D3F6FF33D1F6FF2CC0F4FF2BBB
      F4FF2BBCF4FF2BBEF8FF2BB9EFFF2D4144FF2D3430FF2D3430FF161B18840000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF637172FF514943FF514943FF514943FF514943FF5149
      43FFA08E73FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFDABF9AFFDABF9AFFAE997CFF534C45FF514943FF514943FF769DA7FF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FF91816EFF2D332FFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2D3430FF91816EFFA89280FF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFB5C6C7FF353D
      3AFF2D3430FF2E4849FF32C3E1FF33D7FBFF33D6FAFF33D3F6FF33D1F6FF2CC0
      F4FF2BBBF4FF2BB8EFFF2C5C6AFF2D3430FF2D3430FF2D3430FF2D3430FF1F26
      23B80000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF759DA8FF514943FF514943FF514943FF514943FFA18E
      73FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFB7A185FF877764FFC3AC8CFFDABF
      9AFFDABF9AFFDABF9AFFDABF9AFFAD997CFF534B44FF514943FF514943FF77A1
      ACFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FFA89280FF847366FF4143
      3CFF2C332FFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2C33
      2FFF40413CFF827265FFA7917CFFA89280FF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFCFE1E4FF7A8785FF74807EFF74807EFF7480
      7EFF74807EFF737E7DFF727D7CFF727D7CFF727D7CFF727D7CFF727D7CFF737E
      7DFF74807EFF74807EFF74807EFF74807EFF7A8786FFD0E2E4FFE0F3F6FFB2C2
      C3FF343C38FF2D3430FF2E4B4CFF32C5E4FF33D7FBFF33D6FAFF33D3F6FF33D1
      F6FF2CBCEFFF2D5E6CFF2D3430FF2D3430FF7C8A89FF424A47FF2D3430FF2D34
      30FF232A25C800000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF83B7C5FF514943FF514943FF514943FF9E8C73FFDABF
      9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFF655A4FFF514943FF5B5149FFC0A8
      89FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFAD997CFF534B44FF514943FF5149
      43FF77A1ACFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA7917CFFA5907BFFA5907BFFA5907BFFA5907BFFA5907BFFA791
      7CFFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA89280FFA89280FFA7917CFFA5907BFFA590
      7BFFA5907BFFA5907BFFA5907BFFA7917CFF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FF8F9C9DFF2C332FFF2C332FFF2C332FFF2C33
      2FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C33
      2FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF909D9DFFE0F3F6FFE0F3
      F6FFB2C2C3FF343C38FF2D3430FF2E4B4CFF32C5E4FF33D7FBFF33D6FAFF33CF
      F2FF2F646CFF2D3430FF2D3430FF7D8A89FFCADBDEFF7C8989FF2D3430FF2D34
      30FF2D3430FF14181574000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF95DFF6FF555350FF514943FF514943FF716557FFD4BA
      96FFDABF9AFFDABF9AFFDABF9AFFDABF9AFF8E7B68FF514943FF514943FF5B51
      49FFC0A889FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFAD997CFF534B44FF5149
      43FF514943FF77A1ACFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6A83
      88FF514943FF514943FF03030304000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA7917CFFA5907BFFA5907BFFA5907BFFA5907BFFA590
      7BFFA7917CFFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA7917CFFA590
      7BFFA5907BFFA5907BFFA5907BFFA5907BFF988572FF897768FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000005171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFCEE0E3FF798684FF74807EFF74807EFF7480
      7EFF74807EFF74807EFF74807EFF737E7DFF727D7CFF727D7CFF727D7CFF727D
      7CFF727D7CFF737E7DFF74807EFF74807EFF7A8785FFCFE1E4FFE0F3F6FFE0F3
      F6FFE0F3F6FFB2C2C3FF343C38FF2D3430FF2E4B4CFF32C5E4FF33D3F6FF2F65
      6DFF2D3430FF2D3430FF818D8DFFC7D8DBFF828F8EFF2D3430FF2D3430FF343B
      3EFF2D3430FF2D3430FD0C0F0C460000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF90D6ECFF5C6362FF514943FF514943FF7064
      57FFD3B996FFDABF9AFFDABF9AFFDABF9AFFD9BE99FF897865FF514943FF5149
      43FF5A5049FFBFA789FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFAE997CFF534C
      45FF514943FF514943FF769DA7FF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6D89
      90FF514943FF534C48F601010102000000000404040500000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA7917CFFA5907BFFA5907BFFA5907BFFA590
      7BFFA5907BFFA7917CFFA89280FFA89280FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA791
      7CFFA5907BFFA5907BFFA5907BFFA5907BFF978471FF887667FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000001010106161A18822D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEE
      F1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFB5C6C7FF353D3AFF2D3430FF2E4748FF2E5F65FF2D34
      30FF2D3430FF8B9897FFDBEDF0FF859291FF2D3430FF2D3430FF484D68FF8A8A
      ECFF44495FFF2D3430FF262927D00000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D6ECFF5C6362FF514943FF5149
      43FF706457FFD3B996FFDABF9AFFDABF9AFFDABF9AFFD9BE99FF897865FF5149
      43FF514943FF5A5049FFBFA789FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFAE99
      7CFF534C45FF514943FF514943FF769DA7FF97E4FDFF97E4FDFF97E4FDFF8ED0
      E5FF6A797CE94241415700000000000000000505050604040405000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA89280FFA7917CFFA5907BFFA5907BFFA590
      7BFFA5907BFFA5907BFFA7917CFFA89280FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA892
      80FFA7917CFFA5907BFFA5907BFFA5907BFF968471FF877567FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000001010106171B19832D3430FF5863
      61FFE0F3F6FFE0F3F6FFE0F3F6FFD7EAEBFF8D9B9AFF818D8DFF818D8DFF818D
      8DFF818D8DFF818D8DFF818D8DFF818D8DFF818D8DFF808C8CFF7E8B8BFF7E8B
      8BFF7E8B8BFF7E8B8BFF7E8B8BFF808C8CFF818D8DFF828E8EFFB2C2C3FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFB5C6C7FF353D3AFF2D3430FF2D3430FF2E35
      31FF92A0A0FFDFF2F5FF8E9B9BFF2D3430FF2D3430FF484D68FF8A8AEDFF8E8E
      F6FF7A7BCDFF2D3430FF2D3430FF0505051F59575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D6ECFF5C6362FF5149
      43FF514943FF706457FFD3B996FFDABF9AFFDABF9AFFDABF9AFFD9BE99FF8978
      65FF514943FF514943FF5A5049FFBFA789FFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFAE997CFF534C45FF514943FF514943FF769DA7FF97E4FDFF97E4FDFF97E4
      FDFF86B4C2C50000000000000000000000000505050605050506040404053C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA89280FFA89280FFA89280FFA892
      80FFA48F7AFF7B6F62FF665E54FF645D53FF645D53FF635C52FF635C52FF635C
      52FF635C52FF635C52FF635C52FF635C52FF645D53FF645D53FF645D53FF645D
      53FF645D53FF645D53FF645D53FF645D53FF645D53FF665E54FF7B6F62FFA48F
      7BFFA89280FFA7917CFFA5907BFFA5907BFF968471FF877567FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000001010106171B19832D3430FF5863
      61FFDFF2F5FFE0F3F6FFE0F3F6FF919E9EFF2C332FFF2C332FFF2C332FFF2C33
      2FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C33
      2FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF373F3BFFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFB5C6C7FF2E3531FC2D3430FF2F36
      32FFB9CACAFF909D9DFF2D3430FF2D3430FF484D68FF8A8AECFF8D8DF2FF8D8D
      F2FF8D8DF4FF2E3531FF2D3430FF0A0C0B3E59575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D6ECFF5C63
      62FF514943FF514943FF706457FFD3B996FFDABF9AFFDABF9AFFDABF9AFFD9BE
      99FF897865FF514943FF514943FF5A5049FFBFA789FFDABF9AFFDABF9AFFDABF
      9AFFDABF9AFFAE997CFF534C45FF514943FF514943FF769DA7FF97E4FDFF97E4
      FDFF86B4C2C50000000000000000000000000505050605050506050505064040
      40442B322EFF2B322EFFBCA791FFB29D89FFA89280FFA89280FFA89280FFA08C
      77FF3F403BFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF3F41
      3BFFA08C78FFA89280FFA7917CFFA5907BFF968471FF877567FF2B322EFF2B32
      2EFF3C3C3C400000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000005171B19832D3430FF5863
      61FFDCEFF2FFDFF2F5FFE0F3F6FFC6D7D8FF626B6AFF5C6664FF5C6664FF5C66
      64FF5C6664FF5C6664FF5C6664FF5C6664FF5C6664FF5C6664FF5C6664FF5B65
      63FF5B6563FF5B6563FF5B6563FF5B6563FF5B6563FF5B6563FF8B9998FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF434A4AA22D3430FF2D34
      30FF2F3632FF2D3430FF2D3430FF484D68FF8A8AEDFF8D8DF2FF8D8DF2FF8D8D
      F2FF8283DDFF2D3430FF2D3430FF0708082D59575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D6
      ECFF5C6362FF514943FF514943FF706457FFD3B996FFDABF9AFFDABF9AFFDABF
      9AFFD9BE99FF8A7866FF514943FF514943FF5A5049FFBEA788FFDABF9AFFDABF
      9AFFDABF9AFFDABF9AFFAE997CFF534C45FF514943FF514943FF769DA7FF97E4
      FDFF86B4C2C50000000000000000000000000404040505050506050505064040
      40442B322EFF2B322EFFBCA791FFB29D89FFA89280FFA89280FFA89280FF645E
      53FF2B322EFF2E342FFF3E3F37FF404037FF45473FFF5E635FFF5F6461FF5E63
      60FF5E6360FF5E6360FF5E6360FF5E6360FF5E6360FF5E6360FF5F6461FF5F64
      61FF5F6461FF5F6461FF5F6461FF5F6461FF5F6461FF5C615FFF313834FF2B32
      2EFF655F54FFA89280FFA89280FFA7917CFF978471FF877567FF2B322EFF2B32
      2EFF404040440000000000000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFDB9831FFD79630FFC48829FFBB8127FFB98026FFB98026FFB98026FFB980
      26FFB98026FFB98026FFB98026FFB98026FFB98026FFB98026FFB98026FFB980
      26FFB98026FFB98026FFB98026FFB98026FFBB8127FFC5882AFFD7952FFFDB98
      31FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000161A18822D3430FF5863
      61FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF545B5D60151716732D34
      30FF2D3430FF2D3430FF484D66FF8D8DF2FF8E8EF6FF8D8DF2FF8D8DF2FF8D8D
      F2FF585C89FF2D3430FF28302CEB0000000359575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF90D6ECFF5C6362FF514943FF514943FF706457FFD3B996FFDABF9AFFDABF
      9AFFDABF9AFFD9BE99FF8A7866FF514943FF514943FF5A5049FFBEA788FFDABF
      9AFFDABF9AFFDABF9AFFDABF9AFFAE997CFF534C45FF514943FF514943FF6D89
      8EFF6173797A0000000000000000000000000000000004040405050505064040
      40442B322EFF2B322EFFBBA690FFB29D89FFA89280FFA89280FFA89280FF4C4B
      44FF2B322EFF4F4A3EFF776750FF776750FFB1A99DFFEFEFEFFFEFEFEFFFEFEF
      EFFFEEEEEEFFEBEBEBFFEAEAEAFFEAEAEAFFEAEAEAFFEBEBEBFFEEEEEEFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFF888B89FF2B32
      2EFF4C4B44FFA89280FFA89280FFA89280FF988572FF877567FF2B322EFF2B32
      2EFF404040440404040500000000000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFD6952FFFBC8126FFB98026FFB98026FFB98026FFB98026FFB98026FFB980
      26FFB98026FFB98026FFB98026FFB98026FFB98026FFB98026FFB98026FFB980
      26FFB98026FFB98026FFB98026FFB98026FFB98026FFB98026FFBB8127FFD795
      2FFFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5863
      61FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2
      F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFAABABBFF4950509000000000191D
      19892D3430FF2D3430FF3A404AFF8081D8FF8F8FF7FF8E8EF6FF8C8CF2FF6265
      9DFF2E3531FF2D3430FF1518167C0000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF90D6ECFF5C6362FF514943FF514943FF706457FFD3B996FFDABF
      9AFFDABF9AFFDABF9AFFD9BE9AFF867564FF514943FF514943FF5A5149FFC1A9
      8AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFAE997CFF524B44FF514943FF5149
      43FF5855538E0000000000000000000000000000000000000000040404054040
      40442B322EFF2B322EFFB9A48FFFB19C88FFA89280FFA89280FFA89280FF494A
      42FF2B322EFF514D3FFF776750FF776750FFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEEEEEEFFEBEBEBFFEAEAEAFFEAEAEAFFEAEAEAFFEBEBEBFFE5E4
      E2FF9E9383FF998E7AFF998E7AFFB6AFA3FFEFEFEFFFEFEFEFFF8E9290FF2B32
      2EFF494A42FFA89280FFA89280FFA89280FF998673FF887667FF2B322EFF2B32
      2EFF404040440505050604040405000000000000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFC48829FFB98026FFB98026FFBF8C3BFFDECAAAFFEEEAE1FFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFEEEAE1FFDFCCACFFC19042FFB98026FFB98026FFC588
      2AFFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5863
      61FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEF
      F2FFDFF2F5FFE0F3F6FFE0F3F6FFD2E3E6FF2F3632FF2E3531FE040404150000
      00000B0D0C422B322DF52D3430FF2F3635FF474C67FF505577FF3B414DFF2D34
      30FF2D3430FF212623BC0103030A0000000559575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF90D6ECFF5C6362FF514943FF514943FF706457FFD3B9
      96FFDABF9AFFDABF9AFFDABF9AFFD9BE9AFF877563FF514943FF514943FF7668
      5AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFF95846CFF514943FF514943FF5149
      43FF514943FF514F4E7700000000000000000000000000000000000000004040
      40442B322EFF2B322EFFB8A48FFFAF9B87FFA7917CFFA89280FFA89280FF494A
      42FF2B322EFF514D3FFF776750FF776750FFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEEEEEEFFEBEBEBFFEAEAEAFFEAEAEAFFEAEAEAFFCECA
      C5FF76664FFF776750FF776750FF897864FFEFEFEFFFEFEFEFFF8E9290FF2B32
      2EFF494A42FFA89280FFA89280FFA89280FF998673FF897768FF2B322EFF2B32
      2EFF404040440505050605050506040404050000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFBB8127FFB98026FFC19143FFEDE8DEFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFEDE8DEFFBF8B3BFFB98026FFBB81
      27FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5863
      61FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEE
      F1FFDCEFF2FFDFF2F5FFE0F3F6FFCADCDDFF2D3430FF2D3430FF060706200000
      000000000000090A0936272D2ADE2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FE1C211EA00203030F010101060101010659575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF90D5EBFF5C6160FF514943FF514943FF7165
      57FFD4BA96FFDABF9AFFDABF9AFFDABF9AFFD9BE9AFF8B7966FF524A44FF9B8A
      71FFDABF9AFFDABF9AFFDABF9AFF96846DFF514943FF514943FF544B44FF524A
      43FF514943FF514943FF43424259000000000000000000000000000000003C3C
      3C402B322EFF2B322EFFB8A48FFFAF9A87FFA5907BFFA7917CFFA89280FF494A
      42FF2B322EFF514D3FFF776750FF776750FFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEEEEFFEBEBEBFFEAEAEAFFEAEAEAFFCECA
      C4FF75664FFF76664FFF776750FF897864FFEFEFEFFFEFEFEFFF8E9290FF2B32
      2EFF494A42FFA89280FFA89280FFA89280FF998673FF897768FF2B322EFF2B32
      2EFF404040440505050605050506050505060000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFB98026FFB98026FFDFCDAEFFF1F0ECFFDCDAD3FFAEAD9FFFA6A595FFA6A5
      95FFA6A595FFA6A595FFAEAD9FFFDCDBD3FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFDECAA9FFB98026FFB980
      26FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEE
      F1FFDCEEF1FFDCEFF2FFDFF2F5FFC3D5D5FF2D3430FF2D3430FF060706200000
      00000000000000000000010101060F111054191D1A8F1B1E1E9A1518167A0708
      072C0000000000000005010101060101010659575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D5EBFF5C6160FF514943FF5149
      43FF716557FFD4BA96FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFD8BD99FFDABF
      9AFFDABF9AFFDABF9AFF96846DFF514943FF514943FF554C45FFB29D81FFAD99
      7CFF534B44FF514943FF574F4BEC0D0D0D0E0000000000000000000000003C3C
      3C402B322EFF2B322EFFB8A48FFFAF9A87FFA5907BFFA5907BFFA7917CFF494A
      42FF2B322EFF514D3FFF776750FF776750FFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEEEEFFEBEBEBFFEAEAEAFFCECA
      C4FF75664FFF75664FFF76664FFF897864FFEFEFEFFFEFEFEFFF8E9290FF2B32
      2EFF494A42FFA89280FFA89280FFA89280FF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400404040505050506050505060000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFB98026FFB98026FFEEEAE1FFF1F0ECFFAEAD9FFFA6A595FFA6A595FFA6A5
      95FFA6A595FFA6A595FFA6A595FFAEAD9FFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFEEEAE0FFB98026FFB980
      26FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFB7C7C8FFADBCBDFFADBDBEFFAFBF
      C0FFB0C0C1FFB0C0C1FFB0C0C1FFB0C0C1FFB0C0C1FFB0C0C1FFB0C0C1FFB0C0
      C1FFB4C4C5FFDBEDF0FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEE
      F1FFDCEEF1FFDCEEF1FFD4E7E9FFB7C6C8FF2D3430FF2D3430FF060706200000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000050101010659575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D5EBFF5C6160FF5149
      43FF514943FF716557FFD4BA96FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFDABF9AFF96846DFF514943FF514943FF554C45FFB29D81FFDABF9AFFDABF
      9AFF94836CFF514943FF514943FF4444435B0000000000000000000000003C3C
      3C402B322EFF2B322EFFB9A48FFFAF9A87FFA5907BFFA5907BFFA5907BFF4849
      41FF2B322EFF514D3FFF776750FF776750FFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEEEEFFEBEBEBFFCECA
      C4FF75664FFF75664FFF75664FFF887763FFEFEFEFFFEFEFEFFF8E9290FF2B32
      2EFF494A42FFA89280FFA89280FFA89280FF998673FF897768FF2B322EFF2B32
      2EFF3C3C3C400000000004040405050505060000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFB98026FFB98026FFF1F0ECFFF1F0ECFFA6A595FFA6A595FFA6A595FFA6A5
      95FFA6A595FFA6A595FFA6A595FFA6A595FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98026FFB980
      26FFDB9831FFDB9831FFDB9831FFDB9831FFDB9831FF82786988000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFDFF2F5FF99A8A7FF2C332FFF2C332FFF2C332FFF2C33
      2FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C33
      2FFF2C332FFF6F7A7AFFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEF
      F2FFDCEEF1FFD4E6E8FFC7D8DBFFB5C4C6FF2D3430FF2D3430FF060706200000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000559575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D5EBFF5C61
      60FF514943FF514943FF716557FFD4BA96FFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFF96846DFF514943FF514943FF554C45FFB29D81FFDABF9AFFDABF9AFFDABF
      9AFFC4AC8CFF514943FF514943FF555352850000000000000000000000003C3C
      3C402B322EFF2B322EFFBBA690FFAF9B87FFA5907BFFA5907BFFA5907BFF4849
      41FF2B322EFF514D3FFF776750FF776750FFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEEEEFFCECA
      C5FF75664FFF75664FFF75664FFF877663FFEEEEEEFFEFEFEFFF8E9290FF2B32
      2EFF494A42FFA89280FFA89280FFA89280FF998673FF766A5EFF2B322EFF2B32
      2EFF3B3B3B3F0000000000000000040404050000000000000000000000000000
      00000000000000000000DB9831FFDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFB98026FFB98026FFF1F0ECFFF1F0ECFFA6A595FFA6A595FFA6A595FFA6A5
      95FFA6A595FFA6A595FFA6A595FFA6A595FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98026FFB980
      26FFDB9831FFDB9831FFDB9831FFDB9831FF8278698800000000000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFB0C0C1FF343B38FF2C332FFF2C332FFF2C33
      2FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C332FFF2C33
      2FFF2E3531FF8B9998FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2
      F5FFD4E7E9FFC7D8DBFFC7D8DBFFB5C3C5FF2D3430FF2D3430FF060706200000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D5
      EBFF5C6160FF514943FF514943FF716557FFD4BA96FFDABF9AFFDABF9AFF9684
      6DFF514943FF514943FF554C45FFB29D81FFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFBEA788FF514943FF514943FF555351800000000000000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB19C88FFA5907BFFA5907BFFA5907BFF4849
      41FF2B322EFF504C3FFF776750FF776750FFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFD5D1
      CCFF75664FFF75664FFF75664FFF8A7A67FFEBEBEBFFEEEEEEFF8E9290FF2B32
      2EFF494A42FFA89280FFA89280FFA89280FF867467FF323833FF2B322EFF464C
      49EA131313140000000000000000000000000000000000000000000000000000
      00000000000000000000D19942F2DB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFB98026FFB98026FFF1F0ECFFF1F0ECFFA6A595FFA6A595FFA6A595FFA6A5
      95FFA6A595FFA6A595FFA6A595FFA6A595FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98026FFB980
      26FFDB9831FFDB9831FFDB9831FF7B7366800000000000000000000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEE
      F1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFD8EB
      EDFFCADBDEFFC7D8DBFFC7D8DBFFB5C3C5FF2D3430FF2D3430FF060706200000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF90D5EBFF5C6160FF514943FF514943FF716557FFD4BA96FF96846DFF5149
      43FF514943FF554C45FFB29D81FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFF7C6E5FFF514943FF514943FF3B3A3A4A0000000000000000000000003C3C
      3C402B322EFF2B322EFFBCA791FFB29D89FFA7917CFFA5907BFFA5907BFF4849
      41FF2B322EFF504C3FFF76664FFF776750FFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEE
      EEFFC6C1B9FFBDB6ADFFBCB6ADFFD4D1CCFFEAEAEAFFEBEBEBFF8D918FFF2B32
      2EFF494A42FFA89280FFA89280FF958371FF353A34FF2B322EFF464C49EA2B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A08C6CACDB9831FFDB9831FFDB9831FFDB9831FFDB98
      31FFB98026FFB98026FFF1F0ECFFF1F0ECFFA6A595FFA6A595FFA6A595FFA6A5
      95FFA6A595FFA6A595FFA6A595FFA6A595FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98026FFB980
      26FFDB9831FFDB9831FF7B736680000000000000000000000000000000000000
      00000000000000000000000000000000000000000000171B19802D3430FF5964
      62FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEE
      F1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFD8EBEDFFCBDC
      DFFFCBDCDFFFCADBDEFFC7D8DBFFB5C3C5FF2D3430FF2D3430FF070807240000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF90D5EBFF5C6160FF514943FF514943FF61574DFF514943FF5149
      43FF554C45FFB29D81FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFF8F7C
      69FF514943FF514943FF5B5551D7030303040000000000000000000000003C3C
      3C402B322EFF2B322EFF6E675BFF696257FF645D53FF635C52FF635C52FF393D
      37FF2B322EFF3D3E36FF4E493EFF4E493EFF6A6A62FF898C8AFF898C8AFF898C
      8AFF898C8AFF898C8AFF898C8AFF898C8AFF898C8AFF898C8AFF898C8AFF898C
      8AFF898C8AFF888B89FF878A88FF878A88FF878A88FF878A88FF575C59FF2B32
      2EFF393D37FF645D53FF645D53FF353A35FF2B322EFF464C49EA2B2B2B2D0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001C1C1C1DCF9948EDDB9831FFDB9831FFDB9831FFDB98
      31FFB98026FFB98026FFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98026FFB980
      26FFDB9831FF7B73668000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000161816782D3430FF555E
      5BFFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEF
      F2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFD8EBEDFFCBDCDFFFCBDC
      DFFFCBDCDFFFCBDCDFFFCADBDEFFAEBFC0FF2D3430FF2D3430FF0505051E0000
      0005000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF90D5EBFF5C6160FF514943FF514943FF514943FF554D
      46FFB59F83FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFF8F7C69FF5149
      43FF514943FF544E49F329292930000000000000000000000000000000003939
      393C2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B322EFF2B32
      2EFF2B322EFF2B322EFF2B322EFF2B322EFF464C49EA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001C1C1C1DA08C6CACD19942F2DB9831FFDB98
      31FFB98026FFB98026FFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98026FFB980
      26FF7B7366800000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000E100F502D3430FF3139
      35FFC5D6D7FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2
      F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFD8EBEDFFCBDCDFFFCBDCDFFFCBDC
      DFFFCBDCDFFFCBDCDFFFCBDCDFFF7A8887FF2D3430FF2B312DED020202080101
      0106000000050000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF77A0
      ACFF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7
      B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7
      B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7B4FF7AA7
      B4FF8AC8DBFF97E4FDFF97E4FDFF90D6ECFF55534EFA514943FF514943FF675C
      52FFD3B996FFDABF9AFFDABF9AFFDABF9AFFDABF9AFF93826BFF514943FF5149
      43FF544E47F43534344000000000000000000000000000000000000000000707
      07086C6C6C9F676A69BB676A69BB676A69BB676A69BB676A69BB676A69BB5D61
      5FCF474C49EA636664C6676A68BC676A68BC676A68BC676A69BB676A69BB676A
      69BB676A69BB676A69BB676A69BB676A69BB676A69BB676A69BB676A69BB676A
      69BB676A69BB676A69BB676A69BB676A69BB676A68BC676A68BC636664C6474C
      49EA5E5F5ED0676A69BB676A69BB6A6C6BB12A2A2A2C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001020208262C27D72D34
      30FF454D4AFFA9B8B9FFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DA
      DCFFC7D9DBFFC4D6D8FFC4D6D8FFC4D6D8FFC4D6D8FFC4D6D8FFC7D9DBFFC8DA
      DCFFC8DADCFFC8DADCFFC8DADCFFC1D3D4FFB6C6C8FFB6C6C8FFB6C6C8FFB6C6
      C8FFB6C6C8FFB2C1C4FF7B8988FF2F3632FF2D3430FF171A1880010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      00000000000000000000000000000000000059575493514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF544F4AFE8FCCE0EF93D5EBEE7491999B2928282F56504CEA514943FF5149
      43FF6F6356FFC9B090FFDABF9AFFD4BA96FF877563FF514943FF514943FF544E
      49F33232313C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000090A0A372B33
      2EF32D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2D3430FF2D3430FF232825C400000005000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      00000000000000000000000000000000000047464561514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF514943FF514943FF514943FF514943FF514943FF514943FF514943FF5149
      43FF58524BE90B0B0B0C000000000000000000000000171717195B5551D75149
      43FF514943FF524943FF61564DFF544B45FF514943FF514943FF544E49F33232
      313C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000506
      05211F2323B42C332FFC2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D3430FF2D34
      30FF2D3430FF2D3430FF2A2F2CEC1619177F0000000500000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      000000000000000000000000000000000000000000002828272E373636443736
      3644373636443736364437363644373636443736364437363644373636443736
      3644373636443736364437363644373636443736364437363644373636443736
      3644373636443736364437363644373636443736364437363644373636443635
      3542121211130000000000000000000000000000000000000000161616185C57
      54C9514943FF514943FF514943FF514943FF514943FF58524DE62F2F2E380000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000202020906070620050707220507072205070722050707220507
      0722050707220507072205070722050707220608082607070727070707270707
      0727060808260507072205070722050707220507072205070722050707220507
      0722050707220404041A00000003000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000303
      03044645445E5D5957AD5C5854CB5D5855B9504F4D760E0E0E0F000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000251900615F4200FA624300FF624300FF624300FF614300FF614301FF6143
      01FF614301FF614301FF614301FF614300FF624300FF624300FF624300FF6243
      00FF624300FF624300FF624300FF624300FF624300FF624300FF624300FF6243
      00FF624300FF614300FF614301FF614301FF614301FF614301FF614301FF6143
      00FF624300FF624300FF624300FF624300FF624300FF624300FF5F4200FA2418
      005F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      000500000000140D00172A1D0031201601260302000400000000000000000000
      00000000000000000000000000000000000000000000020200045B3B35D86943
      3EFC69443EFD69443EFD69443EFD69443EFD69443EFD69443EFD68433EFD6843
      3EFD67433EFD67433EFD67433EFD68433EFD68433EFD69443EFD69443EFD6944
      3EFD69443EFD69443EFD69443EFD69443EFD69443EFD69443EFD69443EFD6944
      3EFD69443EFD69443EFD68433EFD68433EFD68433EFF68433EFF67433EFD6843
      3EFD68433EFD69443EFD69443EFD69443EFD69443EFD65433BF219100F3F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00003E2B01A2624300FF624300FF624300FF624300FF624300FF614300FF6143
      01FF614301FF614301FF614301FF614301FF614300FF624300FF624300FF6243
      00FF624300FF624300FF624300FF624300FF624300FF624300FF624300FF6243
      00FF624300FF624300FF614300FF614301FF614301FF614301FF614301FF6143
      01FF614300FF624300FF624300FF624300FF624300FF624300FF624300FF3E2B
      01A2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000005010101060303010A543A
      0268B27B08D6D99405FFDA9505FFDA9505FFCF8E08F2845A049A1910011D0000
      000000000000000000000000000000000000000000002E1D1C706B473FFC9A95
      5EFF9B985FFF9B985FFF9B985FFF9B985FFF9B985FFF9B985FFF9B985FFF9A97
      5EFF98965EFF98955EFF98955EFF98955EFF98965EFF9A975EFF9B985FFF9B98
      5FFF9B985FFF9B985FFF9B985FFF9B985FFF9B985FFF9B985FFF9B985FFF9B98
      5FFF9B985FFF9B985FFF9B985FFF9A975EFF938E5BFF6C4D43FD735744FE8D81
      56FF8F8658FF908758FF918859FF918859FF918859FF785B47FE5B3B35D80000
      0000000000000000000000000000000000000000000000000000000000000000
      00003E2B01A2624300FF48351FC5463F9DDA463F9DDA463F9DDA463F9DDA453E
      9BDA453E9ADA453E9ADA453E9ADA453E9ADA453E9ADA453E9BDA463F9DDA463F
      9DDA463F9DDA463F9DDA463F9DDA463F9DDA463F9DDA463F9DDA463F9DDA463F
      9DDA463F9DDA463F9DDA45342FC1614300FF614301FF614301FF483561E63C2F
      8EDA3C2F8EDA3C2F8FDA3E2E8FDA433278E0614204FE624300FF624300FF3E2B
      01A2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0900159E6E06BFD692
      06FFDAA637FDEACA8BFFF2DCAFFFF1D7A1FFE8BD63FFD8960BFDCF8F08F33D29
      0147000000000000000000000000000000000000000034211E7F6E4D41FAADB4
      6BFFB0B76CFFB0B96DFFB0B96DFFB0B96DFFB0B96DFFB0B96DFFB0B96DFFB0B9
      6DFFAFB86CFFADB66CFFADB66BFFADB66BFFADB66BFFADB66CFFAFB86CFFB0B9
      6DFFB0B96DFFB0B96DFFB0B96DFFB0B96DFFB0B96DFFB0B96DFFD1D5AAFFBFC6
      89FFB0B96DFFB0B96DFFB0B96DFFB0B96DFFAFB86CFF7D674BFF735945FE9B98
      60FF9F9F63FF9F9F63FFA1A163FFA2A264FFA2A163FF826B4EFF5F3F38E20000
      0000000000000000000000000000000000000000000000000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4C4BEFFF4C4BECFF4C4BEBFF4C4BEBFF4C4BEBFF4C4BECFF4C4BEFFF4D4C
      F0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF614300FF614301FF5E4211FF4237
      BAFF3E34D9FF3E34D9FF3F34D1FF5C4027FF624300FF624300FF624300FF3E2B
      01A2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050908
      080F4B45455983767696978989AD8F8282A0645B5B701B19191E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003020003A06E03BDD4930AFDECD2
      9BFFFAFAFAFFFAFAFAFFFAFAFAFFFEFEFEFFFFFFFFFFFAF1DEFFDEA732FDD392
      07F82C1E0134000000000000000000000000000000002B1B1A6A6D4B3FFAB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFB0B96CFFAEB76CFFAEB76BFFAEB76BFFAEB76BFFAEB76CFFB0B9
      6CFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB8C07AFFB3BC
      72FFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFF7C634AFE765B46FF9C99
      60FFA0A063FFA0A063FFA0A063FFA2A263FFA3A364FF80694DFF593B34D40000
      0000000000000000000000000000000000000000000000000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4C4BEFFF4C4BECFF4C4BEBFF4C4BEBFF6261EDFFB1B1F4FF6968
      F1FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF50380CDA5C411DFF614301FF5B41
      24FF3F35CCFF3E34D6FF573F41FF614300FF60430BFF4E371DD8624300FF3E2B
      01A2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A434354C8B7
      B7E4E0CDCDFFE0CDCDFFE0CDCDFFE1CDCDFFE4D0D0FFE1CDCDFA827676910707
      0708000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000553A0163DA9505FFF0D59DFFFAFA
      FAFFFAFAFAFFF9F7F3FFE9CB8CFFEED8AAFFFEFEFEFFFFFFFFFFFCF6EAFFDA9D
      1DFCB17A05CF02010002000000000000000000000000221513546A473FFBB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFC1C88BFFC0C88AFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB0B96CFF9B995FFF8E8157FF8E8157FF8E8157FF8E81
      57FF8F8257FF908358FFA3A264FFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFF795F49FD785E48FF9C9A
      60FFA0A063FFA0A063FFA0A063FFA0A063FFA2A263FF7C634AFF523530C50000
      0000000000000000000000000000000000000000000000000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF4C4BEFFF4C4BECFF4C4BEBFFA2A2F2FFFAFAFAFFB2B1
      F4FF4C4BEFFF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC4436B9FF5F420CFF6143
      01FF573F3EFF513C61FF614301FF604203FF483999FF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000685F5F74E3CFCFFEE4D0
      D0FFE4D2D2FFECE1E1FFEFE7E7FFEDE4E4FFE7D8D8FFE4D0D0FFE5D1D1FFAFA0
      A0C40908080A0000000000000000000000000000000500000000000000000000
      000000000000000000000000000000000000000000000F0A0011493202566343
      0374664602776646027766460277644602776446037A6445037A6445037A6445
      037A6446037A6446027766460277664602776646027766460277664602776646
      027766460277664602776646027766460277C68707E8E0A936FEFFFFFEFFFEFE
      FEFFFAFAFAFFF2E4C7FFD69206FFD89917FFFAFAFAFFFEFEFEFFFFFFFFFFF1D7
      A1FFDA9505FF3323003D00000000000000000000000517100F3C6A443EFCB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFD8DCB6FFD8DCB6FFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFFB0B96CFFAEB76CFFAEB76BFFAEB76BFFAEB7
      6BFFAEB76CFFB0B96CFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFB7BF78FFDDE1BFFFBCC382FFB1BA6DFF775C46FC7A6149FF9E9C
      60FFA0A063FFA0A063FFA0A063FFA0A063FFA0A063FF775C47FE4B302BB40000
      0000000000000000000000000000000000000000000500000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF4D4CF0FF4C4BEFFF4C4BECFF5C5BECFFA2A2F2FF6261
      EDFF4C4BECFF4C4BEFFF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF48389FFF6143
      03FF614301FF614301FF614301FF4D3B75FF3E34D9FF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000003F393946E2CECEFDE5D1D1FFF1E6
      E6FFFDFDFDFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFF3EEEEFFE6D3D3FFE5D1
      D1FF8D80809E0000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000003F2B024ACF8D07F2DA9505FFDA95
      05FFDA9505FFDA9505FFDA9505FFDA9505FFD99405FFD69306FFD69206FFD692
      06FFD69206FFD69306FFD99405FFDA9505FFDA9505FFDA9505FFDA9505FFDA95
      05FFDA9505FFDA9505FFDA9505FFDA9505FFDA9505FFEECE8BFFFFFFFFFFFEFB
      F6FFF3DFB6FFE9C783FFD69206FFD7950DFFEED8A9FFF1E2C1FFFEFEFEFFFDF9
      F1FFD89407FE6D4B03800000000000000000010101060F0A082768443EFDB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB2BB6FFFB2BB6FFFB1BA6DFFB1BA
      6DFFADB36AFF938859FF938759FF938759FF928658FF918558FF908558FF9085
      58FF908558FF918558FF928658FF938759FF94895AFFB0B76CFFB1BA6DFFB1BA
      6DFFB1BA6DFFB5BE75FFD6DBB3FFB9C17CFFB1BA6DFF755946FB7B624BFF9F9D
      61FFA2A263FFA0A063FFA0A063FFA0A063FFA0A063FF715543FC432B27A40000
      0000000000000000000000000000000000000101010600000005000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4C4BEFFF4C4BECFF4C4BEBFF4C4B
      EBFF4C4BEBFF4C4BECFF4C4BEFFF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF4E3A
      79FF614300FF614301FF543E50FF3E34D9FF3E34D9FF412F2EC1614300FF3E2B
      01A2000000000000000000000000000000000101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000305
      06060E1B21210F1C22220F1C22220F1C22220F1C22220F1B2122101C2126101D
      2127101D2127101D2127101C21260F1B21220F1C22220F1C22220F1C22220F1C
      22220F1C22220F1C22220F1C2222101C2323BEB2B2D9E5D1D1FFF0E4E4FFFFFF
      FFFFFFFFFFFFFEFEFEFFF3F2F2FFFAFAFAFFFAFAFAFFFAFAFAFFF4F0F0FFE4D0
      D0FFE3CFCFFE2A27273000000000000000000101010601010106000000050000
      00000000000000000000000000000F0B0012C98B07ECDDA328FDF2D394FFF6E0
      B0FFF6E0B0FFF6E0B0FFF6E0B0FFF6E0B0FFF6E0B0FFF5DFAFFFF1DCADFFF1DC
      ADFFF1DCADFFF1DCADFFF1DCADFFF5DFAFFFF6E0B0FFF6E0B0FFF6E0B0FFF6E0
      B0FFF6E0B0FFF6E0B0FFF6E0B0FFF1D391FFDA9505FFF3DBABFFFFFFFFFFF0D3
      97FFDA9505FFD99405FFD69306FFD69206FFD69206FFD69206FFF5EDDBFFFEFE
      FEFFD89A17FB835B049B0000000000000000010101060403030E69433EFEB0B9
      6CFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFAFB76CFFAFB66BFFAFB66BFFAFB66BFFAEB56AFFACB36AFFACB3
      6AFFACB36AFFACB36AFFACB36AFFAEB56AFFB0B86CFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFF735544FA7E664BFFA09D
      62FFA3A364FFA2A263FFA0A063FFA0A063FFA0A063FF6D5042FB3B2724950000
      0000000000000000000000000000000000000101010601010106000000050000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CEFFF7271EFFF4F4E
      EBFF4C4BEBFF4C4BEBFF4C4BECFF4C4BEFFF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF614300FF4337B1FF3E34D9FF3E34D9FF412F2EC1614301FF3E2B
      01A2000000000000000000000000000000000101010601010106010101060000
      00050000000000000000000000000000000000000000010202023E6F888872CA
      F8F875D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0FEFF73CD
      FAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF8BD1F6FFE5D1D1FFE6D3D3FFFDFCFCFFFFFF
      FFFFFFFFFFFFFFFFFFFF74595DFFDBD5D6FFFAFAFAFFFAFAFAFFFAFAFAFFEADC
      DCFFE4D0D0FF7B71718A00000000000000000101010601010106010101060000
      0005000000000000000000000000583D0268DA9505FFF2D79DFFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF7E4BCFFF3E1
      BAFFF3E0B9FFF3E0B9FFF3E0B9FFF3E1BAFFF7E4BCFFF8E5BDFFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFF4DAA6FFDA9505FFF1D69EFFFFFFFFFFF5E3
      BEFFE0A52BFFDEA01EFFD99405FFD69307FFDBA026FFDCA736FFF8F4EBFFFAFA
      F9FFD7960DFD7952028D0000000000000000010101060101010668433EFFAEB7
      6CFFB0B96CFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFAEB56BFFA5A5
      65FFADB26AFFB1BA6DFFB1BA6DFFADB56AFFA4A665FFADB46AFFB0B96CFFAEB7
      6CFFAAAF69FFA2A264FFABB26AFFAEB76CFFB0B96CFFACB16AFFA5A565FFAEB6
      6CFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFF715244FA7E684CFF9F9D
      62FFA9A86FFFBDBA97FFA3A367FFA0A063FFA0A063FF6C4C41FA34211F830000
      0005000000000000000000000000000000000101010601010106010101060000
      00053E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF9C9BF7FFFEFEFEFFA8A8
      F3FF4C4BEBFF4C4BEBFF4C4BEBFF4C4BECFF4C4BEFFF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4337B3FF3E34D9FF3E34D9FF412F2EC1614301FF3D2A
      01A4000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000039667D7D75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0
      FEFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFFA3D1EDFFE5D1D1FFECDEDEFFFFFFFFFFFFFF
      FFFFFAF9F9FFF4F2F2FF6D5256FFD0C7C8FFF1F0F0FFFAFAFAFFFAFAFAFFF1E9
      E9FFE1CDCDFFAB9C9CC100000000000000000000000501010106010101060101
      0106000000050000000000000000855B039ED89913FCF8E5BDFFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF7E4
      BCFFF3E1BAFFF3E0B9FFEACA85FFE7C170FFE9C373FFF4DCA9FFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFF7E3BAFFDD9B14FFE7BB5FFFFFFFFFFFFFFF
      FFFFFFFFFFFFF6E6C4FFDA9505FFDA980FFFFAFAFAFFFAFAFAFFFAFAFAFFF2E3
      C5FFD69306FF4F36015D0000000000000000000000050101010668443EFEAAAE
      68FFAEB76CFFB0B96CFFB1BA6DFFB1BA6DFFB1BA6DFF95895EFF77554CFF8A6D
      66FF78564EFF91815CFF908259FF755449FF87695FFF74534AFF92855AFF8B78
      54FF735249FF85685EFF735249FF948A5FFF877254FF74534AFF85675DFF7553
      4BFF9B9260FFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFF705043FA816A4EFF9F9D
      62FFADAC78FFC8C4ABFFA7A76CFFA2A263FFA0A063FF69483FFB2D1E196E0101
      0106000000050000000000000000000000000000000501010106010101060101
      01063D2A01A4614300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CEAFF4D4CF0FF4D4CF0FF4D4CF0FF7B7AF4FFE6E6FDFF8685
      F4FF4C4BECFF4C4BEBFF4C4BEBFF4C4BE5FF4C4BECFF4C4BEFFF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DCFF3E34D9FF412F2EC1614301FF3D2A
      01A4000000050000000000000000000000000000000000000005010101060101
      010601010106000000050000000000000000010202026BBFE9E975D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF74D0FEFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFFAAD1E9FFE5D1D1FFEFE2E2FFFFFFFFFFFFFF
      FFFF7A6165FF58383DFF58383DFF58383DFF5A3C41FFE2DDDDFFFAFAFAFFF3EE
      EEFFE0CDCDFFBAABABD500000000000000000000000000000005010101060101
      0106010101060000000500000000A67203C3DFA62FFEF8E5BDFFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF1D292FFEECB80FFEECB82FFF6E0
      B3FFF7E4BCFFE9C576FFD69206FFD69206FFD69206FFDB9F23FFF7E4BCFFF7E3
      B8FFEFCD87FFEECB80FFF0CF8BFFF8E4BCFFE6B651FFDB970BFFFAF0DCFFFFFF
      FFFFFFFFFFFFFAF0DDFFDB9709FFE0A52AFFFEFEFEFFFAFAFAFFFAFAFAFFDEB0
      4FFECB8D09F40F0B01160000000000000000000000000000000566433EFBA3A2
      64FFAEB76BFFAEB76DFFBAC27EFFB1BA6EFFA4A464FF82615AFFF4F1F1FFFBFA
      F9FFF3F2F0FF81615AFF7D5D55FFF1EFEDFFF7F6F5FFEFECEBFF7A5952FF8364
      5AFFF2F0EFFFF2F2F1FFE8E4E3FF74534CFF8E716AFFEBE8E7FFEEEBEBFFDCD6
      D3FF77564CFFAAAE68FFB1BA6DFFB1BA6DFFB1BA6DFF704E41FA836E4FFFA09E
      62FFA3A364FFA3A364FFA3A364FFA3A364FFA2A263FF68463FFB231916590101
      0106010101060000000500000000000000000000000000000005010101060101
      01063D2A01A4614301FF453331C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4F4BD8FF604310FF5E4429FF524ABBFF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4C4BEFFF504AC4FF5C4435FF60430AFF4F49C4FF4C4BECFF4C4BEFFF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DCFF412F2EC1614301FF3D2A
      01A4010101060000000500000000000000000000000000000000000000050101
      010601010106010101060000000500000000111F272775D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF78D2FFFFB3E6FFFFA0DFFFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF74D0FEFF76CEFAFFB3E1FAFFA7DEFAFF73CDFAFF73CDFAFF74D0
      FEFF75D1FFFF75D1FFFF76D1FFFFC3DCEDFFE5D1D1FFECDDDDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6F5357FFD9D2D3FFFFFFFFFFFEFEFEFFFAFAFAFFF0E9
      E9FFE0CDCDFFA89999C100000005000000000000000000000000000000050101
      0106010101060101010600000005C38707E7E4B247FFF8E5BDFFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFEDC97DFFDA9505FFDA9505FFDA9505FFE1A8
      32FFF8E5BDFFE7BA5AFFD7950AFFF8F3E9FFE6C174FFD69206FFF3E1B9FFE4B2
      4AFFDA9505FFDA9505FFDA9505FFE9BF64FFF5DDABFFDC9B12FFE1A830FFFCF5
      E9FFFFFFFFFFFFFFFFFFFDF9F1FFFEFCF7FFFFFFFFFFFEFEFEFFE9C782FFD692
      06FF61430478010101060000000500000000000000000000000066423DF89C97
      5FFFAEB76BFFBCC387FFE4E6D0FFBBC382FF9A935CFFA38C86FFFDFCFCFFF8F7
      F6FFF7F6F5FFB7A6A3FFB4A19EFFF7F6F5FFF7F6F5FFF7F6F5FFAF9B97FFBDAE
      A9FFF7F6F5FFF6F5F4FFF2F2F1FFA48F89FFC3B7B3FFF2F1F0FFF1F1F0FFE8E4
      E2FF8E7168FFA19E62FFB1BA6DFFB1BA6DFFB1BA6DFF6E4D41FB857050FFA09E
      61FFA3A364FFA3A364FFA7A76CFFA3A466FFA3A364FF6A443EFC19120F420101
      0106010101060101010600000005000000000000000000000000000000050101
      01063D2A01A4614301FF443432C14C4BEFFF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF504BD0FF624300FF624300FF624303FF59476BFF4E4CE7FF4D4CF0FF4D4B
      EBFF574878FF614306FF614301FF614301FF5149B8FF4C4BEBFF4C4BECFF4C4B
      EFFF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0614301FF3D2A
      01A4010101060101010600000005000000000000000000000000000000000000
      0005010101060101010601010106000000052849595B75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFAFE4FFFFFFFFFFFFFEFFFFFF84D6FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFA6E0FEFFFAFAFAFFFAFAFAFF8CD5FAFF73CDFAFF73CD
      FAFF74D0FEFF75D1FFFF9CDEFFFFFAF7F7FFE5D1D1FFE6D3D3FFFDFBFBFFFFFF
      FFFFFFFFFFFFFFFFFFFF785E62FFE2DCDDFFFFFFFFFFFFFFFFFFFEFEFEFFE9DB
      DBFFE0CDCDFF776C6C8A01010106000000050000000000000000000000000000
      000501010106010101060604020CD39206FDE8BB5EFFF8E5BDFFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFE9BB5DFFDA9506FFFAF1DEFFE7BB5FFFDC9B
      12FFF8E5BDFFE8BB5BFFDA9609FFFAFAFAFFE7C57DFFD69206FFF3E0B9FFDDA3
      2CFFE2AD41FFFAF1DEFFDFA223FFE5B043FFF8E5BDFFF0D08DFFDB980DFFDEA0
      1EFFF0D59DFFFDF8EFFFFFFFFFFFFFFEFDFFF7E7C7FFE3B34FFED99405FF885F
      05A601020107010101060101010600000005000000000000000065423CF3958E
      5CFFAEB76BFFB0B96EFFBEC58BFFAFB86EFFAAAE68FF77554DFFEAE4E3FFFBFA
      FAFFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF6F5F4FFF2F2F1FFF2F1F0FFF2F1F0FFEAE7E6FFD7D0
      CEFF735149FFADB46AFFB3BC70FFB1BA6DFFB1BA6DFF6D4B3FFB867451FFA09F
      62FFA3A364FFA3A364FFC1BE9EFFADAC77FFA3A364FF69453EFD0E0909250000
      0005010101060101010601010106000000050000000000000000000000000000
      00053D2A01A4614301FF443432C14C4BECFF4C4BEFFF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF5D4532FF624300FF624300FF624300FF5F4521FF554995FF5E45
      2BFF624300FF624300FF614300FF5E431DFF4C4BEAFF4C4BEBFF4C4BEBFF4C4B
      ECFF4C4BEFFF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0614300FF3D2A
      01A4010101060101010601010106000000050000000000000000000000000000
      00000000000501010106010101060101010640728A9074D0FEFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFC7ECFFFFFFFFFFFFFFFFFFFF83D5FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFEFEFEFFFAFAFAFF95D8FAFF73CDFAFF73CD
      FAFF73CDFAFF74D0FEFF9CDEFFFFFFFFFFFFEADADAFFE5D1D1FFEFE2E2FFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF8F2F2FFE4D0
      D0FFDDCACAFC2723233001010106010101060000000000000000000000000000
      000000000005010101061F160329D69206FFE9C474FFF7E4BCFFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFE9BB5DFFDA9506FFFFFFFFFFEAC16DFFDC9B
      12FFF8E5BDFFE8BB5BFFDB9709FFFEFEFEFFE8C67DFFD69206FFF3E0B9FFDCA3
      2CFFE0B049FFFEFEFEFFDFA428FFE5B043FFF8E5BDFFF8E5BDFFF2D69AFFE1A6
      2CFFDA9505FFDA9505FFDC9B15FFDB970AFFDA9505FFCF8F08F3634303740101
      000100000005010101060101010601010106000000000000000064413AEB9086
      57FFAEB76CFFAEB76BFFAEB76BFFAEB76BFFAEB76CFF99925CFF83635BFFF5F3
      F2FFFAF9F8FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF6F5F4FFF2F2F1FFEDEAE9FFDFDBD8FF8161
      59FF968E5CFFB9C17CFFE7E9D2FFC0C789FFB1BA6DFF6C483FFC887653FFA09E
      62FFA3A364FFA3A364FFA3A364FFA3A364FFA3A364FF6A453EFE0603020C0000
      0000000000050101010601010106010101060000000000000000000000000000
      00003D2A01A4614301FF443432C14C4BEBFF4C4BECFF4C4BEFFF4D4CF0FF4D4C
      F0FF4D4CF0FF564888FF624300FF624300FF61440CFF624300FF624300FF6243
      00FF624409FF614304FF624300FF574672FF4C4BECFF4C4BEBFF4C4BEBFF4C4B
      EBFF4C4BECFF4C4BEFFF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0624300FF3E2B
      01A2000000050101010601010106010101060000000000000000000000000000
      0000000000000000000501010106010101065699BCC273CDFAFF74D0FEFF75D1
      FFFF75D1FFFF75D1FFFFDAF3FFFFFFFFFFFFFAFDFFFF76D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFEFEFEFF96D8FAFF73CDFAFF73CD
      FAFF73CDFAFF73CDFAFF88D6FEFFFFFFFFFFF9F4F4FFE4D2D2FFE5D1D1FFF0E4
      E4FFFEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F0F0FFE6D3D3FFE5D1
      D1FF857979950000000501010106010101060000000000000000000000000000
      000000000000000000053A280249D69206FFECCD8EFFF3E1BAFFF7E4BCFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFE9BB5DFFDA9506FFFFFFFFFFEAC16DFFDC9B
      12FFF8E5BDFFE8BB5BFFDB9709FFFFFFFFFFEBC87EFFD69306FFF3E0B9FFDCA3
      2CFFDFB049FFFAFAFAFFDEA328FFE5B043FFF8E5BDFFF8E5BDFFF8E5BDFFF8E5
      BCFFF2D394FFE9BE63FFE4B146FFDA9505FF825902980D09000F000000000000
      0000000000000000000501010106010101060000000000000000603F38E28C7B
      55FFB0B96CFFAEB76CFFAEB76BFFAEB76BFFAEB76BFFAEB76CFF8E7D57FF9276
      70FFFBFAFAFFF9F8F7FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF3F1F0FFE5E1DFFF927870FF8B79
      57FFAEB76BFFB0B96EFFC9CF9BFFB5BE74FFB1BA6DFF6C473FFC8A7953FFA09E
      62FFA3A364FFA3A364FFA3A364FFA3A364FFA3A364FF6A443EFF000000000000
      0000000000000000000501010106010101060000000000000000000000000000
      00003E2B01A2614301FF443432C14C4BEBFF5352ECFFB9B8F4FF9292F5FF4D4C
      F0FF4D4CF0FF4F4BDBFF624405FF624300FF5B80A5FF5D524EFF624300FF5D4C
      37FF5B87AFFF624300FF624300FF514AC8FF4C4BEFFF4C4BECFF8887F0FFBCBB
      F5FF5858ECFF4C4BECFF423446C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0624300FF3E2B
      01A2000000000000000501010106010101060000000000000000000000000000
      0000000000000000000000000005020303086DC1EDF273CDFAFF73CDFAFF74D0
      FEFF75D1FFFF75D1FFFFEDF9FFFFFFFFFFFFE7F7FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF97DBFEFF73CDFAFF73CD
      FAFF73CDFAFF73CDFAFF75CEFAFFFBFDFEFFFFFFFFFFDBE4ECFFE4D1D1FFE5D1
      D1FFE7D5D5FFEFE3E3FFF3E9E9FFF1E6E6FFEADADAFFE5D1D1FFE5D1D1FFA697
      97BA060606070000000000000005010101060000000000000000000000000000
      00000000000000000000563C0269D69206FFEFD7A3FFF3E0B9FFF3E1BAFFF7E4
      BCFFF8E5BDFFF8E5BDFFF8E5BDFFE9BB5DFFDA9506FFFFFFFFFFEAC16DFFDC9B
      12FFF8E5BDFFE8BB5BFFDB9709FFFFFFFFFFECC980FFD99405FFF3E1B9FFDCA3
      2CFFDFB049FFFAFAFAFFDBA128FFE4AF43FFF8E5BDFFF8E5BDFFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF7E3B8FFD89406FE6D4B038000000000000000000000
      00000000000000000000000000050101010600000000000000005A3B33D68773
      51FFB1BA6DFFB0B96CFFAEB76CFFAEB76BFFAEB76BFFAEB76BFFADB66CFF846D
      54FFAC9893FFFCFCFCFFF8F7F6FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF6F4F3FFEBE7E5FFA7918CFF806750FFADB6
      6BFFAEB76BFFAEB76BFFAEB76CFFB0B96CFFB1BA6DFF6A473EFD8C7D55FFA09D
      62FFA2A264FFA3A364FFA3A364FFA3A364FF9E9D62FF69443EFE000000000000
      0000000000000000000000000005010101060000000000000000000000000000
      00003E2B01A2614300FF443432C14C4BEBFF7070EEFFFAFAFAFFDFDFF8FF4C4B
      EFFF4D4CF0FF4D4CF0FF5E4531FF624300FF5C5C65FF5CCAFFFF5BB0E2FF5CC8
      FEFF5C687CFF624300FF5F441CFF4D4CEEFF4D4CF0FF4C4BEFFFCFCFF6FFFAFA
      FAFF8180EFFF4C4BEBFF433446C1614300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0624300FF3E2B
      01A2000000000000000000000005010101060000000000000000000000000000
      000000000000000000000000000012212A2E73CDFAFF73CDFAFF73CDFAFF73CD
      FAFF74D0FEFF78D2FFFFFDFEFFFFFFFFFFFFD3F0FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF74D0FEFF73CD
      FAFF73CDFAFF73CDFAFF73CDFAFFE8F4FAFFFEFEFEFFE8F7FFFF96D1F2FFD6D1
      D7FFE5D1D1FFE5D1D1FFE5D1D1FFE5D1D1FFE5D1D1FFDDC9C9F6776C6C840403
      0304000000000000000000000000000000050000000000000000000000000000
      00000000000000000000714E0387D59308FEF2DFB7FFF3E0B9FFF3E0B9FFF3E1
      BAFFF7E4BCFFF8E5BDFFF8E5BDFFE9BB5DFFDA9506FFFFFFFFFFEAC16DFFDC9B
      12FFF8E5BDFFE8BB5BFFDB9709FFFFFFFFFFECC980FFDA9505FFF7E4BBFFDDA3
      2CFFDFB049FFFAFAFAFFDBA128FFE1AD43FFF7E4BCFFF8E5BDFFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFD99915FC8A5D03A100000000000000000000
      0000000000000000000000000000000000050000000000000000533631C7836C
      4DFFB1BA6DFFC0C789FFC0C78AFFAEB76CFFAEB76BFFAEB76BFFAEB76BFF968E
      5DFF69433EFFE4DEDDFFFAFAF9FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF0EDECFFD7CECBFF6B453FFF8F8058FFAEB7
      6CFFAEB76BFFAEB76BFFAEB76BFFAEB76CFFB0B96CFF6A473EFD8A7853FF9893
      5DFF9D9A60FF9E9B61FFA09E62FFA19F62FF98935DFF69433EFC000000000000
      0000000000000000000000000000000000050000000000000000000000000000
      00003E2B01A2624300FF453331C04C4BECFF4C4BEBFF8A89F0FF6C6CEEFF4C4B
      ECFF4C4BE9FF5A475CFF624300FF624300FF5B6679FF5CCAFFFF5CCAFFFF5CCA
      FFFF5B7290FF624300FF624300FF5B464BFF4E4CE6FF4D4CF0FF6867F1FF8E8D
      F2FF4E4DEBFF4C4BEBFF433446C1614301FF4B3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000050000000000000000000000000000
      0000000000000000000000000000294C5C5E73CDFAFF73CDFAFF73CDFAFF73CD
      FAFF73CDFAFF89D7FEFFFFFFFFFFFFFFFFFFC1EAFFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF75D1FFFF74D0
      FEFF73CDFAFF73CDFAFF73CDFAFFD5EDFAFFFAFAFAFFF9FCFEFF76D1FFFF77D1
      FEFF95D1F2FFB0D1E7FFBAD1E3FFB4D1E5FF66696E8013101015000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000906203A8D99B1AFCF3E1BAFFF3E0B9FFF3E0B9FFF3E0
      B9FFF3E1BAFFF7E4BCFFF8E5BDFFE9BB5DFFDA9506FFFFFFFFFFEAC16DFFDC9B
      12FFF8E5BDFFE8BB5BFFDB9709FFFFFFFFFFECC980FFDA9505FFF8E5BCFFE0A5
      2CFFE0B049FFFAFAFAFFDBA128FFE0AD43FFF3E1BAFFF7E4BCFFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFDFA630FEA67205C300000000000000000000
      00000000000000000000000000000000000000000000000000004C322BB77D64
      4BFEB1BA6DFFD7DCB5FFD9DDB8FFB0B96CFFAEB76CFFAEB76BFFA8AE68FF7553
      4CFFE4DEDDFFFBFBFBFFF9F8F7FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF3F2F0FFEBE6E5FFDAD1CFFF816158FF9F9D
      61FFAEB76CFFAEB76BFFAEB76BFFAEB76BFFAEB76CFF694443FE6B4747FF6C49
      48FF6F4E4BFF7A6152FF897652FF948B5AFF8F8357FF69443BF9000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003E2B01A2624300FF453431C04C4BEFFF4C4BECFF4C4BEBFF4C4BEBFF4E4B
      DCFF5B443EFF614300FF624300FF5B5F6BFF5CC8FDFF5CCAFFFF5CCAFFFF5CCA
      FFFF5CCAFFFF5B718DFF624302FF624300FF5E452BFF4F4BD5FF4D4CF0FF4C4B
      EFFF4C4BECFF4C4BEBFF433446C1614301FF4C3411CD3E34DCFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004276919174D0FEFF73CDFAFF73CDFAFF73CD
      FAFF73CDFAFF9ADAFAFFFEFEFEFFFFFFFFFFAEE4FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF75D1FFFF75D1
      FFFF74D0FEFF73CDFAFF73CDFAFFC2E7FAFFFAFAFAFFFAFAFAFF84D5FEFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF2D50636300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000AC7506CAE1A834FEF7E4BCFFF3E1BAFFF3E0B9FFF3E0
      B9FFF3E0B9FFF3E1BAFFF7E4BCFFE9BB5DFFDA9506FFFFFFFFFFEAC16DFFDC9B
      12FFF8E5BDFFE8BB5BFFDB9709FFFFFFFFFFECC980FFDA9505FFF8E5BCFFE1A6
      2CFFE3B249FFFAFAFAFFDBA128FFE0AD43FFF3E0B9FFF3E1BAFFF7E4BCFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFE4B348FFC48807E700000000000000000000
      0000000000000000000000000000000000000000000000000000442B29A7775B
      46FCB1BA6DFFB2BB6FFFB2BB6FFFB1BA6DFFB0B96CFFAEB76CFF9E9C61FF8C6E
      69FFF8F7F7FFF5F4F3FFF6F5F4FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF2F0EEFFE9E5E3FF92776FFF9B95
      5FFFB0B96CFFAEB76CFFAEB76BFFB8C081FFACB171FF694549FF6B58E4FF6C5A
      EFFF6C57DAFF6B52B3FF6D5088FF6E4D5DFF6C4745FF684649FD3A26278D1E13
      1149010100020000000000000000000000000000000000000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4C4BEFFF4C4BECFF4C4BE8FF5D43
      2CFF614301FF614301FF614300FF624300FF624303FF5B606FFF5CCAFFFF5B6C
      85FF624405FF624300FF624300FF624300FF624300FF60441EFF4E4CE7FF4D4C
      F0FF4C4BEFFF4C4BECFF433446C1614301FF4C3411CD3E34D9FF3E34DCFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005AA0C4C475D1FFFF74D0FEFF73CDFAFF73CD
      FAFF73CDFAFFADE0FAFFFAFAFAFFFEFEFEFF9BDDFFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF75D1FFFF75D1
      FFFF75D1FFFF74D0FEFF73CDFAFFB0E1FAFFFAFAFAFFFAFAFAFF95D8FAFF74D0
      FEFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF447B969600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C98B05ECE5B44CFFF8E5BDFFF7E4BCFFF3E1BAFFF3E0
      B9FFF3E0B9FFF3E0B9FFF3E1BAFFE8BA5CFFDA9506FFF8EACDFFE6B858FFDC9B
      12FFF8E5BDFFE8BB5BFFDB9709FFFFFFFFFFECC980FFDA9505FFF8E5BCFFE1A6
      2CFFE2AD3DFFF7E9CCFFDA9E21FFE0AD43FFF3E0B9FFF3E0B9FFF3E1BAFFF7E4
      BCFFF8E5BDFFF8E5BDFFF8E5BDFFE9BC5FFFD79305FE06040007000000000000
      00000000000000000000000000000000000000000000000000003D2923967354
      45FAB1BA6DFFB1BA6DFFB1BA6DFFB9C17CFFC6CD95FFB0B96CFFABB36BFF7759
      4EFFD2C7C5FFF7F7F7FFF3F2F2FFF6F5F4FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF6F4F3FFEBE7E5FFCABEBBFF76554AFFAEB4
      6BFFB1BA6DFFB0B96CFFAEB76CFFC4CB96FFA1996DFF694A74FF6A59EBFF6B59
      EEFF6C5AEFFF6C5AEFFF6C5AEFFF6C5AEFFF6C5AEAFF6B55C9FF6A50A1FE6445
      62F0523537C50000000100000000000000000000000000000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4C4BEFFF4D4BE8FF5F43
      18FF614301FF614301FF614301FF614300FF624300FF624306FF5CB1E3FF6044
      10FF624300FF624300FF624300FF624300FF624300FF61440EFF4F4CE0FF4D4C
      F0FF4D4CF0FF4C4BEFFF433446C1614301FF4C3411CD3E34D9FF3E34D9FF3E34
      DCFF624300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000000000000000000000000000000000
      000000000000000000000002030370C8F4F475D1FFFF75D1FFFF74D0FEFF73CD
      FAFF73CDFAFFBFE6FAFFFAFAFAFFFAFAFAFF87D6FEFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF74D0FEFF9DDBFAFFFAFAFAFFFAFAFAFFA7DEFAFF73CD
      FAFF74D0FEFF75D1FFFF75D1FFFF75D1FFFF5CA6CACA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000906000BD89305FEE9BF64FFF8E5BDFFF8E5BDFFF7E4BCFFF3E1
      BAFFF3E0B9FFF3E0B9FFF3E0B9FFEAC77CFFD99405FFDA9505FFDA9505FFE1A9
      33FFF8E5BDFFE8BB5BFFDA9608FFF5E3BDFFE7BB5EFFDA9505FFF8E5BCFFE5B4
      4CFFDA9505FFDA9505FFD99405FFE5BC64FFF3E0B9FFF3E0B9FFF3E0B9FFF3E1
      BAFFF7E4BCFFF8E5BDFFF8E5BDFFEDC776FFDA9505FF20160125000000000000
      000000000000000000000000000000000000000000000000000035231F836E4F
      42F9B1BA6DFFB1BA6DFFB1BA6DFFB9C17CFFC4CB92FFB1BA6DFFB0B96CFFA3A3
      64FF75544DFFDFDAD9FFF6F6F6FFF2F2F1FFF6F5F4FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFEFEBEAFFD9D1CFFF76554CFFA3A263FFB1BA
      6DFFB1BA6DFFB1BA6DFFB0B96CFFAEB76CFF877557FF6950A1FF6A59EAFF7E6F
      EDFF7968F0FF6C5AEFFF6C5AEFFF6F5DEFFF8778F2FF7868F0FF6C5AEFFF6C5A
      EFFF634254EF120C0A2E00000000000000000000000000000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4C4BEFFF4D4B
      DFFF504ABCFF504ABCFF504ABCFF504ABDFF5F4318FF624300FF5E4E43FF6243
      00FF61440BFF514ABCFF514BC0FF514BC0FF514BC0FF4E4CDFFF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF423446C0614301FF4C3411CD3E34D9FF3E34D9FF3E34
      D9FF614300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014252D2D75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0
      FEFF73CDFAFFD2ECFAFFFAFAFAFFF8F9FAFF76CEFAFF74D0FEFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF8DD8FEFFFAFAFAFFFAFAFAFFB9E4FAFF73CD
      FAFF73CDFAFF74D0FEFF75D1FFFF75D1FFFF71CBF9F902060707000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002419012BDA9505FFEDC87BFFF8E5BDFFF8E5BDFFF8E5BDFFF7E4
      BCFFF3E1BAFFF3E0B9FFF3E0B9FFF3E0B9FFEECF92FFEDCA7EFFEFCC84FFF6E1
      B3FFF8E5BDFFEFCE87FFDA9607FFDA9505FFDA9505FFE1A832FFF8E5BDFFF7E4
      B9FFEFCE87FFEECB80FFF0D08DFFF7E3BBFFF3E1BAFFF3E0B9FFF3E0B9FFF3E0
      B9FFF3E1BAFFF7E4BCFFF8E5BDFFF1D190FFDA9505FF3B280145000000000000
      00000000000000000000000000000000000000000000000000002D1E1B6E6C4B
      3FF9B1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB0B9
      6CFF9A9760FF7B5C54FFECE8E8FFF5F4F4FFF2F2F1FFF6F5F4FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF1EFEEFFE2DDDAFF805F57FF98915EFFB1BA6DFFC1C8
      8CFFB7BF78FFB1BA6DFFB1BA6DFFB0B96CFF755A52FF6A55C5FF6A59EAFF897A
      EDFFBBB3F3FF6C5AEEFF6E5CEFFFBEB6F8FFB7AEF7FFC7C1F9FF8879F2FF6C5A
      EFFF644253EE100A0A2800000000000000000000000000000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4C4B
      EFFF4C4BECFF4C4BEBFF4C4BEBFF4C4BEBFF57466BFF614300FF624300FF6243
      00FF5A4658FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0614300FF4C3411CD3E34D9FF3E34D9FF3E34
      D9FF614301FF614300FF4437B4FF3E34DDFF3E34DDFF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000000000000000000000000000000000
      000000000000000000002C4E616175D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF74D0FEFFD2EDFAFFFAFAFAFFE1F2FAFF73CDFAFF73CDFAFF74D0FEFF75D1
      FFFF75D1FFFF75D1FFFFA7E1FFFFFFFFFFFFFFFFFFFF8ED9FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF79D2FFFFF9FCFEFFFAFAFAFFB9E4FAFF73CD
      FAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF75D1FFFF172A3333000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000412C024CDA9505FFF2D393FFF8E5BDFFF8E5BDFFF8E5BDFFF8E5
      BDFFF7E4BCFFF3E1BAFFF3E0B9FFF3E0B9FFF3E0B9FFF3E1BAFFF7E4BCFFF8E5
      BDFFF8E5BDFFF8E5BDFFF4DAA3FFF0D08DFFF1D190FFF7E4B9FFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF7E4BCFFF3E1BAFFF3E0B9FFF3E0
      B9FFF3E0B9FFF3E1BAFFF7E4BCFFF4DBA6FFDA9505FF573C0166000000000000
      0000000000000000000000000000000000000000000000000000251615596C48
      3FFAB1BA6DFFB7BF78FFD7DCB5FFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA
      6DFFB0B96CFF908259FF8A6D68FFF5F3F2FFF3F3F2FFF2F2F1FFF6F5F4FFF7F6
      F5FFF7F6F5FFF5F3F2FFE9E5E2FF8F736CFF8F8059FFB1BA6DFFB1BA6DFFCAD0
      9DFFBBC380FFB1BA6DFFB1BA6DFFB1BA6CFF6C4945FF6A58E6FF6A59EAFF6A59
      EAFFB1A8F2FF9589F0FF8373F1FFB8AFF7FF6C5AEFFF8B7CF2FFB1A7F6FF6C5A
      EAFF664242F50000000300000000000000000000000000000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4C4BEFFF4C4BECFF4C4BEBFF4C4BEBFF504ABFFF614301FF614300FF6243
      00FF534AAEFF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4B3412CC3E34D9FF3E34D9FF3E34
      D9FF614301FF614301FF4337B3FF3E34DDFF3E34DDFF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000000000000000000000000000000000
      000000000000000000004278949475D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF86D6FEFFB8E4FAFF8BD5FAFF73CDFAFF73CDFAFF73CDFAFF74D0
      FEFF75D1FFFF75D1FFFF78D2FFFFB6E7FFFFAAE2FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF99DDFFFFB7E6FEFF7BD0FAFF73CD
      FAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF2F546666000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005D40026DDA9505FFF5DEABFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5
      BDFFF8E5BDFFF7E4BCFFF3E1BAFFF3E0B9FFF3E0B9FFF3E0B9FFF3E1BAFFF7E4
      BCFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5
      BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF8E5BDFFF7E4BCFFF3E1BAFFF3E0
      B9FFF3E0B9FFF3E0B9FFF3E1BAFFF7E3BAFFD99408FE724F0387000000000000
      00000000000000000000000000000000000000000000000000001B1111416B45
      3EFCB1BA6DFFB2BB6EFFBEC585FFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFCCD2
      9FFFC4CB91FF9C965FFF6D4A43FFDED8D7FFF5F5F4FFF2F1F0FFF2F2F1FFF6F5
      F4FFF7F6F5FFF0EDECFFD6CDCAFF704B45FF9A925FFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFFA6A765FF6F4E5AFF6B59EEFF6A59EBFF6A59
      EAFF7566EBFFC5BFF4FF7C6EEDFFC7C0F8FF8F81F3FFB3AAF7FFA094F5FF6B55
      CAFF57393FD10000000000000000000000000000000000000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4C4BEFFF4C4BECFF4C4BEBFF4C4BEBFF5E442AFF614301FF5F43
      16FF4E4CECFF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DCFF3E34D9FF3E34
      D9FF614301FF614301FF4337B1FF3E34DCFF3E34DDFF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000000000000000000000000000000000
      000000000000000000005AA2C7C775D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF74D0FEFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CD
      FAFF74D0FEFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0FEFF73CD
      FAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF467C9999000000000000
      0000000000000000000000000000000000000000000000000000000000001B13
      0121A87306C4D59006F9DA9505FFDB990FFFDB990FFFDB990FFFDB990FFFDB99
      0FFFDB990FFFDB990FFFDA980FFFD79710FFD79610FFD79610FFD79610FFD797
      10FFDA980FFFDB990FFFDB990FFFDB990FFFDB990FFFDB990FFFDB990FFFDB99
      0FFFDB990FFFDB990FFFDB990FFFDB990FFFDB990FFFDB990FFFDA980FFFD797
      10FFD79610FFD79610FFD79610FFD79710FFD99406FFD59206FABA7F07D93C29
      0146000000000000000000000000000000000000000000000000100C0A286945
      3EFDB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB8C0
      7AFFB6BE76FF7D5F53FFE1DAD9FFF7F7F7FFF3F2F1FFF2F1F0FFF2F1F0FFF2F2
      F1FFF6F5F4FFF6F5F4FFEBE7E6FFDAD1CFFF76554AFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFF978E5BFF6E5183FF6C5AEFFF968AF3FFADA3
      F2FF8A7BEDFF998EEFFFABA1F1FF8474EEFFAEA4F5FF9F93F4FF6E5DEFFF6B51
      A4FE3E2729930000000000000000000000000000000000000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF4C4BEFFF4C4BECFF4C4BEBFF54488CFF614301FF5647
      75FF4C4BEFFF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DCFF3E34
      D9FF614301FF614301FF4337B1FF3E34D9FF3E34DCFF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000000000000500000000000000000000
      000000000000030608083CA6F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5
      F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA4F3FF3AA2F0FF3AA2EFFF3AA2EFFF3AA2
      EFFF3AA2F0FF3AA4F3FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5
      F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA4
      F3FF3AA2F0FF3AA2EFFF3AA2EFFF3AA2EFFF3AA2F0FF40A4EAF5000000000000
      0000000000000000000000000000000000000000000500000000000000008A5D
      03A1D89813FCE6B754FFE0A52DFFE0A52DFFE0A52DFFE0A52DFFE0A52DFFE0A5
      2DFFE0A52DFFE0A52DFFE0A52DFFDFA42DFFDCA22DFFDCA22DFFDCA22DFFDCA2
      2DFFDCA22DFFDFA42DFFE0A52DFFE0A52DFFE0A52DFFE0A52DFFE0A52DFFE0A5
      2DFFE0A52DFFE0A52DFFE0A52DFFE0A52DFFE0A52DFFE0A52DFFE0A52DFFDFA4
      2DFFDCA22DFFDCA22DFFDCA22DFFDCA22DFFDCA32FFFE4B24DFFDDA42BFDC185
      07E20000000000000000000000000000000000000005000000000503030E6A44
      3EFEB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFF866C59FFD0C3C2FFFBFBFBFFF2F2F2FFF2F1F0FFF2F1F0FFF2F1
      F0FFF2F2F1FFF5F4F3FFEBE6E5FFCABEBBFF7D6150FFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFF867257FF6B52ADFF9285F3FFBAB2F7FF8B7C
      F1FFC1BAF4FF8170ECFFBCB5F3FF8676EDFF6A59EBFF6B59EEFF6C5AEFFF6447
      72F1231614550000000000000000000000000000000500000000000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF4D4CF0FF4C4BEFFF4C4BECFF4C4BEBFF4E4AD3FF4C4B
      EBFF4C4BECFF4C4BEFFF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DCFF614301FF614301FF4337B1FF3E34D9FF3E34D9FF422E2EC0624300FF3E2B
      01A2000000000000000000000000000000000101010600000005000000000000
      0000000000001C3F54573AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5
      F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA4F3FF3AA2F0FF3AA2EFFF3AA2
      EFFF3AA2EFFF3AA2F0FF3AA4F3FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5
      F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5F4FF3AA5
      F4FF3AA4F3FF3AA2F0FF3AA2EFFF3AA2EFFF3AA2EFFF3BA3F0FF060C0F100000
      0000000000000000000000000000000000000101010600000005000000009C6A
      04B9DFA838FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFCF6EAFFEFD295FFE7BA5DFFEFD398FFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFEFCFFEDCC88FFE7BB5EFFF2D9A5FFFDFAF3FFFFFFFFFFFFFF
      FFFFFEFEFEFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFEAC576FFD592
      07FA000000000000000000000000000000000101010600000005000000006A44
      3EFEB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFA4A565FF78574FFFE8E2E1FFF9F8F8FFF2F2F1FFF2F1F0FFF2F1
      F0FFF2F1F0FFEDEAE9FFDBD4D1FF77564EFFA19F63FFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFF755750FF6C57D2FFA397F5FF998DF4FF6C5A
      EFFFA99FF5FF9083EFFF8171ECFFC0B9F4FF6D5DEAFF6A59EBFF6B59EEFF6442
      4CF00D0908200000000000000000000000000101010600000005000000000000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4CF0FF504BCCFF5A46
      5BFF5A465BFF504BCCFF4D4CF0FF4D4CF0FF4C4BEFFF4C4BECFF4C4BEBFF4C4B
      EBFF4C4BEBFF4C4BECFF4C4BEFFF4F4BD6FF594763FF5B4656FF514AC2FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF614300FF614301FF4337B1FF3E34D9FF3E34D9FF412F2EC1614300FF3E2B
      01A2000000000000000000000000000000000101010601010106254351565FA9
      D1D265B4DDDD64B4DFDF61B5E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5
      E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5E4E661B4E3E65FB1DFE65FB1
      DEE65FB1DEE65FB1DEE65FB1DFE661B4E3E661B5E4E661B5E4E661B5E4E661B5
      E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5E4E661B5
      E4E661B5E4E661B4E3E65FB1DFE65FB1DEE65FB1DEE65FB1DEE662B0DADF65B3
      DCDD5BA4C9C9172B343400000000000000000101010601010106000000059C6A
      04B9DFA838FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFB
      F6FFE7BB5FFFDB9709FFDA9505FFDEA223FFDA9505FFF4E0B8FFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEECE8DFFDA9506FFDEA121FFDA9505FFDC9A10FFECC87CFFFFFF
      FEFFFFFFFFFFFEFEFEFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFE7C375FFD491
      07FA000000000000000000000000000000000101010601010106000000056943
      3EFEAFB669FFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFF9B9660FF816059FFF2F0EFFFF7F6F5FFF2F2F1FFF2F1
      F0FFF1F0EFFFE2DCDBFF81625AFF958A5BFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFF6D4A46FF6C5AEDFF7D6DF1FFC8C1F9FFB5AB
      F7FFC5BDF9FF7261EFFF6A59EBFFA89EF1FF9B90EFFF6A59EAFF6A58E2FF6340
      40F2000000000000000000000000000000000101010601010106000000050000
      00003E2B01A2624300FF453431C04D4CF0FF4D4CF0FF4D4BEBFF60441BFF6243
      00FF624300FF5F441CFF4D4BEBFF4D4CF0FF4D4CF0FF4C4BEFFF4C4BECFF4C4B
      EBFF4C4BEBFF4C4BEBFF4C4BECFF5D432DFF624300FF624300FF614311FF4E4B
      E1FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF614300FF4337B1FF3E34D9FF3E34D9FF412F2EC1614301FF3E2B
      01A20000000000000000000000000000000001010106010101065FA9CFD473CD
      FAFF74D0FEFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF72C2FCFF65B7F9FF69C8
      FDFF74D0FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0FEFF73CD
      FAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF73CF
      FFFF68C7FDFF65B2F8FF73C7FCFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CD
      FAFF74D0FEFF4C86A6A600000000000000000101010601010106010101069B6A
      03BADEA838FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0D4
      9AFFDA9506FFEBC677FFF8ECD3FFFEFDFAFFDD9E1AFFE6B858FFFEFEFEFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0A62DFFE3AE40FFFFFFFEFFF6E6C3FFE7BB5EFFDA9505FFF7E7
      C7FFFFFFFFFFFFFFFFFFFEFEFEFFFAFAFAFFFAFAFAFFFAFAFAFFE6C275FFD190
      08FA000000000000000000000000000000000101010601010106010101066843
      3DFCA6A866FFB1BA6DFFB1BA6DFFB1BA6DFFC5CC94FFBBC381FFB1BA6DFFB1BA
      6DFFB1BA6DFFC6CD95FFC9CF9AFF94865FFF8D6F6AFFF7F6F4FFF6F5F4FFF2F2
      F1FFEAE7E5FF8E736BFF8B7A58FFAEB76CFFB0B96CFFB1BA6DFFB1BA6DFFB4BD
      73FFB6BF77FFB1BA6DFFB1BA6DFF73544EFF6C56C9FF6C5AEFFF7564F0FF8778
      F2FF715FF0FF6C5AEFFF6B59EEFF7060ECFF8575EDFF6A59EAFF6954C0FF5235
      3BC7000000000000000000000000000000000101010601010106010101060000
      00053E2B01A2624300FF453431C04D4CF0FF4D4CF0FF504BCDFF624300FF6243
      00FF624300FF624300FF504BCEFF4D4CF0FF4D4CF0FF4D4CF0FF4C4BEFFF4C4B
      ECFF4C4BEBFF4C4BEBFF4D4AE0FF614301FF614300FF624300FF624300FF524A
      B8FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4337B3FF3E34D9FF3E34D9FF412F2EC1614301FF3D2A
      01A400000000000000000000000000000000000000050101010662AED5DB73CD
      FAFF73CDFAFF74D0FEFF75D1FFFF75D1FFFF71BAFAFF6264E8FF6162E8FF4B8A
      EFFF3FA9F5FF5FC0FBFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF74D0
      FEFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF5DC0FBFF3EA7
      F5FF527EEDFF6262E8FF6369EAFF73C8FCFF73CDFAFF73CDFAFF73CDFAFF73CD
      FAFF73CDFAFF4F8EADAE00000000000000000000000501010106010101068C60
      05A8D59717FCEAC578FFEBC679FFEBC679FFEBC679FFEBC679FFEBC679FFE5B5
      4FFFDA9505FFF7E8C8FFFFFFFFFFFFFFFFFFEAC16DFFDA970AFFEAC372FFEAC5
      78FFE7C377FFE6C277FFE6C277FFE6C277FFE7C377FFEAC578FFEBC679FFEBC6
      79FFE8BC62FFDA9505FFF0D499FFFFFFFFFFFFFFFFFFF0D59DFFDA9505FFE8BD
      64FFEBC679FFEBC679FFEBC679FFEAC578FFE7C377FFE6C277FFDAA434FEC084
      08E6000000050000000000000000000000000000000501010106010101066643
      3DF99D9B61FFB0B96CFFB1BA6DFFB1BA6EFFE2E5C8FFCDD3A3FFB1BA6DFFB1BA
      6DFFB1BA6DFFB7BF77FFB8C07AFFB1BA6DFF8D785DFFA18A85FFF8F7F6FFF5F3
      F2FFA18B85FF816750FFADB66BFFAEB76BFFAEB76CFFB0B96CFFB1BA6DFFD5DA
      B2FFDDE1C0FFB1BA6DFFB1BA6DFF9E9B60FF6D4B55FF6C59EAFF6C5AEFFF6C5A
      EFFF6C5AEFFF6C5AEFFF6C5AEFFF6B59EEFF6A59EBFF6A59EAFF674F99FD3624
      2488000000050000000000000000000000000000000501010106010101060101
      01063D2A01A4614300FF453431C04D4CF0FF4D4CF0FF4E4CECFF5E4528FF6243
      00FF624300FF5E4528FF4E4CECFF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4C4B
      EFFF4C4BECFF4C4BEBFF4C4BEBFF5C443BFF614301FF614300FF60441BFF4E4B
      E4FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DCFF3E34D9FF412F2EC1614301FF3D2A
      01A40000000500000000000000000000000000000000000000054D89A8AD73CD
      FAFF73CDFAFF73CDFAFF74D0FEFF75D1FFFF6EA9F7FF6262E8FF6262E8FF6263
      E8FF4B8AEFFF3AA5F4FF58BCFAFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1
      FFFF74D0FEFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF73CDFAFF74D0FEFF75D1
      FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF75D1FFFF56BBF9FF3AA4F4FF517D
      ECFF6262E8FF6262E8FF6262E8FF72BEFBFF74D0FEFF73CDFAFF73CDFAFF73CD
      FAFF73CDFAFF38647B7F0000000000000000000000000000000501010106231A
      022FB47D07D8D69306FFD99405FFDA9505FFDA9505FFDA9505FFDA9505FFDA95
      05FFDA9607FFEAC26EFFFFFFFFFFFFFFFFFFF7E7C7FFDA9505FFDA9505FFDA95
      05FFD99405FFD69306FFD69206FFD69206FFD69206FFD69306FFD99405FFDA95
      05FFDA9505FFDB960AFFFCF7ECFFFFFFFFFFFFFFFFFFE3AF42FFDA9608FFDA95
      05FFDA9505FFDA9505FFDA9505FFDA9505FFD99405FFD69306FFC58808EC4530
      0356010101060000000500000000000000000000000000000005010101066542
      3CF497925DFFAEB76CFFB0B96CFFB1BA6DFFB3BC70FFB1BA6EFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB0B86BFF826755FFAE9A94FFAF9C
      98FF7B5C4CFFABB26AFFAEB76BFFAEB76BFFAEB76BFFAEB76CFFB0B96CFFBAC2
      7DFFBDC584FFB1BA6DFFB1BA6DFFB1BA6DFF7C6351FF6B4E8CFF6C5AEFFF6C5A
      EFFF6C5AEFFF6C5AEFFF6C5AEFFF6C5AEFFF6B59EEFF6A55CBFF614148F1130C
      0B32010101060000000500000000000000000000000000000005010101060101
      01063D2A01A4614301FF453331C04D4CF0FF4D4CF0FF4D4CF0FF504BCDFF6243
      00FF624300FF504BCCFF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4C4BEFFF4C4BECFF4C4BEBFF4D4BDFFF614301FF614301FF5149B6FF4D4C
      F0FF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DCFF412F2EC1614301FF3D2A
      01A40101010600000005000000000000000000000000000000000408090D213C
      494E26455459264554592645535826455455274658585059BDCE6262E8FF6262
      E8FF6262E8FF4465AFBD2E668A8E274C5D5F2646555526465555264655552646
      5555264655552645545526455358264554592645545926455459264553582645
      545526465555264655552646555526465555274C5E602E668A8E4C63BFD06262
      E8FF6262E8FF6262E8FF4856A5B3264655552646555526455455264553582645
      54591E3641460102020700000005000000000000000000000000000000050101
      01060101010601010106000000050000000052390161DA9505FFFAF0DDFFFFFF
      FFFFE6B858FFDD9E1AFFFEFDFAFFFFFFFFFFFFFFFFFFDFA429FFE4B146FFFFFF
      FFFFFFFFFFFFFEFEFEFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFEFD
      FCFFDEA01FFFE5B652FFFFFFFFFFFFFFFFFFFBF3E3FFDA9607FFEDCB84FFFFFF
      FFFFFFFFFFFFF4DFB3FFDA9505FF2D2001360000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000056340
      3AED918858FFAEB76BFFAEB76CFFB0B96CFFB1BA6DFFB1BA6DFFB1BA6DFFA1A0
      63FFB0B96DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFADB26AFF8B7759FF8A75
      56FFABB069FFB0B96CFFAEB76CFFAEB76BFFAEB76BFFAEB76BFF9E9C61FFB0B9
      6CFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFF968F5BFF6A4647FF6B55C9FF6C5A
      EFFF6B4C83FF6C59E5FF6C5AEFFF6C58E2FF6B4D82FF634043ED1F15134E0101
      0106010101060101010600000005000000000000000000000000000000050101
      01063D2A01A4614301FF443432C14C4BEFFF4D4CF0FF4D4CF0FF4F4BDAFF6243
      00FF624300FF4F4BDAFF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4C4BEFFF4C4BECFF4C4BEBFF614301FF614301FF504AC1FF4C4B
      EFFF4D4CF0FF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0614301FF3D2A
      01A4010101060101010600000005000000000000000000000000000000000000
      00050101010601010106010101060000000500000000010105064343A2B26262
      E8FF6262E8FF6262E6FE2929616D000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      00050000000000000000000000000000000000000101373785936262E8FF6262
      E8FF6262E8FF3737828F00000101000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      00050101010601010106010101060000000552380161DA9505FFFAF0DDFFFFFF
      FFFFF4DEB2FFDA9505FFF4E0B6FFFFFFFFFFFFFFFFFFECC980FFDA9607FFFBF3
      E4FFFFFFFFFFFFFFFFFFFEFEFEFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFF0DE
      B9FFD99405FFF3DCACFFFFFFFFFFFFFFFFFFEECD8AFFDA9505FFFAF0DBFFFFFF
      FFFFFFFFFFFFF4DFB3FFDA9505FF2D2001360000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000005F3E
      39E48B7C55FFAEB76BFFAEB76BFFAEB76CFFB0B96CFFB1BA6DFFB1BA6DFF7556
      45FFABAF69FFB1BA6DFFB1BA6DFFBCC382FFD1D6AAFFB2BB6EFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB0B96CFFAEB76CFFAEB76BFFAEB76BFF6D4A41FFAEB7
      6CFFB0B96CFFB1BA6DFFB1BA6DFFB1BA6DFF978F5BFF6C483EFD6D4B53FF6C59
      E9FF6B52B2FF6C59E9FF6B52ACFF6D4A4CFF6A4543FF0403030C000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      00053D2A01A4614301FF443432C14C4BECFF4C4BEFFF4D4CF0FF4F4BDAFF6243
      00FF624300FF4F4BDAFF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4CF0FF4D4C
      F0FF4D4CF0FF4D4CF0FF4C4BEFFF4C4BECFF614301FF614301FF504AC0FF4C4B
      ECFF4C4BEFFF4D4CF0FF433448C0624300FF4C3412CC3E34DDFF3E34DDFF3E34
      DDFF624300FF624300FF4437B4FF3E34DDFF3E34DDFF422E2EC0614300FF3D2A
      01A4010101060101010601010106000000050000000000000000000000000000
      0000000000050101010601010106010101060000000500000000010105064343
      A2B26262E8FF6262E8FF6262E6FE2929616D0000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      010600000005000000000000000000000101373785936262E8FF6262E8FF6262
      E8FF3737828F0000010100000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000000000000000000000000
      00000000000501010106010101060101010652380364D99405FFE0A730FFE1AA
      37FFE1AA36FFDB980BFFE7BA5CFFFFFFFFFFFFFFFFFFFAF0DBFFDA9505FFDEA1
      21FFE1AA37FFE1AA37FFE1AA37FFE0A937FFDDA737FFDCA737FFDCA737FFD999
      19FFD89812FFFDFAF5FFFFFFFFFFFFFFFFFFE1A72FFFDC9B12FFE1AA37FFE1AA
      37FFE1AA37FFDFA427FFDA9505FF2D2001360000000000000000000000000000
      0000000000050101010601010106010101060000000000000000000000005B3C
      35D9867351FFAEB76BFFAEB76BFFAEB76BFFAEB76CFFB0B96CFFB1BA6DFF7556
      45FFAAAE69FFB1BA6DFFB1BA6DFFC3CA8FFFDFE3C3FFB3BC72FFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFFC4CB93FFC7CD9BFFAEB76BFF6C4B41FFAEB7
      6BFFAEB76CFFB0B96CFFB1BA6DFFB1BA6DFF948A59FF6D493FFC7D6652FF6D4E
      7EFF6C54BBFF6E4C57FF836660FFA29C6EFF6A443EFE0000000000000000120C
      0B2C1C1211430101010601010106010101060000000000000000000000000000
      00003D2A01A4614301FF45332AC04744C7EA4744C8EA4744CAEA4A45B9EC6243
      00FF624300FF4A45B9EC4745CBEA4745CBEA4745CBEA4745CBEA4745CBEA4745
      CBEA4745CBEA4745CBEA4745CBEA4744CAEA614301FF614301FF4D42A3EE4744
      C7EA4744C8EA4744CAEA45323CBE624300FF4E350FCE3C31BCEA3C31BCEA3C31
      BCEA624300FF624300FF42349AEE3C31BCEA3C31BCEA422F27BF624300FF3E2B
      01A2000000050101010601010106010101060000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000101
      05064343A2B26262E8FF6262E8FF6262E6FE2929616D00000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000101373785936262E8FF6262E8FF6262E8FF3737
      828F000001010000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060000000000000000000000000000
      0000000000000000000501010106010101062319032E996A04B99F6C03BB9F6D
      03BB9F6D03BBC38405E4D9970DFEFDFAF2FFFFFFFFFFFFFFFFFFE0A937FECF8F
      07F39F6D03BB9F6D03BB9F6D03BB9F6D03BB9F6C03BB9D6B03BC9E6C05BED290
      09FCE3BA64FFFAFAFAFFFEFEFEFFF8EBD1FFDA9505FFB77D04D89F6D03BB9F6D
      03BB9F6D03BB9F6D03BB976702B10F0A00110000000000000000000000000000
      0000000000000000000501010106010101060000000000000000000000005539
      32CB846F50FFAEB76CFFAEB76BFFAEB76BFFAEB76BFFAEB76CFFB0B96CFF7556
      45FFAAAE69FFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA6DFFB1BA
      6DFFB1BA6DFFB1BA6DFFB1BA6DFFB6BE76FFB6BE77FFAEB76CFF6C4B41FFAEB7
      6BFFAEB76BFFAEB76CFFB0B96CFFB1BA6DFF908458FF6D4B40FB9C985EFF7253
      48FF73534BFF948B5AFFA9A86FFF9D975FFF68443EFD00000000130C0C302D1D
      1A6D070404100000000501010106010101060000000000000000000000000000
      00003E2B01A2614301FF614301FF614301FF614301FF614301FF614300FF6243
      00FF624300FF624300FF624300FF624300FF624300FF624300FF624300FF6243
      00FF624300FF624300FF624300FF624300FF614300FF614301FF614301FF6143
      01FF614301FF614301FF614300FF624300FF624300FF624300FF624300FF6243
      00FF624300FF624300FF624300FF624300FF624300FF624300FF624300FF3E2B
      01A2000000000000000501010106010101060000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000010105064343A2B26262E8FF6262E8FF6262E6FE2929616D000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      01060101010601010207373782956161E7FF6262E8FF6262E8FF3737828F0000
      0101000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000003323003DDA9505FFF1D8A3FFFFFFFFFFFFFFFFFFEFD193FFDA95
      05FF251A012C00000000000000000000000000000000000000004933025BD692
      06FFF0E0BBFFFAFAFAFFFAFAFAFFEAC576FFD79306FC140D0017000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000501010106000000000000000000000000472D
      29AA785B4AFCBEC587FFBDC487FFBCC387FFBCC387FFBCC387FFBDC487FF7657
      48FFB8BA82FFC0C789FFC0C789FFC0C789FFC0C789FFC0C789FFC0C789FFC0C7
      89FFC0C789FFC0C789FFC0C789FFC0C789FFC0C789FFBFC688FF6D4B43FFBCC3
      87FFBCC387FFBCC387FFBDC487FFBFC688FF89715CFE7A5B50FDAEAB7CFF7C5F
      4EFFA59D73FFB4B482FFB4B482FF9A8C6BFF68433EF5000000001C1211440503
      020D000000000000000000000005010101060000000000000000000000000000
      00002B1E0071614300FF614301FF614301FF614301FF614301FF614301FF6143
      00FF624300FF624300FF624300FF624300FF624300FF624300FF624300FF6243
      00FF624300FF624300FF624300FF624300FF624300FF614300FF614301FF6143
      01FF614301FF614301FF614301FF614300FF624300FF624300FF624300FF6243
      00FF624300FF624300FF624300FF624300FF624300FF624300FF624300FF2A1D
      006F000000000000000000000005010101060000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      000500000000010105064343A2B26262E8FF6262E8FF6262E6FE2929616D0000
      0000000000000000000000000000000000000000000000000000000000000000
      000501010207373782956161E3FF6161E4FF6161E7FF3737828F000001010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      00050000000001010001C08407E1E2B048FEFFFFFFFFFFFFFFFFFCF6EAFFD995
      08FE734D03860000000000000000000000000000000000000000996904B4D699
      1BFCFAF9F7FFFAFAFAFFFAF9F8FFD69A1DFC996904B400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050000000000000000000000000E09
      072367423DF86A453FFE6B4641FF6C4842FF6C4843FF6C4843FF6C4843FF6944
      3FFF6D4743FF6E4943FF6E4942FF6D4842FE6C4842FD6B4841FD6B4640FE6C48
      42FD6C4842FD6C4842FD6C4842FD6C4842FD6C4842FD6C4842FD69443EFF6A47
      42FD6A4742FD6A4642FD694540FE6A453FFF69433EFF6C4640FE6D4841FE6B45
      3EFF6D4842FE6D4842FE6D4842FE6B4640FE33221E7900000000000000000704
      0410150E0D34231715530E090924000000050000000000000000000000000000
      0000000000000403000E060400110706011607060116070601160F0A022B6143
      01FF614300FF0E09002606040011060400110604001106040011060400110604
      001106040011170F003D624300FF624300FF624300FF624300FF170F003D0706
      01160706011607060116070601160706011606040011060400110E0900266243
      00FF624300FF0E090026060400110604001106040011060400110403000E0000
      0000000000000000000000000000000000050000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      01060000000500000000010105064343A2B26262E8FF6262E8FF6262E6FE2929
      616D000000000000000000000000000000000000000000000000000000000000
      0101373782956161E3FF6161E3FF6161E3FF36367E9100000101000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      01060000000500000000724E0385D89406FEFBF4E5FFFFFFFFFFFFFFFFFFE2B1
      49FEC38507E402010002000000000000000000000000100B0013D69307FBEAC5
      76FFFAFAFAFFFAFAFAFFF0E0BBFFD69206FF4933025B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001D12124875574AF3D8CF9EFFD6CC9FFFDCD3B3FFE3DFD6FF7A5A
      51FFCDC29DFFCFC290FF856852F52D1E1B6E0D0907211E14114B533630C70D09
      07210D0907210D0907210D0907210D0907210D0907210D09072163403AF10D09
      07210E0A0825110C092B5B3B35E0291C1A68271917634A2F2BB44B312CB63925
      218A0D0907210D0907210D090721040202080000000000000000000000001A12
      0F411D131248100A0A2801010005000000000000000000000000000000000000
      00000000000000000000000000000000000000000005010101060907011C6143
      01FF614301FF0806001700000000000000000000000000000000000000000000
      000000000000110D002F624300FF624300FF624300FF624300FF110D002F0000
      0000000000050101010601010106010101060000000500000000080600176243
      00FF624300FF0806001700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000010105064343A2B26262E8FF6262E8FF6262
      E6FE2929616D0000000000000000000000000000000000000000000001013737
      85936161E7FF6161E4FF6161E3FF36367E910101020700000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000521180029DA9505FFEFD091FFFFFFFFFFFFFFFFFFF2D8
      A4FFDA9505FF3323003D0000000000000000000000005B3F026BDA9505FFF8EB
      D1FFFEFEFEFFFAFAFAFFE3BA64FFCE8E08F60A06011100000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003A272486AB9578FCE8E0A6FFE4DB9BFFE4DCA5FFEFEBD1FF7D5D
      50FFDCD3B3FFEAE4D0FF6F4C46F90503030E00000000120B0A2D50342FC40000
      0000000000000000000000000000000000000000000000000000624039EF0000
      00000000000000000005120C0C30543531CB5F3E39EA65413CF83D2824970000
      0003000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000050907011C6143
      01FF614301FF0907001C00000000000000000000000000000000000000000000
      000000000000110D002F624300FF624300FF624300FF624300FF110D002F0000
      0000000000000000000501010106010101060101010600000005080600176243
      00FF624300FF0806001700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      010601010106010101060000000500000000010105064343A2B26262E8FF6262
      E8FF6262E6FE2929616D00000000000000000000000000000101373785936262
      E8FF6262E8FF6161E7FF36367E91010102070101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005B07905CFDEA835FDFFFFFFFFFFFFFFFFFDFA
      F4FFD9980FFD82590498000000000000000000000000AB7506C8DCA22BFCFFFF
      FFFFFFFFFFFFFDFBF6FFD49613FC865B05A20101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004B3631A1AB967FFEEBE4B2FFE8E1A9FFEEE9C2FFEAE4BCFF8C6D
      57FFC2B283FFB7A679FF5C403ACC0000000000000000070404105D3D36E30000
      00000000000000000000000000000000000000000000070404105D3C35E00000
      0000000000000000000000000005010101062E1D1D743825228F000000050000
      0000000000000000000000000000000000000000000000000000000000002115
      135123161456140D0B3103010106000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000070600176143
      01FF614301FF0B07012100000005000000000000000000000000000000000000
      000000000000100A0029624300FF624300FF624300FF624300FF0F0A00280000
      00000000000000000000000000050101010601010106010101060B0701216143
      00FF624300FF0604001200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00050101010601010106010101060000000500000000020206074545A4B56262
      E8FF6262E8FF6262E6FE1B1B424900000000000000002D2D6A766262E8FF6262
      E8FF6262E8FF3737828F00000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00050101010601010106010101065F430475D99405FFF9EDD5FFFFFFFFFFFFFF
      FFFFE7BA5DFFCD8E09F106040007000000001E140023D89305FEEECD8AFFFFFF
      FFFFFFFFFFFFF3DCACFFD99405FF3B2802490101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000C07071F64463EDF725348F1A59072FBDCD2BFFFECE6B8FFA690
      71FFA38D6CFF8D725AF52A1B1B690000000500000000000000005A3935D80F09
      082500000000000000000000000000000000000000002015124E482D2AAE0000
      000000000000000000000000000000000005442C28A82317155A010101060101
      0106010000050000000000000000000000000000000000000000000000000301
      0106100A09271F14134B0B08061B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000015D40
      01F8614301FF1610003F01010106000000050000000000000000000000000000
      0000000000000403000C624300FF624300FF624300FF624300FF0303000B0000
      0000000000000000000000000000000000050101010601010106171102406143
      01FF5E4100F70000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000020206074545
      A4B56262E8FF6262E8FF2E2E6E790000000000000000404097A76262E8FF6262
      E8FF3737828F0000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000501010106010101061510031ED39207FDEBC77CFFFFFFFFFFFFFF
      FFFFF4E1B8FFDA9505FF442F0150000000006A49027DD89406FEFBF3E2FFFFFF
      FFFFFFFFFFFFE5B652FFC78807E9020200030000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000110A0A2A3624207F6B4E46E4704E45F49276
      61F9735248FF694840F40805051901010106000000050000000036231F823421
      1E7F0000000000000000000000000000000000000000462C27A62517155A0000
      00000000000000000000000000000403030C5E3D38E805040412020303082317
      15571A12114400000000000000000000000000000000000000002719175F0806
      0616000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004931
      00C0614301FF3424028E01010106010101060000000500000000000000000000
      00000000000000000000523700D7624300FF624300FF523800D5000000000000
      0000000000000000000000000000000000000000000501010106362502906143
      01FF483200BF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000202
      060734347C8839398A9806060F1000000000000000000D0D1F23404095A42A2A
      6570000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101069C6B05BCD79C22FCFEFEFDFFFFFF
      FEFFF6E6C3FFD89407FE6646027700000000885D03A0DB9E1CFDF9EED6FFFFFF
      FFFFFCF8EDFFD9950AFE7853028E000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C07071D2E1F
      1A6D603F38E53C27238D010101060101010601010106000000050A06061B5F3D
      37E40D07071E000000000000000000000000150D0D355B3A36DE030202090000
      00000000000000000000000000003924218A3C272391000000052318155A2116
      1456020303080E090825180F0F3C0000000024171557000000000E0909232E1F
      1C70070404130000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002519
      0063614300FF5C4001F50F0B022C010101060101010600000005000000000000
      000000000000000000002E1F0079624300FF624300FF2E1F0078000000000000
      00000000000000000000000000000000000000000000110C012C5E4101F66143
      01FF251A01640000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000050101010650380363D69206FFE4BB64FFDA9F
      24FCDA9505FFC78A07EA2419012B000000003D290147D59207FADA9505FFDEA7
      32FDE6B756FFDA9505FF2C1E0033000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000C07071D5C3A36DF23161557010101060101010601010106000000052519
      165D593833D30D09082000000000140D0B2F5D3A36DF1B111040000000000000
      000000000000000000002D1C1A6D583934D40403020D00000001140D0C330102
      0107010101061F151351140E0D34000000002C1C1A6A07040412000000000F09
      0825100A09290000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000201
      0004503600D3614300FF533A01DE100B022F0101010601010106000000050000
      0000000000000D090025533900D9624300FF624300FF533900D90D0900230000
      000000000000000000000000000000000000110C002C553A00DF614301FF4E37
      01D2020202090101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050403010B996A07B8CA8C0AF29E6D
      05BE513701600C08000E000000000000000000000000160F011A61410271AF78
      05CECF8E08F2724F038700000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000D090722563733D1462D29AD1C1212470403030F010101060000
      00052417165A613D38E9523530C8603D37E71B12114400000000000000000403
      020D1F14134C4D332CBB50322FC1080505150000000000000000000000000000
      0005010101062D1D1C7205040412000000051D13124A140D0B31000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000D0900245A3C00EA614300FF5F4101F93A28019C1E150152140E02391E14
      0050392701955F4100F7624300FF5D4000F25D4000F2624300FF604100F63826
      01941D13004C130E00341E14004F3C2A019C604100F9624300FF583C00E90E09
      0127010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000020101042618175C482F2BB45F3E39EA5F3E39EA5E3D
      38E6603F39EF523530C84D332CBB543632CD624039EF5E3D38E5613F39EC603F
      37E7462F29AC2115135000000001000000000000000000000000000000000000
      0000000000050D09082001010106010101060706041607040412000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000D0900224E3600CC614300FF614301FF614301FF614301FF6143
      01FF614301FF614300FF513800D6110C002C100B002D523700D7624300FF6243
      00FF624300FF624300FF624300FF624300FF624300FF4E3500CB0C0900210000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000050303030A0403
      030F01010106000000050000000000000000000000000303010A000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000101000221160057422E00B0573B01E55F4101F9563C
      01E6453002B8241A016202010004000000000000000002010004241900604630
      00B8583C00E6604100F9583B00E5432E00AF1F16005601010002000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000C0000000C00000000100010000000000001200000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF00000000000000000000
      0000000000000000FFFFFFFFFFFF000000000000000000000000000000000000
      FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF0000
      00000000000000000000000000000000FFFF8001FFFF00000000000000000000
      0000000000000000FFFE00007FFF000000000000000000000000000000000000
      FFF800001FFF000000000000000000000000000000000000FFF000000FFF0000
      00000000000000000000000000000000FFC0000003FF00000000000000000000
      0000000000000000FF801FF801FF000000000000000000000000000000000000
      FF007FFE00FF000000000000000000000000000000000000FF01FFFF80FF0000
      00000000000000000000000000000000FE00FFFFC07F00000000000000000000
      0000000000000000FC007FFFE03F000000000000000000000000000000000000
      FC003FFFF03F000000000000000000000000000000000000F8101FFFF81F0000
      00000000000000000000000000000000F8180FFFF81F00000000000000000000
      0000000000000000F03C07FFFC0F000000000000000000000000000000000000
      F03E03FFFC0F000000000000000000000000000000000000F07F01FFFE0F0000
      00000000000000000000000000000000F07F80FFFE0F00000000000000000000
      0000000000000000F07FC07FFE0F000000000000000000000000000000000000
      F07FE03FFE0F000000000000000000000000000000000000F07FF01FFE0F0000
      00000000000000000000000000000000F07FF80FFE0F00000000000000000000
      0000000000000000F07FFC07FE0F000000000000000000000000000000000000
      F07FFE03FE0F000000000000000000000000000000000000F07FFF01FE0F0000
      00000000000000000000000000000000F07FFF80FE0F00000000000000000000
      0000000000000000F03FFFC07C0F000000000000000000000000000000000000
      F03FFFE03C0F000000000000000000000000000000000000F81FFFF0181F0000
      00000000000000000000000000000000F81FFFF8081F00000000000000000000
      0000000000000000FC0FFFFC003F000000000000000000000000000000000000
      FC07FFFE003F000000000000000000000000000000000000FE03FFFF007F0000
      00000000000000000000000000000000FF01FFFF80FF00000000000000000000
      0000000000000000FF007FFE00FF000000000000000000000000000000000000
      FF801FF801FF000000000000000000000000000000000000FFC0000003FF0000
      00000000000000000000000000000000FFF000000FFF00000000000000000000
      0000000000000000FFF800001FFF000000000000000000000000000000000000
      FFFE00007FFF000000000000000000000000000000000000FFFF8001FFFF0000
      00000000000000000000000000000000FFFFFFFFFFFF00000000000000000000
      0000000000000000FFFFFFFFFFFF000000000000000000000000000000000000
      FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF0000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFC
      1FFFFFC1FFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFE0FFFFFE0FFFE0FFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFF07FFF07FFFFF07FFF07FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFF83FFF83FFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF
      C03FFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFC00FFC00000000FF
      FFFFFFFFFFFFFFC0300FFFFF7FFF07FF80077C000000007FFFFFFFFFFFFFFF00
      0003FFFF3FFF83FF000738000000083FFFC03FFFFFFFFE0000007FFF1FE00000
      000318000000041FFF000007FFFFFE0004601FFF0F800000000308004000060F
      FE000001FFFFFC00007807FF078000000003002040020707FE0000003FFFFC00
      007E01FF830000000003802040000783FC0002700FFFFC00007FC1FFC1000000
      0001C020400007C1FC00027C03FFFC00007FF0FFE00000000000E020400003E0
      FC00027F01FFFC00007FF8FFF00000000000F020400003F0FC00027FE0FFFC00
      0043F8FFF80000000000F020408103F8FC00027FF8FFFC000000F8FFFC000000
      0004F000408103FCFC00027FF8FFFC00000038FFFE000000000EE000408003FE
      FC00027FFCFFFE00000808FFFE000000003FE000408001FFFC00027FFCFFFE00
      001E00FFFE000000007FE0004080003FFE00067FFCFFFF00081F80FFFE000000
      007FE00040800007FE00067FFCFFFE00200FE07FFC000000007FE00000000003
      FF000E63FCFFFC1F8003F03FFC000000003FC00000000001FF003E607CFFFC7E
      0000FC3FFC000000003FC00000000001FF3C1E607CFFFC780C603E3FFC000000
      003FC00000000000FF381E787CFFFC601C780E3FFC000000003F800000000000
      FF380007FCFFFC007C7E003F78000000003F000000000000FF380001FCFFFC01
      FC7F807F38000000001F000000000000FF3800003CFFFE07FC7FE07F00000000
      0003000000000000FF3000F00CFFFE03FC7FC0FF000000000003000000000000
      FF00003C00FFFE00FC7F00FF000000000003000000000000FF00000F80FFFE00
      3C7C007F800000000003000000000000FF078001E0FFFC380C701C7FC0000000
      0001800000000001FF80E00001FFFC3E00407C3FE081FE0F01E0E001FE000000
      FFC0380003FFFC7F8001FC3FF040FF0603F0F000FF000000FFF00E000FFFFC1F
      E007F83FF8207F8007F8F800FF800000FFFE00007FFFFE07F81FE07FFC103FC0
      0FFCFC007F80781CFFFF8001FFFFFF01F01F80FFFE081FE01FFEFE003F00FFFE
      FFFFE007FFFFFFC0700C03FFFF040FE03FFFFF001E007FFFFFFFFFFFFFFFFFF0
      01800FFFFF8207C03FFFFF800C003FFFFFFFFFFFFFFFFFFC03803FFFFFC10380
      1FFFFFC008041FFFFFFFFFFFFFFFFFFF03C0FFFFFFE081820FFFFFE000060FFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFF0418707FFFFF0000F07FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFF8218F83FFFFF8001F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF
      C1FFFFFC0C3FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFE0FFFFFE0FFFE0FF
      FFFFFFFFFFFFFFFFFFFFFFFF7FFF07FFF07F7FFF07FFF07FFFFFFFFFFFFFFFFF
      FFFFFFFF3FFF83FFF83F3FFF83FFF83FFFC1FFFC1FFFFFFFFFFFFFFFFFC1FFFC
      1FFFFFFFFFFFFFFFF80000000FFF00000000001FFFE0FFFE0FFFFFFFFFFFFFFF
      E000000007FF000000000007FFF07FFF07FFFFFFFFFFFFFFC000000003FF0000
      00000003F0000000000FFFFFFFFFFFFF8000000001FF000000000003E0000000
      0007FFFFFFFFFFFF8000000000FF000000000003E00000000007FFFFFFFFFFFF
      00000000107F000000000001600000000007FE000000007F00000000183F0000
      00000001200000000007FC000000003F000000001C1F00000000000100000000
      0007FC000000003F000000001E0F000000000001000000000007FC000000003F
      000000001F07000000000001000000000007FC000000003F800000001F830000
      00000001800000000003FC000000003F800000001FC1000000000001C0000000
      0001FC000000003F800000001FE0000000000001E00000000000FC000000003F
      800000001FF0000000000001E00000000000FC000000003F800000000FF80000
      00000001E00000000000FC000000003F8000000007FC000000000001E0000000
      0004FC000000003F8000000003FE000000000001E00000000006FC000000003F
      8000000001FF000000000001E00000000007FC000000003F8000000000FF0000
      00000001E00000000007FC000000003F80000000007F000000000001E0000000
      0007FC000000003F80000000003F000000000001E00000000007FC000000003F
      80000000001F000000000001E00000000007FC000000003F80000000000F0000
      00000001E00000000007FC000000003F800000000007000000000001E0000000
      0007FC000000003F800000000003000000000001E00000000007FC000000003F
      000000000001000000000001600000000007FC000000003F0000000000010000
      00000003200000000007FC000000003F00000000000000000000000700000000
      0007FC000000003F000000000000000000000007000000000007FC000000003F
      000000000000000000000007000000000007FC000000003F8000000000000000
      00000007800000000003FC000000003F800000002001000000000007C0000000
      0001FC000000003F800000001000000000000003E00000000000FC000000003F
      800000001800000000000001E00000000000FC000000003F800000001C080000
      00000000E00000000000FC000000003F800000001FFC000000000000E0000000
      0004FC000000003F800000001FFE000000000000E00000000006FC000000007F
      800000001FFF000000000000E00000000007FC00000000FF800000001FFF0000
      00000000E0000000000FFC00000001FF800000001FFF000000000000E0000000
      001FFC00000003FF800000000FFF000000000001E0000000003FFE00000007FF
      8000000007FF000000000003E0000000007FFFFFFFFFFFFF8000000003FF0000
      00000007FFF83FFF83FFFFFFFFFFFFFFC000000001FF00000003800FFFFC1FFF
      C1FFFFFFFFFFFFFFE000000060FF80000007C01FFFFE0FFFE0FFFFFFFFFFFFFF
      78000001F07FFFFFFFFFE03F7FFF07FFF07FFFFFFFFFFFFF3FFF83FFF83FFFFF
      FFFFFFFF3FFF83FFF83FFFFFFFFFFFFFFFC1FFFC1FFFFFC1FFFC1FFFFFC1FFFC
      1FFFF0000000000FFFE0FFFE0FFFFFE0FFFE087F80000000001FF0000000000F
      FFF07FFF07FFFFF07FFF001F80000000001FF0000000000FFFF83FFF83FFFFF8
      3FFF800F80000000001FF0000000000FFFFC1FFFC03FFFFC1FFF000780000000
      001FF0000000000FFFFE0FFFC00FFFFE0FFF000380000000001FF0000000000F
      7FFF07FF80077F800000000300000000001F70000000000F3FFF83FF00073F00
      0000000300000000001F30000000000F1FE0000000031E000000000300000000
      001F10000000000F0F80000000030E000000000300000000000F00000000000F
      0780000000030600000000030000000000070000000000078300000000038200
      00000003800000000003800000000003C10000000001C00000000001C0000000
      0001C00000000001E00000000000E00000000000C00000000000E00000000000
      F00000000000F00000000000C00000000010F00000000000F80000000000F800
      00000038C00000000038F00000000008FC0000000004FC000000007CC0000000
      003CF0000000000CFE000000000EFC000000007EC0000000003EF0000000000E
      FE000000003FFC000000007FC0000000003FF0000000000FFE000000007FFC00
      0000007FC00000000007F0000000000FFE000000007FFC000000003FC0000000
      0003F0000000000FFC000000007FF8000000003FC00000000003F0000000000F
      FC000000003FF8000000003FC00000000003F0000000000FFC000000003FF800
      0000003FC00000000003F0000000000FFC000000003FF8000000003FC0000000
      0007F0000000000FFC000000003FE0000000000FC00000000007F0000000000F
      78000000003F60000000000F40000000000770000000000F38000000001F2000
      0000000F20000000000730000000000F00000000000300000000000F00000000
      000F10000000000F00000000000300000000000F00000000000F00000000000F
      0000000000030000000000070000000000070000000000078000000000038000
      00000003800000000003800000000003C00000000001C100000000C1C0000000
      0001C00000000001E081FE0F01E0E000000000E0E00000000020E00000000000
      F040FF0603F0F000000000F0E00000000060F00000000000F8207F8007F8F800
      000000F8E00000000040F00000000008FC103FC00FFCFC1807C03FFCE0000000
      004CF0000000000CFE081FE01FFEFE0807C07FFEE00000000060F8000000001E
      FF040FE03FFFFF0403807FFFF800000000E1FF03F81043FFFF8207C03FFFFF80
      03803FFFF8009FD80FFFFF83F81803FFFFC103801FFFFFC003801FFFF8019F9C
      1FE1FFC1F81C03FFFFE081820FFFFFE001000FFFF800CF9E07E1FFC0F81E03FF
      FFF0418707FFFFF0010007FFFE004F9E07CFFFE07C3F07FFFFF8218F83FFFFF8
      010183FFFFC0071E0147FFE03C3F83FFFFFC1FFFC1FFFFFC0101C1FFFFF0023C
      0127FFE0181F01FFFFFE0FFFE0FFFFFE0383E0FFFFF80060E03FFFF0000000FF
      7FFF07FFF07F7FFF07FFF07F7FFC0001F03F7FF80000107F3FFF83FFF83F3FFF
      83FFF83F3FFF839FF83F3FFC0180383F00000000000000000000000000000000
      000000000000}
  end
end
