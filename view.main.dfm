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
  object Label27: TLabel
    Left = 67
    Top = 339
    Width = 103
    Height = 25
    Caption = 'Valor total:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
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
    ExplicitTop = -5
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
    object lbNomeTela: TLabel
      Left = 476
      Top = 12
      Width = 75
      Height = 21
      Caption = 'Tela XPTO'
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
    ActiveCard = cardVendaFinal
    Caption = 'CardPanelMain'
    TabOrder = 2
    OnCardChange = CardPanelMainCardChange
    object cardHome: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'Home'
      CardIndex = 0
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = 6
    end
    object cardLayout: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'Layout Config.'
      CardIndex = 1
      TabOrder = 1
      ExplicitLeft = 0
      ExplicitTop = 6
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
      ExplicitLeft = 0
      ExplicitTop = 6
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
      ExplicitLeft = 0
      ExplicitTop = 6
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
      ExplicitLeft = 0
      ExplicitTop = 6
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
    object cardVendaConsulta: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'ConsultaVendas'
      CardIndex = 5
      TabOrder = 5
      ExplicitLeft = 0
      ExplicitTop = 6
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
      Caption = 'Pr'#233' Venda'
      CardIndex = 6
      TabOrder = 6
      ExplicitLeft = 0
      ExplicitTop = 6
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
        OnDblClick = grConsultaVendaDblClick
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
        Left = 16
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
        Left = 616
        Top = 47
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
        Left = 92
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
      CardIndex = 7
      TabOrder = 7
      ExplicitLeft = 0
      ExplicitTop = 6
      object Label35: TLabel
        Left = 19
        Top = 61
        Width = 87
        Height = 13
        Caption = 'Material Descri'#231#227'o'
      end
      object Label36: TLabel
        Left = 19
        Top = 27
        Width = 53
        Height = 23
        Caption = 'Venda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label37: TLabel
        Left = 19
        Top = 101
        Width = 56
        Height = 13
        Caption = 'Quantidade'
        FocusControl = edtVendaItem_Quantidade
      end
      object Label38: TLabel
        Left = 171
        Top = 101
        Width = 63
        Height = 13
        Caption = 'Valor unit'#225'rio'
        FocusControl = edtVendaItem_ValorUnitario
      end
      object Label39: TLabel
        Left = 19
        Top = 149
        Width = 23
        Height = 13
        Caption = 'Peso'
        FocusControl = edtVendaItem_Peso
      end
      object DBText1: TDBText
        Left = 78
        Top = 27
        Width = 10
        Height = 23
        AutoSize = True
        DataField = 'ID_Venda'
        DataSource = dmCrudSimples.dsConsultaVenda
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 325
        Top = 101
        Width = 49
        Height = 13
        Caption = 'Valor total'
        FocusControl = edtVendaItem_ValorTotal
      end
      object edtVendaItem_Quantidade: TDBEdit
        Left = 19
        Top = 117
        Width = 134
        Height = 21
        DataField = 'Quantidade'
        DataSource = dmCrudSimples.dsVendaItem
        TabOrder = 1
        OnExit = edtVendaItem_QuantidadeExit
      end
      object edtVendaItem_ValorUnitario: TDBEdit
        Left = 171
        Top = 117
        Width = 134
        Height = 21
        Hint = 'O Valor total '#233' definido no cadastro de materiais.'
        DataField = 'Valor_VendaItem'
        DataSource = dmCrudSimples.dsVendaItem
        ReadOnly = True
        TabOrder = 2
      end
      object edtVendaItem_Peso: TDBEdit
        Left = 19
        Top = 165
        Width = 134
        Height = 21
        DataField = 'Peso_VendaItem'
        DataSource = dmCrudSimples.dsVendaItem
        TabOrder = 4
      end
      object DBGrid4: TDBGrid
        Left = 16
        Top = 286
        Width = 691
        Height = 243
        DataSource = dmCrudSimples.dsConsultaVendaItem
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 12
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDblClick = DBGrid4DblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_Venda'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_VendaItem'
            Title.Caption = 'Item'
            Width = 63
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_Material'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MaterialDesc'
            Width = 281
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Quantidade'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor_VendaItem'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Peso_VendaItem'
            Visible = True
          end>
      end
      object btnVendaItem_Remover: TButton
        Left = 88
        Top = 220
        Width = 70
        Height = 60
        Action = actVendaItem_remove
        DisabledImageIndex = 12
        HotImageIndex = 11
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        TabOrder = 6
      end
      object btnVendaItem_FinalVenda: TButton
        Left = 386
        Top = 220
        Width = 70
        Height = 60
        Action = actVendaItem_FinalVenda
        DisabledImageIndex = 12
        HotImageIndex = 21
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        TabOrder = 10
      end
      object btnVendaItem_Editar: TButton
        Left = 164
        Top = 220
        Width = 70
        Height = 60
        Action = actVendaItem_Edita
        DisabledImageIndex = 12
        HotImageIndex = 23
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        TabOrder = 7
      end
      object btnVendaItem_Voltar: TButton
        Left = 616
        Top = 54
        Width = 70
        Height = 60
        Action = actVendaItem_Volta
        DisabledImageIndex = 12
        HotImageIndex = 17
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        ParentShowHint = False
        ShowHint = True
        TabOrder = 11
      end
      object btnVendaItem_Cancela: TButton
        Left = 310
        Top = 220
        Width = 70
        Height = 60
        Action = actVendaItem_Cancela
        DisabledImageIndex = 12
        HotImageIndex = 3
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        TabOrder = 9
      end
      object btnVendaItem_Salvar: TButton
        Left = 238
        Top = 220
        Width = 70
        Height = 60
        Action = actVendaItem_Salvar
        DisabledImageIndex = 12
        HotImageIndex = 7
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        TabOrder = 8
      end
      object btnVendaItem_Add: TButton
        Left = 12
        Top = 220
        Width = 70
        Height = 60
        Action = actVendaItem_Add
        DisabledImageIndex = 12
        HotImageIndex = 15
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
      end
      object lcbVendaItem_MaterialDesc: TDBLookupComboBox
        Left = 19
        Top = 74
        Width = 286
        Height = 21
        DataField = 'ID_Material'
        DataSource = dmCrudSimples.dsVendaItem
        KeyField = 'ID_Material'
        ListField = 'Nome'
        ListSource = dmCrudSimples.dsMaterial
        TabOrder = 0
        OnCloseUp = lcbVendaItem_MaterialDescCloseUp
      end
      object edtVendaItem_ValorTotal: TDBEdit
        Left = 322
        Top = 117
        Width = 134
        Height = 21
        DataField = 'Valor_TotalItem'
        DataSource = dmCrudSimples.dsVendaItem
        ReadOnly = True
        TabOrder = 3
      end
    end
    object cardVendaFinal: TCard
      Left = 1
      Top = 1
      Width = 723
      Height = 551
      Caption = 'Venda Final'
      CardIndex = 8
      TabOrder = 8
      ExplicitLeft = -8
      ExplicitTop = 86
      object Label14: TLabel
        Left = 56
        Top = 120
        Width = 26
        Height = 13
        Caption = 'Juros'
        FocusControl = DBEdit11
      end
      object Label15: TLabel
        Left = 56
        Top = 160
        Width = 45
        Height = 13
        Caption = 'Desconto'
        FocusControl = DBEdit12
      end
      object Label17: TLabel
        Left = 56
        Top = 200
        Width = 85
        Height = 13
        Caption = 'Total de materiais'
        FocusControl = DBEdit13
      end
      object Label18: TLabel
        Left = 56
        Top = 240
        Width = 106
        Height = 13
        Caption = 'Valor Total da Compra'
        FocusControl = DBEdit14
      end
      object Label19: TLabel
        Left = 256
        Top = 200
        Width = 48
        Height = 13
        Caption = 'Peso total'
        FocusControl = DBEdit15
      end
      object Label20: TLabel
        Left = 256
        Top = 120
        Width = 76
        Height = 13
        Caption = 'Tipo da Entrega'
      end
      object Label21: TLabel
        Left = 256
        Top = 160
        Width = 26
        Height = 13
        Caption = 'Frete'
        FocusControl = DBEdit16
      end
      object DBText2: TDBText
        Left = 256
        Top = 32
        Width = 78
        Height = 25
        AutoSize = True
        DataField = 'UNIDADE_NOME'
        DataSource = dmCrudSimples.dsVenda
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBText3: TDBText
        Left = 256
        Top = 63
        Width = 105
        Height = 25
        AutoSize = True
        DataField = 'ALUNO_NOME'
        DataSource = dmCrudSimples.dsVenda
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBText4: TDBText
        Left = 256
        Top = 5
        Width = 78
        Height = 25
        AutoSize = True
        DataField = 'ID_Venda'
        DataSource = dmCrudSimples.dsVenda
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 59
        Top = 5
        Width = 177
        Height = 25
        Caption = 'N'#250'mero da Venda:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel
        Left = 56
        Top = 32
        Width = 180
        Height = 25
        Caption = 'Unidade de Venda:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 176
        Top = 59
        Width = 60
        Height = 25
        Caption = 'Aluno:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Button1: TButton
        Left = 616
        Top = 47
        Width = 70
        Height = 60
        Action = actVendaItem_Volta
        DisabledImageIndex = 12
        HotImageIndex = 17
        ImageAlignment = iaCenter
        ImageMargins.Top = 5
        ImageMargins.Bottom = 5
        Images = ImageList1
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
      object DBEdit11: TDBEdit
        Left = 56
        Top = 136
        Width = 134
        Height = 21
        DataField = 'Valor_Juros'
        DataSource = dmCrudSimples.dsVenda
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit12: TDBEdit
        Left = 56
        Top = 176
        Width = 134
        Height = 21
        DataField = 'Valor_Desconto'
        DataSource = dmCrudSimples.dsVenda
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit13: TDBEdit
        Left = 56
        Top = 216
        Width = 134
        Height = 21
        DataField = 'Valor_TotalCompra'
        DataSource = dmCrudSimples.dsVenda
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit14: TDBEdit
        Left = 56
        Top = 256
        Width = 134
        Height = 21
        DataField = 'Valor_Final'
        DataSource = dmCrudSimples.dsVenda
        ReadOnly = True
        TabOrder = 4
      end
      object DBEdit15: TDBEdit
        Left = 256
        Top = 216
        Width = 134
        Height = 21
        DataField = 'Peso_Venda'
        DataSource = dmCrudSimples.dsVenda
        ReadOnly = True
        TabOrder = 7
      end
      object DBEdit16: TDBEdit
        Left = 256
        Top = 176
        Width = 134
        Height = 21
        DataField = 'Valor_Frete'
        DataSource = dmCrudSimples.dsVenda
        ReadOnly = True
        TabOrder = 6
      end
      object lcbVenda_TipoVenda: TDBLookupComboBox
        Left = 256
        Top = 136
        Width = 160
        Height = 21
        DataField = 'ID_TipoEntrega'
        DataSource = dmCrudSimples.dsVenda
        KeyField = 'ID_TipoEntrega'
        ListField = 'Descricao'
        ListSource = dmCrudSimples.dsTipoEntrega
        TabOrder = 5
      end
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
    object actVendaItem_Add: TAction
      Category = 'VendaItem'
      ImageIndex = 14
      OnExecute = actVendaItem_AddExecute
    end
    object actVendaItem_remove: TAction
      Category = 'VendaItem'
      Hint = 'Remover Item de Venda'
      ImageIndex = 10
      OnExecute = actVendaItem_removeExecute
    end
    object actVendaItem_FinalVenda: TAction
      Category = 'VendaItem'
      Hint = 'Finalizar Venda'
      ImageIndex = 20
      OnExecute = actVendaItem_FinalVendaExecute
    end
    object actVendaItem_Volta: TAction
      Category = 'VendaItem'
      Hint = 'Voltar para Venda'
      ImageIndex = 16
      OnExecute = actVendaItem_VoltaExecute
    end
    object actVendaItem_Edita: TAction
      Category = 'VendaItem'
      Hint = 'Editar Item de Venda'
      ImageIndex = 22
      OnExecute = actVendaItem_EditaExecute
    end
    object actVendaItem_Cancela: TAction
      Category = 'VendaItem'
      Hint = 'Canecelar o item de venda'
      ImageIndex = 2
      OnExecute = actVendaItem_CancelaExecute
    end
    object actVendaItem_Salvar: TAction
      Category = 'VendaItem'
      Hint = 'Salvar Venda Item'
      ImageIndex = 6
      OnExecute = actVendaItem_SalvarExecute
    end
    object actVender_Vender: TAction
      Category = 'Vender'
      Hint = 'Finalizar a venda'
      ImageIndex = 18
    end
    object actVender_Voltar: TAction
      Category = 'Vender'
      Hint = 'Voltar para Itens'
      ImageIndex = 16
    end
  end
  object ImageList1: TImageList
    ColorDepth = cd32Bit
    Height = 48
    Width = 48
    Left = 136
    Top = 372
    Bitmap = {
      494C010119004C00040030003000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000C000000050010000010020000000000000F0
      0300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000F0F0F106A6A6A77414141E3414141E36A6A6A770F0F0F100000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000001E1E
      1E1F7575758E222222F2000000FF000000FF000000FF000000FF222222F27575
      758E1E1E1E1F0000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040531313132777777A60909
      09FB000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF090909FB777777A631313132000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040405060606074A4A4A4D6E6E6EBE000000FF000000FF0000
      00FF000000FF000000FF120C00FF000000FF000000FF120C00FF000000FF0000
      00FF000000FF000000FF000000FF6F6F6FBD4747474905050506050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000050505065959595E595959D3000000FF000000FF000000FF000000FF0000
      00FF372700FFB28300FF7A5900FF000000FF000000FF7B5900FFC38F00FF4834
      00FF000000FF000000FF000000FF000000FF000000FF505050DA676767720D0D
      0D0E050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C0C0C0D6565
      656F434343E2000000FF000000FF000000FF000000FF000000FF473400FFC491
      00FFFEBA00FFFFBB00FF7B5900FF000000FF000000FF7B5900FFFFBB00FFFFBB
      00FFCF9800FF594000FF010000FF000000FF000000FF000000FF000000FF3737
      37E8717171831616161705050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      000000000000000000000000000000000000181818196F6F6F80292929EF0000
      00FF000000FF000000FF000000FF080500FF684C00FFDCA100FFFAB800FFFAB8
      00FFFAB800FFFEBA00FF7B5900FF000000FF000000FF7B5900FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFE6A900FF7B5900FF0C0800FF000000FF000000FF0000
      00FF000000FF1F1F1FF376767693232323240404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000022222223777777A6090909FB000000FF000000FF0000
      00FF000000FF160F00FF886000FFEFAF00FFFEBA00FFFAB800FFFAB800FFFAB8
      00FFFAB800FFFAB800FF7A5800FF000000FF000000FF7B5900FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFEFAF00FF886000FF160F00FF0000
      00FF000000FF000000FF000000FF090909FB787878A826262627000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050605050506040404050000
      000000000000000000004B4B4BDD000000FF000000FF000000FF000000FF281C
      00FF9F7100FFF9B700FFFFBB00FFFFBB00FFFFBB00FFFEBA00FFFAB800FFFAB8
      00FFFAB800FFFAB800FF795800FF000000FF000000FF7B5900FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFF9B700FF9F71
      00FF281C00FF000000FF000000FF000000FF000000FF4B4B4BDD040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050605050506050505060404
      04050000000000000000000000FF000000FF000000FF372700FFB28300FFFEBA
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFEBA00FFFAB8
      00FFFAB800FFFAB800FF795800FF000000FF000000FF7B5900FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFC38F00FF473400FF000000FF000000FF000000FF050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      05060404040500000000000000FF000000FF000000FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFEBA
      00FFFAB800FFFAB800FF795800FF000000FF000000FF7A5800FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FF000000FF000000FF000000FF050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      05060505050604040405000000FF000000FF000000FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFEBA00FFFAB800FF795800FF000000FF000000FF795800FFFEBA00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FF000000FF000000FF000000FF050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      05060505050605050506000000FF000000FF000000FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFEBA00FF795800FF000000FF000000FF795800FFFAB800FFFEBA
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FF000000FF000000FF000000FF040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04050505050605050506000000FF000000FF000000FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FF7A5800FF000000FF000000FF795800FFFAB800FFFAB8
      00FFFEBA00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FF000000FF000000FF000000FF000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000404040505050506000000FF000000FF000000FFFEBA00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FF7B5900FF000000FF000000FF795800FFFAB800FFFAB8
      00FFFAB800FFFEBA00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FF000000FF000000FF000000FF000000000000
      0000040404050505050605050506050505060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040405000000FF000000FF000000FFFAB800FFFEBA00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FF7B5900FF000000FF000000FF795800FFFAB800FFFAB8
      00FFFAB800FFFAB800FFFEBA00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FF000000FF000000FF000000FF000000000000
      0000000000000404040505050506050505060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FFFAB800FFFAB800FFFEBA
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFF4B300FF9F7100FFA37400FFFEBA
      00FFFFBB00FFFFBB00FF7B5900FF000000FF000000FF7A5800FFFAB800FFFAB8
      00FFF9B700FFA07200FF9C6F00FFF3B200FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FF000000FF000000FF000000FF000000000000
      0000000000000000000004040405050505060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FFFAB800FFFAB800FFFAB8
      00FFFEBA00FFFFBB00FFE8AA00FF785700FF0F0A00FF000000FF000000FF7655
      00FFFFBB00FFFFBB00FF7B5900FF000000FF000000FF7B5900FFFEBA00FFFAB8
      00FF745400FF000000FF000000FF100B00FF775600FFE8AA00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FFFAB800FFFAB800FFFAB8
      00FFD39B00FF604500FF040200FF000000FF000000FF000000FF000000FF0000
      00FFAC7A00FFFFBB00FFA27300FF000000FF000000FFA27300FFFFBB00FFAB79
      00FF000000FF000000FF000000FF000000FF000000FF040200FF614600FFD79E
      00FFFFBB00FFFFBB00FFFFBB00FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FFFAB800FFBE8C00FF4935
      00FF000000FF000000FF000000FF000000FF000000FF151515F7000000FF0000
      00FF080500FFD49B00FFFEBA00FFA37400FFA37400FFFEBA00FFD49B00FF0805
      00FF000000FF000000FF151515F7000000FF000000FF000000FF000000FF0000
      00FF4A3500FFC28E00FFFFBB00FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF362700FF000000FF0000
      00FF000000FF000000FF000000FF616161CD5959595E131313144E4E4EDB0000
      00FF000000FF211700FFEFAF00FFFFBB00FFFFBB00FFF1B100FF251A00FF0000
      00FF000000FF484848DF1919191A4E4E4E51696969C6000000FF000000FF0000
      00FF000000FF000000FF2E2100FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000006060607000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FE707070BC4E4E4E51040404050000000000000000272727282424
      24F1000000FF000000FF422F00FFFCB900FFFDBA00FF473300FF000000FF0000
      00FF1F1F1FF32B2B2B2C0000000004040405050505063F3F3F40767676AC0606
      06FC000000FF000000FF000000FF000000FF000000FF000000FF0A0A0A0B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001414
      14156F6F6F802F2F2FEC000000FF000000FF000000FF000000FF0F0F0FF97878
      78A22D2D2D2E0505050605050506050505060404040500000000000000004D4D
      4D50000000FE000000FF000000FF775600FF765500FF000000FF000000FF0000
      00FE525252560000000000000000000000000404040505050506050505062727
      272876767693181818F6000000FF000000FF000000FF000000FF272727F07575
      75911A1A1A1B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000272727287777779A1515
      15F7000000FF000000FF000000FF000000FF2F2F2FEC71717183161616170000
      0000000000000404040505050506050505060505050604040405000000000000
      000071717185000000FF000000FF000000FF000000FF000000FF000000FF7171
      7185000000000000000000000000000000000000000004040405050505060505
      0506050505061B1B1B1C717171832F2F2FEC000000FF000000FF000000FF0000
      00FF151515F77777779A27272728000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000072727287030303FD000000FF0000
      00FF000000FF000000FF4B4B4BDD6363636C0A0A0A0B00000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      000001010102707070BB000000FF000000FF000000FF000000FF707070BB0101
      0102000000000000000000000000000000000000000000000000040404050505
      05060505050605050506040404050A0A0A0B6363636C4B4B4BDD000000FF0000
      00FF000000FF000000FF030303FD727272870000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D1D1DF4000000FF000000FF0000
      00FF666666C85151515502020203000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505062323
      23247575758E1F1F1FF3000000FF000000FF000000FF000000FF1F1F1FF37575
      758E1E1E1E1F0000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000002020203515151556666
      66C8000000FF000000FF000000FF1D1D1DF40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007878789A000000FF000000FF0606
      06FC3C3C3C3D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040536363637787878A80909
      09FB000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF090909FB777777A631313132000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000003C3C
      3C3D060606FC000000FF000000FF777777980000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D0D0D0E646464CA000000FF0000
      00FF373737E81B1B1B1C00000000000000000000000000000000000000000000
      0000000000000000000000000001474747496F6F6FBD000000FF000000FF0000
      00FF000000FF000000FF595959D35A5A5A605A5A5A60595959D3000000FF0000
      00FF000000FF000000FF000000FF6F6F6FBD4747474900000001000000000000
      0000000000000404040505050506050505060505050604040405181818193D3D
      3DE5000000FF000000FF5F5F5FCE080808090000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000050505061D1D1D1E3C3C3CE60000
      00FF000000FF5F5F5FCE08080809000000000000000000000000000000000000
      0000050505065959595E595959D3000000FF000000FF000000FF000000FF0000
      00FF6A6A6AC54E4E4E51050505060000000000000000000000003B3B3B3C7474
      74B3000000FE000000FF000000FF000000FF000000FF505050DA6565656F0707
      070800000000000000000404040505050506050505060D0D0D0E646464CA0000
      00FF000000FF373737E81C1C1C1D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000005050506050505063D3D3D3E0F0F
      0FF9000000FF000000FF787878A20000000000000000000000000C0C0C0D6565
      656F434343E2000000FF000000FF000000FF000000FF030303FD747474B33A3A
      3A3B050505060505050605050506040404050000000000000000000000000000
      00002F2F2F30787878A20C0C0CFA000000FF000000FF000000FF000000FF3737
      37E86F6F6F80111111120000000004040405050505067878789E000000FF0000
      00FF0C0C0CFA3E3E3E3F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505066666
      6670000000FF000000FF000000FF6363636B181818196F6F6F80292929EF0000
      00FF000000FF000000FF000000FF1F1F1FF3757575911E1E1E1F000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      00000000000000000000181818196F6F6F80292929EF000000FF000000FF0000
      00FF000000FF1F1F1FF3757575911E1E1E1F6565656F000000FF000000FF0000
      00FF6565656F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506787878A1000000FF000000FF030303FD060606FC000000FF000000FF0000
      00FF000000FF3D3D3DE56A6A6A770F0F0F100000000000000000000000000000
      00000000000004040405060606075A5A5A605A5A5A6005050506000000000000
      0000000000000000000000000000000000000F0F0F106A6A6A773D3D3DE50000
      00FF000000FF000000FF000000FF060606FC030303FD000000FF000000FF7878
      78A1050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      05060D0D0D0E636363CB000000FF000000FF000000FF000000FF000000FF3131
      31EB7474748C0909090A00000000000000000000000000000000000000000000
      000000000000000000005A5A5A60000000FF000000FF5B5B5B61040404050000
      0000000000000000000000000000000000000000000000000000070707086E6E
      6E7E373737E8000000FF000000FF000000FF000000FF000000FF636363CB0D0D
      0D0E050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04050505050620202021373737E8000000FF000000FF000000FF000000FF0000
      00FF000000FF313131EB787878A75C5C5C621C1C1C1D00000000000000000000
      000000000000000000006F6F6F80000000FF000000FF71717183050505060404
      04050000000000000000000000001C1C1C1D5C5C5C62787878A7313131EB0000
      00FF000000FF000000FF000000FF000000FF000000FF373737E81B1B1B1C0404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000404040505050506282828297575758F4E4E4EDB000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF565656D6727272860707
      070800000000000000006F6F6F80000000FF000000FF71717183050505060505
      05060C0C0C0D72727286565656D6000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF4E4E4EDB7474748D23232324000000000000
      0000040404050505050605050506050505060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404050505050605050506050505061E1E1E1F5959595F7878
      78A4373737E8000000FF000000FF000000FF000000FF000000FF000000FF6161
      616900000000000000006F6F6F80000000FF000000FF70707082050505060505
      05066363636C000000FF000000FF000000FF000000FF000000FF000000FF3737
      37E8787878A45959595F1919191A000000000000000000000000000000000000
      0000000000000404040505050506050505060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000012E2E2E2F69696975717171BA181818F6000000FF000000FE4949
      494C00000000000000006F6F6F80000000FF000000FF6F6F6F80040404050505
      05064D4D4D50000000FE000000FF181818F6717171BA696969752E2E2E2F0000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000808080941414143373737380000
      000000000000000000006F6F6F80000000FF000000FF6F6F6F80000000000404
      0405050505063B3B3B3C454545470D0D0D0E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      000000000000000000006F6F6F80000000FF000000FF6F6F6F80000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      000000000000000000006F6F6F80000000FF000000FF6F6F6F80000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000232323246868
      687323232324000000006F6F6F80000000FF000000FF6F6F6F80000000002323
      2324686868732323232404040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04050505050605050506050505060404040500000000000000004B4B4BDD0000
      00FF2D2D2DED313131326F6F6F80000000FF000000FF6F6F6F80313131322D2D
      2DED000000FF4B4B4BDD00000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000404040505050506050505060505050604040405000000004B4B4BDD0000
      00FF000000FF2D2D2DED77777799000000FF000000FF777777992D2D2DED0000
      00FF000000FF4B4B4BDD00000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405313131322D2D
      2DED000000FF000000FF181818F6000000FF000000FF181818F6000000FF0000
      00FF2D2D2DED3131313200000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404053131
      31322D2D2DED000000FF000000FF000000FF000000FF000000FF000000FF2D2D
      2DED313131320000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405313131322D2D2DED000000FF000000FF000000FF000000FF2D2D2DED3131
      3132000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      050604040405313131322D2D2DED000000FF000000FF2D2D2DED313131320000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040531313132494949DE494949DE31313132000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      00000000000000000000414345507F90A2E25D6878F2595C618F030303040000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      000000000000080808094D4846666B524DDD6C544FDA4B454461060606070000
      0000000000000000000004040405050505060505050605050506040404050000
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
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      00004041434D7E8C9FDD91B1CAFF92B2CBFF5B697AFF5B6C7DFF5D6778F85C5F
      6599050505060000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000001B1A
      1A1D5E53508B6A4842F26D5D61F26D5D65FF6D5D65FF6D5C62F46A4A43F15D53
      5188171717190000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
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
      00000404040505050506050505060505050604040405000000004041434D7E8C
      9FDD91B1CAFF92B2CBFF92B2CBFF92B2CBFF5B697AFF5B6C7DFF5B6C7DFF5B6C
      7DFF5D6778F85C5F659905050506000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040405050505060505050605050506040404052C2B2A33665856AB6948
      41F66F6570F87591B3FF79A0CBFF747285FF706F82FF78A0CBFF7694B8FF716A
      7AF86A4842F56A5654B532302F3A000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040504063844325A48583F7648583F764858
      3F7646583E7647573F7947573F7947573F7947573F7947573F7946583E764858
      3F7648583F7648583F7648583F7648583F7648583F7648583F7648583F763744
      31590405040600000000000000000001000111190D261824153818241337080D
      0616010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000002020209222222792728279B2728279B2728
      279B2628279B2629279D2629279D2629279D2629279D2629279D2628279B2728
      279B2728279B2728279B2728279B2728279B2728279B2728279B2728279B2323
      2176020202090000000000000000000000010101012404040437040404340202
      0214010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404050505050605050506424345517B8A9DDD90B0C9FF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF5B697AFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5D6778F85C5F65990505050604040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404050B0B0B0C464140596B524FD2694D48F26E7086FD7799
      C1FF7AA2CDFF84A9D3FF8BB0D8FF797789FF706F82FF78A0CBFF78A0CBFF78A0
      CBFF779BC4FF72788FFE6B4F4EF36C544FDA4944435F0909090A050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000044543C6E6FA559FB64A04AFF64A04AFF64A04AFF64A0
      4AFF64A04AFF639F49FF639D49FF639D49FF639D49FF639D49FF639D49FF639F
      49FF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A0
      4AFF70A559FB4E6441884A6D399D71A659EF7AB15FFF79B05EFF78AE5EFF78AC
      5EFE5F894ACA3045266A0303030A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000027282791121213FF0F0F10FF0F0F10FF0F0F10FF0F0F
      10FF0F0F10FF0F0F10FF101011FF101011FF101011FF101011FF101011FF0F0F
      10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F
      10FF111112FF222222A80A0A0A9A0F1010F10F0F10FF0F0F10FF101011FF1010
      11FF0F0F0FCE0808086D0101010A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000414245507B8A9BDD8EAEC6FF8FAFC7FF7D9BCCFF475A
      E0FF4B5FE0FF92B2CBFF92B2CBFF92B2CBFF5B697AFF5B6C7DFF5B6C7DFF4353
      9DFF2C3BBCFF485898FF5B6C80FF5B6C7DFF5D6778F85B5E65990A0A0A0B0505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000014141416574F4D7B694B46EC6A5656F2707D97FF769CC6FF7AA1CAFF85AA
      D4FF8CB1D9FF8CB1D9FF8CB1D9FF797789FF706F82FF78A0CBFF79A1CBFF83A9
      D2FF86ABD4FF83A9D2FF7AA2CBFF7387A4FF6E5B60F16A4A44F05C5250871717
      1619050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000262F233E6AA251FE64A04AFF64A04AFF64A04AFF64A04AFF64A0
      4AFF64A04AFF64A04AFF639F49FF639D49FF639D49FF639D49FF639D49FF639D
      49FF639F49FF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A0
      4AFF70A956FF7AB15EFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF79B05EFF78AE
      5EFF78AE5EFF78AE5EFF65914FD8152011320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000191A19590F0F10FF111312FF334C29FF3C5C30FF3C5C30FF3C5C
      30FF3C5C30FF3C5C30FF3C5B30FF3C5B30FF344E2BFF1F2A1CFF1F2A1CFF344E
      2BFF3C5B30FF3C5C30FF3C5C30FF3C5C30FF3C5C30FF3C5C30FF3C5C30FF3048
      26FF101011FF0F0F10FF131513FD394E2EFF527341FF5C844AFF587D45FF4662
      39FF242F20FD101011FF101010DC040404340000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004041434D7E8C9FDD90B0C9FF90AFC7FF819DCCFF566AD9FF3B4AE1FF3A49
      E2FF3C4BE4FF92B2CBFF92B2CBFF92B2CBFF5B697AFF5B6C7DFF5B6C7DFF3544
      B1FF2938C0FF2938C0FF2F3EB7FF475799FF5B6B80FF5B6C7DFF5B6677F85C5F
      659B0B0B0B0C0505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002B2A29316557
      55A3694840F66D6268F6748FB0FF779EC7FF7CA3CBFF86ABD2FF8AAED5FF8AAE
      D5FF8BB0D8FF8CB1D9FF8CB1D9FF797789FF706F82FF78A1CCFF89AED6FF8CB1
      D9FF8CB1D9FF8CB1D9FF8BB1D8FF86ABD5FF7DA4CEFF7692B5FF6D6672F66A46
      40F7675854AF2C2B2A3305050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      000000000000739763D564A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A0
      4AFF64A04AFF64A04AFF64A04AFF639F49FF73A65BFFC7D7BAFFC7D6B9FF72A6
      5CFF639D49FF639F49FF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF73AC
      58FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF79B0
      5EFF78AE5EFF78AE5EFF78AE5EFF71A659F31A28153D00000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      000000000000242423EE0F0F10FF558741FF64A04AFF64A04AFF64A04AFF64A0
      4AFF64A04AFF64A04AFF64A04AFF5F9846FF171C16FF171B16FF171B16FF181C
      16FF609847FF639F49FF64A04AFF64A04AFF64A04AFF64A04AFF639E49FF2B3E
      23FF0F0F10FF20291DFF74A85AFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF79B0
      5EFF78AE5EFF5B8148FF191F19FC101111F50404044300000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      00000000000000000000000000000000000000000000000000004041434D7E8C
      9FDD91B1CAFF92B2CBFF7997D3FF4F63DEFF3B4AE2FF3B49E1FF576BD9FF3C4C
      E0FF3C4BE1FF7795D1FF8CABCCFF92B2CBFF5B697AFF5B6C7DFF4E5F90FF3343
      B3FF2938C0FF3A4AA9FF2D3CBBFF2938C0FF313FB7FF4252A0FF5B6C7DFF5A6B
      7CFF5B6676F85C5F659B0B0B0B0C050505060404040500000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000010101023F3B3A4D6D5653C96B4944F56F6D
      81FB7799C0FF7AA2CCFF82A8D1FF89AED7FF8AAED5FF8AAED5FF8AAED5FF8AAE
      D5FF8AAED5FF8BB0D8FF8CB1D9FF797789FF706F82FF81A7D0FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF88ADD6FF81A7D0FF769B
      C2FF707487FC694A47F56A5450D3464140590808080900000000000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      00000000000077A361ED64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A0
      4AFF64A04AFF64A04AFF64A04AFF64A04AFF99BE86FFD8E0CCFFD8E0CCFF97BA
      84FF639D49FF639D49FF639F49FF64A04AFF64A04AFF64A04AFF70A955FF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB1
      5FFF79B05EFF78AE5EFF78AE5EFF78AE5EFF6FA157EC0C12091D000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      0000000000001A1A1BFA131613FF64A04AFF64A04AFF64A04AFF64A04AFF64A0
      4AFF64A04AFF64A04AFF64A04AFF53833EFF0F0F10FF456C36FF456B36FF1010
      11FF52823EFF639D49FF639F49FF64A04AFF64A04AFF64A04AFF37532BFF0F0F
      10FF4D6D3EFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB1
      5FFF79B05EFF78AE5EFF6D9E56FF1D241CFC101111EE02020224000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000004041434D7E8C9FDD91B1CAFF92B2
      CBFF92B2CBFF92B2CBFF4151E4FF3B4AE6FF576CDCFF7694CEFF6580D4FF3C4C
      E0FF3A4AE1FF3A49E2FF6984D6FF92B2CBFF5B697AFF576884FF2938BFFF2938
      C0FF2938C0FF3F4FA3FF4C5C93FF43539EFF2B3ABEFF2938C0FF546588FF5B6C
      7DFF5A6B7CFF5A6B7BFF5B6676F85C5F659B0B0B0B0C04040405000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000D0D0D0E534C4A716B4D46E96C5353F1727B95FF789EC8FF7CA3
      CDFF85AAD3FF8CB0D8FF8CB1D9FF8CB1D9FF8BB0D8FF8AAED5FF8AAED5FF8AAE
      D5FF8AAED5FF8AAED5FF8BB0D8FF797789FF706F82FF83A8D2FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8AAF
      D8FF82A8D1FF789FC7FF71829CFF6C585AF16A4C48EA574F4D7C101010110000
      0000000000000000000000000000000000000101010601010106000000050000
      00000000000075A560EF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A0
      4AFF64A04AFF64A04AFF64A04AFF64A04AFF75A95CFFCBDABCFFC8D7BAFF73A6
      5BFF639D49FF639D49FF639D49FF639F49FF64A04AFF68A34DFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFFAFCD9DFFAACC98FF7AB15FFF7AB1
      5FFF7AB15FFF79B05EFF78AE5EFF78AE5EFF78AE5EFF4E713CA7000000050000
      0000000000000000000000000000000000000101010601010106000000050000
      00000000000019191AFB141814FF64A04AFF64A04AFF64A04AFF64A04AFF64A0
      4AFF64A04AFF64A04AFF64A04AFF609947FF171C15FF161A15FF161A16FF181C
      16FF609747FF639D49FF639D49FF639F49FF64A04AFF558740FF111211FF3B51
      31FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF476339FF4A683CFF7AB15FFF7AB1
      5FFF7AB15FFF79B05EFF78AE5EFF689653FF121312FD0B0B0BAA000000050000
      0000000000000000000000000000000000000505050605050506040404050000
      000000000000000000004041434D7E8C9FDD91B1CAFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF3E51E4FF3B4BE6FF92B2CBFF728FD3FF3A49E2FF3A49
      E1FF3A49E1FF4E62DCFF8CABC8FF91B1CAFF5B697AFF5B6C7DFF44549DFF2938
      C0FF2938C0FF2938C0FF3B4BA9FF5B6C7DFF3443B2FF2938C0FF51628CFF5B6C
      7DFF5B6C7DFF5A6B7CFF5A6B7BFF5A6A7BFF5B6676F85C5F659B0A0A0A0B0000
      0000000000000000000000000000000000000505050605050506040404050000
      0000423E3D53694841F66F626BF5758DADFF78A0CBFF7BA4CEFF87A9CFFF8085
      99FF869BB9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8BB0D8FF8AAED5FF8AAE
      D5FF8AAED5FF8AAED5FF8AAED5FF787688FF706F82FF83A9D2FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1
      D9FF8CB1D9FF8AB0D8FF84A8D1FF7AA1CAFF738BAAFF6E6169F5694742F53B38
      3848000000000000000000000000000000000101010601010106010101060000
      00050000000075A560EF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A0
      4AFF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF639F49FF639D
      49FF639D49FF639D49FF639D49FF639D49FF639F49FF72AA57FF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFFB4D0A3FFE7EDDFFFE7EDDFFFA0C58BFF7AB1
      5FFF7AB15FFF7AB15FFF79B05EFF78AE5EFF78AE5EFF77AC5DFC0F170D250000
      0005000000000000000000000000000000000101010601010106010101060000
      00050000000019191AFB131613FF4D783BFF4D783BFF4D783BFF4D783BFF4D78
      3BFF4D783BFF4D783BFF4D783BFF4D783BFF426633FF25341FFF25341FFF4265
      34FF4C763BFF4C763BFF4C763BFF4C763BFF4C773BFF293A22FF151915FF73A7
      5AFF7AB15FFF7AB15FFF7AB15FFF415A35FF0F0F10FF0F0F10FF537542FF7AB1
      5FFF7AB15FFF7AB15FFF79B05EFF78AE5EFF405935FF101011FE020202280000
      0005000000000000000000000000000000000505050605050506050505060404
      04053F41434D7E8C9FDD91B1CAFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF90B0CCFF3E51E4FF3B4AE6FF4C60E0FF7390D5FF7996D1FF4355
      DFFF4254DFFF8CABC8FF8FAFC7FF90AFC7FF5A6879FF5B6C7DFF5B6C7DFF3C4C
      A7FF2B39BEFF44539DFF576786FF3443B2FF2D3CBBFF2938C0FF51628CFF5B6C
      7DFF5B6C7DFF5B6C7DFF5A6B7CFF5A6B7BFF5A6A7BFF5A6A7BFF5B6676F85C5F
      659B050505060000000000000000000000000505050605050506050505060404
      04055A504E80706E81FF78A0CBFF78A0CBFF7A98BDFF7A7482FF704D48FF7855
      4EFF7B8194FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8BB0D8FF8AAE
      D5FF8AAED5FF8AAED5FF8AAED5FF777587FF6F6E81FF83A9D2FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8BB0D8FF8AAED5FF86ABD3FF7DA3CCFF6F6C7DFF554D
      4B76000000000000000000000000000000000000000501010106010101060101
      01060000000574A460EF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A0
      4AFF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF64A04AFF639F
      49FF639D49FF639D49FF639D49FF639D49FF639D49FF78AF5DFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFFB8D3A7FFE7EDDFFFB8D3A7FFCEDFC2FFE2EADAFF8DBB
      74FF7AB15FFF7AB15FFF7AB15FFF79B05EFF78AE5EFF78AE5EFF334B28700101
      0106000000050000000000000000000000000000000501010106010101060101
      0106000000051B1B1CFA0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F
      10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F
      10FF101011FF101011FF101011FF101011FF101011FF0F0F10FF33452AFF7AB1
      5FFF7AB15FFF7AB15FFF3E5633FF0F0F10FF3E5633FF283523FF141614FF6997
      52FF7AB15FFF7AB15FFF7AB15FFF79B05EFF699752FF101011FF070708760101
      0106000000050000000000000000000000000404040505050506424345517B8A
      9BDD8FAEC7FF91B1CAFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF7794D3FF3C4CE5FF3A4BE6FF3A4AE6FF3B4CE5FF7895D2FF92B2CBFF91B1
      CAFF90AFC7FF8FAFC7FF8FAFC7FF8FAFC7FF5A6878FF5A6B7CFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF596A82FF2F3FB7FF2938C0FF2938C0FF2B3BBDFF3D4D
      A6FF5B6C7DFF5B6C7DFF5B6C7DFF5A6B7CFF5A6B7BFF5A6A7BFF5A6A7BFF5A6A
      7BFF5B6676F85B5E659905050506000000000404040505050506050505060505
      05065A504E826F6E81FF78A0CBFF75666EFF73514BFFB09C98FFEAE5E4FFA993
      8FFF7A8091FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8BB0
      D8FF8AAED5FF8AAED5FF8AAED5FF777587FF6E6D80FF82A8D1FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8BB0D8FF8AAED5FF8AAED5FF767487FF554D
      4B76040404050000000000000000000000000000000000000005010101060101
      0106010101069BA992CDC3D8B7FFC4D9B8FFC4D9B8FFC4D9B8FFC4D9B8FFC4D9
      B8FFC4D9B8FFC4D9B8FFC4D9B8FFC4D9B8FFC4D9B8FFC4D9B8FFC4D9B8FFC4D9
      B8FFC3D8B7FFC1D5B5FFC0D5B5FFC0D5B5FFB5CFA7FF78AE5EFF79B05EFF7AB1
      5FFF7AB15FFFAFCD9DFFE7EDDFFFB8D3A7FF7AB15FFF86B76CFFDDE8D3FFD6E4
      CBFF81B465FF7AB15FFF7AB15FFF7AB15FFF79B05EFF78AE5EFF4C6E3BA40101
      0106010101060000000500000000000000000000000000000005010101060101
      010601010106333533F0363737FFADB2A9FFADB2A9FFADB2A9FFADB2A9FFADB2
      A9FFADB2A9FFADB2A9FFADB2A9FFADB2A9FFADB2A9FFADB2A9FFADB2A9FFADB2
      A9FFACB1A8FFAAAFA6FFAAAFA6FFAAAFA6FF949891FF101011FF527442FF7AB1
      5FFF7AB15FFF476339FF0F0F10FF3E5633FF7AB15FFF70A258FF191E17FF1F28
      1CFF75A95BFF7AB15FFF7AB15FFF7AB15FFF79B05EFF191E17FC090B0BA60101
      010601010106000000050000000000000000000000007E8EA0E28FAFC6FF8FAF
      C7FF8FAFC7FF90AFC7FF91B1CAFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF89A8CDFF5265DFFF3A4AE6FF3A4AE6FF7390D5FF92B2CBFF92B2CBFF92B2
      CBFF91B1CAFF90AFC7FF8FAFC7FF8FAFC7FF5A6878FF5A6B7BFF5A6B7CFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF556687FF2C3BBCFF2938C0FF2E3EB9FF4D5D
      91FF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5A6B7CFF5A6B7BFF5A6A7BFF5A6A
      7BFF5A6A7BFF5A6B7BFF596776F7000000000000000004040405050505060505
      05065A504E836E6D80FF779FCAFF6B443CFFEEEBE9FFF5F4F3FFF4F3F1FF9D84
      7DFF7B7C8FFF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1
      D9FF8BB0D8FF8AAED5FF8AAED5FF777587FF6E6D80FF81A6CEFF8BB0D8FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8BB0D8FF8AAED5FF777587FF554D
      4B76050505060404040500000000000000000000000000000000000000050101
      010601010106A8AEA2C0E3E9DBFFE6ECDEFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFCADBBEFF78AE5EFF78AE5EFF79B0
      5EFF7AB15FFFA5C891FFAFCD9DFF7AB15FFF7AB15FFF7AB15FFF95C07EFFE5EC
      DDFFC3D9B5FF7BB160FF7AB15FFF7AB15FFF7AB15FFF79B05EFF577E43B90101
      0106010101060101010600000005000000000000000000000000000000050101
      010601010106363836EF444543FFE6ECDEFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFB3B7ACFF101011FF5D8549FF79B0
      5EFF7AB15FFF517241FF476339FF7AB15FFF7AB15FFF7AB15FFF608A4CFF1112
      12FF33442AFF7AB05FFF7AB15FFF7AB15FFF7AB15FFF263120FD0C0C0CBE0101
      0106010101060101010600000005000000000000000091B1CAFF90AFC7FF8FAF
      C7FF8FAFC7FF8FAFC7FF90AFC7FF91B1CAFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF738FD5FF6E89D5FF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF91B1CAFF90AFC7FF8FAFC7FF5A6878FF5A6A7BFF5A6B7BFF5A6B
      7CFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF53628AFF4150A1FF5A6A81FF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5A6B7CFF5A6B7BFF5A6A
      7BFF5A6A7BFF5A6A7BFF5A6B7BFF000000000000000000000000040404050505
      05065A504E836E6D80FF79A0CAFF6A443CFFE9E5E3FFB9A6A3FF775650FF745A
      58FF859AB9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1
      D9FF8CB1D9FF8BB0D8FF8AAED5FF777587FF6E6D80FF81A6CEFF8AAED5FF8BB0
      D8FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8BB0D8FF777587FF554D
      4B76050505060505050604040405000000000000000000000000000000000000
      000501010106A8AEA2C0E2E8DBFFE3E9DBFFE6ECDEFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFCBDCBFFF78AE5EFF78AE5EFF78AE
      5EFF79B05EFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFFACCC
      99FFE7EDDFFFAACC98FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF51753FAA0000
      0005010101060101010601010106000000050000000000000000000000000000
      000501010106363836EF444543FFE3E9DBFFE6ECDEFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFB8BDB2FF101011FF5A8047FF78AE
      5EFF79B05EFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF4A67
      3CFF0F0F10FF4A683CFF7AB15FFF7AB15FFF7AB15FFF212A1DFB0B0B0BB30000
      0005010101060101010601010106000000050000000092B2CBFF91B1CAFF90AF
      C7FF8FAFC7FF8FAFC7FF8FAFC7FF90AFC7FF91B1CAFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF91B1CAFF90AFC7FF5A6878FF5A6A7BFF5A6A7BFF5A6B
      7BFF5A6B7CFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5A6B7CFF5A6B
      7BFF5A6A7BFF5A6A7BFF5A6A7BFF040404050000000000000000000000000404
      04055A504E836E6D80FF80A3CDFF69433CFF6E4942FF79686EFF8597B4FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8599B6FF74676FFF6C4B
      46FF89A6C9FF8CB1D9FF8BB0D8FF777587FF6E6D80FF81A6CEFF8AAED5FF87A2
      C4FF6B4B47FF756B74FF869CBCFF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF787688FF554D
      4B76050505060505050605050506040404050000000000000000000000000000
      000000000005A8AEA2C0E2E8DBFFE2E8DBFFE3E9DBFFE6ECDEFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFDBE4D1FF78AE5EFF78AE5EFF78AE
      5EFF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7BB1
      60FFC3D9B5FFE5ECDDFF95C07EFF7AB15FFF7AB15FFF7AB15FFF4260338B0000
      0000000000050101010601010106010101060000000000000000000000000000
      000000000005363836EF444543FFE2E8DBFFE3E9DBFFE6ECDEFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFD5DACDFF111112FF47633AFF78AE
      5EFF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB0
      5FFF33452AFF111212FF60894BFF7AB15FFF77AD5DFF121412FD07070A900000
      0000000000050101010601010106010101060000000092B2CBFF92B2CBFF91B1
      CAFF90AFC7FF8FAFC7FF8FAFC7FF8FAFC7FF90AFC7FF91B1CAFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF91B1CAFF5A6878FF5A6A7BFF5A6A7BFF5A6A
      7BFF5A6B7BFF5A6B7CFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5A6B
      7CFF5A6B7BFF5A6A7BFF5A6A7BFF050505060000000000000000000000000000
      00005A504E826E6D80FF81A6CDFF7B8599FF86A2C3FF8BB0D8FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8BAFD6FF818BA2FF6F585AFF6C4C48FF7A7A8CFF776F
      7AFF776E79FF8CB1D9FF8CB1D9FF787688FF6E6D80FF81A6CEFF8AAED5FF746B
      75FF746D77FF79798BFF6C4C48FF705B5FFF818DA5FF8BB0D7FF8CB1D9FF8CB1
      D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF797789FF544C
      4B73040404050505050605050506050505060000000000000000000000000000
      000000000000A8AEA2C0E2E8DBFFE2E8DBFFE2E8DBFFE3E9DBFFE6ECDEFFE7ED
      DFFFE7EDDFFFE7EDDFFFCADEBDFFA6C993FF8CBB74FF80B464FF80B464FF8CBB
      74FFA6C993FFCBDEBEFFE7EDDFFFE7EDDFFFE6ECDEFF8DB974FF78AE5EFF78AE
      5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB1
      5FFF81B465FFD6E4CBFFD8E5CEFF7AB15FFF7AB15FFF7AB15FFF1F2F18430000
      0000000000000000000501010106010101060000000000000000000000000000
      000000000000363836EF444543FFE2E8DBFFE2E8DBFFE3E9DBFFE6ECDEFFE7ED
      DFFFE7EDDFFFE7EDDFFFAEB3A8FF656862FF30312FFF181918FF181918FF3031
      2FFF656862FFAFB4A9FFE7EDDFFFE7EDDFFFE6ECDEFF373937FF273221FF78AE
      5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB1
      5FFF75A95BFF1F281CFF1B2119FF7AB15FFF5A8147FF0F0F10FF0404044E0000
      0000000000000000000501010106010101060000000092B2CBFF92B2CBFF92B2
      CBFF91B1CAFF90AFC7FF8FAFC7FF8FAFC7FF8FAFC7FF90AFC7FF91B1CAFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF5A6879FF5A6B7BFF5A6A7BFF5A6A
      7BFF5A6A7BFF5A6B7BFF5A6B7CFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5A6B7CFF5A6B7BFF5A6A7BFF050505060000000000000000000000000000
      00005A504E806E6D80FF81A6CEFF8AAED5FF8AAED5FF8AAED5FF8BB0D8FF8CB1
      D9FF8AABCFFF7B8194FF6C4D4AFF6F5657FF7D889EFF90B2D9FF9ABCE1FF9DB9
      DAFF6C4A45FF87A1C2FF8CB1D9FF797789FF6F6E81FF81A6CEFF859EBEFF6948
      43FF88A6C9FF8AAED5FF8AAFD6FF8290A8FF715D62FF6B4B47FF797789FF8AA9
      CDFF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF797789FF544C
      4B73000000000404040505050506050505060000000000000000000000000000
      000000000000ACB0A6BFE3E9DBFFE2E8DBFFE2E8DBFFE2E8DBFFE3E9DBFFE6EC
      DEFFD7E5CDFF96C080FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF97C081FFD7E5CEFFE7EDDFFFB7D2A7FF78AE5EFF78AE
      5EFF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB15FFF7AB1
      5FFF7AB15FFF89B96FFF9EC589FF7AB15FFF7AB15FFF6C9B54E1000200030000
      0000000000000000000000000005010101060000000000000000000000000000
      000000000000363836EF444543FFE2E8DBFFE2E8DBFFE2E8DBFFE3E9DBFFE6EC
      DEFFC7CDC1FF444643FF0F0F10FF161916FF32432AFF3F5633FF3F5633FF3142
      29FF161816FF0F0F10FF454744FFC8CEC2FFE7EDDFFF8D9088FF101011FF5C83
      49FF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB15FFF7AB1
      5FFF7AB15FFF6B9B54FF527341FF79B05EFF253120FC0E0F0FE5000000050000
      0000000000000000000000000005010101060000000092B2CBFF92B2CBFF92B2
      CBFF92B2CBFF91B1CAFF90AFC7FF8FAFC7FF8FAFC7FF8FAFC7FF90AFC7FF91B1
      CAFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF5B697AFF5A6B7CFF5A6B7BFF5A6A
      7BFF5A6A7BFF5A6A7BFF5A6B7BFF5A6B7CFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5A6B7CFF5A6B7BFF050505060000000000000000000000000000
      00005A504E806F6E81FF81A6CEFF8AAED5FF8AAED5FF8AAED5FF859EBEFF756F
      7BFF6A4741FF74656CFF8597B4FF93B8DDFF9EBFE3FFA6C5E7FFADCBEBFFA4C5
      E7FF868492FF756870FF8CB1D9FF797789FF706F82FF82A8D1FF72646DFF7778
      89FF8AAED5FF8BAED6FF8EB2D8FF91B5DBFF8FB3DAFF859BB9FF766D77FF6A47
      41FF746971FF869DBEFF8CB1D9FF8CB1D9FF8CB1D9FF8CB1D9FF797789FF544C
      4B73000000000000000004040405050505060000000000000000000000000000
      000000000000ACB2A6BFE6ECDEFFE3E9DBFFE2E8DBFFE2E8DBFFE2E8DBFFC9DA
      BEFF81B567FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF82B668FFCDDEC1FFE4EBDCFF89B970FF78AE
      5EFF78AE5EFF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF283A1F54000000000000
      0000000000000000000000000000000000050000000000000000000000000000
      000000000000363836EF444543FFE3E9DBFFE2E8DBFFE2E8DBFFE2E8DBFFB1B5
      ABFF1D1E1DFF191D18FF4F6F3FFF77AD5DFF7AB15FFF7AB15FFF7AB15FFF7AB1
      5FFF77AD5DFF4E6D3EFF181C18FF1D1E1DFFB4B8AEFFE2E7DAFF2D2F2DFF1E24
      1CFF6EA057FF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF476339FF0F0F10FF0505055E000000000000
      0000000000000000000000000000000000050000000092B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF91B1CAFF90AFC7FF8FAFC7FF8FAFC7FF8FAFC7FF90AF
      C7FF91B1CAFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF5B697AFF5B6C7DFF5A6B7CFF5A6B
      7BFF5A6A7BFF5A6A7BFF5A6A7BFF5A6B7BFF5A6B7CFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5A6B7CFF040404050000000000000000000000000000
      00005A504E80706F82FF82A8D1FF8AAED3FF8192ABFF706066FF694844FF7672
      81FF89A6C6FF97B9DFFF9FC1E4FFA9C8EAFFB3CFEFFFB8D3F2FFB8D3F2FFB3D0
      F0FF9FBDDDFF6D4C47FF869CBBFF797789FF706F82FF7C97B6FF6A4945FF88A8
      CDFF8EB2D8FF9ABBDFFF9EBEE0FF9EBFE1FFA0C1E4FF9CBEE2FF93B7DDFF8AA7
      CBFF7A7B8FFF6B4B47FF6F5A5CFF808CA4FF8BB0D7FF8CB1D9FF797789FF544C
      4B73000000000000000000000000040404050000000000000000000000000000
      000000000000ACB2A6BFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFD5E0CAFF81B3
      67FF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB15FFFBAD4AAFFBAD4AAFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF82B668FFD7E5CEFFD2E2C6FF7DB2
      63FF78AE5EFF78AE5EFF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF4B6E3A9E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000363836EF454644FFE6ECDEFFE3E9DBFFE2E8DBFFC3C9BDFF1C1D
      1CFF222B1EFF6C9C54FF7AB15FFF7AB15FFF7AB15FFF3B5231FF3B5231FF7AB1
      5FFF7AB15FFF7AB15FFF6C9C55FF21291EFF1D1E1DFFC8CEC2FFBEC2B7FF1617
      17FF222B1FFF6A9954FF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF7AB1
      5FFF7AB15FFF7AB05FFF476339FF0F0F10FF0A0A0AA400000000000000000000
      0000000000000000000000000000000000000000000092B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF91B1CAFF90AFC7FF8FAFC7FF8FAFC7FF8FAF
      C7FF90AFC7FF91B1CAFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF5B697AFF5B6C7DFF5B6C7DFF5A6B
      7CFF5A6B7BFF5A6A7BFF5A6A7BFF5A6A7BFF5A6B7BFF5A6B7CFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF000000000000000000000000000000000000
      00005A504E806F6A79FF777D95FF6D5050FF6C5454FF7A8296FF8DAED2FF96B9
      DCFF9DBFE0FFA3C3E6FFB3D0F0FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3
      F2FFA8C7EAFF898B9BFF736167FF797789FF706F82FF705E63FF7B8194FF8DB2
      D9FF9CBDE0FF9EBEE0FF9EBEE0FF9EBEE0FF9EBFE1FFA0C1E4FFA1C2E5FF9EC0
      E4FF96B9DFFF8CB1D6FF808CA4FF6F585AFF6C4F4DFF7A7B8FFF77707CFF544C
      4B73000000000000000000000000000000000000000000000000000000000000
      000000000000ACB2A6BFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFF94BC7EFF78AE
      5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF82B568FFD4E3CAFFD4E3CAFF82B5
      66FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF96C07EFFE7EDDFFFCDDE
      C1FF81B467FF78AE5EFF78AE5EFF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF4D6F3DA10002000300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000363836EF454644FFE7EDDFFFE6ECDEFFE3E9DBFF424442FF191D
      19FF6B9A54FF78AE5EFF79B05EFF7AB15FFF72A659FF1F271CFF1F271CFF73A6
      5AFF7AB15FFF7AB15FFF7AB15FFF6C9C55FF181C18FF454744FFE7EDDFFFB4B8
      AEFF1C1D1CFF131614FF384C2FFF6D9D56FF78AE5EFF78AE5EFF79B05EFF77AD
      5DFF5B8348FF263221FD0F0F10FF0A0A0AA40000000400000000000000000000
      0000000000000000000000000000000000000000000092B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF91B1CAFF90AFC7FF8FAFC7FF8FAF
      C7FF8FAFC7FF90AFC7FF91B1CAFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF5B697AFF5B6C7DFF5B6C7DFF5B6C
      7DFF5A6B7CFF5A6B7BFF5A6A7BFF5A6A7BFF5A6A7BFF5A6B7BFF5A6B7CFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF000000000000000000000000000000001D1D
      1C206A5551BB694138FF72646AFF8597B2FF92B6DCFF9ABBDFFF9EBEE0FF9EBE
      E0FF9FBEE1FFB1CCEBFFB7D2F1FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3
      F2FFB5D1F0FF9FBFE1FF6F504DFF715D62FF6C595DFF6C4E4BFF8BAED5FF99BB
      E0FFA0C1E4FF9EBFE1FF9EBEE0FF9EBEE0FF9EBEE0FF9EBFE1FFA0C1E4FFA1C2
      E5FFA1C2E5FFA1C2E5FF99BCE0FF8FB4DBFF8395B1FF73646BFF694139FF6A56
      52B41A19191C0000000000000000000000000000000000000000000000000000
      000000000000ACB2A6BFE7EDDFFFE7EDDFFFE7EDDFFFC9DCBDFF78AE5EFF78AE
      5EFF78AE5EFF78AE5EFF78AE5EFF85B66BFFDCE6D2FFE7EDDFFFE7EDDFFFDBE6
      D1FF86B76CFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFFCBDEBEFFE7ED
      DFFFDCE7D1FF9DC389FF78AD5EFE78AE5EFF78AE5EFF78AE5EFF78AE5EFF79B0
      5EFF7AB15FFF6C9B54E12C41225D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000363836EF454644FFE7EDDFFFE7EDDFFFACB1A8FF101011FF4D6D
      3FFF78AE5EFF78AE5EFF78AE5EFF6FA157FF1B2019FF0F0F10FF0F0F10FF1B21
      19FF70A358FF7AB15FFF7AB15FFF7AB15FFF4E6D3EFF0F0F10FFAFB4A9FFE7ED
      DFFFD1D7CAFF222323FF111112FF101011FF1C221AFC263221FE232D1FFD1315
      13FD0F0F10FF0F0F0FE40505055D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000092B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF91B1CAFF90AFC7FF8FAF
      C7FF8FAFC7FF8FAFC7FF90AFC7FF91B1CAFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF5B697AFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5A6B7CFF5A6B7BFF5A6A7BFF5A6A7BFF5A6A7BFF5A6B7BFF5A6B
      7CFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF00000000000000003533323F6B5855B86B48
      40F777707DF789A4C6FF97B9DFFFA0C1E4FFA1C2E5FFA0C1E4FF9EBFE1FF9EBE
      E0FFA6C4E5FFB5CFEDFFB5CFEEFFB7D2F1FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3
      F2FFB8D3F2FFA8C7E9FF8D93A6FF684037FF684037FF7D879CFF8FB3DBFFA0C2
      E4FFA1C2E5FFA0C1E4FF9EBFE1FF9EBEE0FF9EBEE0FF9EBEE0FF9EBFE1FFA0C1
      E4FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FF9CBEE2FF93B7DDFF87A3C5FF7670
      7DF96C4943F76B5856B6312F2E39000000000000000000000000000000000000
      000000000000ACB2A6BFE7EDDFFFE7EDDFFFE7EDDFFFA6C991FF79B05EFF78AE
      5EFF78AE5EFF78AE5EFF78AE5EFFAFCC9EFFE4EADBFF8FBD78FF90BC78FFE4EB
      DDFFB0CF9FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFFA6CA93FFE7ED
      DFFFE7EDDFFFE7EDDFFFA4AF9CC8364E2A754D713DA8578045BC537841B34362
      359224331C4C0103010500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000363836EF454644FFE7EDDFFFE7EDDFFF646660FF171A16FF76AB
      5CFF78AE5EFF78AE5EFF78AE5EFF445F37FF121312FF659250FF65914FFF1112
      12FF456138FF7AB15FFF7AB15FFF7AB15FFF77AC5CFF161816FF656862FFE7ED
      DFFFE7EDDFFF454644FF303330F108080872090B0BA60B0B0BBA0B0B0BB10A0A
      0A910404044B0000000400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000092B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF91B1CAFF90AF
      C7FF8FAFC7FF8FAFC7FF8FAFC7FF90AFC7FF91B1CAFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF5B697AFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5A6B7CFF5A6B7BFF5A6A7BFF5A6A7BFF5A6A7BFF5A6B
      7BFF5A6B7CFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF000000006D5451CD6C514CF47C8092FE8AAC
      D2FF8DB2D9FF9EBFE3FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA0C1E4FF9EBF
      E1FFAAC7E7FFB5CFEDFFB5CFEDFFB5CFEEFFB7D2F1FFB8D3F2FFB8D3F2FFB8D3
      F2FFB3CFF0FFA4C4E6FFA0C0E2FF6E4F4BFF6B4C48FF8BAFD6FF99BCE1FFA1C2
      E5FFA1C2E5FFA1C2E5FFA0C1E4FF9EBFE1FF9EBEE0FF9EBEE0FF9EBEE0FF9EBF
      E1FFA0C1E4FFA3C3E6FFAAC8EAFFADCCECFFACCBECFFA7C6E8FF9FC0E3FF96B9
      DFFF8CACD2FF7C8092FE6C514CF46D5854C20000000000000000000000000000
      000000000000ACB2A6BFE7EDDFFFE7EDDFFFE7EDDFFF8BBA72FF7AB15FFF79B0
      5EFF78AE5EFF78AE5EFF78AE5EFFA2C48FFFB9D1A9FF79B05EFF81B465FFE1EA
      D9FFB7D2A6FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF8CBB74FFE7ED
      DFFFE7EDDFFFE7EDDFFFACB2A6BF000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000363836EF454644FFE7EDDFFFE7EDDFFF2F302DFF324429FF79B0
      5EFF78AE5EFF78AE5EFF78AE5EFF507041FF3A4F2FFF79B05EFF75A95BFF1417
      14FF405934FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF314229FF30312FFFE7ED
      DFFFE7EDDFFF454644FF363836EF000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000092B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF91B1
      CAFF90AFC7FF8FAFC7FF8FAFC7FF8FAFC7FF90AFC7FF91B1CAFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF5B697AFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF5A6B7CFF5A6B7BFF5A6A7BFF5A6A7BFF5A6A
      7BFF5A6B7BFF5A6B7CFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF000000006A5855B3797A8DFB8CB1D9FF8CB1
      D9FF98BAE0FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA0C1
      E4FFABC7E8FFB5CFEDFFB5CFEDFFB5CFEDFFB5CFEEFFB7D2F1FFB0CDEDFFA7C6
      E8FF9EBCDDFF898D9DFF6F5250FF6E5853FE6B564DFE6E504EFE898B9BFF9EBB
      DCFFA1C2E5FFA1C2E5FFA1C2E5FFA0C1E4FF9EBFE1FF9EBEE0FF9EBEE0FF9EBE
      E0FFA6C5E6FFB5D1F0FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB4D0F0FFAAC9
      EAFFA1C1E5FF98BBE0FF7C7D8DFC685956A80000000000000000000000000000
      000000000000ACB2A6BFE7EDDFFFE7EDDFFFE7EDDFFF80B464FF7AB15FFF7AB1
      5FFF79B05EFF78AE5EFF78AE5EFF78AE5EFF92BC7BFFBFD4B1FFDBE5D1FFE5EB
      DCFF90BD79FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF81B466FFE7ED
      DFFFE7EDDFFFE7EDDFFFACB2A6BF000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000363836EF454644FFE7EDDFFFE7EDDFFF181918FF3F5833FF7AB1
      5FFF79B05EFF78AE5EFF78AE5EFF78AE5EFF618A4CFF253021FF161915FF1112
      12FF659250FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF3F5633FF1A1A1AFFE7ED
      DFFFE7EDDFFF454644FF363836EF000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000092B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF91B1CAFF90AFC7FF8FAFC7FF8FAFC7FF8FAFC7FF90AFC7FF91B1CAFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF5B697AFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5A6B7CFF5A6B7BFF5A6A7BFF5A6A
      7BFF5A6A7BFF5A6B7BFF5A6B7CFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF00000000222121266A4944F68AABCFFF8CB1
      D9FF9EC0E4FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2
      E5FFA7C7E8FFB5CFEEFFB5CFEDFFB3CDECFFAAC7E7FFA1C1E3FF99B0CDFF8378
      86FF6B4741FF6E5951FE74A071FF77BD85FF77BD85FF74A071FF6E5A51FE6A46
      40FF817884FF9AB0CEFFA1C2E5FFA1C2E5FFA0C1E4FF9EBFE1FF9EBEE0FFA4C2
      E4FFB5CFEDFFB5CFEEFFB7D2F1FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3
      F2FFACCAEBFF9EBBDBFF6D4E48FA1B1B1B1E0000000000000000000000000000
      000000000000ACB2A6BFE7EDDFFFE7EDDFFFE7EDDFFF80B464FF7AB15FFF7AB1
      5FFF7AB15FFF79B05EFF78AE5EFF8EB976FFDFE6D9FFD8E2CDFFBFD4B1FF94BF
      7DFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF80B464FFE7ED
      DFFFE7EDDFFFE7EDDFFFACB2A6BF000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000363836EF454644FFE7EDDFFFE7EDDFFF181918FF405934FF7AB1
      5FFF7AB15FFF79B05EFF78AE5EFF64904FFF121313FF161A16FF253021FF618B
      4CFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF3F5833FF191919FFE7ED
      DFFFE7EDDFFF454644FF363836EF000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000092B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF91B1CAFF90AFC7FF8FAFC7FF8FAFC7FF8FAFC7FF90AFC7FF91B1
      CAFF92B2CBFF92B2CBFF87A1B9FF73849CFF9CBDDEFF7289A0FF5B6D80FF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5A6B7CFF5A6B7BFF5A6A
      7BFF5A6A7BFF5A6A7BFF5A6B7BFF5A6B7CFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF0000000000000000665755A2777384F98CB1
      D9FFA0C0E4FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2
      E5FFA1C2E5FFABC8EAFFA6C6E6FF9EBEE1FF909FB7FF76666AFF6A4944FE695A
      65F9654F57FF6F7D5DFF77BD85FF79BE88FF79BE88FF77BD85FF6F7D5DFF654F
      57FF675964FB6C4945FE78666BFF93A0B8FFA1C2E5FFA0C1E4FF9EBFE1FFAECA
      EAFFB5CFEDFFB5CFEDFFB5CFEEFFB7D2F1FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3
      F2FFA8C7E8FF84818DFF685B5AA5000000000000000000000000000000000000
      000000000000ACB2A6BFE7EDDFFFE7EDDFFFE7EDDFFF8BBA72FF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF79B05EFFB4CEA3FFDCE5D5FF7EB164FF78AE5EFFB9D1
      A9FFA3C78FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF8CBA73FFE7ED
      DFFFE7EDDFFFE7EDDFFFACB2A6BF000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000363836EF454644FFE7EDDFFFE7EDDFFF2F302DFF33442AFF7AB1
      5FFF7AB15FFF7AB15FFF79B05EFF3F5834FF151815FF73A65AFF78AE5EFF3A4F
      2FFF507240FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF32432AFF30312FFFE7ED
      DFFFE7EDDFFF454644FF363836EF000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      0000000000000000000000000000000000000000000092B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF91B1CAFF90AFC7FF8FAFC7FF8FAFC7FF8FAFC7FF90AF
      C7FF86A0B8FF656D83FF514C5FFF9FC1E4FFADD7FDFFADD7FDFF9EC1E3FF758C
      A4FF5C6E81FF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5A6B7CFF5A6B
      7BFF5A6A7BFF5A6A7BFF5A6A7BFF5A6B7BFF5A6B7CFF5B6C7DFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF00000000000000001A19191C6C4842F589A7
      CAFF9CBDE1FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2
      E5FFA1C2E5FF9FBEE0FF8A90A1FF6F5554FF6C504EFC635767FD606285FF5F64
      88FF63515FFF70805EFF86C699FF8AC99FFF8AC99FFF86C699FF70805EFF6452
      60FF60658AFF616387FF665A69FE6C5251FB705555FF8C90A1FF9EBCDEFFA3C3
      E4FFB0CCEBFFB5CFEDFFB5CFEDFFB5CFEEFFB7D2F1FFB8D3F2FFB8D3F2FFB2CF
      EFFF9CB7D6FF6B4A46F916161618000000000000000500000000000000000000
      000000000000ACB2A6BFE7EDDFFFE7EDDFFFE7EDDFFFA5C892FF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFFB0CE9FFFE1E7D8FF8DB975FF8DB976FFDFE6
      D9FFAECB9DFF79B05EFF7AB15FFF7AB15FFF7AB15FFF7AB15FFFA6C993FFE7ED
      DFFFE7EDDFFFE7EDDFFFACB2A6BF000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000000000500000000000000000000
      000000000000363836EF454644FFE7EDDFFFE7EDDFFF646660FF171A17FF78AE
      5DFF7AB15FFF7AB15FFF7AB15FFF445F37FF131413FF65914FFF64904FFF1213
      13FF446038FF79B05EFF7AB15FFF7AB15FFF77AD5DFF161916FF666963FFE7ED
      DFFFE7EDDFFF454644FF363836EF000000000000000000000000000000000000
      0000000000050101010601010106010101060000000500000000000000000000
      0000000000000000000000000000000000000404040591B1CAFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF91B1CAFF90AFC7FF8FAFC7FF859EB6FF646B
      81FF4C4557FF4B4456FF899FBEFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFF9EC1E3FF758CA4FF5C6E81FF5B6C7DFF5B6C7DFF5B6C7DFF5B6C7DFF5A6B
      7CFF5A6B7BFF5A6A7BFF5A6A7BFF5A6A7BFF5A6B7BFF5A6B7CFF5B6C7DFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF00000000040404050000000062545394766E
      78F792B6DCFFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FF9CB6
      D4FF85818FFF6C4A45FF6C5559F961596EFF5F6487FF5F6488FF5F6488FF5F64
      88FF63515FFF748365FF8AC99FFF8AC99FFF91CEA8FF8CCBA3FF758366FF6452
      60FF60658AFF60658AFF60658AFF60658AFF625D75FF6E5A5FF86B4843FF8077
      81FF97AFCCFFA3C1E2FFADC9E9FFB4CFECFFB5CFEEFFB7D2F1FFB8D3F2FFA6C6
      E8FF817782FF6258569400000000000000000101010600000005000000000000
      000000000000ACB2A6BFE7EDDFFFE7EDDFFFE7EDDFFFC9DDBDFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF86B76CFFDBE6D0FFE3E9DBFFE2E8DBFFD8E1
      CEFF84B46AFF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB15FFFCADEBDFFE7ED
      DFFFE7EDDFFFE7EDDFFFACB2A6BF000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000101010600000005000000000000
      000000000000363836EF454644FFE7EDDFFFE7EDDFFFACB1A8FF0F0F10FF4F70
      40FF7AB15FFF7AB15FFF7AB15FFF70A258FF1A2018FF101011FF101011FF1B20
      1AFF6E9F57FF78AE5EFF79B05EFF7AB15FFF4F6F3FFF0F0F10FFAFB4A9FFE7ED
      DFFFE7EDDFFF454644FF363836EF000000000000000000000000000000000000
      0000000000000000000501010106010101060101010600000005000000000000
      0000000000000000000000000000000000000505050690AFC7FF91B1CAFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF86A0B8FF646C81FF4C4557FF4B44
      56FF4B4456FF69718BFFACD6FCFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFF9EC1E3FF758CA4FF5C6E81FF5B6C7DFF5B6C7DFF5B6C
      7DFF5A6B7CFF5A6B7BFF5A6A7BFF5A6A7BFF5A6A7BFF5A6B7BFF5A6B7CFF5B6C
      7DFF5B6C7DFF5B6C7DFF5B6C7DFF000000000505050604040405121212146B48
      42F588A3C4FF9CBEE2FFA1C2E5FFA1C2E5FFA1C2E5FF95A6BFFF7A6B71FF6C49
      44FE6A5A64F962607DFF60658AFF60658AFF5F6489FF5F6488FF5F6488FF5F64
      88FF63515FFF758369FF89C89EFF8AC99FFF9FD6BBFF94D0ADFF78856AFF6452
      60FF60658AFF60658AFF60658AFF60658AFF60658AFF60658AFF62607DFF6858
      62FB6A4843FE786A6FFF92A1B9FFA0C0E2FFAAC7E7FFB3CDECFFAECBECFF9AB2
      D0FF6B4A44F81111111200000000000000000101010601010106000000050000
      000000000000ACB2A6BFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFF97C081FF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF82B568FFD3E2C9FFD1DFC6FF80B3
      67FF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF95C07EFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFACB2A6BF000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      0000000000000000000000000000000000000101010601010106000000050000
      000000000000363836EF454644FFE7EDDFFFE7EDDFFFE7EDDFFF424441FF1A1E
      19FF6E9E56FF7AB15FFF7AB15FFF7AB15FFF72A559FF1F271CFF1F271CFF70A3
      58FF78AE5EFF78AE5EFF78AE5EFF6C9C54FF191D18FF454744FFE7EDDFFFE7ED
      DFFFE7EDDFFF454644FF363836EF000000000000000000000000000000000000
      0000000000000000000000000005010101060101010601010106000000050000
      000000000000000000000000000000000000050505068FAFC7FF90AFC7FF91B1
      CAFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF92B2CBFF92B2CBFF87A1B9FF656D83FF4D4658FF4B4456FF4B4456FF4B44
      56FF555368FFA3C8ECFFAAD3F8FFACD6FCFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFF9EC1E3FF758CA4FF5C6E81FF5B6C
      7DFF5B6C7DFF5A6B7CFF5A6B7BFF5A6A7BFF5A6A7BFF5A6A7BFF5A6B7BFF5A6B
      7CFF5B6C7DFF5B6C7DFF5B6C7DFF000000000505050605050506040404055B51
      4F8474686FF590B4DCFF9FBFE1FF8E97ACFF735C5DFF6B4F4CFD635564FD6163
      85FF60658AFF60658AFF60658AFF61668CFF63698FFF64698FFF656B91FF656C
      92FF665665FF768369FF88C69CFF89C89EFF9FD7BBFF95D0ADFF78856AFF6857
      66FF676E95FF666C93FF646A91FF63698FFF61668CFF60658AFF60658AFF6065
      8AFF606387FF62566AFE6C4F4DFC705656FF898C9DFF9CB9DBFF9EBFE1FF7B6F
      77FE5D5452860000000000000000000000000101010601010106010101060000
      000500000000ACB2A6BFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFD7E4CCFF82B5
      68FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFFBBD4ABFFB9D3A9FF78AE
      5EFF78AE5EFF78AE5EFF78AE5EFF78AE5EFF81B567FFD7E5CEFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFACB2A6BF000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      0005000000000000000000000000000000000101010601010106010101060000
      000500000000363836EF454644FFE7EDDFFFE7EDDFFFE7EDDFFFC7CCC1FF1C1D
      1CFF222B1EFF6E9E56FF7AB15FFF7AB15FFF7AB15FFF3B5131FF3B5131FF78AE
      5EFF78AE5EFF78AE5EFF6B9A54FF222B1EFF1D1E1DFFC8CEC2FFE7EDDFFFE7ED
      DFFFE7EDDFFF454644FF363836EF000000000000000000000000000000000000
      0000000000000000000000000000000000050101010601010106010101060000
      000500000000000000000000000000000000050505068FAFC7FF8FAFC7FF90AF
      C7FF91B1CAFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF92B2
      CBFF87A1B9FF656D83FF4D4658FF4C4557FF4C4557FF4C4557FF4B4456FF4B45
      57FF91AECFFFAAD3F8FFAAD3F8FFAAD3F8FFACD6FCFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFF9EC1E3FF758C
      A4FF5C6E81FF5B6C7DFF5A6B7CFF5A6B7BFF5A6A7BFF5A6A7BFF5A6A7BFF5A6B
      7BFF5A6B7CFF5B6C7DFF5B6C7DFF000000000505050605050506050505061111
      1112694944F1777180FF6D4C47FE6E585AF8635A71FF606589FF60658AFF6166
      8BFF63698FFF666C93FF686F96FF697098FF697098FF697098FF686F97FF686E
      96FF665766FF768369FF88C59CFF88C69CFF9ED6BAFF95D0ADFF78856AFF6858
      67FF697098FF697098FF697098FF697098FF697098FF686F96FF666C93FF6369
      8FFF61668BFF60658AFF5F6488FF61596EFF6B5559F96A4A46FF807783FF694A
      47F60C0C0C0D0000000000000000000000000000000501010106010101060101
      010600000005ACB0A6BFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFCDDE
      C0FF82B568FF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF79B0
      5EFF78AE5EFF78AE5EFF78AE5EFF80B267FFC9DABEFFE6ECDEFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFACB2A6BF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      0106000000050000000000000000000000000000000501010106010101060101
      010600000005363836EF454644FFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFB3B7
      ADFF1C1D1CFF1A1E19FF4F7040FF78AE5DFF7AB15FFF7AB15FFF7AB15FFF79B0
      5EFF76AB5CFF4D6D3FFF191D19FF1D1E1DFFB1B5ABFFE6ECDEFFE7EDDFFFE7ED
      DFFFE7EDDFFF454644FF363836EF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000501010106010101060101
      010600000005000000000000000000000000040404058FAFC7FF8FAFC7FF8FAF
      C7FF90AFC7FF91B1CAFF92B2CBFF92B2CBFF92B2CBFF92B2CBFF87A1B9FF656D
      83FF4D4658FF4C4557FF4C4557FF4C4557FF4C4557FF4C4557FF4C4557FF778A
      A5FFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFACD6FCFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFF9EC1E3FF758CA4FF5C6E81FF5A6B7CFF5A6B7BFF5A6A7BFF5A6A7BFF5A6A
      7BFF5A6B7BFF5A6B7CFF5B6C7DFF000000000404040505050506050505060505
      0506695551BF684138FE674A4AF9615E78FF60658AFF63688EFF666C93FF6970
      97FF697098FF697098FF697098FF697098FF697098FF697098FF697098FF686F
      97FF675766FF768369FF88C59CFF88C59CFF9CD3B8FF94CFACFF78856AFF6858
      67FF697098FF697098FF697098FF697098FF697098FF697098FF697098FF6970
      98FF697098FF666D94FF63698FFF5F6489FF615D76FF66494AF9674139FE6A55
      51C1040404050000000000000000000000000000000000000005010101060101
      010601010106A8AEA2C0E6ECDEFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFD7E4CCFF95C07EFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB1
      5FFF79B05EFF78AE5EFF93BC7CFFD3E0C9FFE2E8DBFFE3E9DBFFE6ECDEFFE7ED
      DFFFE7EDDFFFE7EDDFFFACB2A6BF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000005010101060101
      010601010106363836EF444543FFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFC7CCC1FF424441FF0F0F10FF171A17FF33442AFF3F5733FF3F5633FF3344
      2AFF171A16FF101011FF424442FFC3C9BDFFE2E8DBFFE3E9DBFFE6ECDEFFE7ED
      DFFFE7EDDFFF454644FF363836EF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000090AFC7FF8FAFC7FF8FAF
      C7FF8FAFC7FF90AFC7FF91B1CAFF92B2CBFF87A1B9FF656D83FF4D4658FF4C45
      57FF4C4557FF4C4557FF4C4557FF4C4557FF4C4557FF4C4557FF5F6278FFABD4
      F9FFACD6FCFFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFACD6FCFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFF9EC1E3FF758CA4FF5B6D80FF5A6B7BFF5A6A7BFF5A6A
      7BFF5A6A7BFF5A6B7BFF5A6B7CFF00000000000000000404040505050506302E
      2E386A4A46F387A3C7FF797989EB6B4B46F3674B4AFB695E73FF696F97FF6970
      98FF697098FF697098FF697098FF697098FF697098FF697098FF697098FF6970
      98FF675766FF768369FF88C59CFF88C59CFF9CD3B8FF93CCAAFF778469FF6858
      67FF697098FF697098FF697098FF697098FF697098FF697098FF697098FF6970
      98FF697098FF697097FF696279FF674D50FB684843F676717FEC86A3C4FF6A4C
      47F43230303B0404040500000000000000000000000000000000000000050101
      010601010106A8AEA2C0E3E9DBFFE6ECDEFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFC9DDBDFFA6C991FF8BBA72FF80B365FF80B365FF8CBA
      73FFA5C992FFC9DCBDFFE3E9DBFFE2E8DBFFE2E8DBFFE2E8DBFFE3E9DBFFE6EC
      DEFFE7EDDFFFE7EDDFFFACB2A6BF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000050101
      010601010106363836EF444543FFE6ECDEFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFACB1A8FF646660FF2F302DFF171817FF171817FF2F30
      2EFF646761FFACB1A8FFE3E9DBFFE2E8DBFFE2E8DBFFE2E8DBFFE3E9DBFFE6EC
      DEFFE7EDDFFF454644FF363836EF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000091B1CAFF90AFC7FF8FAF
      C7FF8FAFC7FF8FAFC7FF859EB6FF646C82FF4D4658FF4C4557FF4C4557FF4C45
      57FF4C4557FF4C4557FF4C4557FF4C4557FF4C4557FF504B5EFF9FC1E4FFADD7
      FDFFADD7FDFFACD6FCFFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFACD6
      FCFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFF9EC1E3FF748BA3FF5B6D7DFF5A6A
      7BFF5A6A7BFF5A6A7BFF5A6B7BFF000000000000000000000000040404056A55
      52BE797E90F98AAED5FF8AAED5FF8BB0D6FF818CA1F56D5657EC684440FC6858
      67FF696D91FF697098FF697098FF697098FF697098FF697098FF697098FF6970
      98FF685867FF778469FF88C69CFF88C59CFF9CD3B8FF92CCAAFF768369FF6757
      66FF697098FF697098FF697098FF697098FF697098FF697098FF697098FF696E
      93FF685B6DFF684541FC6C514FF07D8498F48DB0D8FF95B8DEFF9CBDE0FF878A
      9AFF6C5754C30505050604040405000000000000000000000000000000000000
      000501010106A8AEA2C0E2E8DBFFE3E9DBFFE6ECDEFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFE2E8DBFFE2E8DBFFE3E9
      DBFFE6ECDEFFE7EDDFFFACB2A6BF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000000000000000000000000
      000501010106363836EF444543FFE3E9DBFFE6ECDEFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFE2E8DBFFE2E8DBFFE3E9
      DBFFE6ECDEFF454644FF363836EF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005010101060101010601010106000000050000000092B2CBFF91B1CAFF90AF
      C7FF859EB6FF646B81FF4C4557FF4B4456FF4B4456FF4C4557FF4C4557FF4C45
      57FF4C4557FF4C4557FF4C4557FF4C4557FF4C4557FF899FBEFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFACD6FCFFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFAAD3
      F8FFACD6FCFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFF9DC0E2FF738A
      A1FF5B6C7DFF5A6A7BFF5A6A7BFF040404050000000000000000312F2E396B4B
      48F389ABD1FF8AAED5FF8CB0D6FF8FB3D9FF90B3DAFF8CB1D9FF859CB8FD7365
      6AE669433EFC685259FE696788FF697098FF697098FF697098FF697098FF6970
      98FF685867FF78856AFF89C89EFF88C69CFF9CD3B8FF92CCAAFF768369FF6757
      66FF686F97FF697098FF697098FF697098FF697098FF68698AFF68565FFE6943
      3EFC6F5D60E78396B5FC90B5DBFF99BBE0FFA1C2E5FFAAC9EBFFA9C8E9FF9DBC
      DEFF6B4D4AF93634344105050506040404050000000000000000000000000000
      000000000005A8AEA2C0E2E8DBFFE2E8DBFFE3E9DBFFE6ECDEFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFE2E8DBFFE2E8
      DBFFE3E9DBFFE6ECDEFFACB2A6BF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000000000000000000000000
      000000000005363836EF444543FFE2E8DBFFE3E9DBFFE6ECDEFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFE2E8DBFFE2E8
      DBFFE3E9DBFF444543FF363836EF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050101010601010106010101060000000092B2CBFF87A1B9FF646C
      82FF4C4557FF4B4456FF4B4456FF4B4456FF4B4456FF4B4456FF4C4557FF4C45
      57FF4C4557FF4C4557FF4C4557FF4C4557FF6A728DFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFACD6FCFFAAD3F8FFAAD3F8FFAAD3F8FFAAD3
      F8FFAAD3F8FFACD6FCFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFACD6
      FCFF9BBEDFFF738AA1FF5B6C7DFF0505050600000000000000006B5751C47B85
      97FB8AAFD5FF94B8DCFF9EBDE0FF9EBEE0FF9EBFE1FF9FC0E4FF98BBE0FF8EB3
      DBFF89A8CBFF787682E7684742F8664C4DFD686076FF697097FF697098FF6970
      98FF685867FF78856AFF8AC99FFF89C89EFF9CD3B8FF92CCAAFF768369FF6657
      66FF686E96FF686F97FF697097FF68647CFF664E53FD6A4741F9776E77E788A6
      C8FF93B7DCFF9BBDE2FFA4C4E6FFADCBECFFB6D2F1FFB8D3F2FFB8D3F2FFA7C6
      E8FF8A8D9EFF6D5854CD05050506050505060000000000000000000000000000
      000000000000A8AEA2C0E2E8DBFFE2E8DBFFE2E8DBFFE3E9DBFFE6ECDEFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFE2E8
      DBFFE2E8DBFFE3E9DBFFACB0A6BF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000501010106010101060000000000000000000000000000
      000000000000363836EF444543FFE2E8DBFFE2E8DBFFE3E9DBFFE6ECDEFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFE2E8
      DBFFE2E8DBFF444543FF363836EF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000005010101060101010600000000768499E8676E89FF6063
      79FF56556AFF4F495DFF4B4456FF4B4456FF4B4456FF4B4456FF4B4456FF4C45
      57FF4C4557FF4C4557FF4C4557FF4C4658FF9ABADCFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFACD6FCFFAAD3F8FFAAD3F8FFAAD3
      F8FFAAD3F8FFAAD3F8FFACD6FCFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFACD6FCFFAAD3F8FF9ABBDEFF05050506000000003331303C6B4F4BF28BAF
      D6FF95B9DEFF9EBFE1FF9EBEE0FF9EBEE0FF9EBEE0FF9EBFE1FFA0C1E4FFA1C2
      E5FF9ABCE1FF91B6DCFF8BAFD5FF7C869CF16B5151EF684642FC685A6AFF696D
      92FF685867FF78856AFF8AC99FFF8AC99FFF9ED6BAFF93CCAAFF768369FF6657
      66FF676C92FF675B6EFF684645FC6B4D4DF27C7F92EF8CAED4FF95B8DFFF9FC0
      E3FFA1C2E5FFACC9EBFFB7D2F1FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB4D0
      EFFF9FC0E2FF6D514FFA38363544050505060000000000000000000000000000
      000000000000ACB0A6BFE3E9DBFFE2E8DBFFE2E8DBFFE2E8DBFFE3E9DBFFE6EC
      DEFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFE2E8
      DBFFE2E8DBFFE2E8DBFFA8AEA2C0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005010101060000000000000000000000000000
      000000000000363836EF444543FFE2E8DBFFE2E8DBFFE2E8DBFFE3E9DBFFE6EC
      DEFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFE2E8
      DBFFE2E8DBFF444543FF363836EF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000050101010600000000030303046970798F9CBE
      DDF7ADD7FDFFACD6FCFFA6CDF2FF9EC1E3FF96B5D5FF8EAAC9FF879EBDFF6770
      89FF4D4658FF4C4557FF4C4557FF4C4557FF4D485AFF707D98FFA1C4E8FFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFACD6FCFFAAD3F8FFAAD3
      F8FFAAD3F8FFAAD3F8FFAAD3F8FFACD6FCFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFACD6FCFF8EA6C2E705050506000000006D5450CD7F879DFE8EB3
      DBFFA0C1E5FFA0C1E4FF9EBFE1FF9EBEE0FF9EBEE0FF9EBEE0FF9EBFE1FFA0C1
      E4FFA1C2E5FFA1C2E5FF9DBFE3FF94B8DEFF8DB2D9FF8496B1FB6F5D62E96943
      3FFC684847FF78856AFF8AC99FFF8AC99FFF9FD7BBFF94CFACFF768369FF6647
      46FF67433FFC6D5B5FE68391ADF98EB2DAFF98BAE0FFA0C2E4FFA1C2E5FFA1C2
      E5FFA9C8EAFFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3
      F2FFA9C8E9FF8C92A5FF6E5653D7050505060000000000000000000000000000
      000000000000ACB2A6BFE6ECDEFFE3E9DBFFE2E8DBFFE2E8DBFFE2E8DBFFE3E9
      DBFFE6ECDEFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9
      DBFFE2E8DBFFE2E8DBFFA8AEA2C0000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050000000000000000000000000000
      000000000000363836EF444543FFE3E9DBFFE2E8DBFFE2E8DBFFE2E8DBFFE3E9
      DBFFE6ECDEFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9
      DBFFE2E8DBFF444543FF363836EF000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050000000000000000000000000101
      0102636870839ABADAF6ACD6FCFFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFAAD3
      F8FF9BBCDEFF6C758FFF4D4658FF4C4557FF4C4557FF4C4557FF4D485AFF6F7A
      95FF9FC2E5FFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFACD6FCFFAAD3
      F8FFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFACD6FCFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFA4C9ECFD2828292C040404053A3736466D524EF28BB0D7FF9ABB
      E1FFA1C2E5FFA1C2E5FFA0C1E4FF9EBFE1FF9EBEE0FF9EBEE0FF9EBEE0FF9EBF
      E1FFA0C1E4FFA1C2E5FFA1C2E5FFA1C2E5FFA0C1E5FF98BAE0FF8FB3DAFF88A5
      C6FF705E60F178856AFF8AC99FFF8AC99FFF9FD7BBFF95D0ADFF778469FF6E5C
      5EED86A2C2FF8FB2D8FF98B9DEFF9EBFE1FFA0C1E4FFA1C2E5FFA1C2E5FFA1C2
      E5FFB4D0F0FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3
      F2FFB3D0EFFFA0C1E3FF6E5251FB3C39394A0000000000000000000000000000
      000000000000ACB2A6BFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFE2E8DBFFE2E8
      DBFFE3E9DBFFE6ECDEFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE6EC
      DEFFE3E9DBFFE2E8DBFFA8AEA2C0010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000363836EF454644FFE6ECDEFFE3E9DBFFE2E8DBFFE2E8DBFFE2E8
      DBFFE3E9DBFFE6ECDEFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE6EC
      DEFFE3E9DBFF444543FF363836EF010101060000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010101026368708398B9D9F6AAD3F8FFAAD3F8FFAAD3F8FFAAD3
      F8FFAAD3F8FFACD6FCFF9CBDDFFF6C758FFF4D4658FF4C4557FF4C4557FF4C45
      57FF4D485AFF6F7A95FF9FC2E5FFADD7FDFFADD7FDFFADD7FDFFADD7FDFFACD6
      FCFFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFACD6FCFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFACD6FCFF60656B7D00000000000000006E5550D37C8598FF90B4DBFFA0C2
      E4FFA1C2E5FFA1C2E5FFA1C2E5FFA0C1E4FF9EBFE1FF9EBEE0FF9EBEE0FF9EBE
      E0FF9EBFE1FFA0C1E4FFA6C5E8FFACCBECFFADCBECFFAAC8EAFFA3C4E6FF9BBD
      E2FF7C7A8BFF78856AFF8AC99FFF8AC99FFF9FD7BBFF95D0ADFF78856AFF7876
      88FF92B5DAFF9EBDE0FF9EBEE0FF9EBEE0FF9EBFE1FFA0C1E4FFA1C2E5FFA3C3
      E6FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB7D2
      F2FFABCAEBFFA1C2E5FF8B8F9FFF6D5652DD0000000000000000000000000000
      000000000000ACB2A6BFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFE2E8
      DBFFE2E8DBFFDCE4D2FFCDDEC1FFCADDBEFFCADDBEFFCADDBEFFCADDBEFFCADD
      BEFFCADDBEFFCEDFC2FFE0E8D6FFE7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE7ED
      DFFFE6ECDEFFE3E9DBFFA8AEA2C0010101060101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000363836EF454644FFE7EDDFFFE6ECDEFFE3E9DBFFE2E8DBFFDDE2
      D6FF767973FF282928FF101011FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F
      10FF0F0F10FF101011FF282928FF797C76FFE2E8DBFFE7EDDFFFE7EDDFFFE7ED
      DFFFE6ECDEFF444543FF363836EF010101060101010600000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010101026268708397B7D6F6AAD3F8FFAAD3
      F8FFAAD3F8FFAAD3F8FFACD6FCFFADD7FDFF9CBDDFFF6C758FFF4D4658FF4C45
      57FF4C4557FF4C4557FF4D485AFF6F7A95FF9FC2E5FFADD7FDFFADD7FDFFADD7
      FDFFACD6FCFFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFACD6FCFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFF8394A8CA00000000000000000000000062555395694941F6776970FB95A7
      C1FFA1C2E5FFA1C2E5FFA1C2E5FFA1C2E5FFA0C1E4FF9EBFE1FF9EBEE0FF9EBE
      E0FFA0BFE1FFAECAEAFFB7D2F1FFB8D3F2FFB8D3F2FFB8D3F2FFB7D2F1FFB0CC
      EDFF878390FF78856AFF8AC99FFF8AC99FFF9FD7BBFF95D0ADFF78856AFF7A78
      8AFF9FC1E4FF9EBFE1FF9EBEE0FF9EBEE0FF9EBEE0FF9EBFE1FFA0C1E4FFA2C3
      E5FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB8D3F2FFB5D1F1FFABCAEBFFA3C3
      E6FF95A7C1FF7B6D74FE6B4942FA6559599B0000000000000000000000000000
      000000000000AAAEA3BCE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFFDFE6
      D9FFA5C692FF7BB060FF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7DB361FFA8CA95FFE4EBDDFFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE6ECDEFFA6ABA0BD010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000383837ED3F403EFFE7EDDFFFE7EDDFFFE6ECDEFFE3E9DBFF5355
      51FF111112FF34442AFF456138FF47633AFF48643AFF48643AFF48643AFF4864
      3AFF48643AFF466238FF33442AFF101011FF555753FFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFF3F403EFF383937ED010101060101010601010106000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000101010263686F8597B6
      D5F6AAD3F8FFAAD3F8FFAAD3F8FFACD6FCFFADD7FDFFADD7FDFF9CBDDFFF6C75
      8FFF4D4658FF4C4557FF4C4557FF4C4557FF4D485AFF6F7A95FF9FC2E5FFADD7
      FDFFADD7FDFFACD6FCFFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFACD6
      FCFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFF9CBE
      DDF70F0F0F10000000000000000000000000000000000F0F0F10564E4D786D4F
      4AF0725C5CFB8E96AAFFA0BFE2FFA1C2E5FFA1C2E5FFA0C1E4FF9EBFE1FF9EBE
      E0FFAFCAE9FFB5CFEDFFB5CFEEFFB7D2F1FF9A9BABFF684037FF684037FF6840
      37FF684037FF7A8F71FF8AC99FFF8AC99FFF9CD5B6FF91CEA9FF7A8F71FF6840
      37FF684037FF674037FF674037FF8A8FA1FF9EBEE0FF9EBEE0FF9EBFE1FFA0C1
      E4FFB4CFEFFFB8D3F2FFB8D3F2FFB2CEEEFFA8C7E9FFA0BFE2FF8E96AAFF745C
      5BFC6D4E48F2574F4D790F0F0F10000000000000000000000000000000000000
      0000000000008A8D8598E7EDDFFFE7EDDFFFE7EDDFFFE7EDDFFFE6ECDEFFA5C7
      94FF78AE5EFF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFFA9CA95FFE7EDDFFFE7EDDFFFE7ED
      DFFFE7EDDFFFE7EDDFFF878A8296000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000041423ED5191919FFD4DACDFFE7EDDFFFE7EDDFFFA5A9A0FF1010
      11FF49683CFF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF4A683CFF0F0F10FFA6AAA1FFE7EDDFFFE7ED
      DFFFD3D9CDFF191919FF3F403ED4000000050101010601010106010101060000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000606
      06076369718697B6D5F6AAD3F8FFAAD3F8FFACD6FCFFADD7FDFFADD7FDFFADD7
      FDFF9CBDDFFF6C758FFF4D4658FF4C4557FF4C4557FF4C4557FF4D485AFF6F7A
      95FF9FC2E5FFADD7FDFFACD6FCFFAAD3F8FFAAD3F8FFAAD3F8FFAAD3F8FFAAD3
      F8FFACD6FCFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFAAD2F8FF4547
      4952000000000000000000000000000000000000000000000000000000000101
      01023F3B3A4D705957D36C4C47FB85818FFF9CB8D7FFA1C2E5FFA0C1E4FFA3C3
      E4FFB5CFEDFFB5CFEDFFB5CFEDFFB5CFEEFFB5CFEDFF7D6C6BFF716854FF89C5
      9DFF8AC99FFF8AC99FFF8AC99FFF8AC99FFF8AC99FFF8AC99FFF8AC99FFF8AC9
      9FFF89C69DFF726A57FF746461FF9DBCDDFF9EBEE0FF9EBEE0FF9EBEE0FF9EBF
      E1FFA5C4E7FFADCBEBFFA5C5E8FF9EBBDBFF898B9AFF6D4E4AFB6D5451DF4943
      425E030303040000000000000000000000000000000000000000000000000000
      0000000000001E1F1D21DBE1D5F3E7EDDFFFE7EDDFFFE7EDDFFFDCE7D2FF7BB1
      5FFF78AE5EFF78AE5EFF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB15FFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7CB260FFDCE7D1FFE7EDDFFFE7ED
      DFFFE7EDDFFFDCE2D4F421211F24000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001B1C1A3F171818FE353634FF9B9F96FFACB1A8FF2A2B2AFF1416
      14FF46633AFF47643BFF47643BFF47643BFF47643BFF47643BFF48653BFF4865
      3BFF48653BFF48653BFF48653BFF47643AFF141614FF2A2B29FFACB1A8FF9B9F
      96FF353634FF181919FE1E1E1C41000000000000000501010106010101060101
      0106000000050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040405070707086369718697B6D5F6AAD3F8FFACD6FCFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFF9CBDDFFF6C758FFF4D4658FF4C4557FF4C4557FF4C45
      57FF4D485AFF6F7A95FF9FC2E5FFACD6FCFFAAD3F8FFAAD3F8FFAAD3F8FFAAD3
      F8FFAAD3F8FFACD6FCFFADD7FDFFADD7FDFFADD7FDFFADD7FDFF737D89A40000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002A28282F695B5AAB6B4841FA7C6E75FE97ABC6FFA1C2
      E5FFABC7E9FFB4CEEDFFB5CFEDFFB5CFEDFFB5CFEEFFB5CFEDFF7D6C6BFF7168
      54FF89C59DFF8AC99FFF8AC99FFF8AC99FFF9BD5B6FF91CEA8FF8AC99FFF89C6
      9DFF726A57FF756562FFA0BFE1FFA0C1E4FF9EBFE1FF9EBEE0FF9EBEE0FF9EBE
      E0FF9EBFE1FF97ADCAFF7F7780FE6A4941FB6C5957BA2F2D2D37000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003A3B3840CBCFC4E0E7EDDFFFE7EDDFFFB5D1A4FF7AB1
      5FFF79B05EFF78AE5EFF78AE5EFF78AE5EFF78AE5EFF78AE5EFF79B05EFF7AB1
      5FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFF7AB15FFFB4D1A4FFE7EDDFFFE7ED
      DFFFCBCFC4E03A3B384000000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002E2E2D70262626FB0F0F10FF0F0F10FF0F0F10FF0F0F
      10FF0F0F10FF101011FF101011FF101011FF101011FF101011FF0F0F10FF0F0F
      10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F10FF0F0F
      10FF262727FB2F2F2C6F00000000000000000000000000000005010101060101
      0106010101060000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404050505050608080809646B738B97B7D7F7ACD6FCFFADD7
      FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFF9CBDDFFF6C758FFF4D4658FF4C45
      57FF4C4557FF4C4557FF534E5EF0747F8CBB9FC0E1FAAAD3F8FFAAD3F8FFAAD3
      F8FFAAD3F8FFAAD3F8FFACD6FCFFADD7FDFFADD7FDFF92ABC8E8010101010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001313131559514F7D6D4D48F2745D
      5EFC8D96ABFF9EBEDEFFA8C4E5FFB2CDEBFFB5CFEDFFB5CFEEFFB5CFEDFF7B6B
      6AFF716854FF89C59DFF8AC99FFF8AC99FFF91CEA8FF8CCBA3FF89C69DFF716A
      57FF746562FFA0BFE1FFA1C2E5FFA1C2E5FFA0C1E4FF9EBFE1FF9EBDDFFF8F9D
      B4FF756468FC694A46F66054528F1818171A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040403042E2F2D333E3E3A444A5442664E5D
      45764E5D45764C5C44764D5C45794D5C44794D5C44794D5C44794D5C45794C5C
      44764E5D45764E5D45764E5D45764E5D45764E5D4576495441673E3E3A442E2F
      2D33040403040000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040403082728265C30312F7630372CA83137
      2DB631372DB62F372DB62F372DB72F372DB72F372DB72F372DB72F372DB72F37
      2DB631372DB631372DB631372DB631372DB631372DB630372CA830312F762728
      265C040403080000000000000000000000000000000000000000000000050101
      0106010101060101010600000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000404040505050506050505060707070863686F8598B9
      D9F6ADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFF9CBDDFFF6C75
      8FFF514B5CF35553588811111112000000000909090A6D7580999DBEDEFAAAD3
      F8FFAAD3F8FFAAD3F8FFAAD3F8FFACD6FCFFA4C9ECFD2828292C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404054641
      40596F5652DC6B4E4BFB858795FF9BB8D7FFA5C3E4FFAFCAE9FFB3CDECFFA2C1
      E3FF705651FF726A57FE89C69DFF8AC99FFF8AC99FFF89C69DFF726B57FE6E54
      4EFC90B3D8FFA1C2E5FFA1C2E5FFA1C2E5FF9EBBDBFF878897FF6C4D4BFC6D57
      53E14843425D0A0A0A0B04040405000000000000000000000000000000000000
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
      0000000000000000000000000000040404050505050605050506050505060707
      0708646B73899ABADBF7ADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7FDFFADD7
      FDFF9CBCDBF7676D7588010101020000000000000000000000000909090A6F77
      829F9DBDDDFAAAD3F8FFAAD3F8FFA9D2F7FF5E626A7B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002F2D2D376B5A57B6694742FB7D737CFF95ABC7FF9EBEE0FF97AC
      C7FF694942F86C5953C3716956FD89C69DFF89C69DFF726B57FE6C5A53C56B4A
      42F387A1C1FF9BBDE1FF98AECBFF817581FF6C4741FC6D5B58B92F2D2D370404
      0405050505060505050605050506040404050000000000000000000000000000
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
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      05060404040501010102636870839ABADAF6ADD7FDFFADD7FDFFADD7FDFFADD7
      FDFFADD7FDFFADD7FDFF9CBCDBF76870788E0101010200000000000000000000
      00000E0E0E0F6E76809B9DBDDDFA8293A7CC0404040500000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001818171A5E54528C684945F6746165FD745F
      61FE5A515081040404056B5A52C1716956FD726B57FE6C5A53C304040405584F
      4E7C705B5CF7715E62F56C4B45F75F55538C1818171A00000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
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
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      050605050506040404050000000003030304494C4F5960656B7D6D767F987885
      93B18392A6C78A9FB7DA90AAC6E898B6D4F38EA4C0E3595C6271010101020000
      000000000000040404050F0F0F100F0F0F100505050604040405000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000C0C0C0D4D4745656B58
      56BA0F0F0F1004040405050505066C5A53C06C5A53C005050506000000000909
      090A695753B14B46446207070708000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000015141416473E4557654D
      608F734A6BB778406DD87A376CED79306AF979306AF97A376CED78406DD8734A
      6BB7654D608F473E455715141416000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
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
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000121112135446516C75466DC87B2D6BFE7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7B2D6BFE76466CC75345506B11101112000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000909090A414141466565
      6586666666B0525252D63C3C3CED292929F9292929F93C3C3CED525252D66666
      66B065656585404040450909090A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000017161719644D5F8E7B326AF47A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7B326AF4644C608D1616
      1618000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000142424247686868A72F2F2FF6202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF2F2F2FF6686868A64141414600000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000030303045547
      526F7B346BF27A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7932
      6CF55F4B5B800505050600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000049494950575757CF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF575757CE4747474E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002220212577446CCE7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6BFF7B2D83FF7C2E
      A0FF7D2FB6FF7D30C7FF8030D3FF8031D8FF8031D8FF7D30D2FF7D30C6FF7C2F
      B5FF7C2F9FFF7B2D82FF7A2C6BFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF78446DCD211F2024000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002222
      2223656565B8202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF6464
      64B6202020210000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000423B41507B346BF27A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7B2C76FF7C2FA6FF7D30CDFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF7D31CCFF7C2EA5FF7B2C74FF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A346BF1413A3F4E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A4A4A523838
      38EF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF333333F24E4E4E5800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000050444E667B2E6BFC7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7B2D72FF7D2FACFF7D31D7FF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8030D6FF7C2FABFF7B2C72FF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7B2E6BFC50434E6500000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000060606077202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF66666688000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000050444E667A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7C2D91FF8031D1FF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031D0FF7B2D
      8FFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7B2D6BFE50434E65000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060E0E0E0F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405080808090000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000C0C0C0D0404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000168686896202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF686868940000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000433B41517B2E6BFC7A2C6AFF7A2C6AFF7A2C6AFF7B2C6CFF7D2F
      ADFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF7C2FABFF7B2C6CFF7A2C6AFF7A2C6AFF7A2C6AFF7B2E6BFC413A3F4E0000
      0000000000000000000000000000000000000505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506333232349785749A04040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000040404050505050605050506403F3D417E73697F0000
      0000000000000000000000000000000000000505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000585858610707070804040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000065656584202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF6464648000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000222122267B346BF27A2C6AFF7A2C6AFF7A2C6AFF7A2C6FFF7D2FBAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF7C2FB7FF7A2D6EFF7A2C6AFF7A2C6AFF7A2C6AFF7A346BF1211F
      2024000000000000000000000000000000000505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003332
      3234E6A563ECAB9177AE05050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404055955525AF2A659F7786F667A0404
      0405000000000000000000000000000000000505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004545454A6363637200000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      000000000000000000004D4D4D56202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF5050505A000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      040577446CCE7A2C6AFF7A2C6AFF7A2C6AFF7B2C6CFF7D2FBAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF7C2FB7FF7B2C6CFF7A2C6AFF7A2C6AFF7A2C6AFF7844
      6DCD040404050000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000032313032ECA7
      62EDFAA752FFAB9177AE05050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000403030481766B83F9A554FEFAA752FF5955525A0505
      0506040404050000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000028282829707070E90909090A000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      00000000000023232324333333F2202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF373737F0212121220000
      0000000000000000000000000000000000000000000000000000000000005948
      56767A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7C2FAEFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF7C2FAAFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF584854730000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000033323133EEA862EEFFAA
      53FFFEA952FFAA9176AD05050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000027262627C89E75C8FFAA53FFFEA952FFFAA752FF323231330505
      0506050505060404040500000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000F0F0F10626262FF5353535B000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      000000000000646464B6202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF636363B90000
      00000000000000000000000000000000000000000000000000001918191B7B32
      6AF47A2C6AFF7A2C6AFF7A2C6AFF7B2E92FF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF8739DFFF8F43E5FF984C
      EBFF9D53EEFFA157F1FFA45AF4FFA65DF5FFA65DF5FFA45AF4FFA258F1FF9D53
      EEFF974CEAFF9043E5FF873ADFFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF7C2E90FF7A2C6AFF7A2C6AFF7A2C
      6AFF7B346BF21616161800000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      00000000000000000000000000000000000035343335EFA862EFFFAA53FFFFAA
      53FFFFAA53FFAB9177AC04040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000F0E
      0E0F8B7D6F8BF9AA59F9FFAA53FFFFAA53FFFFAA53FFF3A85CF40909090A0505
      0506050505060505050604040405000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      000015151516626262FF7D7D7DB6000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      00004A4A4A52202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF4747
      474E000000000000000000000000000000000000000000000000654D608F7A2C
      6AFF7A2C6AFF7A2C6AFF7A2D71FF8031D1FF8031DAFF8031DAFF8031DAFF8031
      DAFF8031DAFF8031DAFF883AE0FF964BEAFFA359F2FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA258F2FF964BEAFF883AE0FF8031DAFF8031
      DAFF8031DAFF8031DAFF8031DAFF8031DAFF8031D0FF7B2C72FF7A2C6AFF7A2C
      6AFF7A2C6AFF644D5F8C00000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      000000000000000000000000000032313032EDA863EDFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFAC9177AC00000000040404050505050605050506050505060404
      040500000000000000000000000000000000000000001615151680756A80EDA8
      63EDFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFBA9877BA000000000404
      0405050505060505050605050506040404050000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      000022222223626262FF6A6A6AF4050505060000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0001575757D0202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF676767B12020
      20211D1D1D1E666666B2202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF5757
      57CE0000000100000000000000000000000000000000121112137B326AF47A2C
      6AFF7A2C6AFF7A2C6AFF7D2FADFF8031DAFF8031DAFF8031DAFF8031DAFF8031
      DAFF8C3FE3FF9E54F0FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF994ECAFF8133
      7DFF833381FF9B51D3FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF9E54EFFF8C40
      E3FF8031DAFF8031DAFF8031DAFF8031DAFF8031DAFF7C2FABFF7A2C6AFF7A2C
      6AFF7A2C6AFF7B326AF412111213000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000038363638F0A961F0FFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFAC9177AC00000000000000000404040505050506050505060505
      05060404040500000000151414155E59555EB69678B6FBA858FBFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FF71696171000000000000
      0000040404050505050605050506050505060000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      00004949494E626262FF626262FF313131330000000000000000000000000000
      0000040404050505050605050506050505060000000000000000000000004242
      4248202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF676767A8030303040000
      0000000000001A1A1A1B202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF41414146000000000000000000000000000000005447516D7A2C6AFF7A2C
      6AFF7A2C6AFF7A2D76FF8031D8FF8031DAFF8031DAFF8031DAFF873ADFFF9E53
      EFFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF974DC6FF7B2C6CFF7A2C
      6AFF7A2C6AFF833381FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FF9E53EFFF8739DFFF8031DAFF8031DAFF8031DAFF7D31D7FF7A2C75FF7A2C
      6AFF7A2C6AFF7A2C6AFF5345506A000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000003A38373AF1A860F1FFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFBD9A77BD33323133333231333232313347454448575450587970
      677B9D8975A0D0A26FD6FEA952FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFEA855FE1E1D1D1E000000000000
      0000000000000404040505050506050505060000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      00006D6D6D82626262FF626262FF4F4F4F560000000000000000000000000000
      0000000000000404040505050506050505060000000000000000000000006868
      68A9202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF676767A803030304000000000000
      0000000000001E1E1E1F202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF686868A60000000000000000000000000000000076456ECA7A2C6AFF7A2C
      6AFF7A2C6AFF7C2FA6FF8031DAFF8031DAFF8031DAFF9044E6FFA65CF4FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF974DC6FF7B2C6CFF7A2C6AFF7A2C
      6AFF7A2C6AFF81337DFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA55DF4FF9347E8FF8031DAFF8031DAFF8031DAFF7C2EA5FF7A2C
      6AFF7A2C6AFF7A2C6AFF76466CC7000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      00003A38373AF1A860F1FFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFEA952FFFAA752FFFAA7
      52FFFAA752FFFAA752FFFAA752FFFEA952FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFBA9877BA00000000000000000000
      0000000000000000000004040405050505060000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0001787878DA626262FF626262FF6060606C0000000000000000000000000000
      00000000000000000000040404050505050600000000000000000B0B0B0C2D2D
      2DF7202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF676767A80303030400000000000000000000
      000003030304676767B1202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF303030F50909090A0000000000000000151515177B2D6BFE7A2C6AFF7A2C
      6AFF7A2C6BFF7D30CDFF8031DAFF8133DCFF9B4FEDFFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FF974DC6FF7B2C6CFF7A2C6AFF7A2C6AFF7A2C
      6AFF7B2C6CFF994ECAFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FF9A50EDFF8233DBFF8031DAFF7D31CCFF7A2C
      6BFF7A2C6AFF7A2C6AFF7B2D6BFE151515170000000000000000000000000000
      000000000000000000000000000004040405050505060505050605050506403F
      3D41F2A85DF3FFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFEA952FFFAA7
      52FFFAA752FFFAA752FFFAA752FFFAA752FFFEA952FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FF4D4A484D00000000000000000000
      0000000000000000000000000000040404050000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000004141
      4145626262FF626262FF626262FF636363710000000000000000000000000000
      0000000000000000000000000000040404050000000000000000434343492020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF676767AB030303040000000000000000000000000202
      0203686868A3202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF404040450000000000000000483F46597A2C6AFF7A2C6AFF7A2C
      6AFF7B2D84FF8031DAFF8233DCFF9E53EFFFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FF984DC8FF7B2C6CFF7A2C6AFF7A2C6AFF7A2C6AFF7B2C
      6CFF974CC4FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF9E53EEFF8133DCFF8031DAFF7B2D
      82FF7A2C6AFF7A2C6AFF7A2C6AFF463E44560000000000000000000000000000
      00000000000000000000000000000000000004040405050505063F3E3D40ECA5
      5EF2FAA752FFFEA952FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFEA9
      52FFFAA752FFFAA752FFFAA752FFFAA752FFFAA752FFFEA952FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFD2A272D20201010200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000017E7E
      7EBD626262FF626262FF626262FF5B5B5B660000000000000000000000000000
      0000000000000000000000000000000000000000000000000000666666872020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF676767A803030304000000000000000000000000030303046767
      67A8202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF656565850000000000000000664D60917A2C6AFF7A2C6AFF7A2C
      6AFF7C2EA0FF8131DBFF9C51EEFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FF984DC8FF7B2C6CFF7A2C6AFF7A2C6AFF7A2C6AFF7B2C6CFF974C
      C4FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF9C51EEFF8031DAFF7C2F
      9FFF7A2C6AFF7A2C6AFF7A2C6AFF654D608F0000000000000000000000000000
      0000000000000000000000000000000000000000000043424044EFA65CF4FAA7
      52FFFAA752FFFAA752FFFEA952FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFEA952FFFAA752FFFAA752FFFAA752FFFAA752FFFAA752FFFEA952FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FF4A47454A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000003030304404040440000000000000000000000000000
      00000000000004040405050505060505050605050506040404055B5B5B656262
      62FF626262FF626262FF626262FF4747474C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000666666B32020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF676767AB0303030400000000000000000000000002020203686868A32020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF666666B0000000000000000073496BB97A2C6AFF7A2C6AFF7A2C
      6AFF7C30B7FF9549E9FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FF984DC8FF7B2C6CFF7A2C6AFF7A2C6AFF7A2C6AFF7B2C6CFF974CC4FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF9448E8FF7D30
      B4FF7A2C6AFF7A2C6AFF7A2C6AFF724A69B60000000000000000000000000000
      0000000000000000000000000000000000003D3B3A3DF2A85DF3FAA752FFFAA7
      52FFFAA752FFFAA752FFFAA752FFFEA952FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFEA952FFFAA752FFFAA752FFFAA752FFFAA752FFFAA752FFFEA9
      52FFFFAA53FFFFAA53FFAE9278AE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000002C2C2C2D7C7C7CCA7D7D7DB50000000000000000000000000000
      000000000000000000000404040505050506050505062B2B2B2D6B6B6BF16161
      61FF626262FF626262FF626262FF1F1F1F200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000515151D82020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF6767
      67A80303030400000000000000000000000003030304676767A8202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF525252D600000000000000007A3F6CDC7A2C6AFF7A2C6AFF7A2C
      6AFF8638CCFFA65CF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF984D
      C8FF7B2C6CFF7A2C6AFF7A2C6AFF7A2C6AFF7B2C6CFF974CC4FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65CF5FF8537
      CBFF7A2C6AFF7A2C6AFF7A2C6AFF79416EDB0000000000000000000000000000
      000000000000000000000000000044424044F5A85DF5FFAA53FFFEA952FFFAA7
      52FFFAA752FFFAA752FFFAA752FFFAA752FFFEA952FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFEA952FFFAA752FFFAA752FFFAA752FFFAA752FFFAA7
      52FFFEA952FFEDA863ED1B1A1A1B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000404
      040567676777686868F9626262FF7D7D7DB50000000000000000000000000000
      0000000000000000000000000000040404052B2B2B2C717171E6616161FF6161
      61FF616161FF626262FF747474E4000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003B3B3BEC2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF676767AF0303
      0304000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001C1C1C1D646464B7202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF3C3C3CEB00000000000000007A376CED7A2C6AFF7A2C6AFF7A2C
      6AFF9C51E6FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF994DCAFF7B2C
      6CFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF81327AFF9A4FCEFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF9B50
      E4FF7A2C6AFF7A2C6AFF7A2C6AFF7A376EEB0000000000000000000000000000
      000000000000000000003F3D3C3FF4A85DF4FFAA53FFFFAA53FFFFAA53FFFEA9
      52FFFAA752FFFAA752FFFAA752FFFAA752FFFAA752FFFEA952FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFEA952FFFAA752FFFAA752FFFAA752FFFAA7
      52FFF9A554FE4F4D4A5000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000404040505050506050505060505050604040405000000002E2E2E307D7D
      7DCE626262FF626262FF626262FF7D7D7DB50000000000000000000000000000
      00000000000000000000000000003C3C3C3F737373E5616161FF616161FF6161
      61FF616161FF616161FF75757594000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000292929F92020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF1B1B1B1C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001C1C1C1D202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF2A2A2AF8000000000000000079306AF97A2C6AFF7A2C6AFF7A2C
      6AFFA55CF2FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF803179FF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF81327AFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA45B
      F1FF7A2C6AFF7A2C6AFF7A2C6AFF7B316AF80000000000000000000000000000
      00000000000047454347F7A85AF7FFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFEA952FFFAA752FFFAA752FFFAA752FFFAA752FFFAA752FFFEA952FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFEA952FFFAA752FFFAA752FFFAA7
      52FF80766B830404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060E0E0E0F7171718A646464FC6262
      62FF626262FF626262FF626262FF7D7D7DB50000000000000000000000000000
      0000000000000D0D0D0E73737390626262FD616161FF616161FF616161FF6161
      61FF616161FF616161FF33333335000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000292929F92020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF1B1B1B1C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001C1C1C1D202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF2A2A2AF8000000000000000079306AF97A2C6AFF7A2C6AFF7A2C
      6AFFA55CF2FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF803179FF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF81327AFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA45B
      F1FF7A2C6AFF7A2C6AFF7A2C6AFF7B316AF80000000000000000000000000000
      00000000000048464448F7A85AF7FFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFEA952FFFAA752FFFAA752FFFAA752FFFAA752FFFAA752FFFEA9
      52FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFEA952FFFAA752FF9C89
      759F060606070505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000040404053C3C3C3F777878D8616161FF616161FF6161
      61FF626262FF626262FF626262FF7D7D7DB50000000000000000010101022C2C
      2C2E747474926C6C6CF2626262FF626262FF626262FF616161FF616161FF6161
      61FF616161FF7C7C7CBF04040405000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003B3B3BEC2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF676767AF0303
      0304000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001B1B1B1C646464B6202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF3C3C3CEB00000000000000007A376CED7A2C6AFF7A2C6AFF7A2C
      6AFFA359ECFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF994DCAFF7B2C
      6CFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF803179FF994FCEFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA35A
      EAFF7A2C6AFF7A2C6AFF7A2C6AFF7B386BEA0000000000000000000000000000
      0000000000000000000046444246F7A85AF7FFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFEA952FFFAA752FFFAA752FFFAA752FFFAA752FFFAA7
      52FFFEA952FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FF9A87759C0606
      0607050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000909090A70707088616161FD616161FF616161FF616161FF6161
      61FF616161FF626262FF626262FF767676E17878789E7D7D7DBC6C6C6CF06262
      62FF626262FF626262FF626262FF626262FF626262FF626262FF616161FF6161
      61FF646464FC3636363805050506040404050000000000000000000000000000
      00000000000000000000000000000000000000000000000000004F4F4FD92020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF6767
      67A80303030400000000000000000000000003030304676767A8202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF525252D70000000000000000793F6DDD7A2C6AFF7A2C6AFF7A2C
      6AFF9F55DEFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF984C
      C7FF7B2C6CFF7A2C6AFF7A2C6AFF7A2C6AFF7B2C6CFF974BC5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF9F54
      DDFF7A2C6AFF7A2C6AFF7A2C6AFF7A406ED90404040500000000000000000000
      000000000000000000000000000046444246F7A85AF7FFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFEA952FFFAA752FFFAA752FFFAA752FFFAA7
      52FFFAA752FFFEA952FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFEA855FE887B6D88020101020000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000043434347747474E1626262FF616161FF616161FF616161FF616161FF6161
      61FF616161FF616161FF626262FF626262FF626262FF626262FF626262FF6262
      62FF626262FF626262FF626262FF626262FF626262FF626262FF626262FF6161
      61FF7272728D0505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000666666B32020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF686868AA0303030400000000000000000000000002020203696969A42020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF666666B0000000000000000073496BB97A2C6AFF7A2C6AFF7A2C
      6AFF984EC9FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FF984CC7FF7B2C6CFF7A2C6AFF7A2C6AFF7A2C6AFF7B2C6CFF974BC5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF984D
      C8FF7A2C6AFF7A2C6AFF7A2C6AFF724A6AB40505050604040405000000000000
      00000000000000000000000000000000000048464448F7A85AF7FFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFEA952FFFAA752FFFAA752FFFAA7
      52FFFAA752FFFAA752FFFEA952FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFFFAA53FFEEA862EE534F4C5300000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      00000000000000000000000000000000000000000000000000000F0F0F107777
      7799646464FE626262FF626262FF626262FF616161FF616161FF616161FF6161
      61FF616161FF616161FF616161FF626262FF626262FF626262FF626262FF6262
      62FF626262FF626262FF626262FF626262FF626262FF626262FF626262FF7D7D
      7DC2040404050404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000666666882020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF676767A803030304000000000000000000000000030303046767
      67A8202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF656565860000000000000000664D60917A2C6AFF7A2C6AFF7A2C
      6AFF9043ADFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FF984CC7FF7B2C6CFF7A2C6AFF7A2C6AFF7A2C6AFF7B2C6CFF974B
      C5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF9043
      ACFF7A2C6AFF7A2C6AFF7A2C6AFF644C608D0505050605050506040404050000
      0000000000000000000000000000000000000000000048464448F7A85AF7FFAA
      53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFEA952FFFAA752FFFAA7
      52FFFAA752FFFAA752FFFAA752FFFEA952FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFFFAA53FFB69678B61D1C1C1D0000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000505050605050506040404050000
      000000000000000000000000000000000000000000004747474C747474E46262
      62FF626262FF626262FF626262FF626262FF626262FF616161FF616161FF6161
      61FF616161FF616161FF616161FF616161FF626262FF626262FF626262FF6262
      62FF626262FF626262FF626262FF626262FF626262FF626262FF7C7C7CD01010
      1011000000000000000004040405050505060505050605050506040404050000
      00000000000000000000000000000000000000000000000000004444444A2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF686868AA030303040000000000000000000000000202
      0203696969A4202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF414141460000000000000000483F46597A2C6AFF7A2C6AFF7A2C
      6AFF85378BFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FF984CC7FF7B2C6CFF7A2C6AFF7A2C6AFF7A2C6AFF7B2C
      6CFF974BC5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF8536
      89FF7A2C6AFF7A2C6AFF7A2C6AFF463D44550505050605050506050505060404
      040500000000000000000000000000000000000000000000000048464448F7A8
      5AF7FFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFEA952FFFAA7
      52FFFAA752FFFAA752FFFAA752FFFAA752FFFEA952FFFFAA53FFFFAA53FFFFAA
      53FFD6A370D64F4C494F00000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000505050605050506050505060404
      040500000000000000000000000000000000000000004545454A747474E46262
      62FF626262FF626262FF626262FF626262FF626262FF626262FF616161FF6161
      61FF616161FF616161FF616161FF616161FF616161FF626262FF626262FF6262
      62FF626262FF626262FF626262FF626262FF626262FF7D7D7DBB0F0F0F100000
      0000000000000000000000000000040404050505050605050506050505060404
      04050000000000000000000000000000000000000000000000000C0C0C0D2A2A
      2AF8202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF676767A80303030400000000000000000000
      000003030304676767B1202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF2F2F2FF60909090A0000000000000000171617197B2D6BFE7A2C6AFF7A2C
      6AFF7A2D6BFFA258E6FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FF974DC6FF7B2C6CFF7A2C6AFF7A2C6AFF7A2C
      6AFF7B2C6CFF994ECBFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA158E6FF7B2C
      6CFF7A2C6AFF7A2C6AFF7B2D6BFE141313150404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000004846
      4448F7A85AF7FFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFEA9
      52FFFAA752FFFAA752FFFAA752FFFAA752FFFAA752FFFEA952FFC29C76C25551
      4E55020101020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000404040505050506050505060505
      05060404040500000000000000000000000000000000000000000F0F0F107777
      7799626262FF626262FF626262FF626262FF626262FF626262FF626262FF6161
      61FF616161FF616161FF616161FF616161FF616161FF616161FF626262FF6262
      62FF626262FF626262FF626262FF686868F66767677701010102000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000006868
      68AA202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF676767A803030304000000000000
      0000000000001E1E1E1F202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF686868A70000000000000000000000000000000077456DCB7A2C6AFF7A2C
      6AFF7A2C6AFF9346B5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF974DC6FF7B2C6CFF7A2C6AFF7A2C
      6AFF7A2C6AFF81327BFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF9246B5FF7A2C
      6AFF7A2C6AFF7A2C6AFF76476DC6000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      000048464448F7A85AF7FFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFEA952FFFAA752FFF6A557FBC39D75C77B72687D2A2A292B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      00004545454A747474E4626262FF626262FF626262FF626262FF626262FF6262
      62FF616161FF616161FF616161FF616161FF616161FF616161FF616161FF6262
      62FF626262FF666666F87A7A7AA2242424250000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000004343
      4349202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF676767A8030303040000
      0000000000001A1A1A1B202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF42424247000000000000000000000000000000005546526E7A2C6AFF7A2C
      6AFF7A2C6AFF803179FFA55CF2FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF974DC6FF7B2C6CFF7A2C
      6AFF7A2C6AFF813179FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA55CF2FF81327AFF7A2C
      6AFF7A2C6AFF7A2C6AFF52454F69000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      00000000000048464448F7A85AF7FFAA53FFFFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FFAD9277AE11111112050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000F0F0F1077777799626262FF626262FF626262FF626262FF6262
      62FF626262FF616161FF616161FF616161FF616161FF616161FF616161FD7B7B
      7BCB6A6A6A7D1616161700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0001555555D2202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF666666B02020
      20211D1D1D1E666666B2202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF5757
      57CF00000001000000000000000000000000000000001211121379326CF57A2C
      6AFF7A2C6AFF7A2C6AFF9649BEFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF994ECAFF8132
      7CFF81327AFF994ECCFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF9549BCFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A346CF310101011000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000046444246F7A85AF7FFAA53FFFFAA53FFFFAA53FFFFAA
      53FFFFAA53FF9986749900000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      00000000000000000000000000004545454A747474E4626262FF626262FF6262
      62FF626262FF626262FF616161FF7B7B7BCF4949494E353535370F0F0F100404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      00004C4C4C54202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF4949
      4951000000000000000000000000000000000000000000000000654D60907A2C
      6AFF7A2C6AFF7A2C6AFF7D3074FFA35AEAFFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA359ECFF7D2F75FF7A2C6AFF7A2C
      6AFF7A2C6AFF634C5E8A00000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      000000000000000000000000000046444246F7A85AF7FFAA53FFFFAA53FFFFAA
      53FFFFAA53FF9986749900000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000F0F0F1077777799626262FF6262
      62FF626262FF626262FF626262FF7D7D7DB50404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060000000000000000000000000000
      000000000000636363BC202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF646464BA0000
      00000000000000000000000000000000000000000000000000001918191B7B32
      6AF47A2C6AFF7A2C6AFF7A2C6AFF8B3E9CFFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FF8B3C9BFF7A2C6AFF7A2C6AFF7A2C
      6AFF7B346BF21616161800000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      00000000000000000000000000000000000046444246F7A85AF7FFAA53FFFFAA
      53FFFFAA53FF9986749900000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      00000000000000000000000000000000000000000000000000004545454A7474
      74E4626262FF626262FF626262FF7D7D7DB50000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060000000000000000000000000000
      00000000000024242425323232F3202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF353535F1222222230000
      0000000000000000000000000000000000000000000000000000000000005A4A
      57787A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF964ABFFFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FF9549BDFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF574854720000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000046444246F7A85AF7FFAA
      53FFFFAA53FF9986749900000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000F0F
      0F1077777799626262FF626262FF7D7D7DB50000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060000000000000000000000000000
      000000000000000000004E4E4E57202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF5050505B000000000000
      0000000000000000000000000000000000000000000000000000000000000505
      050677456CD07A2C6AFF7A2C6AFF7A2C6AFF7B2D6DFF994FCEFFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FF994FCDFF7B2D6DFF7A2C6AFF7A2C6AFF7A2C6AFF7745
      6DCC030303040000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      040500000000000000000000000000000000000000000000000046444246F7A8
      5AF7FFAA53FF9986749900000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000004545454A747474E47D7D7DB50000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050000000000000000000000000000
      000000000000000000000000000066666687202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF6464648300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000232223277A346CF37A2C6AFF7A2C6AFF7A2C6AFF7C2E70FF994FCEFFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FF9A4ECDFF7C2E70FF7A2C6AFF7A2C6AFF7A2C6AFF7B356CF0201F
      2023000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000004644
      4246F7A85AF79986749900000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000011111112595959630000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000168686897202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF686868960000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000443C43537B2E6BFC7A2C6AFF7A2C6AFF7A2C6AFF7B2D6DFF964A
      BFFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FF954ABEFF7B2D6DFF7A2C6AFF7A2C6AFF7A2C6AFF792F69FB40393F4D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000464442469181719100000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000164646480202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF66666688000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000052454F687A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF8B3E9CFFA359ECFFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA359EBFF8A3D
      9CFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7B2D6BFE4E434C63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      000000000000100F0F1000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B533737
      37F0202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF333333F25050505A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000052454F687B2E6BFC7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF803075FF9649BEFFA55CF2FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA55CF2FF9549BDFF7D2F75FF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF792F69FB4E434C6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002424
      2425636363BC202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF6464
      64BA232323240000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000443C43537A346CF37A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF81327AFF9346B5FFA158E6FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65DF5FFA65D
      F5FFA65DF5FFA65DF5FFA258E6FF9246B5FF803179FF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A346BF140393F4D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004C4C4C55555555D2202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF575757D04A4A4A520000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002322232777456CD07A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7B2C6CFF85378BFF9043
      ADFF994DC9FF9F55DEFFA35AECFFA55CF2FFA55CF2FFA35AECFF9F55DEFF994D
      C9FF9043ADFF85378AFF7A2D6BFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF77456DCC201F2023000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000143434349686868AA2A2A2AF8202020FF2020
      20FF202020FF202020FF202020FF202020FF202020FF202020FF202020FF2020
      20FF202020FF202020FF2D2D2DF7686868A94242424800000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404055547
      526F7A346CF37A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7932
      6CF55F4B5B800505050600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B0B0B0C4444444A6666
      6688666666B3515151D8393939EE292929FA292929FA393939EE525252D76666
      66B266666687434343490B0B0B0C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001A191A1C654D609079326CF57A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A346CF3644D5F8C1716
      1719000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000121112135546526E77456DCB7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C6AFF7A2C
      6AFF7A2C6AFF7A2C6AFF7B2D6BFE76466CC75345506A10101011000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000016161618493F475A664D
      609173496BB979416EDB7B366CEE7B2E6BFA79306AF97B366CEE7A406ED9734A
      6BB7654D608F473E455715141416000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
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
      00000000000004040405606060619D9D9DB4888888D77E7E7EDD7E7E7EDD7E7E
      7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E
      7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E7EDD9A9A9AAA05050506000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
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
      000028282829898989D6000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF40404041000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000232323247676767E7D7D
      7D8A7D7E7E8A7D7E7E8A7D7E7E8A7D7D7D8A7C7C7C887C7C7C887C7C7C887C7C
      7C887C7C7C887C7C7C887C7C7C887C7C7C887C7C7C887C7C7C887C7C7C887C7C
      7C887C7C7C887C7C7C887C7C7C887D7D7D8A7D7E7E8A7D7E7E8A7D7E7E8A7D7D
      7D8A7C7C7C887676767E23232324000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001E1E
      1E1F5E5E5EE9000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF818181DB0F0F0F10000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000001616161DB000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF616161DB000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009D9D
      9DB2000000FF000000FF3E3E3EF2727272742828282921212122212121222121
      2122212121222121212221212122212121222121212221212122212121222121
      21222121212221212122212121221D1D1D1E0202020300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000020202021000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF202020210000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010102343434357373
      7377939393AB828282D1464646ED191919F9191919F9464646ED828282D19393
      93AB737373763333333401010102000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000212121220000
      00FF000000FF0C0C0CFC38383839000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050E0E
      0E0F58575759918E8E96A5A1A1AD9B9898A06E6D6D701D1D1D1E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000052525254000000FF000000FF6D6D
      6DD470707077707070777373737A7373737A7373737A7373737A7373737A7070
      7077707070777B7B7A858F8D87A5959186B3959186B38F8D87A57B7A7A847070
      70777070707770707077707070777070707770707077707070777373737A7373
      737A6C6C6CD5000000FF000000FF525252540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000181818197D7D7D83666666E1000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF686868E07D7D7D831818181900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000616161620000
      00FF000000FF9C9C9CB000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000053535354CFC3
      C3E4E0CDCDFFE0CDCDFFE0CDCDFFE1CDCDFFE4D0D0FFE1D0D0FA8D8B8B910707
      0708000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B87000000FF000000FF7B7B
      7B87000000000000000000000000040404050505050605050506050505064040
      4041C0AE80C1FEB900FEFFBB00FFFFBB00FFFFBB00FFFFBB00FFFDB904FDC0AE
      81C03B3A3A3B0000000000000000000000000000000000000000000000000404
      04057D7E7E8A000000FF000000FF7C7C7C880000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000F0F0F1087878791212121F7000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF212121F7878787900F0F0F100000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007979797B0000
      00FF000000FF8080808400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000072717174E3CFCFFEE4D0
      D0FFE4D2D2FFECE1E1FFEFE7E7FFEDE4E4FFE7D8D8FFE4D0D0FFE5D1D1FFB9B3
      B3C40909090A0000000000000000000000000404040500000000000000000000
      000000000000000000000000000000000000848484BB000000FF000000FF5252
      52540000000000000000000000000000000004040405080808098F8C8191FAB8
      00FFFAB800FFFEBA00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FF8C887E8C03020203000000000000000000000000000000000000
      000056565658000000FF000000FF848484BB0404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000050505051545454E8000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF545454E85050
      5051000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      00000000000000000000000000000000000045454546E2CECEFDE5D1D1FFF1E6
      E6FFFDFDFDFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFF3EEEEFFE6D3D3FFE5D1
      D1FF9996969E0000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000013C3C3CEC000000FF000000FF2020
      20210000000000000000000000000000000001010001A49C87A6FAB800FFFAB8
      00FFFAB800FFFAB800FFFDB900FFA37300FFA37300FFFEBA00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFA29A87A2000000000000000000000000000000000000
      000021212122000000FF000000FF3A3A3AED0606060704040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000020202038686
      868F000000FE000000FF000000FF000000FF000000FF000000FF2E2E2EF49494
      94B26D6D6D70383838391F1F1F200909090A0505050615151516363636376666
      6668939393AA2E2E2EF4000000FF000000FF000000FF000000FF000000FF0000
      00FE8686868E0202020300000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000505
      0606202021212121222221212222212122222121222221212122252525262626
      2627262626272626262725252526212121222121222221212222212122222121
      222221212222212122222121222222222323C8C0C0D9E5D1D1FFF0E4E4FFFFFF
      FFFFFFFFFFFFFEFEFEFFF3F2F2FFFAFAFAFFFAFAFAFFFAFAFAFFF4F0F0FFE4D0
      D0FFE3CFCFFE2F2F2F3000000000000000000505050605050506040404050000
      000000000000000000000000000020202021000000FF000000FF363636EE0000
      000100000000000000000000000000000000706E6B70FEBA00FFFAB800FFFAB8
      00FFFAB800FFFAB800FF9F7000FF000000FF000000FFA27200FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FF6D6B696D0000000000000000000000000000
      0000000000013A3A3AED000000FF000000FF2424242505050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000006060607939393AE0000
      00FF000000FF000000FF000000FF000000FF636363E2727272750E0E0E0F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B0B0B0C67676769686868E0000000FF000000FF000000FF0000
      00FF000000FF939393AD06060607000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050605050506050505060404
      04050000000000000000000000000000000000000000010202027C8388887BCD
      F8F872D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF71D0FEFF70CD
      FAFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF71D0FEFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFF8BD1F6FFE5D1D1FFE6D3D3FFFDFCFCFFFFFF
      FFFFFFFFFFFFFFFFFFFF71565AFFDBD5D6FFFAFAFAFFFAFAFAFFFAFAFAFFEADC
      DCFFE4D0D0FF8785858A00000000000000000505050605050506050505060404
      040500000000000000000000000052525254000000FF000000FF848484BB0000
      000000000000000000000000000011101011EEBD36EEFFBB00FFFEBA00FFFAB8
      00FFFAB800FFFAB800FF785700FF000000FF000000FF7A5800FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFEFBC35EF1312121300000000000000000000
      000000000000848484BC000000FF000000FF5555555705050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000002020203939393AE000000FF0000
      00FF000000FF000000FF0A0A0AFC8282828A0808080900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000060606077979797D191919F9000000FF0000
      00FF000000FF000000FF939393AD020202030000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      05060404040500000000000000000000000000000000747A7D7D72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF71D0
      FEFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF71D0FEFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFFA3D1EDFFE5D1D1FFECDEDEFFFFFFFFFFFFFF
      FFFFFAF9F9FFF4F2F2FF6A4F53FFD0C7C8FFF1F0F0FFFAFAFAFFFAFAFAFFF1E9
      E9FFE1CDCDFFB7B0B0C100000000000000000404040505050506050505060505
      05060404040500000000000000007B7B7B87000000FF000000FF7C7C7C880000
      000000000000000000000000000072706D72FFBB00FFFFBB00FFFFBB00FFFEBA
      00FFFAB800FFFAB800FF785700FF000000FF000000FF795700FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FF6F6D6A6F00000000000000000000
      0000000000007D7D7D89000000FF000000FF7C7C7C8805050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000087878790000000FF000000FF0000
      00FF000000FF000000FF7B7B7B80000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003D3D3D3E4C4C4CEB0000
      00FF000000FF000000FF000000FF8686868E0000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000102020289C8E9E972D1FFFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1
      FFFF71D0FEFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF71D0FEFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFFAAD1E9FFE5D1D1FFEFE2E2FFFFFFFFFFFFFF
      FFFF775E62FF55353AFF55353AFF55353AFF57393EFFE2DDDDFFFAFAFAFFF3EE
      EEFFE0CDCDFFC4BCBCD500000000000000000000000004040405050505060505
      0506050505060404040500000000848484BA000000FF000000FF535353550000
      0000000000000000000000000000BFAD81BFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFEBA00FFFAB800FF785700FF000000FF000000FF785700FFFEBA00FFFFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFBDAD83BD00000000000000000000
      00000000000054545456000000FF000000FF848484B904040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      000000000000000000000000000051515152000000FE000000FF000000FF0000
      00FF000000FF000000FF141414FA515151520000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000202020217B7B
      7BD6000000FF000000FF000000FF000000FE4F4F4F5000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000002626272772D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF75D2FFFFB3E6FFFFA0DFFFFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF71D0FEFF73CEFAFFB3E1FAFFA7DEFAFF70CDFAFF70CDFAFF71D0
      FEFF72D1FFFF72D1FFFF73D1FFFFC3DCEDFFE5D1D1FFECDDDDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6C5054FFD9D2D3FFFFFFFFFFFEFEFEFFFAFAFAFFF0E9
      E9FFE0CDCDFFB5AEAEC104040405000000000000000000000000040404050505
      05060505050605050506050505063C3C3CEC000000FF000000FF202020210000
      0000000000000000000000000000E6BC4CE6FFBB00FFFFBB00FF745400FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF745400FFFFBB00FFFFBB00FFE4BB51E400000000000000000000
      00000000000021212122000000FF000000FF3A3A3AED00000001040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      000000000000000000000D0D0D0E5A5A5AE6000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF141414FA5050505100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001E1E
      1E1F525252E9000000FF000000FF000000FF545454E80F0F0F10000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04050505050605050506050505060404040558595A5B72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFAFE4FFFFFFFFFFFFFEFFFFFF84D6FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFA6E0FEFFFAFAFAFFFAFAFAFF8CD5FAFF70CDFAFF70CD
      FAFF71D0FEFF72D1FFFF9CDEFFFFFAF7F7FFE5D1D1FFE6D3D3FFFDFBFBFFFFFF
      FFFFFFFFFFFFFFFFFFFF755B5FFFE2DCDDFFFFFFFFFFFFFFFFFFFEFEFEFFE9DB
      DBFFE0CDCDFF8684848A05050506040404050000000000000000000000000404
      0405050505060505050625252526000000FF000000FF363636EE000000010000
      0000000000000000000000000000F9BA14F9FFBB00FFFFBB00FF060300FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF060300FFFFBB00FFFFBB00FFF8BC18F800000000000000000000
      000000000000000000013A3A3AED000000FF000000FF1F1F1F20000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000087878791000000FF000000FF000000FF0A0A0AFC7B7B
      7B80141414FA000000FF000000FF000000FF141414FA51515152000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003D3D3D3E141414FA000000FF000000FF000000FF87878790000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000C0C0C0D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040405050505060505050605050506818A8E9071D0FEFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFC7ECFFFFFFFFFFFFFFFFFFFF83D5FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFB0E4FFFFFEFEFEFFFAFAFAFF95D8FAFF70CDFAFF70CD
      FAFF70CDFAFF71D0FEFF9CDEFFFFFFFFFFFFEADADAFFE5D1D1FFEFE2E2FFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF8F2F2FFE4D0
      D0FFDDCACAFC2F2F2F3005050506050505060000000000000000000000000000
      0000040404050505050656565658000000FF000000FF848484BB000000000000
      0000000000000000000000000000E7BB49E7FFBB00FFFFBB00FF745400FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF735300FFFFBB00FFFFBB00FFE5BC4DE500000000000000000000
      00000000000000000000848484BC000000FF000000FF52525253000000000000
      0000040404050505050605050506050505060000000000000000000000000000
      00000000000018181819212121F7000000FF000000FF000000FF828282890000
      000051515152141414FA000000FF000000FF000000FF141414FA515151520000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007A7A7A7E000000FF000000FF000000FF212121F7181818190000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000019D9D
      9DB7000000FE8F8F8F9701010102000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040405050505060505050692AFBEC270CDFAFF71D0FEFF72D1
      FFFF72D1FFFF72D1FFFFDAF3FFFFFFFFFFFFFAFDFFFF73D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFB0E4FFFFFFFFFFFFFEFEFEFF96D8FAFF70CDFAFF70CD
      FAFF70CDFAFF70CDFAFF88D6FEFFFFFFFFFFF9F4F4FFE4D2D2FFE5D1D1FFF0E4
      E4FFFEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F0F0FFE6D3D3FFE5D1
      D1FF918F8F950404040505050506050505060000000000000000000000000000
      000000000000040404057D7E7E8A000000FF000000FF7D7D7D8A000000000000
      0000000000000000000000000000C0AE81C0FFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FF7A5800FF000000FF000000FF785700FFFAB800FFFAB8
      00FFFAB800FFFAB800FFFEBA00FFFFBB00FFBEAD82BE00000000000000000000
      000000000000000000007D7D7D89000000FF000000FF7B7B7B86000000000000
      0000000000000404040505050506050505060000000000000000000000000000
      0000000000007E7E7E84000000FF000000FF000000FF686868E0070707080000
      00000000000051515152141414FA000000FF000000FF000000FF141414FA5151
      5152000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000006060607686868E0000000FF000000FF000000FF7D7D7D830000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000D0D0D0E0000
      00FF000000FF000000FF9393939D010101020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405070707087FC7EDF270CDFAFF70CDFAFF71D0
      FEFF72D1FFFF72D1FFFFEDF9FFFFFFFFFFFFE7F7FFFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF97DBFEFF70CDFAFF70CD
      FAFF70CDFAFF70CDFAFF72CEFAFFFBFDFEFFFFFFFFFFDBE4ECFFE4D1D1FFE5D1
      D1FFE7D5D5FFEFE3E3FFF3E9E9FFF1E6E6FFEADADAFFE5D1D1FFE5D1D1FFB2AC
      ACBA060606070000000004040405050505060000000000000000000000000000
      00000000000000000000848484BB000000FF000000FF57575759040404050000
      000000000000000000000000000074726E74FFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FF7A5800FF000000FF000000FF795700FFFAB800FFFAB8
      00FFFAB800FFFAB800FFFAB800FFFEBA00FF716F6C7100000000000000000000
      0000000000000000000054545456000000FF000000FF848484B9000000000000
      0000000000000000000004040405050505060000000000000000000000000000
      000001010102666666E1000000FF000000FF000000FF70707073000000000000
      0000000000000000000051515152141414FA000000FF000000FF000000FF1414
      14FA515151520000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000067676769000000FF000000FF000000FF686868E00101
      01020000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008F8F
      8F97000000FF000000FF000000FF9393939D0101010200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002D2D2D2E70CDFAFF70CDFAFF70CDFAFF70CD
      FAFF71D0FEFF75D2FFFFFDFEFFFFFFFFFFFFD3F0FFFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF71D0FEFF70CD
      FAFF70CDFAFF70CDFAFF70CDFAFFE8F4FAFFFEFEFEFFE8F7FFFF96D1F2FFD6D1
      D7FFE5D1D1FFE5D1D1FFE5D1D1FFE5D1D1FFE5D1D1FFDDCCCCF6818080840403
      0304000000000000000000000000040404050000000000000000000000000000
      000000000000000000013C3C3CEC000000FF000000FF25252526050505060404
      040500000000000000000000000014131314F1BC2FF1FFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FF7A5800FF000000FF000000FF7A5800FFFEBA00FFFAB8
      00FFFAB800FFFAB800FFFAB800FFEABA35EF1212121300000000000000000000
      0000000000000000000021212122000000FF000000FF3A3A3AED000000010000
      0000000000000000000000000000040404050000000000000000000000000000
      000035353536000000FF000000FF000000FF353535F20E0E0E0F000000000000
      000000000000000000000000000051515152141414FA000000FF000000FF0000
      00FF141414FA5151515200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B0B0B0C2E2E2EF4000000FF000000FF000000FF3333
      33340000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00018F8F8F97000000FF000000FF000000FF9494949E01010102000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005B5C5D5E70CDFAFF70CDFAFF70CDFAFF70CD
      FAFF70CDFAFF89D7FEFFFFFFFFFFFFFFFFFFC1EAFFFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF72D1FFFF71D0
      FEFF70CDFAFF70CDFAFF70CDFAFFD5EDFAFFFAFAFAFFF9FCFEFF73D1FFFF74D1
      FEFF95D1F2FFB0D1E7FFBAD1E3FFB4D1E5FF7C7D7D8014141415000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000020202021000000FF000000FF363636EE06060607050505060505
      05060404040500000000000000000000000073716E73FFBB00FFFFBB00FFFFBB
      00FFFFBB00FFFFBB00FFA27200FF000000FF000000FFA27200FFFFBB00FFFEBA
      00FFFAB800FFFAB800FFFAB800FF71706D720404040500000000000000000000
      00000000000000000000000000013A3A3AED000000FF000000FF1F1F1F200000
      0000000000000000000000000000000000000000000000000000000000000000
      000074747478000000FF000000FF000000FF939393B100000000000000000000
      00000000000000000000000000000000000051515152141414FA000000FF0000
      00FF000000FF141414FA51515152000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000939393AB000000FF000000FF000000FF7373
      73760000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000018F8F8F97000000FF000000FF000000FF9494949E010101020000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000828B919171D0FEFF70CDFAFF70CDFAFF70CD
      FAFF70CDFAFF9ADAFAFFFEFEFEFFFFFFFFFFAEE4FFFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF72D1FFFF72D1
      FFFF71D0FEFF70CDFAFF70CDFAFFC2E7FAFFFAFAFAFFFAFAFAFF84D5FEFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF5F61636300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000052525254000000FF000000FF848484BB04040405050505060505
      05060505050604040405000000000000000001010001A69D87A6FFBB00FFFFBB
      00FFFFBB00FFFFBB00FFFEBA00FFA37300FFA37300FFFEBA00FFFFBB00FFFFBB
      00FFFEBA00FFFAB800FFA49C87A6060606070505050604040405000000000000
      0000000000000000000000000000848484BC000000FF000000FF525252530000
      0000000000000000000000000000000000000000000000000000000000000000
      0000939393AC000000FF000000FF000000FF6C6C6C6F00000000000000000000
      0000000000000000000000000000000000000000000051515152141414FA0000
      00FF000000FF000000FF141414FA515151520000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000066666668000000FF000000FF000000FF9393
      93AB0000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000018F8F8F97000000FF000000FF000000FF9494949E0101
      0102000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000093B3C4C472D1FFFF71D0FEFF70CDFAFF70CD
      FAFF70CDFAFFADE0FAFFFAFAFAFFFEFEFEFF9BDDFFFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF72D1FFFF72D1
      FFFF72D1FFFF71D0FEFF70CDFAFFB0E1FAFFFAFAFAFFFAFAFAFF95D8FAFF71D0
      FEFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF8590969600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B7B7B87000000FF000000FF7C7C7C8800000000040404050505
      0506050505060505050604040405000000000000000004030304928D8292FFBB
      00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB00FFFFBB
      00FFFFBB00FF8E8B809007070708050505060505050605050506040404050000
      00000000000000000000000000007D7D7D89000000FF000000FF7B7B7B860000
      0000000000000000000000000000000000000000000000000000000000000000
      00007F7F7FD3000000FF000000FF000000FF3636363700000000000000000000
      0000000000000000000000000000000000000000000000000000515151521414
      14FA000000FF000000FF000000FF141414FA5151515200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000037373738000000FF000000FF000000FF8181
      81D20000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000018F8F8F97000000FF000000FF000000FF9494
      949E010101020000000000000000000000000000000000000000000000000000
      00000000000000000000020203037FCCF4F472D1FFFF72D1FFFF71D0FEFF70CD
      FAFF70CDFAFFBFE6FAFFFAFAFAFFFAFAFAFF87D6FEFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF71D0FEFF9DDBFAFFFAFAFAFFFAFAFAFFA7DEFAFF70CD
      FAFF71D0FEFF72D1FFFF72D1FFFF72D1FFFF93B7CACA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000848484BA000000FF000000FF5353535500000000000000000404
      040505050506050505060505050604040405000000000000000000000000403F
      3F40C3B07FC3FEB900FEFFBB00FFFFBB00FFFFBB00FFFFBB00FFFEB900FEC2AF
      80C23E3D3D3E0000000000000000040404050505050605050506050505060404
      040500000000000000000000000054545456000000FF000000FF848484B90000
      0000000000000000000000000000000000000000000000000000000000000000
      0000484848EC000000FF000000FF000000FF1F1F1F2000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005151
      5152141414FA000000FF000000FF000000FF141414FA51515152000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000015151516000000FF000000FF000000FF4C4C
      4CEB0000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000045454546818181858484848884848488848484888484
      8488848484888484848884848488848484888484848884848488848484888484
      8488848484888484848884848488848484888484848884848488848484888484
      848884848488848484888484848885858589909090D1000000FF000000FF0000
      00FF9C9C9CC00202020300000000000000000000000000000000000000000000
      000000000000000000002C2C2D2D72D1FFFF72D1FFFF72D1FFFF72D1FFFF71D0
      FEFF70CDFAFFD2ECFAFFFAFAFAFFF8F9FAFF73CEFAFF71D0FEFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFF8DD8FEFFFAFAFAFFFAFAFAFFB9E4FAFF70CD
      FAFF70CDFAFF71D0FEFF72D1FFFF72D1FFFF77CEF9F906060707000000000000
      0000000000000000000000000000000000000000000000000000353535366C6C
      6C717C7C7C88363636EE000000FF000000FF848484977C7C7C887C7C7C887C7C
      7C887D7D7D8A7D7E7E8A7D7E7E8A7D7E7E8A7D7D7D8A7C7C7C887C7C7C887C7C
      7C887C7C7C8884848295918D87B2928E83BD928E83BD908E87B1848482957C7C
      7C887C7C7C887C7C7C887C7C7C887C7C7C887D7D7D8A5D5D5D60060606070505
      050604040405000000015A5A5A5C84848497000000FF000000FF363636EE7C7C
      7C886C6C6C713434343500000000000000000000000000000000000000000000
      0000191919F9000000FF000000FF000000FF0909090A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000051515152141414FA000000FF000000FF000000FF141414FA505050510000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000006060607000000FF000000FF000000FF1E1E
      1EF80000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000002A2A2A2B000000FE000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF8F8F8F9700000000000000000000000000000000000000000000
      000000000000000000005D5F616172D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1
      FFFF71D0FEFFD2EDFAFFFAFAFAFFE1F2FAFF70CDFAFF70CDFAFF71D0FEFF72D1
      FFFF72D1FFFF72D1FFFFA7E1FFFFFFFFFFFFFFFFFFFF8ED9FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFF76D2FFFFF9FCFEFFFAFAFAFFB9E4FAFF70CD
      FAFF70CDFAFF70CDFAFF71D0FEFF72D1FFFF72D1FFFF32323333000000000000
      00000000000000000000000000000000000003030304878787A4000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF5E5E5E610505
      0506050505065D5D5D60000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF878787A3030303040000000000000000000000000000
      0000191919F9000000FF000000FF000000FF0505050600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000051515152141414FA000000FF000000FF000000FF141414FA5050
      5051000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000909090A000000FF000000FF000000FF1E1E
      1EF80000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000002A2A2A2B000000FE000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF8F8F8F9700000000000000000000000000000000000000000000
      00000000000000000000838E949472D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF86D6FEFFB8E4FAFF8BD5FAFF70CDFAFF70CDFAFF70CDFAFF71D0
      FEFF72D1FFFF72D1FFFF75D2FFFFB6E7FFFFAAE2FFFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF99DDFFFFB7E6FEFF78D0FAFF70CD
      FAFF70CDFAFF70CDFAFF70CDFAFF71D0FEFF72D1FFFF62646666000000000000
      0000000000000000000000000000000000007474747B000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF5D5D5D600505
      0506050505065E5E5E61000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF727272790000000000000000000000000000
      0000484848EC000000FF000000FF000000FF1313131400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000051515152141414FA000000FF000000FF000000FF1414
      14FA515151520000000000000000000000000000000000000000000000000000
      000000000000000000000000000020202021000000FF000000FF000000FF4C4C
      4CEB0000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000045454546757575777575757775757577757575777575
      7577757575777575757775757577757575777575757775757577757575777575
      7577757575777575757775757577757575777575757775757577757575777575
      757775757577757575777575757776767678969696CB000000FF000000FF0000
      00FF9C9C9CC00202020300000000000000000000000000000000000000000000
      0000000000000000000092B5C7C772D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF71D0FEFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF70CD
      FAFF71D0FEFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF71D0FEFF70CD
      FAFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF71D0FEFF87929999000000000000
      0000000000000000000000000000000000006A6A6AD6000000FF000000FF8787
      87A2707070777070707770707077707070777070707770707077707070777070
      70777070707770707077707070777373737A7373737A7373737A7373737A7373
      737A707070777070707770707077707070777070707770707077707070777070
      707770707077707070777070707770707077707070775A5A5A5C000000010404
      040505050506060606075D5D5D607373737A7070707770707077707070777070
      7077878787A3000000FF000000FF6A6A6AD60000000000000000000000000000
      00007F7F7FD3000000FF000000FF000000FF3535353600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000051515152141414FA000000FF000000FF0000
      00FF141414FA5151515200000000000000000000000000000000000000000000
      000000000000000000000000000038383839000000FF000000FF000000FF8181
      81D20000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000018F8F8F97000000FF000000FF000000FF9494
      949E010101020000000000000000000000000404040500000000000000000000
      0000000000000707080839A6F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5
      F4FF37A5F4FF37A5F4FF37A5F4FF37A4F3FF37A2F0FF37A2EFFF37A2EFFF37A2
      EFFF37A2F0FF37A4F3FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5
      F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A4
      F3FF37A2F0FF37A2EFFF37A2EFFF37A2EFFF37A2F0FF52ADEAF5000000000000
      000000000000000000000000000000000000363636EE000000FF000000FF2525
      2526000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      000026262627000000FF000000FF363636EE0000000000000000000000000000
      0000939393AC000000FF000000FF000000FF6363636500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000051515152141414FA000000FF0000
      00FF000000FF141414FA51515152000000000000000000000000000000000000
      00000000000000000000000000006E6E6E71000000FF000000FF000000FF9393
      93AB0000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000018F8F8F97000000FF000000FF000000FF9494949E0101
      0102000000000000000000000000000000000505050604040405000000000000
      0000000000005455565737A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5
      F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A4F3FF37A2F0FF37A2EFFF37A2
      EFFF37A2EFFF37A2F0FF37A4F3FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5
      F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5F4FF37A5
      F4FF37A4F3FF37A2F0FF37A2EFFF37A2EFFF37A2EFFF38A3F0FF0F0F0F100000
      000000000000000000000000000000000000858585B8000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF868686B50000000000000000000000000000
      000074747478000000FF000000FF000000FF929292A700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000051515152141414FA0000
      00FF000000FF000000FF141414FA515151520000000000000000000000000000
      0000000000000000000000000000949494B2000000FF000000FF000000FF7373
      73770000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000018F8F8F97000000FF000000FF000000FF9494949E010101020000
      00000000000000000000000000000000000005050506050505065354555692BB
      D1D28FC1DDDD8CC1DFDF84C1E4E684C1E4E684C1E4E684C1E4E684C1E4E684C1
      E4E684C1E4E684C1E4E684C1E4E684C1E4E684C1E4E684C1E3E682BEDFE682BE
      DEE682BEDEE682BEDEE682BEDFE684C1E3E684C1E4E684C1E4E684C1E4E684C1
      E4E684C1E4E684C1E4E684C1E4E684C1E4E684C1E4E684C1E4E684C1E4E684C1
      E4E684C1E4E684C1E3E682BEDFE682BEDEE682BEDEE682BEDEE68CBFDADF8FC1
      DCDD92B6C9C9333334340000000000000000323232331B1B1BF7000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF1B1B1BF72C2C2C2D0000000000000000000000000000
      000035353536000000FF000000FF000000FF353535F20A0A0A0B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000515151521414
      14FA000000FF000000FF000000FF141414FA5151515200000000000000000000
      000000000000000000000F0F0F10313131F3000000FF000000FF000000FF3333
      33340000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00018F8F8F97000000FF000000FF000000FF9494949E01010102000000000000
      000000000000000000000000000000000000050505060505050690BBCFD470CD
      FAFF71D0FEFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF6FC2FCFF62B7F9FF66C8
      FDFF71D0FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF71D0FEFF70CD
      FAFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF71D0FEFF72D1FFFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF70CF
      FFFF65C7FDFF62B2F8FF70C7FCFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF70CD
      FAFF71D0FEFF8C9CA6A600000000000000000505050632323233848484B93232
      32F0000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF323232F0858585B72C2C2C2D000000000000000000000000000000000000
      000001010102666666E1000000FF000000FF000000FF6868686A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005151
      5152141414FA000000FF000000FF000000FF141414FA51515152000000000000
      0000000000000000000071717174000000FF000000FF000000FF686868E00101
      01020000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008F8F
      8F97000000FF000000FF000000FF9393939D0101010200000000000000000000
      00000000000000000000000000000000000004040405050505068EBDD5DB70CD
      FAFF70CDFAFF71D0FEFF72D1FFFF72D1FFFF6EBAFAFF5F61E8FF5E5FE8FF488A
      EFFF3CA9F5FF5CC0FBFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF71D0
      FEFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF71D0FEFF72D1FFFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF5AC0FBFF3BA7
      F5FF4F7BEDFF5F5FE8FF6066EAFF70C8FCFF70CDFAFF70CDFAFF70CDFAFF70CD
      FAFF70CDFAFF8FA3ADAE00000000000000000404040505050506050505060505
      05060404040500000000000000005B5B5B5D000000FF000000FF1F1F1FF61B1B
      1B1C000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000008080809545454E2000000FF000000FF7777778105050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000007E7E7E84000000FF000000FF000000FF575757E70B0B0B0C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000051515152141414FA000000FF000000FF000000FF141414FA515151520000
      00000000000008080809636363E2000000FF000000FF000000FF7E7E7E840000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000D0D0D0E0000
      00FF000000FF000000FF9393939D010101020000000000000000000000000000
      00000000000000000000000000000000000000000000040404058FA1AAAD70CD
      FAFF70CDFAFF70CDFAFF71D0FEFF72D1FFFF6BA9F7FF5F5FE8FF5F5FE8FF5F60
      E8FF488AEFFF37A5F4FF55BCFAFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1
      FFFF71D0FEFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF70CDFAFF71D0FEFF72D1
      FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF72D1FFFF53BBF9FF37A4F4FF4E7A
      ECFF5F5FE8FF5F5FE8FF5F5FE8FF6FBEFBFF71D0FEFF70CDFAFF70CDFAFF70CD
      FAFF70CDFAFF767B7E7F00000000000000000000000004040405050505060505
      050605050506040404050000000001010102777777CC000000FF000000FF8585
      859B000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000077777780000000FF000000FF4D4D4DE50A0A0A0B04040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      00000000000018181819212121F7000000FF000000FF000000FF7B7B7B7F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000051515152141414FA000000FF000000FF000000FF141414FA5151
      5152000000008282828A000000FF000000FF000000FF212121F7181818190000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000019D9D
      9DB7000000FE8F8F8F9701010102000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C0C0C0D4C4D
      4D4E56575859565758595556575853545455555658588B90C4CE5F5FE8FF5F5F
      E8FF5F5FE8FF8B99B6BD7D868C8E5C5D5E5F5354555553545555535455555354
      5555535455555354545555565758565758595657585956575859555657585354
      5455535455555354555553545555535455555C5E5F607D868C8E8794C6D05F5F
      E8FF5F5FE8FF5F5FE8FF8D92AEB3535455555354555553545455555657585657
      5859444545460606060704040405000000000000000000000000040404050505
      0506050505060505050604040405000000003F3F3F40000000FF000000FF0808
      08FC2B2B2B2C0000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000001919
      191A262626F4000000FF000000FF5E5E5E610000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000088888892000000FF000000FF000000FF1E1E1EF83939
      393A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000051515152141414FA000000FF000000FF000000FF1414
      14FA7B7B7B800A0A0AFC000000FF000000FF000000FF87878791000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000C0C0C0D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04050505050605050506050505060404040500000000050505068B8BABB25F5F
      E8FF5F5FE8FF6262E6FE67676B6D000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000010181818F935F5FE8FF5F5F
      E8FF5F5FE8FF7F7F8C8F00000101000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000404
      04050505050605050506050505060404040500000000868686B6000000FF0000
      00FF878787B40000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000008585
      859E000000FF000000FF737373D0010101020000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      000000000000000000000E0E0E0F5A5A5AE6000000FF000000FF000000FF4C4C
      4CEB212121220000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000051515152141414FA000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF545454E810101011000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000050505068B8B
      ABB25F5FE8FF5F5FE8FF6262E6FE67676B6D0000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      05060404040500000000000000000000010181818F935F5FE8FF5F5FE8FF5F5F
      E8FF7F7F8C8F0000010100000000000000000000000000000000000000000000
      0000040404050505050605050506050505060000000000000000000000000000
      00000404040505050506050505060505050604040405282828290C0C0CFB0000
      00FF000000FF4343434400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      05060404040500000000000000000000000000000000000000002E2E2E2F0404
      04FD000000FF000000FF44444445000000000000000000000000000000000000
      0000040404050505050605050506050505060000000000000000000000000000
      000000000000000000000000000051515152000000FF000000FF000000FF0000
      00FF7E7E7ED41D1D1D1E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000051515152141414FA000000FF0000
      00FF000000FF000000FF000000FF000000FE5050505100000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000505
      05068B8BABB25F5FE8FF5F5FE8FF6262E6FE67676B6D00000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      050605050506040404050000010181818F935F5FE8FF5F5FE8FF5F5FE8FF7F7F
      8C8F000001010000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060000000000000000000000000000
      00000000000004040405050505060505050605050506040404058686869D0000
      00FF000000FF737373CF01010102000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000848484BA0000
      00FF000000FF878787B200000000000000000000000000000000000000000000
      0000000000000404040505050506050505060000000000000000000000000000
      00000000000000000000000000000000000087878791000000FF000000FF0000
      00FF000000FF545454E83939393A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B7F000000FF0000
      00FF000000FF000000FF000000FF8686868F0000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000050505068B8BABB25F5FE8FF5F5FE8FF6262E6FE67676B6D000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      05060505050606060607818190955E5EE7FF5F5FE8FF5F5FE8FF7F7F8C8F0000
      0101000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060000000000000000000000000000
      00000000000000000000040404050505050605050506050505061E1E1E1F2626
      26F4000000FF000000FF5959595B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      050605050506050505060404040500000000000000004C4C4C4D000000FF0000
      00FF0C0C0CFB2A2A2A2B00000000000000000000000000000000000000000000
      0000000000000000000004040405050505060000000000000000000000000000
      00000000000000000000000000000000000002020203949494AF000000FF0000
      00FF000000FF000000FF1E1E1EF87B7B7B7F0B0B0B0C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000007070708828282890A0A0AFC000000FF0000
      00FF000000FF000000FF939393AE020202030000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      040500000000050505068B8BABB25F5FE8FF5F5FE8FF6262E6FE67676B6D0000
      0000000000000000000000000000000000000000000000000000000000000404
      040506060607818190955E5EE3FF5E5EE4FF5E5EE7FF7F7F8C8F000001010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505067A7A
      7A85000000FF000000FF585858E0070707080000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      040505050506050505060505050604040405030303046D6D6DD4000000FF0000
      00FF828282940000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050000000000000000000000000000
      0000000000000000000000000000000000000000000007070708939393AE0000
      00FF000000FF000000FF000000FF000000FF575757E76868686A0A0A0A0B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000E0E0E0F70707073686868E0000000FF000000FF000000FF0000
      00FF000000FF939393AE07070708000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      05060404040500000000050505068B8BABB25F5FE8FF5F5FE8FF6262E6FE6767
      6B6D000000000000000000000000000000000000000000000000000000000000
      0101818190955E5EE3FF5E5EE3FF5E5EE3FF80808D9100000101000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505061111
      1112494949E7000000FF000000FF6E6E6E740000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505066969696E000000FF000000FF2C2C
      2CF2161616170000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000020202038787
      8791000000FF000000FF000000FF000000FF000000FF000000FF353535F29292
      92A7636363653434343514141415040404050909090A1D1D1D1E373737386C6C
      6C6F939393B1313131F3000000FF000000FF000000FF000000FF000000FF0000
      00FF878787900202020300000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000050505068B8BABB25F5FE8FF5F5FE8FF6262
      E6FE67676B6D0000000000000000000000000000000000000000000001018181
      8F935E5EE7FF5E5EE4FF5E5EE3FF80808D910606060704040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      05066969696D000000FF000000FF353535EF1212121300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404050505050612121213464646E8000000FF000000FF6F6F
      6F75000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000051515152525252E9000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF545454E85151
      5152000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7D800000
      00FF000000FF7D7D7D8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      050605050506050505060404040500000000050505068B8BABB25F5FE8FF5F5F
      E8FF6262E6FE67676B6D0000000000000000000000000000010181818F935F5F
      E8FF5F5FE8FF5E5EE7FF80808D91060606070505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      05060909090A6A6A6AD6000000FF000000FF8080808E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000040404057E7E7E8C000000FF000000FF5A5A5ADF0707
      0708000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001010101187878791212121F7000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF212121F7878787910F0F0F100000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B7D0000
      00FF000000FF7D7D7D8100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04050505050605050506050505060404040500000000060606078C8CADB55F5F
      E8FF5F5FE8FF6262E6FE4747484900000000000000006E6E74765F5FE8FF5F5F
      E8FF5F5FE8FF7F7F8C8F00000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04050505050652525254000000FF000000FF141414F923232324000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001F1F1F201B1B1BF7000000FF000000FF5959595B0404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000181818197E7E7E84636363E2000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF666666E17E7E7E841818181900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000676767680000
      00FF000000FF989898A600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000060606078C8C
      ADB55F5FE8FF5F5FE8FF7070777900000000000000008989A1A75F5FE8FF5F5F
      E8FF7F7F8C8F0000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000404040505050506808080C3000000FF000000FF888888A8000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000888888A8000000FF000000FF7D7D7DC7060606070505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010102353535367474
      7478939393AC818181D2424242EE191919F9191919F9424242EE818181D29393
      93AB747474783535353601010102000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002A2A2A2B0000
      00FF000000FF1E1E1EF931313132000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000606
      06077B7B8588838394980F0F0F1000000000000000002222222389899FA46969
      6E70000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404053B3B3B3C000000FE000000FF262626F4000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000262626F4000000FF000000FE3C3C3C3D050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009C9C
      9CBE000000FF000000FF464646F06E6E6E702626262721212122212121222121
      2122212121222121212221212122212121222121212221212122212121222121
      21222121212221212122212121221D1D1D1E0202020300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000040404057D7D7D891B1B1BF77D7D7D89040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007B7B7B861B1B1BF77B7B7B8700000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002424
      2425535353EC000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF818181DB0F0F0F10000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      00002C2C2C2D838383DA000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF40404041000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000005050506626262639D9D9DB6868686D87E7E7EDD7E7E7EDD7E7E
      7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E
      7EDD7E7E7EDD7E7E7EDD7E7E7EDD7E7E7EDD9A9A9AAA05050506000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D1D1D1E7A7A7A7DA4A5A5C0A1A3
      A3D4A1A3A3D4A0A2A3D49FA2A3D59FA2A3D59FA2A3D5A0A2A3D4A1A3A3D4A1A3
      A3D4A1A3A3D4A1A3A3D4A1A3A3D4A1A3A3D4A1A3A3D4A1A3A3D4A1A3A3D4A1A3
      A3D4A1A3A3D4A1A3A3D4A3A4A4D1A1A1A1B56666666811111112050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050E0E
      0E0F5858585994939396A8A6A6AD9D9C9CA06F6F6F701D1D1D1E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006969696B67696FFB838D77FF95A284FF9CAA
      87FF9CAA87FF9BA986FF99A785FF99A785FF99A785FF99A785FF99A785FF9BA9
      86FF9CAA87FF9CAA87FF9CAA87FF9CAA87FF9CAA87FF9CAA87FF9CAA87FF9CAA
      87FF9CAA87FF9CAA87FF9CA987FF919D82FF798877FD787A7FF43C3C3C3D0505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000053535354D3C9
      C9E4E0CDCDFFE0CDCDFFE0CDCDFFE1CDCDFFE4D0D0FFE1D0D0FA8F8E8E910707
      0708000000000000000000000000000000000000000000000000000000000000
      0000000000000000000043434344696D71FBAEBF8FFFBCCF95FFBED197FFBFD1
      98FFBFD198FFBFD198FFBED097FFBCCD96FFBBCD95FFBBCD95FFBBCD95FFBCCD
      96FFBED097FFBFD198FFBFD198FFBFD198FFBFD198FFBFD198FFBFD198FFBFD1
      98FFBFD198FFBFD198FFBFD198FFBDD096FFBCCF95FF9FAD88FF72757BF61B1B
      1B1C050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002A2A2A2B8A8C
      898EA3BA8DD370B139F370B139F3A3BA8DD3898B888D2929292A000000000000
      00003939393A93939296B6B6B5D9A5A2A1F6AFAEABECB4B4B4C97979797A1A1A
      1A1B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000073737374E3CFCFFEE4D0
      D0FFE4D2D2FFECE1E1FFEFE7E7FFEDE4E4FFE7D8D8FFE4D0D0FFE5D1D1FFBDB9
      B9C40909090A0000000000000000000000000404040500000000000000000000
      000000000000000000009B9D9EDD9EAB88FFC9DCA5FFD0E2ADFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFD0E2ADFFCDDFABFFCDDFABFFCDDFABFFCDDF
      ABFFCDDFABFFD0E2ADFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFCFE1ABFFC6DAA1FF848D7CFE8484
      8488040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000050505068E908D9354A90CFC4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF54A90CFCA4A99EB2B3B3
      B2C6989593FF989593FF989593FF989593FF989593FF989593FF989593FFA09D
      9BFAA3A3A3AA3535353600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      00000000000000000000000000000000000045454546E2CECEFDE5D1D1FFF1E6
      E6FFFDFDFDFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFF3EEEEFFE6D3D3FFE5D1
      D1FF9B9A9A9E0000000000000000000000000505050604040405000000000000
      0000000000001B1B1B1C646670FCCCDDA9FFD1E3AEFFCFE1ADFFAFBC9AFFB4C3
      9DFFD0E2ADFFD1E3AEFFD1E3AEFFD1E3AEFFC8D9A8FFA7B395FFB6C59DFFCDDF
      ABFFCDDFABFFCDDFABFFCFE1ADFFB0BE9BFFAFBC9AFFCFE1ADFFD1E3AEFFD1E3
      AEFFD1E3AEFFCDDFACFFAEBB99FFB7C49FFFD1E3AEFFD1E3AEFFB2C29AFF8C92
      94E9000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002A2A2A2B8A8C
      898EA3BA8DD370B139F370B139F3A3BA8DD3898B888D2929292A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000005050506A6B09DBC4AA600FF4AA600FF4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF5DA2
      20FFB2B2AFE57F7F7F8163636364989593FFB5B5B4E050505051A4A4A4AC9B98
      96FC989593FF989593FFAFAEAEBC484848490101010100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000505
      0606202021212121222221212222212122222121222221212122252525262626
      2627262626272626262725252526212121222121222221212222212122222121
      222221212222212122222121222222222323CCC6C6D9E5D1D1FFF0E4E4FFFFFF
      FFFFFFFFFFFFFEFEFEFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFF4F0F0FFE4D0
      D0FFE3CFCFFE2F2F2F3000000000000000000505050605050506040404050000
      000000000000535353548D958FF3D1E3AEFFD1E3AEFF919791F59D9EA2D79597
      9AE29AA394F7D1E3AEFFD1E3AEFFCEE0ADFF787C81F6A3A3A5C4808389EFA3AF
      91FECDDFABFFCDDFABFF949C90F6999B9DDD9B9EA1D9939990F6D1E3AEFFD1E3
      AEFFD0E2AEFF888D8CF3A2A2A5CE898A91EBA4A895FDD1E3AEFFD0E2AEFF6C6E
      74F9171717180000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000050505068E908D9354A90CFC4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF54A90CFC8D8E8B910E0E
      0E0F505050519C9B9BA1B5B4B4CCB2B0B0E6B3B1AFE7B6B5B5CE9E9E9EA45555
      55560C0C0C0D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F918D944AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FFA9B899D40000000037373738989593FFB7B6B4DB00000000000000002121
      21228E8E8E91A8A7A5F3989593FF989593FFB7B5B5D563636364070707080000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050605050506050505060404
      04050000000000000000000000000000000000000000010202028486888881CF
      F8F870D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF6FD0FEFF6ECD
      FAFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6FD0FEFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFF8BD1F6FFE5D1D1FFE6D3D3FFFDFCFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFEADC
      DCFFE4D0D0FF8888888A00000000000000000505050605050506050505060404
      0405000000008283838796A18DFCD1E3AEFFD1E3AEFF5B5E69FD0D0D0D0E2E2E
      2E2F7D8186F3D1E3AEFFD1E3AEFFBCCAA1FF909398E500000000606060619198
      90F3CDDFABFFCDDFABFF75797EF527272728161616176B6E74F9D1E3AEFFD1E3
      AEFFC5D6A7FF70747BF6000000014A4A4A4B8D9492F0D1E3AEFFD1E3AEFF8D93
      92F0474747480000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000005050506A6B09DBC4AA600FF4AA600FF4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF68A4
      34FB979590FF989593FF989593FF989593FF989593FF989593FF989593FF9895
      93FFA8A7A5F39191919425252526000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002B2B2B2C54A90CFC4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF83C043FF83BF42FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4BA600FF5050505137373738989593FFB7B6B4DB00000000000000000000
      0000000000001010101176767677B4B2B1E4989593FF989593FFB1B0AFE87D7D
      7D7E131313140000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      050604040405000000000000000000000000000000007A7C7D7D70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF6FD0
      FEFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6FD0FEFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFFA3D1EDFFE5D1D1FFECDEDEFFFFFFFFFFFFFF
      FFFFF9F8F8FFF4F2F2FFF4F2F2FFF3F1F1FFF0EFF0FFFAFAFAFFFAFAFAFFF1E9
      E9FFE1CDCDFFBAB7B7C100000000000000000404040505050506050505060505
      050604040405A2A4A5C2ABB898FFD1E3AEFFCCDDABFF61646EFC000000003333
      3334888B8DF0D1E3AEFFD1E3AEFFB5C49EFF9F9FA2D60000000061616162959B
      94F3CDDFABFFCDDFABFF797D80F42929292A0A0A0A0B5B5E69FED0E2ADFFD1E3
      AEFFCADCAAFF656873FA00000000363636378A8D8DF0D1E3AEFFD1E3AEFF959D
      91F9767676780000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F918D944AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF85AA5CF55C5C5C5D22222223989593FF989593FF2E2E2E2F68686869B1B0
      B0C0969391FE989593FF9D9A98FDAAAAAAB54444444501010101000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008C8D8A904AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FFFAFDF8FFFAFCF7FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FFAAB89DD037373738989593FFB7B6B4DB00000000000000000000
      0000000000000000000000000000050505065D5D5D5EB6B5B5CF989593FF9895
      93FFA5A2A1F67777777801010101000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000102020298CCE9E970D1FFFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1
      FFFF6FD0FEFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6FD0FEFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFFAAD1E9FFE5D1D1FFEFE2E2FFFFFFFFFFFFFF
      FFFF745A5EFF533338FF533338FF533338FF533439FFDED9DAFFFAFAFAFFF3EE
      EEFFE0CDCDFFC8C3C3D500000000000000000000000004040405050505060505
      05060505050682848BEEBFD0A3FFD1E3AEFFC6D6A7FF767B82F3000000004141
      41428E9292EFD1E3AEFFD1E3AEFFB1BF9CFFA3A4A5CC000000006A6A6A6C969D
      93F6D0E2ADFFCDDFABFF828689F133333334050505065B5D67FDCCDDABFFD1E3
      AEFFD0E2AEFF5C5F6AFE0404040528282829808388F2D1E3AEFFD1E3AEFFA5B1
      94FFA0A0A0B30000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      000000000000000000002B2B2B2C54A90CFC4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF83C043FF83BF42FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4BA600FF4646464700000000989593FF989593FF00000000000000000000
      00002B2B2B2C9695959AA5A2A1F6989593FF989593FFB7B5B5D5656565660909
      090A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A3BA8BD54AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FFFFFFFFFFFFFFFFFF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF6CAA33F837373738989593FFB7B6B4DB00000000000000000000
      000000000000000000000000000000000000000000000000000042424243ABAB
      ABB6969391FE989593FF7979797A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000002626272770D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF73D2FFFFB3E6FFFFA0DFFFFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF6FD0FEFF71CEFAFFB3E1FAFFA7DEFAFF6ECDFAFF6ECDFAFF6FD0
      FEFF70D1FFFF70D1FFFF71D1FFFFC3DCEDFFE5D1D1FFECDDDDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFAFAFAFFF0E9
      E9FFE0CDCDFFB9B5B5C104040405000000000000000000000000040404050505
      05061919191A6A6D72F9CCDEABFFD0E2ADFFBFCEA4FF8D9095E8000000005050
      5051939894F0D1E3AEFFD1E3AEFFADB999FFA2A4A5C2000000007474747695A0
      8EFAD1E3AEFFD0E2ADFF878B8CF03C3C3C3D050505066E7076F7C4D5A6FFD0E2
      ADFFD1E3AEFF6B6D74F9121212131A1A1A1B707379F7D1E3AEFFD1E3AEFFBAC9
      A1FF939598E40000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      000000000000000000008C8D8A904AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FFFAFDF8FFFAFCF7FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FFAAB89DCE00000000989593FF989593FF00000000000000000000
      000000000000000000001212121378787879B4B3B2E3989593FF989593FFAEAC
      ACED858585871B1B1B1C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000074B23EF24AA600FF4AA600FF4AA600FF84C044FFFAFD
      F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDF8FF83C043FF4AA600FF4AA6
      00FF4AA600FF54A407FE37373738989593FFB7B6B4DB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000474747489D9A98FDA9A7A7F20A0A0A0B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404055A5A5A5B70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFAFE4FFFFFFFFFFFFFEFFFFFF84D6FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFA6E0FEFFFAFAFAFFFAFAFAFF8CD5FAFF6ECDFAFF6ECD
      FAFF6FD0FEFF70D1FFFF9CDEFFFFFAF7F7FFE5D1D1FFE6D3D3FFFDFBFBFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFE9DB
      DBFFE0CDCDFF8887878A05050506040404050000000000000000000000000404
      04054949494A8B908EF0CDDFABFFCDDFABFFB8C69FFF9A9C9EDD000000005E5E
      5E5F959C94F2D1E3AEFFD1E3AEFFA7B496FFA0A1A1B5000000007D7D7D80949D
      8AFED1E3AEFFD1E3AEFF8B9290F046464647050505067E8287F0C0D0A3FFCDDF
      ABFFD0E2ADFF797D82F4202020210B0B0B0C61646FFCD1E3AEFFD1E3AEFFCEE0
      ADFF65676EFB0B0B0B0C00000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      00000000000000000000A3BA8BD54AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FFFFFFFFFFFFFFFFFF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF71AE3BF600000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000404040557575758B3B3B3C79895
      93FF989593FFA4A19FF770707071000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000070B139F34AA600FF4AA600FF4AA600FF85C145FFFAFD
      F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDF8FF84C044FF4AA600FF4AA6
      00FF4AA600FF4DA500FF37373738989593FFB7B6B4DB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B3B2B2C4989593FF333333340000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505068A8D8E906FD0FEFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFC7ECFFFFFFFFFFFFFFFFFFFF83D5FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFB0E4FFFFFEFEFEFFFAFAFAFF95D8FAFF6ECDFAFF6ECD
      FAFF6ECDFAFF6FD0FEFF9CDEFFFFFFFFFFFFEADADAFFE5D1D1FFEFE2E2FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F2F2FFE4D0
      D0FFDDCACAFC2F2F2F3005050506050505060000000000000000000000000000
      00007777777A949D8EF8CDDFABFFCDDFABFFAFBD9BFFA2A2A4CF000000006B6B
      6B6D969E93F6D1E3AEFFD1E3AEFFA3AF93FF9B9B9BA9000000008989898E99A4
      8EFFD1E3AEFFD1E3AEFF929793F04D4D4D4E040404058C9093E8BBCBA0FFCDDF
      ABFFCDDFABFF838789F12E2E2E2F000000015B5E69FDCEE0ACFFD1E3AEFFD1E3
      AEFF86898CF13737373800000000000000000000000000000000000000000000
      0000040404050505050605050506050505060000000000000000000000000000
      0000000000000000000074B23EF24AA600FF4AA600FF4AA600FF84C044FFFAFD
      F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDF8FF83C043FF4AA600FF4AA6
      00FF4AA600FF54A407FE00000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000003636
      3637A1A0A0A79D9A98FD989593FF565656570000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A3BA8BD54AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FFFFFFFFFFFFFFFFFF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF6CA933F837373738989593FFB7B6B4DB00000000010101023939
      393A5B5B5B5C3030303100000000000000000000000000000000000000000000
      000000000000ABABABB6989593FF3F3F3F400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404050505050605050506A5B6BEC26ECDFAFF6FD0FEFF70D1
      FFFF70D1FFFF70D1FFFFDAF3FFFFFFFFFFFFFAFDFFFF71D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFB0E4FFFFFFFFFFFFFEFEFEFF96D8FAFF6ECDFAFF6ECD
      FAFF6ECDFAFF6ECDFAFF88D6FEFFFFFFFFFFF9F4F4FFE4D2D2FFE5D1D1FFF0E4
      E4FFFEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F0F0FFE6D3D3FFE5D1
      D1FF939292950404040505050506050505060000000000000000000000000000
      00009F9F9FB1A1AD92FFCDDFABFFCDDFABFFA8B595FFA3A4A5C0000000007979
      797C949E8BFCD1E3AEFFD1E3AEFF9EA991FF9393949C000000009393949C9EA9
      91FFD1E3AEFFD1E3AEFF939A93F1575757580000000098999CE0B6C59EFFCDDF
      ABFFCDDFABFF8A8D8DF03D3D3D3E0000000071747BF6C8D8A9FFD1E3AEFFD1E3
      AEFF949B92F56666666800000000000000000000000000000000000000000000
      0000000000000404040505050506050505060000000000000000000000000000
      0000000000000000000070B139F34AA600FF4AA600FF4AA600FF85C145FFFAFD
      F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDF8FF84C044FF4AA600FF4AA6
      00FF4AA600FF53A406FE00000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000065656566989593FFB5B4B4CC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008D8E8B914AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FFFAFDF8FFFAFDF8FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF9BB47CE93E3E3E3F989593FFB7B6B4DB20202021B6B5B5CF9895
      93FF989593FF989593FFB3B3B3C73C3C3C3D0000000000000000000000000000
      000000000000AAAAAAB5989593FF3F3F3F400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405070707088ACBEDF26ECDFAFF6ECDFAFF6FD0
      FEFF70D1FFFF70D1FFFFEDF9FFFFFFFFFFFFE7F7FFFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF97DBFEFF6ECDFAFF6ECD
      FAFF6ECDFAFF6ECDFAFF70CEFAFFFBFDFEFFFFFFFFFFDBE4ECFFE4D1D1FFE5D1
      D1FFE7D5D5FFEFE3E3FFF3E9E9FFF1E6E6FFEADADAFFE5D1D1FFE5D1D1FFB5B2
      B2BA060606070000000004040405050505060000000000000000000000000000
      0000949599E3B9C89FFFCDDFABFFCDDFABFFA1AF92FF9E9F9FB1040404058787
      878C99A48EFFD1E3AEFFD1E3AEFF99A48EFF8989898E000000009C9C9CAAA2AE
      93FFD1E3AEFFD1E3AEFF959B95F361616162000000009D9EA2D7B3C29BFFCDDF
      ABFFCDDFABFF8F9491F04F4F4F5000000000878A8FECC0D1A4FFD1E3AEFFD1E3
      AEFF9DA990FF969696A000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060000000000000000000000000000
      00000000000000000000A3BA8BD54AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FFFFFFFFFFFFFFFFFF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF6EAC38F700000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000006060607989593FFA2A09FF80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002C2C2C2D54A806FD4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF85C145FF84C044FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4BA600FF8C9873FFB4B4B4C9989593FFB4B3B2E2B7B6B5D7989593FFB4B3
      B2E2A8A8A8B2ADABAAEE989593FF989593FFA7A7A7B028282829000000000000
      000000000000AAAAAAB4989593FF3F3F3F400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002D2D2D2E6ECDFAFF6ECDFAFF6ECDFAFF6ECD
      FAFF6FD0FEFF73D2FFFFFDFEFFFFFFFFFFFFD3F0FFFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF6FD0FEFF6ECD
      FAFF6ECDFAFF6ECDFAFF6ECDFAFFE8F4FAFFFEFEFEFFE8F7FFFF96D1F2FFD6D1
      D7FFE5D1D1FFE5D1D1FFE5D1D1FFE5D1D1FFE5D1D1FFDDCECEF6828282840403
      0304000000000000000000000000040404050000000000000000000000000808
      080965676EFBCDDFACFFD0E2ADFFCDDFABFF9BA68FFF9494949E050505069697
      97A29FAA91FFD1E3AEFFD1E3AEFF949D8AFE7D7D7D8000000000A0A1A2B6A7B4
      96FFD1E3AEFFD1E3AEFF969D93F66A6A6A6C00000000A2A4A5CDB1BE9AFFCDDF
      ABFFCDDFABFF929891F25D5D5D5E0404040598999CE0BAC9A1FFD1E3AEFFD1E3
      AEFFAFBD97FF9B9B9EDF00000000000000000000000000000000000000000000
      0000000000000000000000000000040404050000000000000000000000000000
      000000000000000000008D8E8B914AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FFFAFDF8FFFAFDF8FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FFABB79FCB00000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000092948F974AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FFA3B98DDF969391FE989593FF989593FF989593FF989593FFB6B5B4DD1212
      1213000000000F0F0F1085858587A5A2A1F6989593FF9C9A99FB949494981717
      171800000000A8A8A8B2989593FF3F3F3F400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005D5D5D5E6ECDFAFF6ECDFAFF6ECDFAFF6ECD
      FAFF6ECDFAFF89D7FEFFFFFFFFFFFFFFFFFFC1EAFFFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF70D1FFFF6FD0
      FEFF6ECDFAFF6ECDFAFF6ECDFAFFD5EDFAFFFAFAFAFFF9FCFEFF71D1FFFF72D1
      FEFF95D1F2FFB0D1E7FFBAD1E3FFB4D1E5FF7F7F7F8014141415000000000000
      0000000000000000000000000000000000000000000000000000000000003636
      363784898CF1D1E3AEFFD1E3AEFFD0E2ADFF969F8BFF8585858A050505069FA0
      A1B4A3AF93FFD0E2ADFFD1E3AEFF95A08EFA7474747600000000A2A4A5C2ADB9
      99FFD1E3AEFFD1E3AEFF959E8FFA7474747600000000A3A4A6C3ACBA99FFD0E2
      ADFFCDDFABFF959B91F56A6A6A6C050505069FA2A3D3B3C19CFFD0E2AEFFC3D5
      9DFFB6C893FF62666FFC02020203000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002C2C2C2D54A806FD4AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF85C145FF84C044FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FF4BA600FF4D4D4D4E00000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000606060796B874E64AA600FF4AA600FF4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF8FB5
      66EB08080809AAAAAAB5989593FF989593FF989593FF989593FF5A5A5A5B0000
      00000000000000000000000000001B1B1B1C9999999E9D9A98FD989593FFA8A7
      A5F37F7F7F80AFAEAEBC989593FF3F3F3F400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008B8E91916FD0FEFF6ECDFAFF6ECDFAFF6ECD
      FAFF6ECDFAFF9ADAFAFFFEFEFEFFFFFFFFFFAEE4FFFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF70D1FFFF70D1
      FFFF6FD0FEFF6ECDFAFF6ECDFAFFC2E7FAFFFAFAFAFFFAFAFAFF84D5FEFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF6262636300000000000000000000
      0000000000000000000000000000000000000000000000000000000000006565
      6567959C93F4D1E3AEFFD1E3AEFFD1E3AEFF96A08EFA7878787B05050506A3A3
      A5C4A9B796FFCDDFABFFD0E2ADFF969D93F66A6A6A6C00000000A2A4A5CDB1BF
      9CFFD1E3AEFFD1E3AEFF949D8AFE7D7D7D8000000000A0A1A2B6A8B597FFD1E3
      AEFFD0E2ADFF939E8CFA7777777A05050506A2A3A5C6AAB897FFC1D49CFFBCCF
      95FFBCCF95FF696D72FB646464655B5B5B5C4A4A4A4B20202021000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000092948F974AA600FF4AA600FF4AA600FF4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA6
      00FFAAB79DCD0000000000000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009999999E689F36FF4AA600FF4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4BA600FFABB79DCC0A0A
      0A0B000000004949494A989593FF989593FF989593FFB1AFADE9030303040000
      000000000000000000000000000000000000000000002C2C2C2DABABABB69895
      93FF989593FF989593FF989593FF3F3F3F400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A6B9C4C470D1FFFF6FD0FEFF6ECDFAFF6ECD
      FAFF6ECDFAFFADE0FAFFFAFAFAFFFEFEFEFF9BDDFFFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF70D1FFFF70D1
      FFFF70D1FFFF6FD0FEFF6ECDFAFFB0E1FAFFFAFAFAFFFAFAFAFF95D8FAFF6FD0
      FEFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF9093969600000000000000000000
      0000000000000000000000000000000000000000000000000000000000009595
      959F9DA990FFD1E3AEFFD1E3AEFFD1E3AEFF969C93F66B6B6B6D040404059FA1
      A3D3B0BD9AFFCDDFABFFCDDFABFF949B92F464646465000000009D9FA2D7B5C4
      9EFFD1E3AEFFD1E3AEFF9AA58EFF8A8A8A90000000009D9D9FAEA4B094FFD1E3
      AEFFD1E3AEFF949F8AFE8585858A05050506A1A1A2B89FAB8DFFB9CB93FFA0AE
      88FF6A6F73FF5A5D69FF808097F1807D9EF384839BF0707281F694969DE05F5F
      5F60010101020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000060606075CA21EFF4AA600FF4AA600FF4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF88B3
      5EEE0A0A0A0B0000000000000000989593FF989593FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006B6B6B6CA5A2A1F6989593FF939F82FAA5B8
      91DC6CAA33F84DA500FF53A405FE6DAC37F7ABB79ECC4A4A4A4B000000000A0A
      0A0B77777778AFAEABEC989593FF989593FF989593FF989593FFB4B4B4CB4848
      4849000000000000000000000000000000000000000000000000000000004141
      4142B5B4B4CC989593FF989593FFB4B4B4CD3939393A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000202030389CEF4F470D1FFFF70D1FFFF6FD0FEFF6ECD
      FAFF6ECDFAFFBFE6FAFFFAFAFAFFFAFAFAFF87D6FEFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF6FD0FEFF9DDBFAFFFAFAFAFFFAFAFAFFA7DEFAFF6ECD
      FAFF6FD0FEFF70D1FFFF70D1FFFF70D1FFFFA7BECACA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000009F9F
      A2D6B4C19DFFD1E3AEFFD1E3AEFFD1E3AEFFA2A894FD9C9EA1D8767676796B6E
      76F8C3D3A5FFCDDFABFFCDDFABFF99A48FFC9FA0A3D2767676786C6F77F8C8D9
      A9FFD1E3AEFFD1E3AEFFB1BF9CFF898B91EB6F6F6F717E838AF0B7C59FFFD1E3
      AEFFD1E3AEFFAFBC9AFF8C8C94E974757577767B82F3A4B48BFF768475FF5F61
      71FF736BBBFF8875E4FF8B77E7FF8976E6FF8976E6FF8976E5FF776FC6FF7B7B
      95F3A0A2A6CA1313131400000000000000000000000000000000000000000000
      00000000000000000000000000000000000096968FFF689F36FF4AA600FF4AA6
      00FF4AA600FF4AA600FF4AA600FF4AA600FF4AA600FF4BA600FFA9B89CD00909
      090A000000000000000000000000989593FF989593FF00000000000000001818
      1819626262631B1B1B1C00000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000055555556989593FF969391FEA0A09FA6212121220000
      000000000000000000000000000000000000000000000808080971717172B1AF
      ADE9989593FF989593FFB7B5B5D5989593FFACABA9EFB1B0AFE8989593FF9895
      93FFB2B2B2C54242424300000000000000000000000000000000000000000000
      00000101010158585859B6B6B4DE989593FFA09D9BFA4C4C4C4D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002C2C2D2D70D1FFFF70D1FFFF70D1FFFF70D1FFFF6FD0
      FEFF6ECDFAFFD2ECFAFFFAFAFAFFF8F9FAFF71CEFAFF6FD0FEFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFFB0E4FFFFFFFFFFFFFFFFFFFF98DCFFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFF8DD8FEFFFAFAFAFFFAFAFAFFB9E4FAFF6ECD
      FAFF6ECDFAFF6FD0FEFF70D1FFFF70D1FFFF7BD0F9F906060707000000000000
      0000000000000000000000000000000000000000000000000000020202036A6C
      72F9C9DAAAFFD1E3AEFFD1E3AEFFD1E3AEFFD0E2AEFFA2AE93FE919A8DFAB6C3
      9EFFCDDFABFFCDDFABFFCDDFABFFCBDDAAFF9CA78EFE949990F9B7C59FFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFA7B496FF969D90F8AFBC9AFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFA8B496FF949990F9AAB893FF6F7673FF64658EFF8F83
      E4FF9A8EF2FF9F94F8FFA296FAFFA195F9FF9B8FF4FF9285ECFF8977E6FF8876
      E4FF7572A5F998989FDD0C0C0C0D000000000000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF4A4A4A4BAAB7
      9ECD71AE3BF653A405FE4DA500FF6CAA33F8AAB89DCE4949494A000000000000
      0000000000000000000000000000989593FF989593FF00000000000000008F8F
      8F92989593FF9D9A98FDAEAEADBB5D5D5D5E0303030400000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B4B4B4CD989593FF6A6A6A6B00000000000000000000
      0000000000000000000000000000060606076C6C6C6DB2B0B0E6989593FF9895
      93FFB3B3B3C7444444452B2B2B2C989593FFB6B5B5D10909090A74747475AFAD
      ACEB989593FF989593FFB1B0B0C03C3C3C3D0000000000000000000000000000
      00000000000000000000050505067E7E7E7F989593FFB6B5B5D2000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006060616170D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1
      FFFF6FD0FEFFD2EDFAFFFAFAFAFFE1F2FAFF6ECDFAFF6ECDFAFF6FD0FEFF70D1
      FFFF70D1FFFF70D1FFFFA7E1FFFFFFFFFFFFFFFFFFFF8ED9FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFF74D2FFFFF9FCFEFFFAFAFAFFB9E4FAFF6ECD
      FAFF6ECDFAFF6ECDFAFF6FD0FEFF70D1FFFF70D1FFFF32323333000000000000
      000000000000000000000000000000000000000000000000000027272728787C
      81F5CEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1
      ABFFCDE0AAFFCADDA8FFCADDA8FFCADDA8FFCADDA8FFCADDA8FFCDE0AAFFCEE1
      ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1
      ABFFCEE1ABFFCEE1ABFFCEE1ABFFCEE1ABFF919D87FF636485FF9A90EFFF9F93
      F5FF9F93F5FF9F94F5FFA195F9FFA296FAFFA296FAFFA296FAFF9C90F5FF8B78
      E8FF8976E6FF7876A1F79B9B9CAB000000000000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      00000000000000000000050505065F5F5F60B1B0B0C0B1B1B0C1323232330000
      0000000000000000000000000000989593FF989593FF00000000000000002222
      2223A3A3A3AAA4A19FF7989593FF989593FF7676767700000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009F9C9BF9989593FF0606060700000000000000000000
      0000000000000404040565656566B4B3B2E2989593FF989593FFB5B4B4CC4A4A
      4A4B00000000000000002B2B2B2C989593FFB6B5B5D100000000000000000C0C
      0C0D7A7A7A7BADABAAEE989593FF989593FFAEADACBA37373738000000000000
      00000000000000000000000000000E0E0E0F969391FEACABA9EF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008E91949470D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF86D6FEFFB8E4FAFF8BD5FAFF6ECDFAFF6ECDFAFF6ECDFAFF6FD0
      FEFF70D1FFFF70D1FFFF73D2FFFFB6E7FFFFAAE2FFFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF99DDFFFFB7E6FEFF76D0FAFF6ECD
      FAFF6ECDFAFF6ECDFAFF6ECDFAFF6FD0FEFF70D1FFFF65656666000000000000
      0000000000000000000000000000000000000000000000000000575757587886
      76FDBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF
      95FFBCCF95FFBBCE94FFB9CB93FFB8CB92FFB8CB92FFB8CB92FFB9CB93FFBBCE
      94FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF95FFBCCF
      95FFBCCF95FFBCCF95FFBCCF95FFB4C791FF5C5F6CFF958DE4FF9F94F5FF9F93
      F5FF9F93F5FF9F93F5FF9F94F5FFA195F9FFA296FAFFA296FAFFA296FAFF9E92
      F7FF8B78E7FF8775DFFF707281F6313131320000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      00000000000014141415B7B6B6D8989593FF989593FF989593FFB7B5B5D60000
      0000000000000000000000000000989593FF989593FF00000000000000000000
      0000000000001010101167676768A1A1A1A83030303100000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B4B3B2E3989593FF3434343500000000000000000303
      03045F5F5F60B6B6B4DE989593FF989593FFB6B5B5D250505051010101010000
      000000000000000000002B2B2B2C989593FFB6B5B5D100000000000000000000
      0000000000000E0E0E0F7F7F7F80ABA8A7F1989593FF989593FFAAAAAAB43232
      323300000000000000000000000081818183989593FFAAAAAAB4000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A6BCC7C770D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF6FD0FEFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6ECD
      FAFF6FD0FEFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF6FD0FEFF6ECD
      FAFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6FD0FEFF92969999000000000000
      00000000000000000000000000000000000000000000313131329F9FA1B46A71
      6EFF879178FF879178FF879178FF879178FF879178FF879178FF879178FF8791
      78FF879178FF879178FF869077FF858F76FF858F76FF858F76FF858F76FF858F
      76FF869077FF879178FF879178FF879178FF879178FF879178FF879178FF8791
      78FF879178FF879178FF879178FF738071FF6E6C9AFFA296FAFFA195F9FF9F94
      F5FF9F93F5FF9F93F5FF9F93F5FF9F94F5FFA195F9FFA296FAFFA296FAFFA296
      FAFF988CF2FF8976E6FF7470A9FB8E8E8F960000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      00000000000070707071989593FFB7B5B5D556565657989593FF989593FF1212
      121367676768A5A5A5ADB6B6B5DC989593FF989593FFB6B5B5D19E9E9EA45C5C
      5C5D0C0C0C0D0000000000000000000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000085858587989593FFACACACB8010101025A5A5A5BB6B6
      B5D9989593FF989593FFB7B5B5D6565656570101010200000000000000000000
      000000000000000000002B2B2B2C989593FFB6B5B5D100000000000000000000
      00000000000000000000000000001111111284848486A8A7A5F3989593FF9693
      91FEA6A6A6AF2D2D2D2E1B1B1B1CA5A3A1F5969391FE3939393A000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000707080837A6F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5
      F4FF35A5F4FF35A5F4FF35A5F4FF35A4F3FF35A2F0FF35A2EFFF35A2EFFF35A2
      EFFF35A2F0FF35A4F3FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5
      F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A4
      F3FF35A2F0FF35A2EFFF35A2EFFF35A2EFFF35A2F0FF5DB2EAF5000000000000
      0000000000000000000000000000000000008485858974767AF7757A7BF96B70
      74FC6B7074FC6B7074FC6B7074FC6B7074FC6B7074FC6B7074FC6B7074FC6B70
      74FC6B7074FC6B7074FC6B7074FC6A6F73FC6A6F72FC696E72FC696E72FC696E
      72FC6A6F72FC6A6F73FC6B7074FC6B7074FC6B7074FC6B7074FC6B7074FC6B70
      74FC6B7074FC6B7074FC6B7074FC60646DFE8982C5FFA296FAFFA296FAFFA195
      F9FF9F94F5FF9F93F5FF9F93F5FF9F93F5FF9F94F5FFA195F9FFA296FAFFA296
      FAFFA295FAFF8D79E8FF8070CCFF94969EE10000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      0000000000007F7F7F80989593FF7C7C7C7D03030304989593FF989593FFA09D
      9BFA989593FF989593FF989593FF989593FF989593FF989593FF989593FF9895
      93FFA5A2A1F69797979C2F2F2F30000000000000000000000000000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000F0F0F10AFADACEB989593FFB6B6B4DE989593FF9895
      93FFB7B6B4DB5C5C5C5D02020203000000000000000000000000000000000000
      000000000000000000002B2B2B2C989593FFB6B5B5D100000000000000000000
      00000000000000000000000000000000000000000000141414158989898CA5A3
      A1F5989593FF9D9A98FDB5B5B4E0989593FFA3A3A3AB00000000000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000005656565735A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5
      F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A4F3FF35A2F0FF35A2EFFF35A2
      EFFF35A2EFFF35A2F0FF35A4F3FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5
      F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5F4FF35A5
      F4FF35A4F3FF35A2F0FF35A2EFFF35A2EFFF35A2EFFF36A3F0FF0F0F0F100000
      00000000000000000000000000000000000072757CF5C1D0A3FFD0E2ADFFD1E3
      AEFFD1E3AEFFCBDCAAFF8C9588FF696F74FF899287FFCADCAAFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD0E2ADFFCDDFABFFCDDFABFFCDDF
      ABFFCDDFABFFCDDFABFFD0E2ADFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFF6B6E80FF9189D8FFA296FAFFA296FAFF8177
      B6FF8075B4FF7974B2FF7974B2FF7974B2FF7974B2FF7974B2FF8075B4FF8176
      B5FF9E92F0FF9488EFFF8574DCFF6F717DF60000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      0000000000007F7F7F80989593FFB2B1B1C2B7B6B6D8989593FF989593FF9895
      93FFB3B1AFE7666666672828282914141415101010112C2C2C2D5E5E5E5FA7A7
      A7B0A2A09FF8989593FF989593FFB2B1B1C35656565704040405000000000000
      00000000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006A6A6A6B989593FF989593FFA2A09FF86666
      6667030303040000000000000000000000000000000000000000000000000000
      000000000000000000002B2B2B2C989593FFB6B5B5D100000000000000000000
      0000000000000000000000000000000000000000000000000000000000001717
      1718A0A09FA6989593FF989593FF9F9C9BF92222222300000000000000000000
      000000000000000000000000000000000000050505060505050655555556A6C2
      D1D2A2C7DDDD9FC7DFDF96C7E4E696C7E4E696C7E4E696C7E4E696C7E4E696C7
      E4E696C7E4E696C7E4E696C7E4E696C7E4E696C7E4E696C7E3E695C5DFE695C5
      DEE695C5DEE695C5DEE695C5DFE696C7E3E696C7E4E696C7E4E696C7E4E696C7
      E4E696C7E4E696C7E4E696C7E4E696C7E4E696C7E4E696C7E4E696C7E4E696C7
      E4E696C7E4E696C7E3E695C5DFE695C5DEE695C5DEE695C5DEE69FC6DADFA2C7
      DCDDA6BDC9C9333334340000000000000000565964FFCBDDAAFFCDDFABFFD0E2
      ADFFD1E3AEFF838B84FF646B8BFF666E9AFF656B8CFF6C7275FFCDDFACFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD0E2ADFFCDDFABFFCDDF
      ABFFCDDFABFFCDDFABFFCDDFABFFD0E2ADFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFF6A6C80FF9389D9FFA296FAFFA296FAFF7873
      AEFF7772ACFF7671ABFF7570A9FF7570A9FF7570A9FF7570A9FF7570A9FF7671
      ABFF9D92EEFF988CF2FF8674DEFF6A6C79F80000000000000000000000000000
      000000000000000000000000000000000000989593FF989593FF000000000000
      000026262627AEAEADBB989593FF989593FF989593FFB4B3B2E3ADABAAEE9895
      93FF989593FFB4B3B3E1747474750F0F0F100000000000000000000000000000
      0000151515167A7A7A7BB4B3B2E2989593FF989593FFB2B2B1E57D7D7D7E1717
      17180000000000000000989593FF989593FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000003030304B7B6B5D4989593FF989593FFB5B5
      B4E06E6E6E6F0808080900000000000000000000000000000000000000000000
      000000000000000000002B2B2B2C989593FFB6B5B5D100000000000000000000
      00000000000000000000000000000000000000000000000000001D1D1D1E8E8E
      8E91A5A3A1F5989593FF989593FF8B8B8B8E0000000000000000000000000000
      0000000000000000000000000000000000000505050605050506A4C2CFD46ECD
      FAFF6FD0FEFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF6DC2FCFF60B7F9FF64C8
      FDFF6FD0FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF6FD0FEFF6ECD
      FAFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6FD0FEFF70D1FFFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF6ECF
      FFFF63C7FDFF60B2F8FF6EC7FCFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6ECD
      FAFF6FD0FEFF9AA1A6A60000000000000000565964FFCBDEABFFCDDFABFFCDDF
      ABFFD0E2ADFF5C606AFF666D94FF63686FFF626882FF646B88FF858E85FFD1E3
      AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD1E3AEFFD0E2ADFFCDDF
      ABFFCDDFABFFCDDFABFFCDDFABFFCDDFABFFD0E2ADFFD1E3AEFFD1E3AEFFD1E3
      AEFFD1E3AEFFD1E3AEFFCBDDABFF626571FF8781C3FFA296FAFFA296FAFFA296
      FAFFA296FAFFA296FAFFA195F9FF9F94F5FF9F93F5FF9F93F5FF9F93F5FF9F94
      F5FFA195F9FF998CF3FF8170CFFF92949CE30000000000000000000000000000
      000000000000000000000000000000000000A4A19FF7989593FF51515152ADAC
      ACB9969391FE989593FF989593FF989593FF989593FFB2B2B1E5838383857D7D
      7D7EB7B5B5DA989593FF989593FFA8A7A5F39191919424242425000000000000
      000000000000000000000303030451515152AFAEAEBD969391FE989593FF9F9C
      9BF99F9F9FA53C3C3C3D989593FFA4A19FF70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000001010101B6B6B6D0989593FFB1B0AFE89895
      93FF989593FFB3B1AFE7737373740C0C0C0D0000000000000000000000000000
      000000000000000000002B2B2B2C989593FFB6B5B5D100000000000000000000
      000000000000000000000000000000000000272727289A9A9A9FA09D9BFA9895
      93FF9C9A99FBB2B0B0E6989593FF848484860000000000000000000000000000
      0000000000000000000000000000000000000404040505050506A2C4D5DB6ECD
      FAFF6ECDFAFF6FD0FEFF70D1FFFF70D1FFFF6CBAFAFF5D5FE8FF5C5DE8FF468A
      EFFF3AA9F5FF5AC0FBFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF6FD0
      FEFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6FD0FEFF70D1FFFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF58C0FBFF39A7
      F5FF4D79EDFF5D5DE8FF5E64EAFF6EC8FCFF6ECDFAFF6ECDFAFF6ECDFAFF6ECD
      FAFF6ECDFAFF9FA8ADAE00000000000000006C6E74F9CBD9B4FFDAE9BBFFDAE9
      BBFFDAEABCFF6B7076FF646D95FF595C66FF686F96FF7388C5FF606676FFA4AD
      9AFFDEEEBFFFDEEEBFFFDEEEBFFFDEEEBFFFDEEEBFFFDEEEBFFFDEEEBFFFDDED
      BEFFDAEABCFFDAE9BBFFDAE9BBFFDAE9BBFFDAEABCFFDDEDBEFFDEEEBFFFDEEE
      BFFFDEEEBFFFDDEDBEFF858C88FF5F6479FF6E6C9DFFA296FAFFA296FAFFA296
      FAFFA296FAFFA296FAFFA296FAFFA195F9FF9F94F5FF9F93F5FF9F93F5FF9F93
      F5FF9F94F5FF9588EFFF716DA9FD9494959E0000000000000000000000000000
      000000000000000000000000000000000000B4B4B3CA989593FF989593FF9895
      93FFA5A3A1F595959599313131325F5F5F60B6B5B5CF989593FF989593FFA5A2
      A1F69797979C77777778AFAEAEBD989593FF989593FF9D9A98FDA9A9A9B34242
      424300000000000000000000000000000000000000002929292A92929295A9A7
      A7F2989593FF989593FF989593FFB4B4B3C80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000050505051989593FFB4B3B3E1070707084C4C
      4C4DB4B4B4C9989593FF989593FFABA8A7F18685858812121213000000000000
      000000000000000000002B2B2B2C989593FFB6B5B5D100000000000000000000
      000000000000000000002D2D2D2E9C9C9CA29B9896FC989593FF9F9C9BF99C9C
      9CA2252525263939393A989593FFA8A7A5F31313131400000000000000000000
      00000000000000000000000000000000000000000000040404059EA6AAAD6ECD
      FAFF6ECDFAFF6ECDFAFF6FD0FEFF70D1FFFF69A9F7FF5D5DE8FF5D5DE8FF5D5E
      E8FF468AEFFF35A5F4FF53BCFAFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1
      FFFF6FD0FEFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6ECDFAFF6FD0FEFF70D1
      FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF70D1FFFF51BBF9FF35A4F4FF4C78
      ECFF5D5DE8FF5D5DE8FF5D5DE8FF6DBEFBFF6FD0FEFF6ECDFAFF6ECDFAFF6ECD
      FAFF6ECDFAFF7C7E7E7F00000000000000007D7D7D806A6E73FC7F8583FC7F85
      83FC7F8583FC727777FD595C68FF7083BAFF7589C9FF7589C9FF7183BDFF5D60
      6CFF727878FD818784FC818784FC818784FC818784FC818784FC818784FC8187
      84FC808683FC7F8583FC7F8583FC7F8583FC7F8583FC7F8583FC808683FC8187
      84FC818784FC707577FE606678FF7283BDFF5A5D6DFF9B90EAFFA296FAFFA296
      FAFFA296FAFFA296FAFFA296FAFFA296FAFFA195F9FF9F94F5FF9F93F5FF9F93
      F5FF9F93F5FF8C79E4FF717383F5383838390000000000000000000000000000
      00000000000000000000000000000000000050505051969391FE989593FFABA9
      A8F0464646470000000000000000000000000000000040404041A8A8A8B19D9A
      98FD989593FF969391FEAEAEADBB7979797A9C9B9BA1A2A09FF8989593FF9895
      93FFB6B5B5D16161616207070708000000000000000000000000000000004B4B
      4B4CACABA9EF989593FF969391FE4F4F4F500000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010101B4B4B4CB989593FF65656566000000000000
      0000000000003B3B3B3CA9A9A9B3989593FF989593FFA8A7A5F38E8E8E911A1A
      1A1B00000000000000002B2B2B2C989593FFB6B5B5D100000000000000000000
      00003A3A3A3BA9A9A9B3969391FE989593FFA2A09FF8959595991C1C1C1D0000
      00000000000000000000AFAEAEBD989593FF7F7F7F8100000000000000000000
      00000000000000000000000000000000000000000000000000000C0C0C0D4D4D
      4D4E5858585958585859575757585454545557575858A2A5C6CE5D5DE8FF5D5D
      E8FF5D5DE8FFA1A9B8BD888B8C8E5E5E5E5F5454555554545555545455555454
      5555545455555454545557575758585858595858585958585859575757585454
      5455545455555454555554545555545455555F5F5F60888B8C8E9FA8C8D05D5D
      E8FF5D5DE8FF5D5DE8FFA0A2B0B3545455555454555554545455575757585858
      5859454545460606060704040405000000000000000027272728555555565858
      5859585858595858585983838488747888F47386C3FF7589C9FF7589C9FF6D78
      AFFF6F717BF66C6C6C6E54545455545454555454545554545455545454555454
      5455545454555454545557575758585858595858585958585859575757585454
      54558686868B6A6C75F97284BFFF7589C9FF676E9AFF696993FFA195F8FFA296
      FAFFA296FAFFA296FAFFA296FAFFA296FAFFA296FAFFA195F9FF9F94F5FF9F93
      F5FF9B90F2FF7974A2F8A0A1A4B9000000000000000000000000000000000000
      0000000000000000000000000000000000000000000066666667A8A7A5F39895
      93FF989593FFB2B2B2C554545455030303040000000000000000000000002323
      23248F8F8F92A8A7A5F3989593FF989593FFB6B6B5D9818181838A8A8A8DB1AF
      ADE9989593FF989593FFB1AFADE97F7F7F811D1D1D1E5E5E5E5FB6B5B5CE9895
      93FF989593FFA8A7A5F365656566000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003939393A989593FFB5B5B4E005050506000000000000
      00000000000000000000000000003B3B3B3CABABABB6969391FE989593FFA2A0
      9FF894939397202020212B2B2B2C989593FFB6B5B5D10000000047474748B2B1
      B1C2989593FF989593FFABA8A7F1858585871515151600000000000000000000
      000000000000000000003E3E3E3F989593FFAFAFAEEA01010101000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04050505050605050506050505060404040500000000050505069E9EAEB25D5D
      E8FF5D5DE8FF6262E6FE6B6B6C6D000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      040500000000000000000000000000000000000001018C8C91935D5DE8FF5D5D
      E8FF5D5DE8FF89898D8F00000101000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000404
      0405050505060505050605050506959696A0747B91F57588C8FF7589C9FF7589
      C9FF6B75A4FD91949AE20E0E0E0F000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505063131
      3132747580F46F80B5FF7589C9FF7589C9FF7385BFFF666979FA74719CFEA094
      F7FFA296FAFFA296FAFFA296FAFFA296FAFFA296FAFFA296FAFFA195F9FF9D93
      F4FF7773ACFC8D8E96E616161617040404050000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E0F6E6E
      6E6FB4B3B2E2989593FF989593FFB2B0B0E67F7F7F8011111112000000000000
      0000000000000D0D0D0E6E6E6E6FB5B5B5DF989593FF989593FFABA8A7F19493
      93977C7C7C7DB6B5B5D2989593FF989593FF989593FF989593FF989593FFB3B1
      AFE77F7F7F801313131400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000066666667989593FF9494949800000000000000000000
      0000000000000000000000000000000000000000000030303031A3A3A3AB9D9A
      98FD989593FF9C9A99FBAEAEADBB989593FFB1AFADE9B4B4B4CD989593FF9895
      93FFAFAEABEC7D7D7D7E10101011000000000000000000000000000000000000
      0000000000000000000001010101ADABAAEE989593FF18181819000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000050505069E9E
      AEB25D5DE8FF5D5DE8FF6262E6FE6B6B6C6D0000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000001018C8C91935D5DE8FF5D5DE8FF5D5D
      E8FF89898D8F0000010100000000000000000000000000000000000000000000
      0000040404050505050605050506050505060000000000000000000000000000
      00000404040505050506050505060A0A0A0BA0A1A5CA747D9DF87589C9FF7589
      C9FF7589C9FF737B99F8A2A2A5C2020202030000000000000000000000000000
      0000000000000000000000000000000000000404040505050506161616178D8E
      96E66B74A6FD7488C8FF7589C9FF7588C7FF757B8EF58E8E8E95A3A3A7C56C6C
      88FC8F87D3FFA195F9FFA296FAFFA296FAFFA296FAFFA296FAFF948BDEFF7474
      97F89C9DA2D72020202105050506050505060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000404040558585859B4B4B3C8989593FF989593FFA9A7A7F28F8F8F922323
      23240000000000000000000000000202020353535354B2B2B2C5989593FF9895
      93FF9B9896FCAFAFAFBE9B9896FC989593FF989593FFB4B4B3C8585858590404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000037373738989593FFA5A2A1F66E6E6E6F0A0A0A0B0000
      0000000000000000000000000000000000000000000000000000000000002727
      27289B9B9BA0A09D9BFA989593FF989593FF989593FF989593FFB3B1AFE77373
      73740B0B0B0C0000000000000000000000000000000000000000000000000000
      000000000000212121229D9D9DA3989593FFB1AFADE902020203000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000505
      05069E9EAEB25D5DE8FF5D5DE8FF6262E6FE6B6B6C6D00000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      05060505050604040405000001018C8C91935D5DE8FF5D5DE8FF5D5DE8FF8989
      8D8F000001010000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060000000000000000000000000000
      00000000000004040405050505060505050617171718898C93E86D77A2FE7589
      C9FF7589C9FF7588C7FF747991F58888888D0000000000000000000000000000
      0000000000000000000000000000000000000000000008080809A0A2A5C9727B
      9BF87387C5FF7387C6FF7488C8FF727B99F8A2A2A5C202020203010101025A5A
      5A5B8A8B97EA676879FB6E6D99FD7774A2FE706E9DFD686880FB797A89F27070
      7072060606070404040505050506050505060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000037373738A1A0A0A7A09D9BFA989593FF9D9A
      98FDAAAAAAB55E5E5E5F24242425050505060A0A0A0B22222223959595999895
      93FF989593FF989593FFA09D9BFAA1A0A0A73737373800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000092929295989593FF989593FFAFADACEB7E7E
      7E7F121212130000000000000000000000000000000000000000000000000000
      00000000000058585859989593FF989593FF989593FFABA9A8F00E0E0E0F0000
      0000000000000000000000000000000000000000000000000000000000002F2F
      2F30A0A09FA69B9896FC989593FFA2A09FF85353535400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000050505069E9EAEB25D5DE8FF5D5DE8FF6262E6FE6B6B6C6D000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      050605050506060606078E8E93955C5CE7FF5D5DE8FF5D5DE8FF89898D8F0000
      0101000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060000000000000000000000000000
      000000000000000000000404040505050506050505063333333470737EF56E79
      B4FF7589C9FF7589C9FF7286C1FF757987F45959595A00000000000000000000
      000000000000000000000000000000000000000000009292949C747B91F57287
      C4FF7387C5FF7387C5FF6B75A6FD90929AE30F0F0F1000000000000000000000
      00000000000027272728575757586969696B5B5B5B5C32323233000000010000
      0000000000000000000004040405050505060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000171717187F7F7F80AFAD
      ACEB989593FF989593FF989593FF989593FF989593FF989593FF989593FF9895
      93FFABA9A8F08E8E8E911D1D1D1E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004A4A4A4BB3B2B2C4989593FF9895
      93FFA5A5A4F48D8D8D901D1D1D1E000000000000000000000000000000000000
      000003030304B6B6B6D0989593FF8989898CB7B6B6D8989593FF7A7A7A7B0000
      000000000000000000000000000000000000000000003F3F3F40ABABABB79693
      91FE989593FF9C9A99FB9F9F9FA52A2A2A2B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      040500000000050505069E9EAEB25D5DE8FF5D5DE8FF6262E6FE6B6B6C6D0000
      0000000000000000000000000000000000000000000000000000000000000404
      0405060606078E8E93955C5CE3FF5C5CE4FF5C5CE7FF89898D8F000001010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050000000000000000000000000000
      0000000000000000000000000000040404050505050605050506565656576F72
      7DF67183BEFF7589C9FF7589C9FF7081B7FF717380F534343435000000000000
      00000000000000000000000000000000000061616162757988F47285C2FF7387
      C6FF7387C5FF6D77B0FF73757FF42D2D2D2E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000606
      06074A4A4A4B9797979CB2B2B2C5B5B5B4E0B5B5B4E0B2B2B2C59797979C4A4A
      4A4B060606070000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003B3B3B3CA9A9
      A9B3969391FE989593FFA09D9BFA9C9C9CA22A2A2A2B00000000000000000000
      00006E6E6E6F989593FFB4B3B3E10A0A0A0B43434344989593FFA5A2A1F62020
      20210000000000000000010101014C4C4C4DB3B3B2C6989593FF989593FFA2A0
      9FF89C9C9CA22525252600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      05060404040500000000050505069E9EAEB25D5DE8FF5D5DE8FF6262E6FE6B6B
      6C6D000000000000000000000000000000000000000000000000000000000000
      01018E8E93955C5CE3FF5C5CE3FF5C5CE3FF8B8B8F9100000101000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505068585
      858A787C8DF37487C5FF7589C9FF7589C9FF707AA9FE82848EED1919191A0000
      00000000000000000000000000003939393A6F727DF67082B9FF7589C9FF7488
      C8FF6F82BBFF6E727DF64E4E4E4F050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002C2C2C2D9D9D9DA39C9A99FB989593FF969391FEA8A8A8B13A3A3A3B2525
      2526ABA9A8F0989593FF4E4E4E4F0000000000000000A2A2A2A9989593FFABAB
      ABB70F0F0F1060606061B7B6B5D7989593FF989593FFAFAEABEC7F7F7F801313
      1314000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000050505069E9EAEB25D5DE8FF5D5DE8FF6262
      E6FE6B6B6C6D0000000000000000000000000000000000000000000001018C8C
      91935C5CE7FF5C5CE4FF5C5CE3FF8B8B8F910606060704040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060606
      06079F9FA1B5737995F77488C8FF7589C9FF7589C9FF72789CF9A0A2A4CF0606
      060700000000000000001D1D1D1E7D7E8AF06C77ADFF7589C9FF7589C9FF7487
      C6FF75798CF47878787B05050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001F1F1F2090909093A5A3A1F5989593FF989593FF9895
      93FF989593FFA6A6A6AF0000000000000000000000001B1B1B1CAEACACED9895
      93FF989593FF989593FF989593FFB5B5B4E06D6D6D6E0A0A0A0B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      050605050506050505060404040500000000050505069E9EAEB25D5DE8FF5D5D
      E8FF6262E6FE6B6B6C6D000000000000000000000000000001018C8C91935D5D
      E8FF5D5DE8FF5C5CE7FF8B8B8F91060606070505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      05061212121396989DDE6E789FFC7488C8FF7589C9FF7589C8FF777C95F59494
      959E00000000040404059B9BA1D96F769DFB7589C9FF7589C9FF7588C8FF757A
      95F69B9B9CAB0000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001414141580808082B7B6B6D8A8A7
      A5F39C9B9BA10E0E0E0F0000000000000000000000000000000036363637B4B4
      B4CBA4A19FF7B2B2B2C55B5B5B5C030303040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000006060607A0A0B0B55D5D
      E8FF5D5DE8FF6262E6FE484848490000000000000000747475765D5DE8FF5D5D
      E8FF5D5DE8FF89898D8F00000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      040505050506262626277B7C86F16B76ADFF6E78B3FF5D616EFF666E91FF6F72
      7DF61E1E1E1F5A5A5A5B7B7E94F3616780FF5F6475FF7386C2FF747BA1FA9E9F
      A3D4070707080000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040405050505060505050605050506040404050000000006060607A0A0
      B0B55D5DE8FF5D5DE8FF7676787900000000000000009999A4A75D5DE8FF5D5D
      E8FF89898D8F0000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000404040505050506464646476E727CF6656C96FF62676DFF5F6371FF7D80
      8FF1333333346F6F6F71707494F95B5D69FF5E626CFF6C749DFE83848EED1A1A
      1A1B000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000606
      060784848688909096980F0F0F100000000000000000222222239898A1A46E6E
      6F70000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404050505050670707072747885F461688AFF686E8FFB9697
      9CDF0303030422222223757883F3686E8FFE676E8CFE717381F5373737380000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000404040505050506545454559F9FA1B48F8F8F971717
      17180000000000000000303030319A9A9BA899999AA630303031000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
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
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
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
      000000000000080808091F1F1F20212121222121212221212122212121222525
      2526262626272626262726262627252525262121212221212122212121222121
      2122212121222121212221212122212121222121212221212122212121222121
      2122212121221818181901010102040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001111111286868589939393999393
      9399939393999393939993939399939393999393939993939399939393999393
      9399939393999393939993939399939393999393939993939399939393999393
      9399939393999393939993939399939393999393939993939399939393999393
      9399939393999393939993939399939393999393939993939399939393999393
      939993939399939393999393939993939399929292987D7D7D7F3939393A0000
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
      0000000000000000000000000000000000000000000000000000000000002020
      2021999A99B3373E3AFC282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF5C625FF07D7D7D820909090A05050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000818181844C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFFA6A5
      A3B8141414150000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000363636375156
      52F4282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF282F2BFF282F2BFF939695D00909090A050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFFA5A5A3CE0808080900000000000000000000000000000000000000000000
      0000242424254343434443434344434343444343434445454546686868694545
      4546434343444747474847474748474747484747474847474748434343444343
      4344434343444343434443434344434343444343434443434344434343444343
      4344434343444343434443434344434343444343434447474748474747484747
      47484949494A6B6B6B6C45454546434343444343434443434344434343442424
      2425000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000070707088B8D8BD7282F
      2BFF3F4745FFA8B7B8FFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DA
      DCFFC8DADCFFC7D9DBFFC4D6D8FFC4D6D8FFC4D6D8FFC4D6D8FFC4D6D8FFC7D9
      DBFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DA
      DCFFC8DADCFFC3D5D6FF879494FF2B322EFF282F2BFF7E7E7E83040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF8DCF
      E3FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DA
      F1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DA
      F1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DA
      F1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF93DA
      F1FF93DAF1FF93DAF1FF93DAF1FF93DAF1FF92D9EFFF86BDCFFF596060FF4C44
      3EFF4C443EFF7474747600000000000000000000000000000000000000002323
      23243C403EFB262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF3C40
      3EFB232323240000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004F4F4F50282F2BFF2C34
      30FFC5D6D7FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEF
      F2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FF869393FF282F2BFF5A605CF1010101020404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF91D6EBFF504D
      49FF4C443EFFA4A3A0D200000000000000000000000000000000000000003F3F
      3F40262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040575757578282F2BFF4E58
      55FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEE
      F1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFC3D5D6FF282F2BFF282F2BFF171717180000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6072
      74FF4C443EFF615955F900000001000000000404040500000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FF545047FF262D29FF7276
      74FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6F6FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6
      F6FF707472FF262D29FF534F46FFA59076FF97846CFF887162FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000000000001B1B1B1CA5A3A0A9C2A063F1B98021FFB980
      21FFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFB98021FFB98021FFC2A063F1A7A5A1AC2424242500000000000000000000
      000000000000000000000000000000000000050505067D7D7D82282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEE
      F1FFCDDFE0FFC4D6D8FFC7D9DBFFC8DADCFFC8DADCFFC8DADCFFC7D9DBFFC5D7
      D8FFE0F3F6FFE0F3F6FFE0F3F6FFCADCDDFF282F2BFF282F2BFF1F1F1F200000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000505050604040405000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FF545047FF262D29FF7276
      74FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6F6FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FF717573FF262D29FF534F46FFA59076FF96846CFF877062FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      0000000000000000000025252526C4A670EDB98021FFB98021FFB98021FFB980
      21FFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFB98021FFB98021FFB98021FFB98021FFC4A670ED1A1A1A1B000000000000
      000000000000000000000000000000000000050505067E7E7E83282F2BFF535E
      5CFFE0F3F6FFE0F3F6FFE0F3F6FFDDEFF2FFA3B3B3FF98A7A7FF98A7A7FF98A7
      A7FF98A7A7FF98A7A7FF98A7A7FFBBCCCEFFE0F3F6FFDFF2F5FFDCEFF2FFA5B5
      B5FF29302CFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF697673FFE0F3F6FFE0F3F6FFCADCDDFF282F2BFF282F2BFF1F1F1F200000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000505050605050506040404053F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FF545047FF262D29FF7276
      74FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6F6FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FF727674FF262D29FF534F46FFA59076FF96846CFF877062FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000A9A7A3AEBD8222FFD09029FFD9972BFFDB982CFFDB98
      2CFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB982CFFDB982CFFD9972BFFCF9028FFBD8322FFA4A29FA8000000000000
      000000000000000000000000000000000000050505067E7E7E83282F2BFF535E
      5CFFDFF2F5FFE0F3F6FFE0F3F6FF95A3A3FF272E2AFF272E2AFF272E2AFF272E
      2AFF272E2AFF272E2AFF272E2AFF2B332FFFD5E7EAFFE0F3F6FFDFF2F5FF8592
      92FF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF8D9A99FFE0F3F6FFCADCDDFF282F2BFF282F2BFF1F1F1F200000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000505050605050506050505064343
      4344262D29FF262D29FFBCA791FFB29D89FFA89280FF545047FF262D29FF7276
      74FFF7F7F7FFF2F2F2FF4C524FFF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF4C524FFFF2F2F2FFF7F7
      F7FF727674FF262D29FF534F46FFA59076FF96846CFF877062FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000C49D5DF3D8972CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB982CFFDB982CFFDB982CFFDB982CFFD9972BFFC49F62F2000000000000
      000000000000000000000000000000000000040404057E7E7E83282F2BFF535E
      5CFFDCEFF2FFDFF2F5FFE0F3F6FFBBCCCEFF464F4CFF3F4745FF3F4745FF3F47
      45FF3F4745FF3F4745FF3F4745FF5E6967FFDEF1F4FFE0F3F6FFE0F3F6FF8693
      93FF282F2BFF314754FF4A93D7FF4991D3FF334C60FF282F2BFF282F2BFF2745
      4BFF282F2BFF282F2BFF8D9A99FFCADCDDFF282F2BFF282F2BFF1F1F1F200000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF8CCCE0FF92D9EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000404040505050506050505064343
      4344262D29FF262D29FFBCA791FFB29D89FFA89280FF545047FF262D29FF7276
      74FFF7F7F7FFECEDECFF313733FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF313733FFECEDECFFF7F7
      F7FF727674FF262D29FF545047FFA79177FF97846CFF877062FF262D29FF262D
      29FF434343440000000000000000000000000000000000000000000000000000
      00000000000000000000D09029FFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFCF9028FF000000000000
      000000000000000000000000000000000000000000007D7D7D82282F2BFF535E
      5CFFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF8794
      94FF282F2BFF324A5BFF4F9FEBFF355167FF282F2BFF282F2BFF277597FF26BC
      F4FF285A69FF282F2BFF282F2BFF798C8AFF282F2BFF282F2BFF1F1F1F200000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF76A8
      B5FF4C443EFF4C453FFF5A6364FF6C949DFF86BDCFFF95E1F9FF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000004040405050505064343
      4344262D29FF262D29FFBBA690FFB29D89FFA89280FF545047FF262D29FF7276
      74FFF7F7F7FFF7F7F7FFE1E2E1FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3
      C2FFC0C2C1FFBEC0BFFFBDBFBEFFBDBFBEFFBDBFBEFFBEC0BFFFC0C2C1FFC1C3
      C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFE1E2E1FFF7F7F7FFF7F7
      F7FF727674FF262D29FF545047FFA89280FF98856DFF877062FF262D29FF262D
      29FF434343440404040500000000000000000000000000000000000000000000
      00000000000000000000D9972BFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFD9972BFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF535E
      5CFFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF8794
      94FF282F2BFF32495AFF355168FF282F2BFF282F2BFF277495FF26BCF4FF26BE
      F8FF26BCF4FF285A69FF282F2BFF282F2BFF282F2BFF282F2BFF1F1F1F200000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6C94
      9DFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4F4B46FF5F7072FF72A0
      ACFF8BCADDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000040404054343
      4344262D29FF262D29FFB9A48FFFB19C88FFA89280FF545047FF262D29FF7276
      74FFF7F7F7FFF7F7F7FFE1E2E1FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3
      C2FFC1C3C2FFC0C2C1FFBEC0BFFFBDBFBEFFBDBFBEFFBDBFBEFFBEC0BFFFC0C2
      C1FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFE1E2E1FFF7F7F7FFF7F7
      F7FF727674FF262D29FF545047FFA89280FF99866EFF887162FF262D29FF262D
      29FF434343440505050604040405000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF535E
      5CFFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF8794
      94FF282F2BFF2C373BFF282F2BFF282F2BFF2B8596FF27C0F4FF26BBF4FF26BC
      F4FF26BEF8FF26BCF4FF285A69FF282F2BFF282F2BFF282F2BFF1F1F1F200000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404058E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF84BA
      CCFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF52524EFF627782FF75A7B4FF8FD3E9FF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000004343
      4344262D29FF262D29FFB8A48FFFAF9B87FFA79177FF545047FF262D29FF7276
      74FFF7F7F7FFECEDECFF313733FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF313733FFECEDECFFF7F7
      F7FF727674FF262D29FF545047FFA89280FF99866EFF897263FF262D29FF262D
      29FF434343440505050605050506040404050000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF535E
      5CFFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF8592
      92FF282F2BFF282F2BFF282F2BFF2C8A9BFF2ED3F6FF2ED1F6FF27C0F4FF26BB
      F4FF26BCF4FF26BEF8FF26BCF4FF275968FF282F2BFF282F2BFF838383890000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505068E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF95E0
      F8FF4F4B46FF4C443EFF706960FFD4CCBDFFA69F93FF736C63FF4F4741FF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C453FFF4D4742FF6C949EFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFB8A48FFFAF9A87FFA59076FF534F46FF262D29FF7276
      74FFF7F7F7FFF2F2F2FF4C524FFF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF4C524FFFF2F2F2FFF7F7
      F7FF727674FF262D29FF545047FFA89280FF99866EFF897263FF262D29FF262D
      29FF434343440505050605050506050505060000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF5C67
      64FF282F2BFF282F2BFF2B8190FF2ED7FBFF2ED6FAFF2ED3F6FF2ED1F6FF27C0
      F4FF26BBF4FF26BCF4FF26BEF8FF26BCF4FF275968FF282F2BFF282F2BFF7575
      7578000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505068E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF607174FF4C443EFF4F4741FFEDE7D6FFF8F1E0FFF8F1E0FFEFE9D9FFC6BF
      B1FF9A9288FF665E56FF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF719D
      A7FF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFB8A48FFFAF9A87FFA59076FF534F46FF262D29FF7276
      74FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6F6FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FF727674FF262D29FF545047FFA89280FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400404040505050506050505060000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFDFF2F5FFDCEFF2FFB8C8CBFF454E4BFF3E4644FF3E4644FF3E46
      44FF3F4745FF3F4745FF3F4745FF3F4745FF434C49FFAEBDBFFFE0F3F6FFA0AF
      B0FF29302DFF282F2BFF294647FF2DC5E4FF2ED7FBFF2ED6FAFF2ED3F6FF2ED1
      F6FF27C0F4FF26BBF4FF26BCF4FF26BEF8FF26BCF4FF275968FF282F2BFF282F
      2BFF757575780000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505068E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF72A3AEFF4C443EFF4C443EFFC2BBADFFF8F1E0FFF8F1E0FFF8F1E0FFF8F1
      E0FFF8F1E0FFF7F0DFFF8E8776FF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF719DA7FF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFB9A48FFFAF9A87FFA59076FF534F46FF262D29FF7175
      73FFF7F7F7FFF7F7F7FFB8BAB9FF8C8F8DFF8C8F8DFF8C8F8DFF8C8F8DFF8C8F
      8DFF8C8F8DFF8C8F8DFF8C8F8DFF8C8F8DFF8C8F8DFF8B8E8CFF8A8D8BFF8A8D
      8BFF8A8D8BFF8A8D8BFF8A8D8BFF8B8E8CFF8C8F8DFFB8BAB9FFF7F7F7FFF7F7
      F7FF727674FF262D29FF545047FFA89280FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400000000004040405050505060000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFDFF2F5FF93A0A0FF272E2AFF272E2AFF272E2AFF272E
      2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF798B8BFFE0F3F6FFE0F3
      F6FFB5C6C7FF303835FF282F2BFF294344FF2DC3E1FF2ED7FBFF2ED6FAFF2ED3
      F6FF2ED1F6FF27C0F4FF26BBF4FF26BCF4FF26BEF8FF26BCF4FF285A69FF282F
      2BFF282F2BFF7878787B00000000000000000000000000000000000000000000
      0000000000000000000000000000040404058E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF8CCDE1FF4C443EFF4C443EFF948C83FFF8F1E0FFF8F1E0FFF8F1E0FFF8F1
      E0FFF8F1E0FFA1998EFF4C443EFF4C443EFF4C443EFF86705EFF4E463FFF4C44
      3EFF4C443EFF72A1ACFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFBBA690FFAF9B87FFA59076FF534F46FF262D29FF7074
      72FFF6F6F6FFE9EAE9FF282F2BFF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF282F2BFFE9EAE9FFF7F7
      F7FF727674FF262D29FF545047FFA89280FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400000000000000000040404050000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFDCEEF1FFA0AFAFFF95A4A4FF95A4A4FF95A4
      A4FF96A4A4FF97A6A6FF98A7A7FF98A7A7FF9EADAEFFD7EAECFFE0F3F6FFE0F3
      F6FFE0F3F6FFB5C6C7FF303835FF282F2BFF294344FF2DC3E1FF2ED7FBFF2ED6
      FAFF2ED3F6FF2ED1F6FF27C0F4FF26BBF4FF26BCF4FF26BEF8FF26BCF4FF285A
      69FF282F2BFF282F2BFF7878787B000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF565958FF4C443EFF5E564FFFF8F1E0FFF8F1E0FFF8F1E0FFF8F1
      E0FFA1998EFF4C443EFF4C443EFF4C443EFF9F8C6DFFDABF9AFFAE9977FF4E47
      40FF4C443EFF4C443EFF719DA7FF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB19C88FFA59076FF534F46FF262D29FF7074
      72FFF2F2F2FFF5F5F5FF878B88FF5C615EFF5C615EFF5C615EFF5C615EFF5C61
      5EFF5C615EFF5C615EFF5C615EFF5C615EFF5C615EFF5C615EFF5C615EFF5B60
      5DFF5B605DFF5B605DFF5B605DFF5B605DFF5B605DFF868A87FFF6F6F6FFF7F7
      F7FF727674FF262D29FF545047FFA89280FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFF0ECE3FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF0EB
      E2FFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEE
      F1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFB5C6C7FF303835FF282F2BFF294344FF2DC3E1FF2ED7
      FBFF2ED6FAFF2ED3F6FF2ED1F6FF27C0F4FF26BBF4FF26BCF4FF26BEF8FF26BC
      F4FF285A69FF282F2BFF282F2BFF7878787B0000000000000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF688B91FF4C443EFF4C443EFFDDD5C6FFF8F1E0FFF8F1E0FFA199
      8EFF4C443EFF4C443EFF4C443EFF9F8C6DFFDABF9AFFDABF9AFFDABF9AFFAE99
      77FF4E4740FF4C443EFF4C443EFF719DA7FF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA79177FF534F46FF262D29FF7074
      72FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF6F6F6FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7
      F7FF727674FF262D29FF545047FFA89280FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFEAD3B0FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFEAD3
      AEFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFC6D8D9FF5D6766FF56605EFF56605EFF5660
      5EFF56605EFF56605EFF56605EFF56605EFF57615FFF57615FFF57615FFF5761
      5FFF8C9999FFE0F3F6FFE0F3F6FFB5C6C7FF303835FF282F2BFF294344FF2DC3
      E1FF2ED7FBFF2ED6FAFF2ED3F6FF2ED1F6FF27C0F4FF26BBF4FF26BCF4FF26BE
      F8FF26BCF4FF285A69FF282F2BFF282F2BFF7878787B00000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF82B5C5FF4C443EFF4C443EFFAEA79BFFF8F1E0FFA0988EFF4C44
      3EFF4C443EFF4C443EFF9F8C6DFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFAE9977FF4E4740FF4C443EFF4C443EFF719DA7FF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FF534F46FF262D29FF7074
      72FFF2F2F2FFF2F2F2FFF2F2F2FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF6F6F6FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF6F6
      F6FF727674FF262D29FF545047FFA89280FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDDA241FFEFEADFFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFEFEADFFFDDA1
      40FFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FF919E9EFF272E2AFF272E2AFF272E2AFF272E
      2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E
      2AFF313935FFE0F3F6FFE0F3F6FFE0F3F6FFB5C6C7FF303835FF282F2BFF2943
      44FF2DC3E1FF2ED7FBFF2ED6FAFF2ED3F6FF2ED1F6FF27C0F4FF26BBF4FF26BC
      F4FF26BEF8FF26BCF4FF285A69FF282F2BFF282F2BFF7878787B000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF94DDF5FF4E4843FF4C443EFF807168FFA0988EFF4C443EFF4C44
      3EFF4C443EFF9F8C6DFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFDABF9AFFAE9977FF4E4740FF4C443EFF4C443EFF719DA7FF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FF5F594EFF262D29FF484E
      4BFFBCBEBDFFBDBFBEFFBDBFBEFFBEC0BFFFC0C2C1FFC1C3C2FFC1C3C2FFC1C3
      C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3C2FFC1C3
      C2FFC1C3C2FFC1C3C2FFC0C2C1FFBEC0BFFFBDBFBEFFBDBFBEFFBDBFBEFFBDBF
      BDFF474D4AFF262D29FF60594FFFA89280FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDDA241FFEAD3B0FFF0ECE3FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF0ECE3FFEAD4B2FFDEA547FFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFD6E9EBFF919E9EFF8C9A99FF8C9A99FF8B99
      98FF8A9897FF8A9796FF8A9796FF8A9796FF8A9897FF8B9998FF8C9A99FF8C9A
      99FFB2C1C2FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFB5C6C7FF303835FF282F
      2BFF294344FF2DC3E1FF2ED7FBFF2ED6FAFF2ED3F6FF2ED1F6FF27C0F4FF26BB
      F4FF26BCF4FF26BEF8FF26B9EFFF283C3FFF282F2BFF282F2BFF7F7F7F840000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF5E6C6DFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFFA08E6EFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFDABF9AFFDABF9AFFAE9977FF4E4740FF4C443EFF4C443EFF719DA7FF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FF918169FF282E2AFF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF282F2BFF918169FFA89280FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFB5C6C7FF3038
      35FF282F2BFF294344FF2DC3E1FF2ED7FBFF2ED6FAFF2ED3F6FF2ED1F6FF27C0
      F4FF26BBF4FF26B8EFFF275765FF282F2BFF282F2BFF282F2BFF282F2BFF999A
      9AB8000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF709DA8FF4C443EFF4C443EFF4C443EFF4C443EFFA18E
      6EFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFB7A185FF87725FFFC3AC8CFFDABF
      9AFFDABF9AFFDABF9AFFDABF9AFFAD9977FF4E463FFF4C443EFF4C443EFF72A1
      ACFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FFA89280FF846E61FF3C3E
      37FF272E2AFF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF272E
      2AFF3B3C37FF826D60FFA79177FFA89280FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFCFE1E4FF758785FF6F8079FF6F8079FF6F80
      79FF6F8079FF6E7978FF6D7877FF6D7877FF6D7877FF6D7877FF6D7877FF6E79
      78FF6F8079FF6F8079FF6F8079FF6F8079FF758786FFD0E2E4FFE0F3F6FFB2C2
      C3FF2F3733FF282F2BFF294647FF2DC5E4FF2ED7FBFF2ED6FAFF2ED3F6FF2ED1
      F6FF27BCEFFF285967FF282F2BFF282F2BFF778A89FF3D4542FF282F2BFF282F
      2BFF969896C80000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF83B7C5FF4C443EFF4C443EFF4C443EFF9E8C6EFFDABF
      9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFF60554AFF4C443EFF564C44FFC0A8
      89FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFAD9977FF4E463FFF4C443EFF4C44
      3EFF72A1ACFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA79177FFA59076FFA59076FFA59076FFA59076FFA59076FFA791
      77FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA89280FFA89280FFA79177FFA59076FFA590
      76FFA59076FFA59076FFA59076FFA79177FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FF8F9C9DFF272E2AFF272E2AFF272E2AFF272E
      2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E
      2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF909D9DFFE0F3F6FFE0F3
      F6FFB2C2C3FF2F3733FF282F2BFF294647FF2DC5E4FF2ED7FBFF2ED6FAFF2ECF
      F2FF2A5F67FF282F2BFF282F2BFF788A89FFCADBDEFF778989FF282F2BFF282F
      2BFF282F2BFF7171717400000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF95DFF6FF504E4BFF4C443EFF4C443EFF6C6052FFD4BA
      96FFDABF9AFFDABF9AFFDABF9AFFDABF9AFF8E7663FF4C443EFF4C443EFF564C
      44FFC0A889FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFAD9977FF4E463FFF4C44
      3EFF4C443EFF72A1ACFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6583
      88FF4C443EFF4C443EFF03030304000000000000000000000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA79177FFA59076FFA59076FFA59076FFA59076FFA590
      76FFA79177FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA79177FFA590
      76FFA59076FFA59076FFA59076FFA59076FF98856DFF897263FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000040404057C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFCEE0E3FF748684FF6F8079FF6F8079FF6F80
      79FF6F8079FF6F8079FF6F8079FF6E7978FF6D7877FF6D7877FF6D7877FF6D78
      77FF6D7877FF6E7978FF6F8079FF6F8079FF758785FFCFE1E4FFE0F3F6FFE0F3
      F6FFE0F3F6FFB2C2C3FF2F3733FF282F2BFF294647FF2DC5E4FF2ED3F6FF2A60
      68FF282F2BFF282F2BFF818D8DFFC7D8DBFF828F8EFF282F2BFF282F2BFF2F36
      39FF282F2BFF323935FD45454546000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF90D6ECFF575E5DFF4C443EFF4C443EFF6B5F
      52FFD3B996FFDABF9AFFDABF9AFFDABF9AFFD9BE99FF897360FF4C443EFF4C44
      3EFF554B44FFBFA789FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFAE9977FF4E47
      40FF4C443EFF4C443EFF719DA7FF97E4FDFF97E4FDFF97E4FDFF97E4FDFF6889
      90FF4C443EFF6A6461F601010102000000000404040500000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA79177FFA59076FFA59076FFA59076FFA590
      76FFA59076FFA79177FFA89280FFA89280FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA791
      77FFA59076FFA59076FFA59076FFA59076FF97846CFF887162FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000050505067D7D7D82282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEE
      F1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFB5C6C7FF303835FF282F2BFF294243FF295A60FF282F
      2BFF282F2BFF8B9897FFDBEDF0FF859291FF282F2BFF282F2BFF434863FF8A8A
      ECFF3F445AFF282F2BFF929392D0000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D6ECFF575E5DFF4C443EFF4C44
      3EFF6B5F52FFD3B996FFDABF9AFFDABF9AFFDABF9AFFD9BE99FF897360FF4C44
      3EFF4C443EFF554B44FFBFA789FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFAE99
      77FF4E4740FF4C443EFF4C443EFF719DA7FF97E4FDFF97E4FDFF97E4FDFF8ED0
      E5FF97A2A2E95656565700000000000000000505050604040405000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA89280FFA79177FFA59076FFA59076FFA590
      76FFA59076FFA59076FFA79177FFA89280FFA89280FFA89280FFA89280FFA892
      80FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA89280FFA892
      80FFA79177FFA59076FFA59076FFA59076FF96846CFF877062FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000050505067E7E7E83282F2BFF535E
      5CFFE0F3F6FFE0F3F6FFE0F3F6FFD7EAEBFF8D9B9AFF818D8DFF818D8DFF818D
      8DFF818D8DFF818D8DFF818D8DFF818D8DFF818D8DFF808C8CFF798B8BFF798B
      8BFF798B8BFF798B8BFF798B8BFF808C8CFF818D8DFF828E8EFFB2C2C3FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFB5C6C7FF303835FF282F2BFF282F2BFF2930
      2CFF92A0A0FFDFF2F5FF8E9B9BFF282F2BFF282F2BFF434863FF8A8AEDFF8E8E
      F6FF7576CDFF282F2BFF282F2BFF1E1E1E1F8E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D6ECFF575E5DFF4C44
      3EFF4C443EFF6B5F52FFD3B996FFDABF9AFFDABF9AFFDABF9AFFD9BE99FF8973
      60FF4C443EFF4C443EFF554B44FFBFA789FFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFAE9977FF4E4740FF4C443EFF4C443EFF719DA7FF97E4FDFF97E4FDFF97E4
      FDFFB2BFC2C50000000000000000000000000505050605050506040404053F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA89280FFA89280FFA89280FFA892
      80FFA48F75FF766A5DFF61594FFF5F584EFF5F584EFF5E574DFF5E574DFF5E57
      4DFF5E574DFF5E574DFF5E574DFF5E574DFF5F584EFF5F584EFF5F584EFF5F58
      4EFF5F584EFF5F584EFF5F584EFF5F584EFF5F584EFF61594FFF766A5DFFA48F
      76FFA89280FFA79177FFA59076FFA59076FF96846CFF877062FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000050505067E7E7E83282F2BFF535E
      5CFFDFF2F5FFE0F3F6FFE0F3F6FF919E9EFF272E2AFF272E2AFF272E2AFF272E
      2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E
      2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF323A36FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFB5C6C7FF383F3BFC282F2BFF2A31
      2DFFB9CACAFF909D9DFF282F2BFF282F2BFF434863FF8A8AECFF8D8DF2FF8D8D
      F2FF8D8DF4FF29302CFF282F2BFF3D3D3D3E8E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D6ECFF575E
      5DFF4C443EFF4C443EFF6B5F52FFD3B996FFDABF9AFFDABF9AFFDABF9AFFD9BE
      99FF897360FF4C443EFF4C443EFF554B44FFBFA789FFDABF9AFFDABF9AFFDABF
      9AFFDABF9AFFAE9977FF4E4740FF4C443EFF4C443EFF719DA7FF97E4FDFF97E4
      FDFFB2BFC2C50000000000000000000000000505050605050506050505064343
      4344262D29FF262D29FFBCA791FFB29D89FFA89280FFA89280FFA89280FFA08C
      72FF3A3B36FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF3A3C
      36FFA08C73FFA89280FFA79177FFA59076FF96846CFF877062FF262D29FF262D
      29FF3F3F3F400000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000040404057E7E7E83282F2BFF535E
      5CFFDCEFF2FFDFF2F5FFE0F3F6FFC6D7D8FF5D6665FF57615FFF57615FFF5761
      5FFF57615FFF57615FFF57615FFF57615FFF57615FFF57615FFF57615FFF5660
      5EFF56605EFF56605EFF56605EFF56605EFF56605EFF56605EFF8B9998FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF979898A2282F2BFF282F
      2BFF2A312DFF282F2BFF282F2BFF434863FF8A8AEDFF8D8DF2FF8D8DF2FF8D8D
      F2FF8283DDFF282F2BFF282F2BFF2C2C2C2D8E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D6
      ECFF575E5DFF4C443EFF4C443EFF6B5F52FFD3B996FFDABF9AFFDABF9AFFDABF
      9AFFD9BE99FF8A7361FF4C443EFF4C443EFF554B44FFBEA788FFDABF9AFFDABF
      9AFFDABF9AFFDABF9AFFAE9977FF4E4740FF4C443EFF4C443EFF719DA7FF97E4
      FDFFB2BFC2C50000000000000000000000000404040505050506050505064343
      4344262D29FF262D29FFBCA791FFB29D89FFA89280FFA89280FFA89280FF5F59
      4EFF262D29FF292F2AFF393A32FF3B3B32FF40423AFF595E5AFF5A5F5CFF595E
      5BFF595E5BFF595E5BFF595E5BFF595E5BFF595E5BFF595E5BFF5A5F5CFF5A5F
      5CFF5A5F5CFF5A5F5CFF5A5F5CFF5A5F5CFF5A5F5CFF575C5AFF2C332FFF262D
      29FF605A4FFFA89280FFA89280FFA79177FF97846CFF877062FF262D29FF262D
      29FF434343440000000000000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFDB982CFFD7962BFFC48824FFBB8122FFB98021FFB98021FFB98021FFB980
      21FFB98021FFB98021FFB98021FFB98021FFB98021FFB98021FFB98021FFB980
      21FFB98021FFB98021FFB98021FFB98021FFBB8122FFC58825FFD7952AFFDB98
      2CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007D7D7D82282F2BFF535E
      5CFFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FF5F5F5F6070707073282F
      2BFF282F2BFF282F2BFF434861FF8D8DF2FF8E8EF6FF8D8DF2FF8D8DF2FF8D8D
      F2FF535789FF282F2BFF656C68EB020202038E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF90D6ECFF575E5DFF4C443EFF4C443EFF6B5F52FFD3B996FFDABF9AFFDABF
      9AFFDABF9AFFD9BE99FF8A7361FF4C443EFF4C443EFF554B44FFBEA788FFDABF
      9AFFDABF9AFFDABF9AFFDABF9AFFAE9977FF4E4740FF4C443EFF4C443EFF6889
      8EFF7979797A0000000000000000000000000000000004040405050505064343
      4344262D29FF262D29FFBBA690FFB29D89FFA89280FFA89280FFA89280FF4746
      3FFF262D29FF4A4539FF72624BFF72624BFFB1A99DFFEFEFEFFFEFEFEFFFEFEF
      EFFFEEEEEEFFEBEBEBFFEAEAEAFFEAEAEAFFEAEAEAFFEBEBEBFFEEEEEEFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFF888B89FF262D
      29FF47463FFFA89280FFA89280FFA89280FF98856DFF877062FF262D29FF262D
      29FF434343440404040500000000000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFD6952AFFBC8121FFB98021FFB98021FFB98021FFB98021FFB98021FFB980
      21FFB98021FFB98021FFB98021FFB98021FFB98021FFB98021FFB98021FFB980
      21FFB98021FFB98021FFB98021FFB98021FFB98021FFB98021FFBB8122FFD795
      2AFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF535E
      5CFFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2
      F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFAABABBFF8B8C8C90000000008383
      8389282F2BFF282F2BFF353B45FF8081D8FF8F8FF7FF8E8EF6FF8C8CF2FF5D60
      9DFF29302CFF282F2BFF7879787C000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF90D6ECFF575E5DFF4C443EFF4C443EFF6B5F52FFD3B996FFDABF
      9AFFDABF9AFFDABF9AFFD9BE9AFF86705FFF4C443EFF4C443EFF554C44FFC1A9
      8AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFFAE9977FF4D463FFF4C443EFF4C44
      3EFF8A8A8A8E0000000000000000000000000000000000000000040404054343
      4344262D29FF262D29FFB9A48FFFB19C88FFA89280FFA89280FFA89280FF4445
      3DFF262D29FF4C483AFF72624BFF72624BFFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEEEEEEFFEBEBEBFFEAEAEAFFEAEAEAFFEAEAEAFFEBEBEBFFE5E4
      E2FF9E9383FF998E75FF998E75FFB6AFA3FFEFEFEFFFEFEFEFFF8E9290FF262D
      29FF44453DFFA89280FFA89280FFA89280FF99866EFF887162FF262D29FF262D
      29FF434343440505050604040405000000000000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFC48824FFB98021FFB98021FFBF8C36FFDECAAAFFEEEAE1FFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFEEEAE1FFDFCCACFFC1903DFFB98021FFB98021FFC588
      25FFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF535E
      5CFFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEF
      F2FFDFF2F5FFE0F3F6FFE0F3F6FFD2E3E6FF2A312DFF2E3531FE141414150000
      0000414141424C524EF5282F2BFF2A3130FF424762FF4B5072FF363C48FF282F
      2BFF282F2BFF999A9ABC0909090A040404058E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF90D6ECFF575E5DFF4C443EFF4C443EFF6B5F52FFD3B9
      96FFDABF9AFFDABF9AFFDABF9AFFD9BE9AFF87705EFF4C443EFF4C443EFF7163
      55FFDABF9AFFDABF9AFFDABF9AFFDABF9AFF958467FF4C443EFF4C443EFF4C44
      3EFF4C443EFF7575757700000000000000000000000000000000000000004343
      4344262D29FF262D29FFB8A48FFFAF9B87FFA79177FFA89280FFA89280FF4445
      3DFF262D29FF4C483AFF72624BFF72624BFFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEEEEEEFFEBEBEBFFEAEAEAFFEAEAEAFFEAEAEAFFCECA
      C5FF71614AFF72624BFF72624BFF89735FFFEFEFEFFFEFEFEFFF8E9290FF262D
      29FF44453DFFA89280FFA89280FFA89280FF99866EFF897263FF262D29FF262D
      29FF434343440505050605050506040404050000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFBB8122FFB98021FFC1913EFFEDE8DEFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFEDE8DEFFBF8B36FFB98021FFBB81
      22FFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF535E
      5CFFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEE
      F1FFDCEFF2FFDFF2F5FFE0F3F6FFCADCDDFF282F2BFF282F2BFF1F1F1F200000
      00000000000035353536818382DE282F2BFF282F2BFF282F2BFF282F2BFF2D34
      30FE929392A00E0E0E0F05050506050505068E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF90D5EBFF575C5BFF4C443EFF4C443EFF6C60
      52FFD4BA96FFDABF9AFFDABF9AFFDABF9AFFD9BE9AFF8B7461FF4D453FFF9B8A
      6CFFDABF9AFFDABF9AFFDABF9AFF968468FF4C443EFF4C443EFF4F463FFF4D45
      3EFF4C443EFF4C443EFF58585859000000000000000000000000000000003F3F
      3F40262D29FF262D29FFB8A48FFFAF9A87FFA59076FFA79177FFA89280FF4445
      3DFF262D29FF4C483AFF72624BFF72624BFFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEEEEFFEBEBEBFFEAEAEAFFEAEAEAFFCECA
      C4FF70614AFF71614AFF72624BFF89735FFFEFEFEFFFEFEFEFFF8E9290FF262D
      29FF44453DFFA89280FFA89280FFA89280FF99866EFF897263FF262D29FF262D
      29FF434343440505050605050506050505060000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFB98021FFB98021FFDFCDAEFFF1F0ECFFDCDAD3FFAEAD9FFFA6A595FFA6A5
      95FFA6A595FFA6A595FFAEAD9FFFDCDBD3FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFDECAA9FFB98021FFB980
      21FFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFDFF2F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEE
      F1FFDCEEF1FFDCEFF2FFDFF2F5FFC3D5D5FF282F2BFF282F2BFF1F1F1F200000
      0000000000000000000005050506535353548888888F8F8F8F9A7777777A2B2B
      2B2C000000000404040505050506050505068E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D5EBFF575C5BFF4C443EFF4C44
      3EFF6C6052FFD4BA96FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFD8BD99FFDABF
      9AFFDABF9AFFDABF9AFF968468FF4C443EFF4C443EFF504740FFB29D81FFAD99
      77FF4E463FFF4C443EFF847F7CEC0D0D0D0E0000000000000000000000003F3F
      3F40262D29FF262D29FFB8A48FFFAF9A87FFA59076FFA59076FFA79177FF4445
      3DFF262D29FF4C483AFF72624BFF72624BFFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEEEEFFEBEBEBFFEAEAEAFFCECA
      C4FF70614AFF70614AFF71614AFF89735FFFEFEFEFFFEFEFEFFF8E9290FF262D
      29FF44453DFFA89280FFA89280FFA89280FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400404040505050506050505060000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFB98021FFB98021FFEEEAE1FFF1F0ECFFAEAD9FFFA6A595FFA6A595FFA6A5
      95FFA6A595FFA6A595FFA6A595FFAEAD9FFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFEEEAE0FFB98021FFB980
      21FFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFB7C7C8FFADBCBDFFADBDBEFFAFBF
      C0FFB0C0C1FFB0C0C1FFB0C0C1FFB0C0C1FFB0C0C1FFB0C0C1FFB0C0C1FFB0C0
      C1FFB4C4C5FFDBEDF0FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEE
      F1FFDCEEF1FFDCEEF1FFD4E7E9FFB7C6C8FF282F2BFF282F2BFF1F1F1F200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505068E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D5EBFF575C5BFF4C44
      3EFF4C443EFF6C6052FFD4BA96FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFDABF9AFF968468FF4C443EFF4C443EFF504740FFB29D81FFDABF9AFFDABF
      9AFF948367FF4C443EFF4C443EFF5A5A5A5B0000000000000000000000003F3F
      3F40262D29FF262D29FFB9A48FFFAF9A87FFA59076FFA59076FFA59076FF4344
      3CFF262D29FF4C483AFF72624BFF72624BFFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEEEEFFEBEBEBFFCECA
      C4FF70614AFF70614AFF70614AFF88725EFFEFEFEFFFEFEFEFFF8E9290FF262D
      29FF44453DFFA89280FFA89280FFA89280FF99866EFF897263FF262D29FF262D
      29FF3F3F3F400000000004040405050505060000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFB98021FFB98021FFF1F0ECFFF1F0ECFFA6A595FFA6A595FFA6A595FFA6A5
      95FFA6A595FFA6A595FFA6A595FFA6A595FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98021FFB980
      21FFDB982CFFDB982CFFDB982CFFDB982CFFDB982CFF86868588000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFDFF2F5FF99A8A7FF272E2AFF272E2AFF272E2AFF272E
      2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E
      2AFF272E2AFF6A7575FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEF
      F2FFDCEEF1FFD4E6E8FFC7D8DBFFB5C4C6FF282F2BFF282F2BFF1F1F1F200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404058E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D5EBFF575C
      5BFF4C443EFF4C443EFF6C6052FFD4BA96FFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFF968468FF4C443EFF4C443EFF504740FFB29D81FFDABF9AFFDABF9AFFDABF
      9AFFC4AC8CFF4C443EFF4C443EFF828282850000000000000000000000003F3F
      3F40262D29FF262D29FFBBA690FFAF9B87FFA59076FFA59076FFA59076FF4344
      3CFF262D29FF4C483AFF72624BFF72624BFFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEEEEFFCECA
      C5FF70614AFF70614AFF70614AFF87715EFFEEEEEEFFEFEFEFFF8E9290FF262D
      29FF44453DFFA89280FFA89280FFA89280FF99866EFF716559FF262D29FF262D
      29FF3E3E3E3F0000000000000000040404050000000000000000000000000000
      00000000000000000000DB982CFFDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFB98021FFB98021FFF1F0ECFFF1F0ECFFA6A595FFA6A595FFA6A595FFA6A5
      95FFA6A595FFA6A595FFA6A595FFA6A595FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98021FFB980
      21FFDB982CFFDB982CFFDB982CFFDB982CFF8686858800000000000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFB0C0C1FF2F3633FF272E2AFF272E2AFF272E
      2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E2AFF272E
      2AFF29302CFF8B9998FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2
      F5FFD4E7E9FFC7D8DBFFC7D8DBFFB5C3C5FF282F2BFF282F2BFF1F1F1F200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF90D5
      EBFF575C5BFF4C443EFF4C443EFF6C6052FFD4BA96FFDABF9AFFDABF9AFF9684
      68FF4C443EFF4C443EFF504740FFB29D81FFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFFBEA788FF4C443EFF4C443EFF7E7E7E800000000000000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB19C88FFA59076FFA59076FFA59076FF4344
      3CFF262D29FF4B473AFF72624BFF72624BFFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFD5D1
      CCFF70614AFF70614AFF70614AFF8A7562FFEBEBEBFFEEEEEEFF8E9290FF262D
      29FF44453DFFA89280FFA89280FFA89280FF866F62FF2D332EFF262D29FF7E80
      7EEA131313140000000000000000000000000000000000000000000000000000
      00000000000000000000D6AC67F2DB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFB98021FFB98021FFF1F0ECFFF1F0ECFFA6A595FFA6A595FFA6A595FFA6A5
      95FFA6A595FFA6A595FFA6A595FFA6A595FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98021FFB980
      21FFDB982CFFDB982CFFDB982CFF7F7F7F800000000000000000000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEEF1FFDCEE
      F1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFD8EB
      EDFFCADBDEFFC7D8DBFFC7D8DBFFB5C3C5FF282F2BFF282F2BFF1F1F1F200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF90D5EBFF575C5BFF4C443EFF4C443EFF6C6052FFD4BA96FF968468FF4C44
      3EFF4C443EFF504740FFB29D81FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF
      9AFF77695AFF4C443EFF4C443EFF4949494A0000000000000000000000003F3F
      3F40262D29FF262D29FFBCA791FFB29D89FFA79177FFA59076FFA59076FF4344
      3CFF262D29FF4B473AFF71614AFF72624BFFB5ADA1FFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEE
      EEFFC6C1B9FFBDB6ADFFBCB6ADFFD4D1CCFFEAEAEAFFEBEBEBFF8D918FFF262D
      29FF44453DFFA89280FFA89280FF95836CFF30352FFF262D29FF7E807EEA2C2C
      2C2D000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A9A6A2ACDB982CFFDB982CFFDB982CFFDB982CFFDB98
      2CFFB98021FFB98021FFF1F0ECFFF1F0ECFFA6A595FFA6A595FFA6A595FFA6A5
      95FFA6A595FFA6A595FFA6A595FFA6A595FFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98021FFB980
      21FFDB982CFFDB982CFF7F7F7F80000000000000000000000000000000000000
      000000000000000000000000000000000000000000007C7C7C80282F2BFF545F
      5DFFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEFF2FFDCEE
      F1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFD8EBEDFFCBDC
      DFFFCBDCDFFFCADBDEFFC7D8DBFFB5C3C5FF282F2BFF282F2BFF232323240000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF90D5EBFF575C5BFF4C443EFF4C443EFF5C5248FF4C443EFF4C44
      3EFF504740FFB29D81FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFF8F77
      64FF4C443EFF4C443EFFA29E9DD7030303040000000000000000000000003F3F
      3F40262D29FF262D29FF696256FF645D52FF5F584EFF5E574DFF5E574DFF3438
      32FF262D29FF383931FF494439FF494439FF65655DFF898C8AFF898C8AFF898C
      8AFF898C8AFF898C8AFF898C8AFF898C8AFF898C8AFF898C8AFF898C8AFF898C
      8AFF898C8AFF888B89FF878A88FF878A88FF878A88FF878A88FF525754FF262D
      29FF343832FF5F584EFF5F584EFF303530FF262D29FF7E807EEA2C2C2C2D0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001C1C1C1DD6B278EDDB982CFFDB982CFFDB982CFFDB98
      2CFFB98021FFB98021FFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98021FFB980
      21FFDB982CFF7F7F7F8000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000075757578282F2BFF5059
      56FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2F5FFDCEF
      F2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFD8EBEDFFCBDCDFFFCBDC
      DFFFCBDCDFFFCBDCDFFFCADBDEFFAEBFC0FF282F2BFF282F2BFF1D1D1D1E0404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF92D9
      EFFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4FDFF97E4
      FDFF97E4FDFF97E4FDFF90D5EBFF575C5BFF4C443EFF4C443EFF4C443EFF5048
      41FFB59F83FFDABF9AFFDABF9AFFDABF9AFFDABF9AFFDABF9AFF8F7764FF4C44
      3EFF4C443EFF726E69F32F2F2F30000000000000000000000000000000003B3B
      3B3C262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D29FF262D
      29FF262D29FF262D29FF262D29FF262D29FF7E807EEA2C2C2C2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001C1C1C1DA9A6A2ACD6AC67F2DB982CFFDB98
      2CFFB98021FFB98021FFF1F0ECFFF1F0ECFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3
      BDFFC7C3BDFFC7C3BDFFC7C3BDFFC7C3BDFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0
      ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFF1F0ECFFB98021FFB980
      21FF7F7F7F800000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004F4F4F50282F2BFF2C34
      30FFC5D6D7FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFDFF2
      F5FFDCEFF2FFDCEEF1FFDCEEF1FFDCEEF1FFDCEFF2FFDFF2F5FFE0F3F6FFE0F3
      F6FFE0F3F6FFE0F3F6FFE0F3F6FFE0F3F6FFD8EBEDFFCBDCDFFFCBDCDFFFCBDC
      DFFFCBDCDFFFCBDCDFFFCBDCDFFF758887FF282F2BFF636864ED070707080505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF72A0
      ACFF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7
      B4FF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7
      B4FF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7B4FF75A7
      B4FF8AC8DBFF97E4FDFF97E4FDFF90D6ECFF5F5D59FA4C443EFF4C443EFF6257
      4DFFD3B996FFDABF9AFFDABF9AFFDABF9AFFDABF9AFF938266FF4C443EFF4C44
      3EFF6F6A65F43F3F3F4000000000000000000000000000000000000000000707
      07089999999FA8A8A8BBA8A8A8BBA8A8A8BBA8A8A8BBA8A8A8BBA8A8A8BBA5A8
      A7CF7E807EEAA9AAAAC6A8A9A9BCA8A9A9BCA8A9A9BCA8A8A8BBA8A8A8BBA8A8
      A8BBA8A8A8BBA8A8A8BBA8A8A8BBA8A8A8BBA8A8A8BBA8A8A8BBA8A8A8BBA8A8
      A8BBA8A8A8BBA8A8A8BBA8A8A8BBA8A8A8BBA8A9A9BCA8A9A9BCA9AAAAC67E80
      7EEAA6A7A6D0A8A8A8BBA8A8A8BBA4A5A5B12B2B2B2C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000070707088B8D8BD7282F
      2BFF404845FFA9B8B9FFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DADCFFC8DA
      DCFFC7D9DBFFC4D6D8FFC4D6D8FFC4D6D8FFC4D6D8FFC4D6D8FFC7D9DBFFC8DA
      DCFFC8DADCFFC8DADCFFC8DADCFFC1D3D4FFB6C6C8FFB6C6C8FFB6C6C8FFB6C6
      C8FFB6C6C8FFB2C1C4FF768988FF2A312DFF282F2BFF7C7C7C80050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E934C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF544F4AFEA8D4E0EFACDAEBEE9699999B2E2E2E2F888480EA4C443EFF4C44
      3EFF6A5E51FFC9B090FFDABF9AFFD4BA96FF87705EFF4C443EFF4C443EFF726E
      69F33B3B3B3C0000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000363636375258
      55F3282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF282F2BFF282F2BFF989999C404040405040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      000000000000000000000000000000000000606060614C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C443EFF4C44
      3EFF8C8683E90B0B0B0C00000000000000000000000018181819A29E9DD74C44
      3EFF4C443EFF4D443EFF5C5148FF4F4640FF4C443EFF4C443EFF726E69F33B3B
      3B3C000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000002020
      2021999999B4363D39FC282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F2BFF282F
      2BFF282F2BFF282F2BFF666867EC7B7B7B7F0404040500000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      000000000000000000000000000000000000000000002D2D2D2E434343444343
      4344434343444343434443434344434343444343434443434344434343444343
      4344434343444343434443434344434343444343434443434344434343444343
      4344434343444343434443434344434343444343434443434344434343444141
      414212121213000000000000000000000000000000000000000017171718A7A6
      A4C94C443EFF4C443EFF4C443EFF4C443EFF4C443EFF8F8D89E6373737380000
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
      0000000000000000000000000000000000000404040500000000000000000000
      000000000000080808091F1F1F20212121222121212221212122212121222121
      2122212121222121212221212122212121222525252626262627262626272626
      2627252525262121212221212122212121222121212221212122212121222121
      2122212121221919191A02020203000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000303
      03045D5D5D5EA0A0A0ADA6A6A4CBA5A4A4B9747474760E0E0E0F000000000000
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
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000011111112505050518484
      87899C9CACB09599CAD68489D4E66E74DAF16E74DAF1858AD4E59599CAD69B9D
      AAAF848487894F4F4F5015151516050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      040505050506050505060D0D0D0E4E4E4E516C6C6B756464636A242424250000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506101010115353
      53566D6D6C76616161671E1E1E1F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050614141415666667689EA0BCC34F54DFFD4651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF4D59DDFC9EA0BAC26565666714141415050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000404040540404042716E66E1454333FF454333FF454333FF4B4939FD8181
      7E99060606070000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000040404054E4E4D5069675BE84543
      33FF454333FF454333FF4E4C3AFB7B7B798C0303030400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001919191A8485888A6D74D5F14550DEFF4550DEFF4550E1FF4651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF4550E1FF4550DEFF6D74D5F1838386881818
      1819040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000909090A454545468382
      8486A09CADB09889CCD66D51DAED471EDFF9471EDFF96D51DAED9889CCD6A09C
      ADB082818385444444450909090A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404051A1A1A1B736B617A917F679F7C726485202020210000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000F0F0F106A645C6F907F679D8074
      64882A2A292B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002D2D2D2E565448F5454333FF454333FF454333FF454333FF454333FF4644
      33FF848381A30000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003C3C3C3D504E3EFA454333FF4543
      33FF454333FF454333FF454333FF464433FF7C7C7A8F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010102026565
      65666F77D8F04550DEFF4550DEFF4550DEFF4550DEFF4550DEFF4550E1FF4651
      E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF4651E2FF4550E1FF4550DEFF4550DEFF7079
      D5EF707071720707070800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000101464646479B99A5A7522EDDF62C00E6FF2C00
      E6FF2C00E6FF2C00E6FF2C00E6FF2C00E6FF2C00E6FF2C00E6FF2C00E6FF2C00
      E6FF2C00E6FF2C00E6FF522EDDF69B98A4A64545454600000101000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003938373AC18634EECA8019FFCA8019FFCA8019FFC3852CF3524F
      4B54000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      050605050506050505060404040526262627C18A3DE5CE8218FFCE8218FFCE82
      18FFCA8523F9645F586800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000858580B7454333FF454333FF454333FF454333FF454333FF454333FF4543
      33FF464433FF3636363700000000000000000000000000000000000000000000
      000000000000000000000000000000000000828179CB454333FF454333FF4543
      33FF454333FF454333FF454333FF454333FF4A483BFC25252526000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000202020219DA0C1C94651
      E2FF4651E2FF4550E1FF4550DEFF4550DEFF4550DEFF4550DEFF4550DEFF4E54
      DEFD9297CCDA9C9EAFB3909097998585888A8585888A909097999C9EAFB39297
      CCDA4F54DFFD4651E2FF4651E2FF4651E2FF4651E2FF4550E1FF4550DEFF4550
      DEFF4550DEFF9DA0BEC823232324000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004F4F4F509E93C8CF2D00E7FF2D00E7FF2D00E7FF2D00E7FF2D00
      E7FF2D00E7FF2D00E7FF2D00E7FF2D00E7FF2D00E7FF2D00E7FF2D00E7FF2D00
      E7FF2D00E7FF2D00E7FF2D00E7FF2D00E7FF2D00E7FF9F94C6CE4D4D4D4E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000008080809BF8A3FE4CD8118FFCA8018FFCA8019FFCA8019FFCA8019FFC285
      2DF21D1D1D1E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050607070708AF8A57CACD8118FFCE8218FFCE8218FFCE82
      18FFCE8218FFCC8221FA2E2E2D2F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000808
      08094E4C3AFB464433FF454333FF454333FF454333FF454333FF454333FF4543
      33FF454333FF7777768600000000000000000000000000000000000000000000
      00000000000000000000000000001919191A464433FF464433FF454333FF4543
      33FF454333FF454333FF454333FF454333FF454333FF6A6A6972000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004A4A4A4B7179D8EF4651E2FF4651
      E2FF4651E2FF4651E2FF4550E1FF4550DEFF6069D9F69999A5A9565656571717
      1718000000000000000000000000000000000000000000000000000000000000
      00001212121353535354999AA5A95E66DBF74651E2FF4651E2FF4550E1FF4550
      DEFF4550DEFF4550DEFF727AD5EE4B4B4B4C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002222
      2223A29EB4B82E00E7FF2E00E7FF2E00E7FF2E00E7FF2E00E7FF2E00E7FF2E00
      E7FF2E00E7FF2E00E7FF2E00E7FF2E00E7FF2E00E7FF2E00E7FF2E00E7FF2E00
      E7FF2E00E7FF2E00E7FF2E00E7FF2E00E7FF2E00E7FF2E00E7FF2E00E7FFA29D
      B2B6202020210000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004B49464DCE8218FFCE8218FFAE8B59C63E3C3B3F998366A9CA8019FFCA80
      19FF756C617C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050638373639CA8019FFCA8018FFB78A4DD63C3B393D8A7B
      6795CE8218FFCE8218FF887A6692000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000001818
      1819464433FF464433FF464433FF454333FF454333FF454333FF454333FF4543
      33FF454333FF81817F9A00000000000000000000000000000000000000000000
      00000000000000000000000000002C2C2C2D464433FF464433FF464433FF4543
      33FF454333FF454333FF454333FF454333FF454333FF78787787000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      00000000000000000000000000005F5F5F60545FDDFB4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF737AD8EE7B7B7D7E1515151605050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000111111127D7D7F807179D8EF4651E2FF4550
      E1FF4550DEFF4550DEFF4550DEFF565DD8FA6060606100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000515151526B4D
      DFEF3001E8FF3001E8FF3001E8FF3001E8FF3001E8FF3001E8FF3001E8FF3001
      E8FF3001E8FF3001E8FF3001E8FF3001E8FF3001E8FF3001E8FF3001E8FF3001
      E8FF3001E8FF3001E8FF3001E8FF3001E8FF3001E8FF3001E8FF3001E8FF3001
      E8FF6343E0F25757575800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000615D5665CE8218FFCE8218FF6D665D720000000047454349CA8019FFCA80
      19FF897A67950404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404054D4B4850CA8019FFCA8019FF8376668D000000002B2B
      2A2CCE8218FFCE8218FF9A8464AB000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04055C594AF3464433FF464433FF464433FF454333FF454333FF454333FF4543
      33FF454333FF70706F7B00000000000000000000000000000000000000000000
      0000000000000000000000000000101010114A483BFC464433FF464433FF4644
      33FF454333FF454333FF454333FF454333FF454333FF62626268000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      000000000000000000005F5F5F604B56E0FE4651E2FF4651E2FF4651E2FF4651
      E2FF4B56E0FE9292999C13131314000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001515151693949C9F4B56
      E0FE4550E1FF4550DEFF4550DEFF4550DEFF4A55DCFE60606061000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000757576773102E8FF3102
      E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102
      E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102
      E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102E8FF3102
      E8FF3102E8FF3102E8FF84848688000000000000000000000000000000000000
      0000000000000000000000000000000000000505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      00003C3B393DCE8218FFCE8218FFC1893DE6766D617CB58C50D3CA8018FFCA80
      19FF68625B6D0505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000028282829CA8019FFCA8019FFC28632EF796F6381AE8B
      59C6CE8218FFCE8218FF7B716382000000000505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      000082817F9C464433FF464433FF464433FF464433FF454333FF454333FF4543
      33FF504E3EFA2626262704040405000000000000000000000000000000000000
      000000000000000000000000000000000000868681B0464433FF464433FF4644
      33FF464433FF454333FF454333FF454333FF5A584AF31919191A040404050000
      0000000000000000000000000000000000000505050605050506040404050000
      0000000000004A4A4A4B545FDDFB4651E2FF4651E2FF4651E2FF4651E2FF757C
      D7ED4D4D4D4E0000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005050
      50517179D8EF4550E1FF4550DEFF4550DEFF4550DEFF565DD8FA4B4B4B4C0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000101908F94963204E9FF3204E9FF3204
      E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204
      E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204
      E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204E9FF3204
      E9FF3204E9FF3204E9FF3204E9FF8E8E92940000000000000000000000000000
      0000000000000000000000000000000000000505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      000001010001AE8B59C6CE8218FFCE8218FFCE8218FFCE8218FFCD8118FFBE89
      3EE5141414150505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009D8565AFCA8019FFCA8019FFCA8019FFCA80
      18FFCD8118FFC6872FF01B1B1B1C000000000505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      000015151516737267DF464433FF464433FF464433FF464433FF454333FF4543
      33FF6E6E6D780505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000001F1F1F2068665BE9464433FF4644
      33FF464433FF464433FF454333FF484636FE60605F6505050506050505060404
      0405000000000000000000000000000000000505050605050506050505060404
      04051D1D1D1E757CD7ED4651E2FF4651E2FF4651E2FF4651E2FF8C91D2E02626
      2627000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000222222239194CFDC4550E1FF4550DEFF4550DEFF4550DEFF7079D5EF2424
      2425000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000818082843305E9FF3305E9FF3305E9FF3305
      E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305
      E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305
      E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305E9FF3305
      E9FF3305E9FF3305E9FF3305E9FF3305E9FF7E7E7F8000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      00000000000017171718AC8A5BC3CE8218FFCE8218FFCE8218FFBA8B49DA2D2D
      2C2E040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000E0E0E0FA18763B4CA8019FFCA8019FFCA80
      19FFBC8940E43B3A383C00000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      00000000000018181819868582AE4B4939FD464433FF464433FF6C6B5FE55A5A
      595E040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000021212122868581B84947
      36FE464433FF464433FF757368DE4E4E4D500404040505050506050505060505
      0506040404050000000000000000000000000404040505050506050505060909
      090A9D9FC0CA4550E1FF4651E2FF4651E2FF4651E2FF8C92D0DF1A1A1A1B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001B1B1B1C8C91D2E04550E1FF4550DEFF4550DEFF4550DEFF9DA0
      BEC8070707080000000000000000000000000000000000000000000000000000
      00000000000000000000555555563507EAFF3507EAFF3507EAFF3507EAFF3507
      EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507
      EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507
      EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507
      EAFF3507EAFF3507EAFF3507EAFF3507EAFF3507EAFF5959595A000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000001010001363534375855505B403F3D42040404050000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000323131335B57535F4947
      454B0D0D0D0E0404040500000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000151515163B3B3B3C2C2C2C2D010101020000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000001919
      191A3B3B3B3C2929292A00000001000000000000000004040405050505060505
      0506050505060404040500000000000000000000000004040405050505067071
      72734550DEFF4550DEFF4550E1FF4651E2FF757CD7ED25252526000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000272727287179D8EF4550E1FF4550DEFF4550DEFF4550
      DEFF6D6D6E6F0404040500000000000000000000000000000000000000000000
      000000000000232323246747E0F23609EBFF3609EBFF3609EBFF3609EBFF3609
      EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609
      EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609
      EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609
      EBFF3609EBFF3609EBFF3609EBFF3609EBFF3609EBFF6B4FE1F0212121220000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010101011313131333131
      3133313131333131313335343437363535383635353836353538353434373131
      3133313131333131313331313133313131333131313331313133313131333131
      3133313131333131313331313133313131333131313331313133343433362121
      2122050505060505050604040405000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000121212134E4E4E5152525255525252555252525552525255525252555252
      5255525252555252525555555458565655595656555956565559555554585252
      5255525252555252525552525255525252555252525552525255525252555252
      525552525255525252555252525552525255525252552B2B2B2C040404050505
      05060505050605050506040404050000000000000000000000001B1B1B1C6D74
      D5F14550DEFF4550DEFF4550DEFF4A55DFFE4C4C4C4D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000505050514B56E0FE4550E1FF4550DEFF4550
      DEFF7079D5EF1818181904040405000000000000000000000000000000000000
      000000000000A29FB3B6370AEBFF370AEBFF370AEBFF370AEBFF370AEBFF370A
      EBFF370AEBFF370AEBFF370AEBFF370AEBFF370AEBFF370AEBFF370AEBFF370A
      EBFF370AEBFF370AEBFF370AEBFF370AEBFF370AEBFF370AEBFF370AEBFF370A
      EBFF370AEBFF370AEBFF370AEBFF370AEBFF370AEBFF370AEBFF370AEBFF370A
      EBFF370AEBFF370AEBFF370AEBFF370AEBFF370AEBFF370AEBFFA49EB5B90000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      000000000000000000000000000002020203726F6A994F3D2BFE4D3B29FF4D3B
      29FF4D3B29FF4D3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B
      29FF4C3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B
      29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4C3B29FF4C3B
      29FF63574CE561605F7206060607040404050000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      00007D7D75D3464433FF464433FF464433FF464433FF464433FF464433FF4644
      33FF464433FF464433FF454333FF454333FF454333FF454333FF454333FF4543
      33FF454333FF464433FF464433FF464433FF464433FF464433FF464433FF4644
      33FF464433FF464433FF464433FF464433FF464433FF4E4C3AFB2C2C2C2D0404
      0405050505060505050605050506040404050000000000000000848487894550
      DEFF4550DEFF4550DEFF4550DEFF9292999C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000092939B9E4651E2FF4550E1FF4550
      DEFF4550DEFF8383868805050506040404050000000000000000000000000000
      000051515152380CECFF380CECFF380CECFF380CECFF380CECFF380CECFF380C
      ECFF380CECFF380CECFF380CECFF380CECFF380CECFF380CECFF380CECFF380C
      ECFF380CECFF380CECFF380CECFF380CECFF380CECFF380CECFF380CECFF380C
      ECFF380CECFF380CECFF380CECFF380CECFF380CECFF380CECFF380CECFF380C
      ECFF380CECFF380CECFF380CECFF380CECFF380CECFF380CECFF380CECFF4D4D
      4D4E000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      00000000000000000000000000005D5B5A6A4D3B29FF4D3B29FF5D4F40EE5D4F
      40EE5D4F40EE5D4F40EE5D4F40EE5C4F40EE5C4F40EE5C4F40EE5C4F40EE5C4F
      40EE5C4F40EE5C4F40EE5D4F40EE5D4F40EE5D4F40EE5D4F40EE5D4F40EE5D4F
      40EE5D4F40EE5D4F40EE5D4F40EE5D4F40EE5D4F40EE5D4F40EE5D4F40EE513F
      30FB4C3B29FF4C3B29FF6C696787050505060000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000808
      0809464433FF464433FF464433FF464433FF464433FF464433FF464433FF4644
      33FF464433FF464433FF464433FF454333FF454333FF454333FF454333FF4543
      33FF454333FF454333FF464433FF464433FF464433FF464433FF464433FF4644
      33FF464433FF464433FF464433FF464433FF464433FF464433FF696968700000
      000004040405050505060505050605050506000000000F0F0F106A73DAF24550
      E1FF4550DEFF4550DEFF767FD4EC171717180404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000141414157179D8EF4651E2FF4550
      E1FF4550DEFF6D74D5F114141415050505060000000000000000000000000000
      0101A298C7CD390DECFF390DECFF390DECFF390DECFF390DECFF390DECFF390D
      ECFF390DECFF390DECFF512AF2FF8860FDFF8660FDFF512AF2FF390DECFF390D
      ECFF390DECFF390DECFF390DECFF390DECFF390DECFF390DECFF390DECFF390D
      ECFF390DECFF390DECFF522BF2FF8760FCFF855EFCFF4D25F1FF390DECFF390D
      ECFF390DECFF390DECFF390DECFF390DECFF390DECFF390DECFF390DECFFA297
      C9CF000001010000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000756D67BA4D3B29FF70665CCE636160745756
      55614848474E3939393C28282829151515160202020304040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A0A
      0A0B6765637C4C3B29FF52422FFA161616170000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000001D1D
      1D1E464433FF464433FF7E7E75D06E6E6D776E6E6D776E6E6D776E6E6D776E6E
      6D776E6E6D776E6E6D776E6E6D776E6E6D776E6E6D776F6F6F7A6F6F6F7A6F6F
      6F7A6F6F6F7A6F6F6F7A6E6E6D776E6E6D776E6E6D776E6E6D776E6E6D776E6E
      6D776E6E6D776E6E6D776E6E6D777B7B798C464433FF464433FF838380A00000
      00000000000004040405050505060505050600000000656566674651E2FF4651
      E2FF4550E1FF4550DEFF7C7C7E7F050505060505050604040405000000000000
      000000000000000000000000000000000000000000004A4A4A4B999DC7D29091
      979A050505060000000000000000000000000000000004040405050505060B0B
      0B0C92939A9E9194CCDC5959595A000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7F804651E2FF4651
      E2FF4550E1FF4550DEFF65656667050505060000000000000000000000004747
      47483B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0F
      EDFF3B0FEDFF3B0FEDFF8962FDFF916CFFFF916CFFFF906AFFFF552EF3FF3B0F
      EDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0F
      EDFF3B0FEDFF552EF3FF906AFFFF916CFFFF916CFFFF855EFCFF3B0FEDFF3B0F
      EDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0FEDFF3B0F
      EDFF454545460000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000605044EB4D3B29FF4D3B29FF4D3B29FF4D3B
      29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF5A4C3DF06A5E53DB7269
      60C9746E67B774706AA5706D6A926866647E5E5C5B6B504F4F58414040452F2F
      2F311D1D1D1E0B0B0B0C00000000000000000000000000000000000000000000
      000000000000675B4FE04C3B29FF3D3D3C400000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404053131
      3132464433FF464433FF80807E97000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      000000000000000000000000000006060607514F3EFA464433FF7F7F77CE0000
      000000000000000000000404040505050506000000009EA0BDC44651E2FF4651
      E2FF4651E2FF626CDCF514141415050505060505050605050506040404050000
      0000000000000000000000000000000000004F4F4F505763DCF94651E2FF4651
      E2FF9C9EAFB306060607000000000000000000000000000000000A0A0A0B9C9D
      ADB24550DEFF4550DEFF4E54DBFD606060610000000000000000000000000000
      0000000000000000000000000000000000000000000011111112616ADDF64651
      E2FF4651E2FF4550E1FF9EA0BAC2050505060000000000000000000000009D9B
      A7A93C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11
      EEFF3C11EEFF3C11EEFF8861FDFF916CFFFF916CFFFF916CFFFF906AFFFF5630
      F4FF3C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11
      EEFF5630F4FF906AFFFF916CFFFF916CFFFF916CFFFF8760FDFF3C11EEFF3C11
      EEFF3C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11EEFF3C11
      EEFF9C99A4A60000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      040500000000000000001E1E1E1F4D3B29FF4F3F2EFC726E6A9575706AA8746E
      66BC70665CCF665A4DE2584838F44D3B29FF4D3B29FF4D3B29FF4C3B29FF4C3B
      29FF4C3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B29FF4D3B29FF4D3B29FF4D3B
      29FF4D3B29FF4D3B29FF554333F864574CE56F645AD2756D67BB615F5D700404
      0405000000005A595866756F6AA9111111120000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505064747
      4749454333FF464433FF75757483000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000007D7B73D4464433FF504E41F90505
      050600000000000000000000000004040405121212134F54DFFD4651E2FF4651
      E2FF4651E2FF9798A2A600000000040404050505050605050506050505060404
      04050000000000000000000000004A4A4A4B5763DCF94651E2FF4651E2FF4651
      E2FF4651E2FF9C9EAFB3060606070000000000000000050505069C9CACB14550
      DEFF4550DEFF4550DEFF4550DEFF4E54DBFD5A5A5A5B00000000000000000000
      0000000000000000000000000000000000000000000000000000989AA4A84651
      E2FF4651E2FF4651E2FF4D59DDFC1515151600000000000000000B0B0B0C5C3A
      E6F73D12EEFF3D12EEFF3D12EEFF3D12EEFF3D12EEFF3D12EEFF3D12EEFF3D12
      EEFF3D12EEFF3D12EEFF552EF3FF906AFFFF916CFFFF916CFFFF916CFFFF906A
      FFFF5730F4FF3D12EEFF3D12EEFF3D12EEFF3D12EEFF3D12EEFF3D12EEFF5730
      F4FF906AFFFF916CFFFF916CFFFF916CFFFF906AFFFF552EF3FF3D12EEFF3D12
      EEFF3D12EEFF3D12EEFF3D12EEFF3D12EEFF3D12EEFF3D12EEFF3D12EEFF3D12
      EEFF6242E4F50909090A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      050604040405000000004A4A4A514D3B29FF6D6258D500000000000000000000
      0000000000000000000000000000070707081A1A1A1B6C696685523F30FB4E4E
      4D565C5B5A6A6866647D6F6C6A8F74706AA2756F69B3726A63C553422FFA5544
      36F7503F2DFD4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF7470
      6BA4000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505065959
      595D454333FF454333FF69696870000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      000000000000000000000000000000000000848481A4464433FF464433FF2D2D
      2D2E00000000000000000000000000000000525252534651E2FF4651E2FF4651
      E2FF4651E2FF5050505100000000000000000404040505050506050505060505
      0506040404050000000000000000969ACAD54651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF9C9EAFB306060607050505069C9DACB14651E2FF4550
      E1FF4550DEFF4550DEFF4550DEFF4550DEFF8A90CFE100000000000000000000
      0000000000000000000000000000000000000000000000000000535353544651
      E2FF4651E2FF4651E2FF4651E2FF505050510000000000000000484848493E14
      EFFF3E14EFFF3E14EFFF3E14EFFF3E14EFFF3E14EFFF3E14EFFF3E14EFFF3E14
      EFFF3E14EFFF3E14EFFF3E14EFFF5731F4FF906AFFFF916CFFFF916CFFFF916C
      FFFF906BFFFF5933F5FF3E14EFFF3E14EFFF3E14EFFF3E14EFFF5731F4FF906A
      FFFF916CFFFF916CFFFF916CFFFF906BFFFF5933F5FF3E14EFFF3E14EFFF3E14
      EFFF3E14EFFF3E14EFFF3E14EFFF3E14EFFF3E14EFFF3E14EFFF3E14EFFF3E14
      EFFF3E14EFFF4444444500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      050605050506040404056A6866834D3B29FF75706AA200000000000000000000
      00000000000000000000000000000000000000000000726F6B9A6E6259D30000
      0000000000000404040505050506050505060505050604040405675B4FE06C69
      6787000000001212121325252526363636394746464C62615F734F3F2EFC4D3B
      29FF242424250000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505066969
      6870454333FF454333FF5858585C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000006C6C6B75464433FF464433FF5959
      595D0000000000000000000000000000000086878A8C4651E2FF4651E2FF4651
      E2FF4E5ADEFC1010101100000000000000000000000004040405050505060505
      050605050506040404050000000094959DA04651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF9D9EAFB49C9DACB14651E2FF4651E2FF4651
      E2FF4550E1FF4550DEFF4550DEFF4550DEFF9799A3A704040405000000000000
      0000000000000000000000000000000000000000000000000000121212134F54
      DFFD4651E2FF4651E2FF4651E2FF8585888A0000000000000000848385873F16
      EFFF3F16EFFF3F16EFFF3F16EFFF3F16EFFF3F16EFFF3F16EFFF3F16EFFF3F16
      EFFF3F16EFFF3F16EFFF3F16EFFF3F16EFFF5832F4FF906AFFFF916CFFFF916C
      FFFF916CFFFF906BFFFF5A35F5FF3F16EFFF3F16EFFF5832F4FF906AFFFF916C
      FFFF916CFFFF916CFFFF906BFFFF5A35F5FF3F16EFFF3F16EFFF3F16EFFF3F16
      EFFF3F16EFFF3F16EFFF3F16EFFF3F16EFFF3F16EFFF3F16EFFF3F16EFFF3F16
      EFFF3F16EFFF8281838500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      05060505050605050506756F68B64C3B29FF615F5E7100000000000000000000
      0000000000000000000000000000000000000000000071695ECC746F6BA10000
      00000000000000000000040404050505050605050506050505066B6157D66F6C
      6990000000000000000000000000000000000000000000000000736A61C64D3B
      29FF565554600000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404057575
      7483454333FF454333FF4A4A4A4C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      00000000000000000000000000000000000044444446464433FF464433FF7B7B
      798C000000000000000000000000000000009C9EAFB34651E2FF4651E2FF4651
      E2FF9499CBD70000000000000000000000000000000000000000040404050505
      0506050505060505050604040405070707089D9FB1B74651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4550E1FF4550DEFF9E9FB4BB0E0E0E0F05050506040404050000
      0000000000000000000000000000000000000000000000000000000000009497
      CCD94651E2FF4651E2FF4651E2FF9C9DACB10000000000000000A29FB0B34117
      F0FF4117F0FF4117F0FF4117F0FF4117F0FF4117F0FF4117F0FF4117F0FF4117
      F0FF4117F0FF4117F0FF4117F0FF4117F0FF4117F0FF5933F5FF906AFFFF916C
      FFFF916CFFFF916CFFFF906BFFFF5B35F5FF5933F5FF906AFFFF916CFFFF916C
      FFFF916CFFFF906BFFFF5B35F5FF4117F0FF4117F0FF4117F0FF4117F0FF4117
      F0FF4117F0FF4117F0FF4117F0FF4117F0FF4117F0FF4117F0FF4117F0FF4117
      F0FF4117F0FFA29EADB000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04050505050605050506615548E74C3B29FF5252515B21212122212121222121
      21222121212221212122212121222121212224242425554333F86C6967862121
      21222121212221212122212121222525252626262627262626276D6358D47570
      6AA921212122212121222121212221212122212121222121212275706AA24D3B
      29FF716E6A960000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7D96454333FF454333FF38383839040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      04050000000000000000000000000000000014141415464433FF464433FF8684
      80BC000000000000000000000000000000009499CBD74651E2FF4651E2FF4651
      E2FF9C9CACB00000000000000000000000000000000000000000000000000404
      040505050506050505060505050604040405070707089E9FB2B84651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF9D9FB4BA0D0D0D0E0505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000009C9D
      ADB24651E2FF4651E2FF4651E2FF969ACAD500000000000000009D90D1D84219
      F0FF4219F0FF4219F0FF4219F0FF4219F0FF4219F0FF4219F0FF4219F0FF4219
      F0FF4219F0FF4219F0FF4219F0FF4219F0FF4219F0FF4219F0FF5A35F5FF906A
      FFFF916CFFFF916CFFFF916CFFFF906AFFFF906AFFFF916CFFFF916CFFFF916C
      FFFF906AFFFF5A35F5FF4219F0FF4219F0FF4219F0FF4219F0FF4219F0FF4219
      F0FF4219F0FF4219F0FF4219F0FF4219F0FF4219F0FF4219F0FF4219F0FF4219
      F0FF4219F0FF9E93D0D600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404051E1E1E1F4C3B29FF4C3B29FF4C3B29FF4C3B29FF4D3B29FF4D3B
      29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B
      29FF4D3B29FF4D3B29FF4D3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B
      29FF4C3B29FF4C3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B
      29FF72685FCA0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008584
      81A8454333FF454333FF25252526050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000007E7E
      748795927CA90404040500000000000000000404040505050506050505060505
      050604040405000000000000000000000000000000006B6A5FE6464433FF6463
      56EC000000000000000000000000000000007F86D5E84651E2FF4651E2FF4651
      E2FF8E8E94960000000000000000000000000000000000000000000000000000
      00000404040505050506050505060505050604040405060606079C9EAFB34651
      E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF9E9FB4BA08080809000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000008F8F
      96984651E2FF4651E2FF4651E2FF8489D4E600000000000000007C63E0ED431A
      F1FF431AF1FF431AF1FF431AF1FF431AF1FF431AF1FF431AF1FF431AF1FF431A
      F1FF431AF1FF431AF1FF431AF1FF431AF1FF431AF1FF431AF1FF431AF1FF5A35
      F6FF906BFFFF916CFFFF916CFFFF916CFFFF916CFFFF916CFFFF916CFFFF906B
      FFFF5C37F6FF431AF1FF431AF1FF431AF1FF431AF1FF431AF1FF431AF1FF431A
      F1FF431AF1FF431AF1FF431AF1FF431AF1FF431AF1FF431AF1FF431AF1FF431A
      F1FF431AF1FF8168DFEB00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004A4949504C3B29FF685C50DE434343484343434840403F444040
      3F4440403F4440403F4440403F4440403F44706C69904F3D2BFE4545444A4040
      3F4440403F4440403F4440403F4440403F4440403F444343434870685FCA7169
      60C8434343484343434840403F4440403F4440403F4440403F445251515B4D3B
      29FF554333F80505050600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008684
      80BC454333FF454333FF12121213050505060505050604040405000000000000
      00000000000000000000000000000000000000000000000000006A69656E998E
      17FF998E17FF8E8C7C9E00000000000000000000000004040405050505060505
      05060505050604040405000000000000000000000000858580B7464433FF4644
      33FF1A1A1A1B000000000000000000000000666DDCF44651E2FF4651E2FF4651
      E2FF848487890000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405060606079C9E
      AFB34651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF9FA0BAC10A0A0A0B00000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000008586
      898B4651E2FF4651E2FF4651E2FF6870DBF300000000000000005939EBF9441C
      F2FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441C
      F2FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441C
      F2FF5B36F6FF906BFFFF916CFFFF916CFFFF916CFFFF916CFFFF906BFFFF5D38
      F7FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441C
      F2FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441CF2FF441C
      F2FF441CF2FF5F3EEAF800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006866647F4C3B29FF74706AA80505050605050506040404050000
      000000000000000000000000000000000000706D6A92685D52DC000000000000
      000000000000000000000000000000000000000000000000000075706AAE746D
      66BC050505060505050604040405000000000000000000000000000000015D4D
      3FEF4D3B29FF3131313300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007E7E
      75D0464433FF524F42F804040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000044444345999223FB998E
      17FF998E17FF998E17FF6B6A666F000000000000000000000000040404050505
      0506050505060505050604040405000000000000000078787788464433FF4644
      33FF4949494B000000000000000000000000636DDDF54651E2FF4651E2FF4651
      E2FF848487890000000000000000000000000000000000000000000000000000
      00000000000000000000040404050505050605050506050505060909090A9B9D
      AAAF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF9D9FB1B60707070800000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000008585
      888A4651E2FF4651E2FF4651E2FF666DDCF400000000000000005A3BEBF9451E
      F2FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451E
      F2FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451E
      F2FF5C38F6FF906BFFFF916CFFFF916CFFFF916CFFFF916CFFFF906BFFFF5E3A
      F7FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451E
      F2FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451EF2FF451E
      F2FF451EF2FF6040EAF800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000766F69B04C3B29FF656361780505050605050506050505060404
      040500000000000000000000000000000000736B63C376706AAA000000000000
      000000000000000000000000000000000000000000000000000074706AA2726A
      61C705050506050505060505050604040405000000000000000000000000756D
      67BD4D3B29FF5B5A596800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006D6B
      61E4464433FF6D6B61E400000000040404050505050605050506050505060404
      040500000000000000000000000000000000262626279F973CEF998E17FF998E
      17FF998E17FF998E17FF998E20FC4B4A494C0000000000000000000000000404
      0405050505060505050605050506040404050000000056565559464433FF4644
      33FF6F6F6F7A0000000000000000000000007F86D5E84651E2FF4651E2FF4651
      E2FF8E8E94960000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040405050505060A0A0A0B9C9DACB14550
      DEFF4550E1FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF9D9FB1B607070708000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000008F8F
      96984651E2FF4651E2FF4651E2FF8289D5E700000000000000007F67E1ED471F
      F3FF471FF3FF471FF3FF471FF3FF471FF3FF471FF3FF471FF3FF471FF3FF471F
      F3FF471FF3FF471FF3FF471FF3FF471FF3FF471FF3FF471FF3FF471FF3FF5D38
      F7FF906BFFFF916CFFFF916CFFFF916CFFFF916CFFFF916CFFFF916CFFFF906B
      FFFF5F3AF7FF471FF3FF471FF3FF471FF3FF471FF3FF471FF3FF471FF3FF471F
      F3FF471FF3FF471FF3FF471FF3FF471FF3FF471FF3FF471FF3FF471FF3FF471F
      F3FF471FF3FF846CDFEB00000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000065584CE34D3B29FF3E3E3E420404040505050506050505060505
      0506040404050000000000000000010101025A4B3CF266646279000000000000
      0000000000000000000000000000000000000000000000000000726E6A976F66
      5BD0040404050505050605050506050505060404040500000000000000006D6A
      68894D3B29FF736F6B9C00000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000005553
      43F7464433FF7E7E75D000000000000000000404040505050506050505060505
      050604040405000000000000000011111112A39D5DDA998E17FF998E17FF998E
      17FF998E17FF998E17FF998E17FF9E9636F22B2B2B2C00000000000000000000
      0000040404050505050605050506050505060404040528282829464433FF4644
      33FF858581A90000000000000000000000009398C9D84550E1FF4651E2FF4651
      E2FF9C9CACB00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0A0A0B9C9DADB24550DEFF4550
      DEFF4550DEFF4550E1FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF9C9EAFB3050505060000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000009C9D
      ADB24651E2FF4651E2FF4651E2FF9599CAD600000000000000009E91D3D94821
      F3FF4821F3FF4821F3FF4821F3FF4821F3FF4821F3FF4821F3FF4821F3FF4821
      F3FF4821F3FF4821F3FF4821F3FF4821F3FF4821F3FF4821F3FF5E3AF7FF906B
      FFFF916CFFFF916CFFFF916CFFFF906BFFFF906BFFFF916CFFFF916CFFFF916C
      FFFF906BFFFF5E3AF7FF4821F3FF4821F3FF4821F3FF4821F3FF4821F3FF4821
      F3FF4821F3FF4821F3FF4821F3FF4821F3FF4821F3FF4821F3FF4821F3FF4821
      F3FF4821F3FFA194D1D700000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000151515164D3B29FF4D3B29FF212121221010101115151516151515161515
      1516151515161515151610101011323232344D3B29FF4E4D4D55101010111010
      1011101010111010101110101011101010111010101110101011716D6A94685E
      52DD101010111515151615151516151515161515151615151516101010115756
      55614D3B29FF6F645AD200000000000000000505050604040405000000000000
      00000000000000000000000000000000000000000000000000000B0B0B0C4644
      33FF464433FF868480BC00000000000000000000000004040405050505060505
      05060505050604040405040404059D9A78BC998E17FF998E17FF998E17FF998E
      17FF998E17FF998E17FF998E17FF998E17FFA29D5ADE14141415000000000000
      0000000000000404040505050506050505060505050607070708565448F54644
      33FF78776FD90000000000000000000000009C9EAFB54550DEFF4550E1FF4651
      E2FF9599CAD60000000000000000000000000000000000000000000000000000
      0000000000000000000000000000050505069C9CACB14550DEFF4550DEFF4550
      DEFF4550DEFF4550DEFF4550E1FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF9C9EAFB30505050600000000000000000000
      0000000000000404040505050506050505060505050604040405000000009499
      CBD84651E2FF4651E2FF4651E2FF9C9DADB20000000000000000A3A0B0B34922
      F4FF4922F4FF4922F4FF4922F4FF4922F4FF4922F4FF4922F4FF4922F4FF4922
      F4FF4922F4FF4922F4FF4922F4FF4922F4FF4922F4FF5F3AF8FF906BFFFF916C
      FFFF916CFFFF916CFFFF906BFFFF603CF8FF5E3AF8FF906BFFFF916CFFFF916C
      FFFF916CFFFF906BFFFF603CF8FF4922F4FF4922F4FF4922F4FF4922F4FF4922
      F4FF4922F4FF4922F4FF4922F4FF4922F4FF4922F4FF4922F4FF4922F4FF4922
      F4FF4922F4FFA29FADB000000000000000000505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000434343484D3B29FF4D3B29FF4D3B29FF4D3B29FF4C3B29FF4C3B29FF4C3B
      29FF4C3B29FF4C3B29FF4C3B29FF4C3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B
      29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B
      29FF4D3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B
      29FF4D3B29FF4F3F2EFC0A0A0A0B000000000505050605050506040404050000
      00000000000000000000000000000000000000000000000000001F1F1F204644
      33FF464433FF858481A800000000000000000000000000000000040404050505
      050605050506050505068A897A98988D17FF998E17FF998E17FF998E17FF998E
      17FF998E17FF998E17FF998E17FF998E17FF998E17FF9F9B75C2050505060000
      0000000000000000000004040405050505060505050605050506817F79CB4543
      33FF4B4939FD0B0B0B0C000000000000000088888C8E4550DEFF4550DEFF4550
      E1FF4E5ADEFC0F0F0F1000000000000000000000000000000000000000000000
      00000000000000000000000000009191989B4651E2FF4550E1FF4550DEFF4550
      DEFF4550DEFF4550DEFF4550DEFF9D9FB4BA9D9FB1B74651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF4651E2FF92939A9D00000000000000000000
      0000000000000000000004040405050505060505050605050506161616174E54
      DEFD4651E2FF4651E2FF4651E2FF8585888A0000000000000000858486884A24
      F5FF4A24F5FF4A24F5FF4A24F5FF4A24F5FF4A24F5FF4A24F5FF4A24F5FF4A24
      F5FF4A24F5FF4A24F5FF4A24F5FF4A24F5FF5F3CF8FF906BFFFF916CFFFF916C
      FFFF916CFFFF906CFFFF613DF9FF4A24F5FF4A24F5FF5F3CF8FF906BFFFF916C
      FFFF916CFFFF916CFFFF906CFFFF613EF9FF4A24F5FF4A24F5FF4A24F5FF4A24
      F5FF4A24F5FF4A24F5FF4A24F5FF4A24F5FF4A24F5FF4A24F5FF4A24F5FF4A24
      F5FF4A24F5FF8383848600000000000000000505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      00006665627A4D3B29FF726A61C75A5958665A5958665A5958665A5958665C5B
      5A695C5B5A695C5B5A695C5B5A69746C65BF5F5346E95A5958665A5958665A59
      58665A5958665A5958665A5958665A5958665A5958665A59586676706AAC5544
      36F75A5958665A5958665A5958665C5B5A695C5B5A695C5B5A695C5B5A695C5B
      5A695D5143EC4D3B29FF3939393C000000000505050605050506050505060404
      0405000000000000000000000000000000000000000000000000333333344644
      33FF464433FF7F7F7C9400000000000000000000000000000000000000000404
      0405050505066B6B6770968C18FF978C17FF988D17FF998E17FF998E17FF998E
      17FF998E17FF998E17FF998E17FF998E17FF998E17FF998E17FF8E8C7B9D0000
      000000000000000000000000000004040405050505060505050682817F9C4543
      33FF454333FF373737380000000000000000575757584550DEFF4550DEFF4550
      DEFF4550E1FF4E4E4E4F00000000000000000000000000000000000000000000
      00000000000000000000000000009297CCDA4651E2FF4651E2FF4550E1FF4550
      DEFF4550DEFF4550DEFF9E9FB4BB0D0D0D0E070707089D9FB1B74651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF4651E2FF9194CFDC00000000000000000000
      0000000000000000000000000000040404050505050605050506555555564550
      DEFF4550E1FF4651E2FF4651E2FF5151515200000000000000004949494A4C26
      F5FF4C26F5FF4C26F5FF4C26F5FF4C26F5FF4C26F5FF4C26F5FF4C26F5FF4C26
      F5FF4C26F5FF4C26F5FF4C26F5FF613DF8FF906BFFFF916CFFFF916CFFFF916C
      FFFF906CFFFF623FF9FF4C26F5FF4C26F5FF4C26F5FF4C26F5FF603DF8FF906B
      FFFF916CFFFF916CFFFF916CFFFF906CFFFF623FF9FF4C26F5FF4C26F5FF4C26
      F5FF4C26F5FF4C26F5FF4C26F5FF4C26F5FF4C26F5FF4C26F5FF4C26F5FF4C26
      F5FF4C26F5FF4545454600000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      000076706AAC4D3B29FF6665627A000000000000000000000000000000000000
      0000040404050505050605050506746D67BB756F69B300000000000000000000
      00000000000000000000000000000000000000000000000000005F5D5C6D7169
      5ECC0000000000000000050505061E1E1E1F272727280D0D0D0E050505060505
      0506746F6B9E4C3B29FF615F5D70000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000464646484644
      33FF464433FF7474738100000000000000000000000000000000000000000000
      000048484749989024FB968C18FF968C18FF978C17FF988D17FF998E17FF998E
      17FF998E17FF998E17FF998E17FF998E17FF998E17FF998E17FF998E17FF6969
      656D0000000000000000000000000000000004040405050505066767666E4543
      33FF454333FF6262626800000000000000001919191A4A55DCFE4550DEFF4550
      DEFF4550DEFF9697A1A400000000000000000000000000000000000000000000
      0000000000000000000000000000555555564E5ADEFC4651E2FF4651E2FF4550
      E1FF4550DEFF9E9FB4BB0E0E0E0F0505050604040405070707089D9FB1B74651
      E2FF4651E2FF4651E2FF4651E2FF4F54DFFD5757575800000000000000000000
      0000000000000000000000000000000000000404040505050506989AA4A84550
      DEFF4550DEFF4550E1FF4F54DFFD1111111200000000000000000C0C0D0D6647
      EEF84D27F6FF4D27F6FF4D27F6FF4D27F6FF4D27F6FF4D27F6FF4D27F6FF4D27
      F6FF4D27F6FF4D27F6FF603DF9FF906BFFFF916CFFFF916CFFFF916CFFFF906B
      FFFF613EF9FF4D27F6FF4D27F6FF4D27F6FF4D27F6FF4D27F6FF4D27F6FF613E
      F9FF906BFFFF916CFFFF916CFFFF916CFFFF906BFFFF5F3CF9FF4D27F6FF4D27
      F6FF4D27F6FF4D27F6FF4D27F6FF4D27F6FF4D27F6FF4D27F6FF4D27F6FF4D27
      F6FF6A4EECF609090A0A00000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000685C50DE4D3B29FF43434348000000000000000000000000000000000000
      00000000000004040405050505065F5044EB6B68668404040405000000000000
      0000000000000000000000000000000000000000000000000000212121220606
      06072929282A998366A7C7872BF3CE8218FFCD8118FFC68323F9A28761B73F3D
      3C40070707086866647E74706AA5000000000000000004040405050505060505
      05060505050604040405000000000000000000000000000000005858585C4644
      33FF464433FF6767676E00000000000000000000000000000000000000000000
      0000A29B57DF978C17FF968C18FF968C18FF968C18FF978C17FF988D17FF998E
      17FF998E17FF998E17FF998E17FF998E17FF998E17FF998E17FF998E17FF9992
      23FB0F0F0F1000000000000000000000000000000000040404053F3F3F404543
      33FF454333FF81817E990000000000000000000000009DA0BEC74550DEFF4550
      DEFF4550DEFF626CD9F50E0E0E0F000000000000000000000000000000000000
      0000000000000000000000000000000000005B5B5B5C4E5ADEFC4651E2FF4651
      E2FF9D9FB4BA0D0D0D0E05050506050505060505050604040405070707089D9F
      B1B74651E2FF4651E2FF4F54DFFD5D5D5D5E0000000000000000000000000000
      00000000000000000000000000000000000000000000151515166069D9F64550
      DEFF4550DEFF4550DEFF9EA0BDC4000000000000000000000000000000009F9D
      A8AB4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29
      F6FF4E29F6FF4E29F6FF8A64FEFF916CFFFF916CFFFF916CFFFF906BFFFF6240
      F9FF4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29
      F6FF6240F9FF906BFFFF916CFFFF916CFFFF916CFFFF8964FEFF4E29F6FF4E29
      F6FF4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29F6FF4E29
      F6FF9D9BA5A70000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000001010
      10114F3D2BFE4D3B29FF16161617000000000000000000000000000000000000
      00000000000000000000222222234C3B29FF4D4D4C5405050506040404050000
      000000000000000000000000000000000000000000000000000000000000635E
      5767CC8221FACE8218FFCE8218FFCE8218FFCE8218FFCD8118FFCA8018FFCA80
      19FF8175668B0606060758575663000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000696968704644
      33FF464433FF5656565A00000000000000000000000000000000000000000000
      0000565654587F7E7488807F768A8A897A98968C18FF968C18FF978C17FF988D
      17FF998E17FF998E17FF998E17FF998E17FF96937BAB7F7E74887F7E74886A69
      656E010100010000000000000000000000000000000000000000111111124846
      36FE454333FF82817CC7040404050000000000000000676768694550DEFF4550
      DEFF4550DEFF4550DEFF79797B7C000000000000000000000000000000000000
      00000000000000000000000000000000000000000000555555568C91D2E09798
      A2A5080808090000000004040405050505060505050605050506040404050707
      07089697A1A48C91D2E058585859000000000000000000000000000000000000
      000000000000000000000000000000000000000000007A7A7C7D4550DEFF4550
      DEFF4550DEFF4550DEFF6868696A000000000000000000000000000000004848
      48494F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2B
      F7FF4F2BF7FF4F2BF7FF8B65FEFF916CFFFF916CFFFF906BFFFF6341FAFF4F2B
      F7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2B
      F7FF4F2BF7FF6341FAFF906BFFFF916CFFFF916CFFFF8B65FEFF4F2BF7FF4F2B
      F7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2BF7FF4F2B
      F7FF464646470000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000003F3F
      3F434D3B29FF584838F45A5958665A5958665A5958665A5958665A5958665A59
      58665A5958665A5958666F6C69904C3B29FF696765815C5B5A695C5B5A695C5B
      5A695A5958665A5958665A5958665A5958664949484F0000000056534F59CC80
      1AFECE8218FFCE8218FFCE8218FFB68B51D2AE8B59C7CE8218FFCD8118FFCA80
      18FFCA8019FF7B71638305050506040404050000000000000000000000000404
      0405050505060505050605050506040404050000000000000000757574834644
      33FF464433FF4444444600000000000000000000000000000000000000000000
      000000000000000000000000000022222223968C18FF968C18FF968C18FF978C
      17FF988D17FF998E17FF998E17FF998E17FF4A4A494B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000007574
      6ADC454333FF58574AF4070707080404040500000000101010116870DAF34550
      DEFF4550DEFF4550DEFF7881D4EB151515160000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000012121213757CD7ED4550E1FF4550
      DEFF4550DEFF6972D5F214141415040404050000000000000000000000000000
      0101A69CCDD2502CF7FF502CF7FF502CF7FF502CF7FF502CF7FF502CF7FF502C
      F7FF502CF7FF502CF7FF613FF9FF8A64FEFF8964FEFF6240F9FF502CF7FF502C
      F7FF502CF7FF502CF7FF502CF7FF502CF7FF502CF7FF502CF7FF502CF7FF502C
      F7FF502CF7FF502CF7FF6240F9FF8964FEFF8A64FEFF6240F9FF502CF7FF502C
      F7FF502CF7FF502CF7FF502CF7FF502CF7FF502CF7FF502CF7FF502CF7FFA79E
      CBD0000001010000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000006461
      5F754D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B29FF4D3B
      29FF4D3B29FF4D3B29FF4D3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B
      29FF4C3B29FF4C3B29FF4D3B29FF4D3B29FF615F5D700F0F0F10C48835ECCE82
      18FFCE8218FFCE8218FFCE8218FF54514D572D2D2C2ECE8218FFCE8218FFCD81
      18FFCA8018FFC7801FFC2F2F2E30050505060000000000000000000000000000
      000004040405050505060505050605050506040404050000000080807E974644
      33FF464433FF3131313200000000000000000000000000000000000000000000
      00000000000000000000000000001D1D1D1E978C17FF968C18FF968C18FF968C
      18FF978C17FF988D17FF998E17FF998E17FF4A4A494B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000008585
      82AD454333FF454333FF2A2A2A2B05050506000000000000000086878A8C4550
      E1FF4550DEFF4550DEFF4550DEFF909096990404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009191989B4651E2FF4651E2FF4550
      E1FF4550DEFF8585888A05050506050505060000000000000000000000000000
      000053535354522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522E
      F8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522E
      F8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522E
      F8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522E
      F8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF522EF8FF5050
      5051000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000007570
      6AA84D3B29FF70665CCE76706AAA76706AAA76706AAA76706AAA76706AAA7670
      6AAA76706AAA76706AAA76706AAA76706AAA74706AAA756F6AAB766F6AAC766F
      6AAC766F6AAC756F6AAB74706AAA76706AAA171717186A645C6FCE8218FFCE82
      18FFCE8218FFCE8218FFCE8218FF54514D572D2D2C2ECE8218FFCE8218FFCE82
      18FFCD8118FFCA8018FF8D7C6799050505060000000000000000000000000000
      00000000000004040405050505060505050611111112525252557D7C75D34644
      33FF464433FF1D1D1D1E00000000000000000000000000000000000000000000
      00000000000000000000000000001D1D1D1E988D17FF978C17FF968C18FF968C
      18FF968C18FF978C17FF988D17FF998E17FF4A4A494B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000007272
      717D454333FF454333FF5656565A050505060000000000000000181818196870
      DBF34550E1FF4550DEFF4550DEFF4A55DCFE4D4D4D4E04040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      00000000000000000000000000004C4C4C4D4B56E0FE4651E2FF4651E2FF4651
      E2FF6D74D9F11A1A1A1B05050506050505060000000000000000000000000000
      000000000000A7A3B9BC532FF9FF532FF9FF532FF9FF532FF9FF532FF9FF532F
      F9FF532FF9FF532FF9FF532FF9FF532FF9FF532FF9FF532FF9FF532FF9FF532F
      F9FF532FF9FF532FF9FF532FF9FF532FF9FF532FF9FF532FF9FF532FF9FF532F
      F9FF532FF9FF532FF9FF532FF9FF532FF9FF532FF9FF532FF9FF532FF9FF532F
      F9FF532FF9FF532FF9FF532FF9FF532FF9FF532FF9FF532FF9FFA7A2B7BA0000
      000000000000000000000000000000000000000000001B1B1B1C575655615A59
      58665A5958665A5958665C5B5A695C5B5A694646454B060606070909090A675B
      4FE04D3B29FF4746464C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      05060505050605050506040404050000000000000000A08764B2CE8218FFCE82
      18FFCE8218FFCE8218FFCE8218FF54514D572D2D2C2ECE8218FFCE8218FFCE82
      18FFCE8218FFCD8118FFB78A4ADA050505060000000000000000000000000000
      0000000000002121212269696971858480BA524F42F8454333FF454333FF4543
      33FF514F3EFA0808080900000000000000000000000000000000000000000000
      00000000000000000000000000001D1D1D1E998E17FF988D17FF978C17FF968C
      18FF968C18FF968C18FF978C17FF988D17FF4A4A494B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A4C464433FF454333FF6E6E6D78050505060000000000000000000000007171
      72734651E2FF4550E1FF4550DEFF4550DEFF7881D4EB27272728040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000025252526757CD7ED4651E2FF4651E2FF4651E2FF4651
      E2FF6D6D6E6F0000000004040405050505060000000000000000000000000000
      000000000000242424257A5FECF35431F9FF5431F9FF5431F9FF5431F9FF5431
      F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431
      F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431
      F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431
      F9FF5431F9FF5431F9FF5431F9FF5431F9FF5431F9FF7D67EAF1222222230000
      000000000000000000000000000000000000161616175D4D3FEF4D3B29FF4D3B
      29FF4D3B29FF4D3B29FF4C3B29FF4C3B29FF4C3B29FF64594AE45F5044EB4C3B
      29FF5A4C3DF10B0B0B0C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04050505050605050506050505060404040500000000B28C54CDCE8218FFCE82
      18FF101010110000000000000000000000000000000000000000000000000000
      0000C28A3BE7CE8218FFC78326F6040404050000000000000000373737387979
      788A7A7970D6464433FF454333FF454333FF454333FF454333FF454333FF5857
      4AF46F6F6E790000000000000000000000000000000000000000000000000000
      00000000000000000000000000001D1D1D1E998E17FF998E17FF988D17FF978C
      17FF968C18FF968C18FF968C18FF978C17FF4A4A494B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000707
      0708868681B082817CC71E1E1E1F040404050000000000000000000000000303
      04049C9FC3CC4651E2FF4550E1FF4550DEFF4550DEFF8F93CDDD1E1E1E1F0404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000001A1A1A1B8E94D0DE4651E2FF4651E2FF4651E2FF4651E2FF9D9F
      C2CA030304040000000000000000040404050000000000000000000000000000
      00000000000000000000565656575533FAFF5533FAFF5533FAFF5533FAFF5533
      FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533
      FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533
      FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533
      FAFF5533FAFF5533FAFF5533FAFF5533FAFF5533FAFF5A5A5A5B000000000000
      0000000000000000000000000000000000002A2A2A2C4F3D2BFE4D3B29FF4D3B
      29FF4D3B29FF4D3B29FF4D3B29FF4C3B29FF4C3B29FF4C3B29FF4C3B29FF5D51
      43EC4848474E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000404040505050506050505060505050604040405AB895CC1CE8218FFCE82
      18FF8679669080746488807464882D2D2C2E1717171880746488807464888074
      6488C8852AF4CE8218FFC28838EA00000000000000004E4E4D50464433FF4644
      33FF464433FF464433FF464433FF454333FF727267DF7F7F7D964A4A4A4C0D0D
      0D0E040404050000000000000000000000000000000000000000000000000000
      00000000000000000000000000001D1D1D1E998E17FF998E17FF998E17FF988D
      17FF978C17FF968C18FF968C18FF968C18FF4D4D4C4F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000222222237077D9F04651E2FF4550E1FF4550DEFF4550DEFF8C92CEDF2929
      292A040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000212121229197CDDB4651E2FF4651E2FF4651E2FF4651E2FF7179D8EF2121
      2122000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848485875634FAFF5634FAFF5634FAFF5634
      FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634
      FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634
      FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634FAFF5634
      FAFF5634FAFF5634FAFF5634FAFF5634FAFF8080818300000000000000000000
      000000000000000000000000000000000000000000005453525D766F68B4756D
      67BB756D67BB756D67BB756D67BB756D67BB726E6A973B3B3A3E313131330E0E
      0E0F050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040405050505060505050605050506897A6795CD8118FFCE82
      18FFCE8218FFCE8218FFCE8218FF54514D572D2D2C2ECE8218FFCE8218FFCE82
      18FFCE8218FFCE8218FFA68960BB00000000000000005E5E5E63464433FF4644
      33FF4A483BFC85837DC36E6E6D772B2B2B2C0000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      00000000000000000000000000001D1D1D1E998E17FF998E17FF998E17FF998E
      17FF988D17FF978C17FF968C18FF968C18FF4D4D4C4F04040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004D4D4D4E545FDDFB4651E2FF4550E1FF4550DEFF4550DEFF7881
      D4EB4D4D4D4E0404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000004B4B
      4B4C7881D7EC4651E2FF4651E2FF4651E2FF4651E2FF545FDDFB4B4B4B4C0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000101929195975836FBFF5836FBFF5836
      FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836
      FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836
      FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836FBFF5836
      FBFF5836FBFF5836FBFF5836FBFF919094960000010100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000404040505050506050505063E3C3B3FCA8018FFCD81
      18FFCE8218FFCE8218FFCE8218FF54514D572D2D2C2ECE8218FFCE8218FFCE82
      18FFCE8218FFCE8218FF5F5B55630000000000000000020202035B5B5A5F5656
      5559121212130000000000000000000000000000000000000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      00000000000000000000000000001D1D1D1E998E17FF998E17FF998E17FF998E
      17FF998E17FF988D17FF978C17FF968C18FF4D4D4C4F05050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000616161624B56E0FE4651E2FF4550E1FF4550DEFF4550
      DEFF4A55DCFE9090969915151516000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000040404050505050605050506161616179292999C4A55
      DFFE4651E2FF4651E2FF4651E2FF4651E2FF4B56E0FE60606061000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000001017E7E7F805937FCFF5937
      FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937
      FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937
      FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937FCFF5937
      FCFF5937FCFF5937FCFF85858688000001010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000404040505050506050505069E8564B1CA80
      18FFCD8118FFCE8218FFCE8218FF7D726484625E5766CE8218FFCE8218FFCE82
      18FFCE8218FFB68B51D203030304000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      00000000000000000000000000001D1D1D1E998E17FF998E17FF998E17FF998E
      17FF998E17FF998E17FF988D17FF978C17FF4D4D4C4F05050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000616161624E5ADEFC4651E2FF4550E1FF4550
      DEFF4550DEFF4550DEFF7881D4EB79797B7C0E0E0E0F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000141414157C7C7E7F767FD4EC4550DEFF4550
      DEFF4550E1FF4651E2FF4651E2FF545FDDFB6060606100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000052525253856E
      ECF05A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39
      FCFF5A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39
      FCFF5A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39FCFF5A39
      FCFF7F69EEF25959595A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000040404050505050614141415B38A
      51D2CA8018FFCD8118FFCE8218FFCE8218FFCE8218FFCE8218FFCE8218FFCE82
      18FFC18A3DE52222222300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      00000000000000000000000000001D1D1D1E998E17FF998E17FF998E17FF998E
      17FF998E17FF998E17FF998E17FF988D17FF4D4D4C4F05050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004D4D4D4E6E74DAF14651E2FF4550
      E1FF4550DEFF4550DEFF4550DEFF4550DEFF626CD9F59697A1A44E4E4E4F0F0F
      0F10000000000000000000000000000000000000000000000000000000000000
      000010101011505050519798A2A5626CDCF54550DEFF4550DEFF4550DEFF4550
      DEFF4550DEFF4550E1FF7077D9F04A4A4A4B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002424
      2525A8A5BBBC5B3BFDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3B
      FDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3B
      FDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3BFDFF5B3BFDFFA7A4
      B9BA232324240000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505061212
      1213928067A0C7811CFDCD8118FFCE8218FFCE8218FFCE8218FFCE8218FFA188
      63B41A1A1A1B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      00000000000000000000000000001D1D1D1E998E17FF998E17FF998E17FF998E
      17FF998E17FF998E17FF998E17FF998E17FF4A4A494B04040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000232323249C9FC3CC4651
      E2FF4550E1FF4550DEFF4550DEFF4550DEFF4550DEFF4550DEFF4550E1FF4E5A
      DEFC9499CBD79B9DAAAF8F8F969883838688838386888F8F96989B9DAAAF9499
      CBD84E5ADEFC4651E2FF4651E2FF4651E2FF4550E1FF4550DEFF4550DEFF4550
      DEFF4550DEFF9D9FC0CB21212122000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000054545455A8A0D0D25C3CFDFF5C3CFDFF5C3CFDFF5C3CFDFF5C3C
      FDFF5C3CFDFF5C3CFDFF5C3CFDFF5C3CFDFF5C3CFDFF5C3CFDFF5C3CFDFF5C3C
      FDFF5C3CFDFF5C3CFDFF5C3CFDFF5C3CFDFF5C3CFDFFA9A1CED0515151520000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404050505
      050605050506262626276E675E748A7B67958E7E669A736B60792D2D2C2E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040405050505060505050605050506040404050000
      00000000000000000000000000001D1D1D1E998E17FF998E17FF998E17FF998E
      17FF998E17FF998E17FF998E17FF998E17FF4A4A494B00000000040404050505
      0506050505060505050604040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000030304046D6D
      6E6F6A73DAF24550E1FF4550DEFF4550DEFF4550DEFF4550DEFF4550DEFF4550
      E1FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4550E1FF4550DEFF656D
      D8F47E7F81830B0B0B0C04040405000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000010148484949A09EA9AA7259F6F85E3EFEFF5E3E
      FEFF5E3EFEFF5E3EFEFF5E3EFEFF5E3EFEFF5E3EFEFF5E3EFEFF5E3EFEFF5E3E
      FEFF5E3EFEFF5E3EFEFF765DF5F79F9DA7A94747484800000101000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      0405000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040404050505050605050506050505060404
      040500000000000000000000000017171718998E17FF998E17FF998E17FF998E
      17FF998E17FF998E17FF998E17FF998E17FF4444434500000000000000000404
      0405050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001818181986878A8C6870DAF34550DEFF4550DEFF4550DEFF4550DEFF4550
      DEFF4550E1FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF6A73DAF28485888A1B1B
      1B1C050505060505050605050506040404050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B0B0C0C49494A4A8585
      8688A5A2B2B3A79CD6D88C78ECEE6F55F8FA6F55F8FA8C78ECEEA79DD5D7A4A2
      B1B284848587484849490B0B0C0C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000404040505050506050505060505
      0506040404050000000000000000000000005B5B595E71716B7771716B777171
      6B7771716B7771716B7771716B776868646C0606060700000000000000000000
      0000040404050505050605050506050505060404040500000000000000000000
      0000000000000000000000000000000000000404040500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101011676768699DA0BEC74A55DCFE4550DEFF4550
      DEFF4550DEFF4550E1FF4651E2FF4651E2FF4651E2FF4651E2FF4651E2FF4651
      E2FF4651E2FF4651E2FF4F54DFFD9DA0BEC5656566670F0F0F10000000000000
      0000040404050505050605050506050505060404040500000000000000000000
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
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040405050505060505
      0506050505060404040500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000018181819575757588888
      8C8E9C9EAFB59498C9D77C83D5E96870DBF36870DBF37D83D5E99499CBD79C9E
      AFB386878A8C5252525312121213000000000000000000000000000000000000
      0000000000000404040505050506050505060505050604040405000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000C0000000500100000100010000000000801F00000000000000000000
      000000000000000000000000FFFFFF00FFC1F81C1FFF00000000000000000000
      0000000000000000FFE0E0060FFF000000000000000000000000000000000000
      FFF0000107FF000000000000000000000000000000000000FFF8000003FF0000
      00000000000000000000000000000000FFF0000001FF00000000000000000000
      0000000000000000FFC0000000FF000000000000000000000000000000000000
      7F000000007F0000000000000000000000000000000000003C000000003F0000
      000000000000000000000000000000001C000000001F00000000000000000000
      00000000000000000C000000000F000000000000000000000000000000000000
      0400000000070000000000000000000000000000000000008000000000030000
      00000000000000000000000000000000C0000000000100000000000000000000
      0000000000000000E00000000020000000000000000000000000000000000000
      F00000000030000000000000000000000000000000000000F800000000380000
      00000000000000000000000000000000FC000000003C00000000000000000000
      0000000000000000FC000000003E000000000000000000000000000000000000
      FC000000003F000000000000000000000000000000000000FC000000003F0000
      00000000000000000000000000000000FC000000003F00000000000000000000
      0000000000000000F800C002001F000000000000000000000000000000000000
      E000600700070000000000000000000000000000000000008018300F80010000
      00000000000000000000000000000000007C100FC00000000000000000000000
      000000000000000001FE0007E080000000000000000000000000000000000000
      07FF0001F06000000000000000000000000000000000000003FC000038000000
      0000000000000000000000000000000001F001C00C0100000000000000000000
      000000000000000001C000F00203000000000000000000000000000000000000
      0000307C00070000000000000000000000000000000000008000F83F00030000
      00000000000000000000000000000000C003FC1FC00100000000000000000000
      0000000000000000E0007C0E0000000000000000000000000000000000000000
      F0000C000030000000000000000000000000000000000000F8000C0001F80000
      00000000000000000000000000000000FC100C000FFC00000000000000000000
      0000000000000000FE0F1C20FFFE000000000000000000000000000000000000
      FF07FC307FFF000000000000000000000000000000000000FF83FC383FFF0000
      00000000000000000000000000000000FFC1C4201FFF00000000000000000000
      0000000000000000FFE0C0020FFF000000000000000000000000000000000000
      FFF0400307FF000000000000000000000000000000000000FFF8000383FF0000
      00000000000000000000000000000000FFFC0007C1FF00000000000000000000
      0000000000000000FFFE000FE0FF000000000000000000000000000000000000
      7FFF001FF07F0000000000000000000000000000000000003FFF803FF83F0000
      00000000000000000000000000000000FFC1FFFC1FFFFFC1FFFC1FFFFFC1FC1C
      1FFFFFC1F81C1FFFFFE0FFFE0FFFFFE0FFFE0FFFFFE0F0060FFFFFE0E0060FFF
      FFF07FFF07FFFFF07FFF07FFFFF0400107FFFFF0000107FFFE00000603FFFE00
      000603FFFFF8000003FFFFF8000003FFFC00000001FFFC00000001FFFFFC0000
      01FFFFF0000001FFF800000000FFF800000000FFFFF0000000FFFFC0000000FF
      78000000007F78000000007F7FC00000007F7E000000007F38000000003F3800
      0000003F3F000000003F38000000001F18000000001F18000000001F1C000000
      001F10000000000F08000000000F08000000000F00000000000700000000000F
      0000000000070000000000070000000000010000000000078000000000038000
      00000003800000000001800000000003C00000000001C0000000000180000000
      0001C00000000001E00000000000E00000000000800000000000E00000000000
      F00000000010F00000000010800000000000F00000000000F80000000018F800
      00000018800000000000F00000000008F8000000001CF8000000001C80000000
      0000F0000000000CF8000000003EF8000000003E800000000000F0000000000E
      F8000000007FF8000000007F800000000001F0000000000FF8000000007FF800
      0000007F800000000001E00000000007F800000001FFF800000001FF80000000
      0001800000000001F800000003FFF800000003FF800000000001000000000000
      F800000107FFF800000107FF800000000001000000000000F800000183FFF800
      000183FF800000000001000000000000F8000001C1FFF8000001C1FF80000000
      0001800000000001F8000001E0FFF8000001E0FF800000000001800000000001
      78000001F07F78000001F07F00000000000140000000000338000001F83F3800
      0001F83F00000000000100000000000318000001FC1F18000001FC1F00000000
      000100000000000708000001FE0F08000001FE0F000000000001000000000007
      00000001FF0700000001FF0700000000000100000000000780000001FF838000
      0001FF83800000000001800000000003C0000001FFC1C0000001FFC180000000
      0001C00000000001E0000001FFE0E0000001FFE0800000000000C00000000000
      F0000001FFF0F0000001FFF0800000000000C00000000000F8000001FFF8F800
      0001FFF8800000000000800000000000F8000001FFFCF8000001FFFC80000000
      0000800000000000F8000000FFFEF8000000FFFEE00000000000000000000000
      F80000007FFFF80000007FFFF80000000003000000000000F80000003FFFF800
      00003FFFFE0000000007000000000000F80000001FFFF80000001FFFFF800000
      0007800000000001F80000000FFFF80000000FFFFFE00000000FE00000000007
      F800000107FFF800000107FFFFF00000001FFC000000003FFC00000383FFFC00
      000383FFFFF80000001FFF00000000FFFE000007C1FFFE000007C1FFFFFC0001
      003FFFC0000001FFFFFE0FFFE0FFFFFE0FFFE0FFFFFE0001C07FFFF8000000FF
      7FFF07FFF07F7FFF07FFF07F7FFF0000707F7FFE0000707F3FFF83FFF83F3FFF
      83FFF83F3FFF8200183F3FFF8021F83FFFFFFFFFFFFFFFFF8001FFFFFFC1FFFC
      1FFFFFC1FFFC1FFFFFFFFFFFFFFFFFFC00003FFFFFE0FFFE0FFFFFE0FFFE0FFF
      FFFF8001FFFFFFF000000FFFFFF07FFF07FFFFF07FFF07FFFFFC00003FFFFFC0
      000003FFFFF83FFF83FFFFF83FFF83FFFFF800001FFFFF80000001FFFFFC1FFF
      C1FFFFFC1FFFC1FFFFE0000007FFFF00000000FFFFFE0FFFE0FFFFFE0FFFE0FF
      FFC0000003FFFE000000007F7FFF07FFF07F7FFF07FFF07FFF80000001FFFC00
      0000003F3FFF83FFF81F3FFF83FFF03FFE00000000FFF8000000001F1FFFC1FF
      FC1F1FFFC1FFF01FFE000000007FF0000000000F0FFFE0FFFE0F0FFFE0FFF20F
      FC000000003FE0000000000707FFC07FFC0707FFF07FF107F8000000001FE000
      0000000783FF803FF80383FFF83FF183F8000000001FC00000000003C1FF001F
      E001C1FFFC1FF1C1F0000000000FC00000000003E0FE020F8020E0FFFE0FF0E0
      E00000000007800000000001F07C03040030F07FFF07F0F0E000180000078000
      00000001F83800000038F83FFF83F0F8E00038000007800000000001FC100000
      007CFC1FFFC1E0FCC00070000003000000000000FE000000007EFE0FFFE0E0FE
      C000E0000003000000000000FF000000007FFF07FFF040FFC001C00000030000
      00000000FF80000000FFFF83FCF800FFC00380000003000000000000FF000000
      01FFFFC1F8FC00FFC00700000003000000000000FE00000001FFFFE0E0FE01FF
      C00FFFFFF003000000000000FC00000003FFFFF040FE01FFC01FFFFFF8030000
      00000000F800000003FFFFF800F801FFC01FFFFFF803000000000000F8000000
      01FFFFFC00C001FFC00FFFFFF003000000000000FC00000000FFFFF8000000FF
      C007000000030000000000007E000000107F7FF00000007FC003800000030000
      000000003F000000783F3FC00000003FC001C00000030000000000001F800000
      FC1F1F8000000C1FC000E00000030000000000000FC00003FE0F0F8000001E0F
      C0007000000300000000000007E00007FF0707C000003F07E000380000078000
      0000000183F0003FFF8383F00000FF83E00018000007800000000001C1F8001F
      FFC1C1F80003FFC1E00000000007800000000001E0FC020FFFE0E0FE000FFFE0
      F0000000000FC00000000003F07E0307FFF0F07F0007FFF0F8000000001FC000
      00000003F83F0383FFF8F83FC083FFF8F8000000001FE00000000007FC1F83C1
      FFFCFC1FE0C1FFFCFC000000003FE00000000007FE0FC3E0FFFEFE0FF8E0FFFE
      FE000000007FF0000000000FFF07E3F07FFFFF07FCF07FFFFE000000007FF800
      0000001FFF83F3F83FFFFF83FFF83FFFFF00000000FFFC000000003FFFC1FBFC
      1FFFFFC1FFFC1FFFFFC0000003FFFE000000007FFFE0FFFE0FFFFFE0FFFE0FFF
      FFE0000007FFFF00000000FFFFF07FFF07FFFFF07FFF07FFFFF800001FFFFF80
      000001FFFFF83FFF83FFFFF83FFF83FFFFFC00003FFFFFC0000003FFFFFC1FFF
      C1FFFFFC1FFFC1FFFFFF8001FFFFFFF000000FFFFFFE0FFFE0FFFFFE0FFFE0FF
      FFFFFFFFFFFFFFFC00003FFF7FFF07FFF07F7FFF07FFF07FFFFFFFFFFFFFFFFF
      8001FFFF3FFF83FFF83F3FFF83FFF83FFFFFFFFFFFFFF800003FFFFFFFC1FFFC
      1FFFFFC1FFFC1FFFFFFFFFFFFFFFF000003FFFFFFFE0FFFE0FFFFF80000001FF
      FFFFFFFFFFFFE000003FFFFFFFF07FFF07FFFF00000000FFFFFFFFFFFFFFE000
      007FFFFFFFF83FFF83FFFF00000000FFFFFF8001FFFFC1FFFFFFFFFFFFFC1FFF
      C03FFF00000000FFFFFE00007FFFC3FFFFFFFFFFFFFE0FFFC00FFF0E0007E0FF
      FFF800001FFFC3FFFFFFFFFF7FFF07FF80077F0F0001F07FFFF000000FFFC3FF
      FFFFFFFF3FFF83FF00073E0F0001F03FFFC0000003FFC3FFFFFFFFFF1FE00000
      00031E0F0000F01FFF801FF801FFC3FFFFFFFFFF0F80000000030E1E0000780F
      FF007FFE00FFC3FFFFFFFFFF078000000003061E00007807FF01FFFF80FFC3FF
      FFFFFFFF830000000003821E00007803FE00FFFFC07FC3FFFFFFFFFFC1000000
      0001C01E00007801FC007FFFE03FC3FFFFFFFFFFE00000000000E01E00007820
      FC003FFFF03FC3FFFFFFF7FFF00000000000F03E00007C30F8101FFFF81FC3FF
      FFFFC1FFF80000000000F83E00007C38F8180FFFF81FC3FFFFFFC0FFFC000000
      0004FC1E00007C3CF03C07FFFC0FC3FFFFFFE07FFE000000000EF80E00007C1E
      F03E03FFFC0FC3FFFFFFE03FFE000000003FF80700007C1FF07F01FFFE0FC3FF
      FFFFF01FFE000000007FF80300003E1FF07F80FFFE0FC3FFFFFFF80FFE000000
      007FF84180001E1FF07FC07FFE0FC3FFFFFFFC07FC000000007FF860E0060E1F
      F07FE03FFE0FC3FC00000003FC000000003FC00000000003F07FF01FFE0FC3F8
      00000003FC000000003F000000000000F07FF80FFE0FC3F800000003FC000000
      003F000000000000F07FFC07FE0FC3FC00000003FC000000003F000000000000
      F07FFE03FE0FC3FFFFFFFC0778000000003F0FFF07FFF070F07FFF01FE0FC3FF
      FFFFF80F38000000001F000000000000F07FFF80FE0FC3FFFFFFF01F00000000
      0003000000000000F03FFFC07C0FC3FFFFFFE03F000000000003000000000001
      F03FFFE03C0FC3FFFFFFE07F000000000003060FF07FF007F81FFFF0181FC3FF
      FFFFC0FF800000000003820FF83FF003F81FFFF8081FC3FFFFFFC1FFC0000000
      0001C107FC1FE0C1FC0FFFFC003FC3FFFFFFF7FFE081FE0F01E0E087FE0FE0E0
      FC07FFFE003FC3FFFFFFFFFFF040FF0603F0F003FF07C1F0FE03FFFF007FC3FF
      FFFFFFFFF8207F8007F8F801FF83C3F8FF01FFFF80FFC3FFFFFFFFFFFC103FC0
      0FFCFC01FFC183FCFF007FFE00FFC3FFFFFFFFFFFE081FE01FFEFE00FFE007FE
      FF801FF801FFC3FFFFFFFFFFFF040FE03FFFFF00FFF007FFFFC0000003FFC3FF
      FFFFFFFFFF8207C03FFFFF807FF80FFFFFF000000FFFC3FFFFFFFFFFFFC10380
      1FFFFFC07FFC0FFFFFF800001FFFC3FFFFFFFFFFFFE081820FFFFFE03FFC0FFF
      FFFE00007FFFC3FFFFFFFFFFFFF0418707FFFFF03FFC07FFFFFF8001FFFFC1FF
      FFFFFFFFFFF8218F83FFFFF83FFC03FFFFFFFFFFFFFFE000007FFFFFFFFC1FFF
      C1FFFFFC1FFC41FFFFFFFFFFFFFFE000003FFFFFFFFE0FFFE0FFFFFE0FFFE0FF
      FFFFFFFFFFFFF000003FFFFF7FFF07FFF07F7FFF07FFF07FFFFFFFFFFFFFF800
      003FFFFF3FFF83FFF83F3FFF83FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFC
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
      FFFFFFFF3FFF83FFF83FFFFFFFFFFFFFFFC1FFFC1FFFFFC1FFFC1FFFFFC18000
      1FFFFFFFFFFFFFFFFFE0FFFE0FFFFFE01FFE01FFFFE000000FFFFFFFFFFFFFFF
      FFF07FFF07FFFFF007FF007FFFF0000007FFFFFF8001FFFFFFF81FFF8307FFF0
      07FF007FFFC0000003FFFFFC00003FFFFFF80FFFC003FFF003FF003FFF800000
      01FFFFF800001FFFFFF007FFE001FFE003FE003FFF000FF000FFFFE0000007FF
      7FF007FFF0017FE003FE003F7E0007FE007FFFC0000003FF3FF083FFF8213FE0
      03FE003F3C0183FF803FFF80000001FF1FF001FFFC011FF001FF001F1807C1FF
      E01FFE00000000FF0FF000FFFE010FF000FF000F000FE0FFF00FFE000000007F
      07F8007FFE0307F8007F8007001FF07FF807FC000000003F83FC183FFF8383FE
      183FE183803FF83FFC03F8000000001FC1FF80000001C1F000000001C07FFC1F
      FE01F8000000001FE0FE00000000E0F000000000C0FFFE0FFF00F0000000000F
      F07E00000000F06000000010807FFF07FF00E00000000007F83E0003FFE0F820
      00000018803F8781FF80E00000000007FC1E000003F8FC01FFC1FE1C801F03C0
      FF80E00000000007FE0C00000008FE01FFE0FF0E020E01807FC0C00000000003
      FF047E00000FFF01FFF07F0F030600007FC0C00000000003FF807F980807FF81
      FFF83F0F038200003FC0C00000000003FFC07F9C0FC7FFC1FFFC1F0F07C00000
      1FE0C00000000003FFE000000007FFE0FFFE0F0F07E000000FE0C00000000003
      FFF000000007FFE07FE3078F07F0000107E0C00000000003FFF800000003FFE0
      3FC3838707F8000383E0C00000000003FFF81F3FC1C3FFE01F81C18707FC0003
      C1E0C00000000003FFF80F3FC0E3FFE20F00E08707FE0001E0E0C00000000003
      7FF8063FC0637FE30600700707FF0000F060C000000000033FF0000000033FC3
      8000380707FE00007820C000000000031FF0000000011FC3C0001C0303FE0000
      7C00C000000000030FF0000000010FC3E0001E0303FE00007E00C00000000003
      07F1F07FCC0107C3F0000F0303FE00007F00C0000000000383F1F83FC00183C3
      F000078381FF0000FF81E00000000007C1E1FC1FE001C1C3F00007C181FF8401
      FF81E00000000007E0E000004000E0C3FE007FE080FFFE0FFF00E00000000007
      F06000000000F043FE007FE0C07FFF07FF00F0000000000FF82000000000F803
      FE007FE0C03FFF83FE00F8000000001F8003FFC18000F803FE007FE0E01FFFC1
      FC04F8000000001F0003FFE087F0C007FE007FE0E00FFFE0F806FC000000003F
      0007FFF000018007FE007FFFF007FFF0700FFE000000007F8003FFF800018083
      FE003FFFF803FFF8201FFE000000007FFFC1FFFC000187C1FE001FFFFC01FFFC
      003FFF00000000FFFFE0FFFE0001FFE0FE000FFFFE007FFE007FFFC0000003FF
      FFF07FFF0003FFF07E0007FFFF000FF000FFFFE0000007FFFFF83FFF8007FFF8
      3E0003FFFF80000001FFFFF800001FFFFFFC1FFFC01FFFFC1E0041FFFFC00000
      01FFFFFC00003FFFFFFE0FFFE0FFFFFE0E0060FFFFF0000000FFFFFF8001FFFF
      7FFF07FFF07F7FFF0700707F7FFC0000307FFFFFFFFFFFFF3FFF83FFF83F3FFF
      83FFF83F3FFF8001F83FFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end
