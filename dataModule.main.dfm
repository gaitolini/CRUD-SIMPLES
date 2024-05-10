object dmCrudSimples: TdmCrudSimples
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 552
  Width = 438
  object connectionSQL: TFDConnection
    Params.Strings = (
      
        'Database=D:\Desenvolvimento\Delphi\Projetos\CRUD-SQLITE\CRUD-SIM' +
        'PLES\crudSimples.db'
      'ConnectionDef=SQLite_Demo')
    Connected = True
    LoginPrompt = False
    Left = 24
    Top = 8
  end
  object SQLiteDriverLink: TFDPhysSQLiteDriverLink
    Left = 80
    Top = 8
  end
  object dsVenda: TDataSource
    DataSet = qryVenda
    Left = 376
    Top = 136
  end
  object qryVenda: TFDQuery
    AfterPost = qryVendaAfterPost
    CachedUpdates = True
    Connection = connectionSQL
    Transaction = Transaction
    UpdateTransaction = Transaction
    SQL.Strings = (
      'SELECT V.*,'
      
        '(SELECT A.NOME FROM ALUNO A WHERE A.ID_ALUNO = V.ID_ALUNO) ALUNO' +
        '_NOME,'
      
        '(SELECT U.NOME FROM UNIDADE U WHERE U.ID_UNIDADE = V.ID_UNIDADE)' +
        ' UNIDADE_NOME,'
      
        '(SELECT S.DESCRICAO FROM STATUSVENDA S WHERE S.ID_STATUSVENDA = ' +
        'V.ID_STATUSVENDA) STATUS_VENDA'
      ' FROM VENDA V'
      'WHERE ID_STATUSVENDA = :PID_STATUSVENDA ')
    Left = 304
    Top = 136
    ParamData = <
      item
        Name = 'PID_STATUSVENDA'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1
      end>
    object qryVendaID_Venda: TFDAutoIncField
      FieldName = 'ID_Venda'
      LookupCache = True
      Origin = 'ID_Venda'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
      DisplayFormat = '000'
    end
    object qryVendaValor_Juros: TFloatField
      DisplayLabel = 'Juros'
      FieldName = 'Valor_Juros'
      Origin = 'Valor_Juros'
      currency = True
    end
    object qryVendaValor_Desconto: TFloatField
      DisplayLabel = 'Desconto'
      FieldName = 'Valor_Desconto'
      Origin = 'Valor_Desconto'
      currency = True
    end
    object qryVendaValor_TotalCompra: TFloatField
      DisplayLabel = 'Total de materiais'
      FieldName = 'Valor_TotalCompra'
      Origin = 'Valor_TotalCompra'
      currency = True
    end
    object qryVendaValor_Final: TFloatField
      DisplayLabel = 'Valor Total da Compra'
      FieldName = 'Valor_Final'
      Origin = 'Valor_Final'
      currency = True
    end
    object qryVendaData_Pagto: TDateTimeField
      DisplayLabel = 'Data Pagamento'
      FieldName = 'Data_pagto'
      Origin = 'Data_Pagto'
      EditMask = '!99/99/0000;1;_'
    end
    object qryVendaData_Venda: TDateTimeField
      DisplayLabel = 'Data da Venda'
      FieldName = 'Data_Venda'
      Origin = 'Data_Venda'
    end
    object qryVendaValor_Frete: TFloatField
      DisplayLabel = 'Frete'
      FieldName = 'Valor_Frete'
      Origin = 'Valor_Frete'
      currency = True
    end
    object qryVendaPeso_Venda: TFloatField
      DisplayLabel = 'Peso total'
      FieldName = 'Peso_Venda'
      Origin = 'Peso_Venda'
    end
    object qryVendaID_Unidade: TIntegerField
      DisplayLabel = 'Unidade'
      FieldName = 'ID_Unidade'
      Origin = 'ID_Unidade'
    end
    object qryVendaID_TipoEntrega: TIntegerField
      FieldName = 'ID_TipoEntrega'
      Origin = 'ID_TipoEntrega'
    end
    object qryVendaID_Aluno: TIntegerField
      DisplayLabel = 'Aluno'
      FieldName = 'ID_Aluno'
      Origin = 'ID_Aluno'
    end
    object qryVendaid_StatusVenda: TIntegerField
      DisplayLabel = 'Status Venda'
      FieldName = 'id_StatusVenda'
      Origin = 'id_StatusVenda'
    end
    object qryVendaALUNO_NOME: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'ALUNO_NOME'
      Origin = 'Nome'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryVendaUNIDADE_NOME: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'UNIDADE_NOME'
      Origin = 'Nome'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryVendaSTATUS_VENDA: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATUS_VENDA'
      Origin = 'Descricao'
      ProviderFlags = []
      ReadOnly = True
      Size = 30
    end
  end
  object qryAluno: TFDQuery
    Active = True
    Connection = connectionSQL
    SQL.Strings = (
      
        'SELECT A.*, (SELECT U.UF FROM UF U WHERE U.ID_UF = A.ID_UF)AS UF' +
        ' FROM ALUNO A')
    Left = 24
    Top = 192
    object qryAlunoID_Aluno: TFDAutoIncField
      FieldName = 'ID_Aluno'
      Origin = 'ID_Aluno'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryAlunoNome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 100
    end
    object qryAlunoCPF: TWideStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Size = 11
    end
    object qryAlunoEndereco: TWideStringField
      DisplayLabel = 'Endere'#231'o'
      FieldName = 'Endereco'
      Origin = 'Endereco'
      Size = 100
    end
    object qryAlunoEscolaridade: TWideStringField
      FieldName = 'Escolaridade'
      Origin = 'Escolaridade'
      Size = 30
    end
    object qryAlunoID_UF: TIntegerField
      FieldName = 'ID_UF'
      Origin = 'ID_UF'
    end
    object qryAlunoUF: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'UF'
      Origin = 'UF'
      ProviderFlags = []
      ReadOnly = True
      Size = 2
    end
  end
  object dsAluno: TDataSource
    DataSet = qryAluno
    Left = 96
    Top = 192
  end
  object qryUnidade: TFDQuery
    Active = True
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM UNIDADE')
    Left = 24
    Top = 248
    object qryUnidadeID_Unidade: TFDAutoIncField
      FieldName = 'ID_Unidade'
      Origin = 'ID_Unidade'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryUnidadeNome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 100
    end
    object qryUnidadeEndereco: TWideStringField
      DisplayLabel = 'Endere'#231'o'
      FieldName = 'Endereco'
      Origin = 'Endereco'
      Size = 100
    end
    object qryUnidadeID_UF: TIntegerField
      FieldName = 'ID_UF'
      Origin = 'ID_UF'
    end
  end
  object dsUnidade: TDataSource
    DataSet = qryUnidade
    Left = 96
    Top = 240
  end
  object qryMaterial: TFDQuery
    Active = True
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM MATERIAL')
    Left = 16
    Top = 312
    object qryMaterialID_Material: TFDAutoIncField
      FieldName = 'ID_Material'
      Origin = 'ID_Material'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryMaterialNome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 100
    end
    object qryMaterialMedidas: TWideStringField
      FieldName = 'Medidas'
      Origin = 'Medidas'
      Size = 10
    end
    object qryMaterialPeso: TFloatField
      FieldName = 'Peso'
      Origin = 'Peso'
    end
    object qryMaterialValor_Venda: TFloatField
      FieldName = 'Valor_Venda'
      Origin = 'Valor_Venda'
      currency = True
    end
  end
  object dsMaterial: TDataSource
    DataSet = qryMaterial
    Left = 88
    Top = 312
  end
  object qryEntrega: TFDQuery
    Active = True
    CachedUpdates = True
    Connection = connectionSQL
    Transaction = Transaction
    UpdateTransaction = Transaction
    SQL.Strings = (
      'SELECT * FROM MATERIAL')
    Left = 304
    Top = 8
    object qryEntregaID_Material: TFDAutoIncField
      FieldName = 'ID_Material'
      Origin = 'ID_Material'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryEntregaNome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 100
    end
    object qryEntregaMedidas: TWideStringField
      FieldName = 'Medidas'
      Origin = 'Medidas'
      Size = 10
    end
    object qryEntregaPeso: TFloatField
      FieldName = 'Peso'
      Origin = 'Peso'
    end
    object qryEntregaValor_Venda: TFloatField
      FieldName = 'Valor_Venda'
      Origin = 'Valor_Venda'
    end
  end
  object dsEntrega: TDataSource
    DataSet = qryEntrega
    Left = 376
    Top = 8
  end
  object dsUF: TDataSource
    DataSet = qryUF
    Left = 88
    Top = 136
  end
  object qryUF: TFDQuery
    Active = True
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM UF')
    Left = 16
    Top = 136
    object qryUFID_UF: TFDAutoIncField
      FieldName = 'ID_UF'
      Origin = 'ID_UF'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryUFNome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 100
    end
    object qryUFUF: TWideStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
  end
  object dsVendaItem: TDataSource
    DataSet = qryVendaItem
    Left = 376
    Top = 72
  end
  object qryVendaItem: TFDQuery
    CachedUpdates = True
    MasterSource = dsVenda
    MasterFields = 'ID_Venda'
    DetailFields = 'ID_Venda'
    Connection = connectionSQL
    Transaction = Transaction
    UpdateTransaction = Transaction
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <
      item
        SourceDataType = dtDouble
        TargetDataType = dtCurrency
      end
      item
        SourceDataType = dtInt64
        TargetDataType = dtDouble
      end>
    SQL.Strings = (
      'SELECT VI.*, '
      
        '(SELECT M.NOME FROM MATERIAL M WHERE M.ID_MATERIAL = VI.ID_MATER' +
        'IAL) MaterialDesc'
      'FROM VENDAITEM VI WHERE '
      
        '(ID_Venda = :pID_Venda ) or (ID_Venda is not NULL AND :pID_Venda' +
        ' IS NULL)'
      '')
    Left = 296
    Top = 72
    ParamData = <
      item
        Name = 'PID_VENDA'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryVendaItemID_VendaItem: TFDAutoIncField
      DisplayLabel = 'Venda Item'
      FieldName = 'ID_VendaItem'
      Origin = 'ID_VendaItem'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryVendaItemID_Material: TIntegerField
      DisplayLabel = 'Material'
      FieldName = 'ID_Material'
      Origin = 'ID_Material'
    end
    object qryVendaItemMaterialDesc: TWideStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Material Descri'#231#227'o'
      FieldName = 'MaterialDesc'
      Origin = 'Nome'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryVendaItemID_Venda: TIntegerField
      DisplayLabel = 'Venda'
      FieldName = 'ID_Venda'
      Origin = 'ID_Venda'
    end
    object qryVendaItemQuantidade: TIntegerField
      FieldName = 'Quantidade'
      Origin = 'Quantidade'
      EditFormat = '0000000000'
    end
    object qryVendaItemValor_VendaItem: TCurrencyField
      DisplayLabel = 'Valor unit'#225'rio'
      FieldName = 'Valor_VendaItem'
      Origin = 'Valor_VendaItem'
    end
    object qryVendaItemValor_TotalItem: TCurrencyField
      DisplayLabel = 'Valor total'
      FieldName = 'Valor_TotalItem'
      Origin = 'Valor_TotalItem'
    end
    object qryVendaItemPeso_VendaItem: TFloatField
      DisplayLabel = 'Peso'
      FieldName = 'Peso_VendaItem'
      Origin = 'Peso_VendaItem'
    end
  end
  object dsTipoEntrega: TDataSource
    DataSet = qryTipoEntrega
    Left = 368
    Top = 192
  end
  object qryTipoEntrega: TFDQuery
    Active = True
    CachedUpdates = True
    Connection = connectionSQL
    Transaction = Transaction
    UpdateTransaction = Transaction
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <
      item
        SourceDataType = dtAnsiString
        TargetDataType = dtDateTimeStamp
      end>
    SQL.Strings = (
      'SELECT * FROM TIPOENTREGA')
    Left = 296
    Top = 192
    object qryTipoEntregaID_TipoEntrega: TFDAutoIncField
      FieldName = 'ID_TipoEntrega'
      Origin = 'ID_TipoEntrega'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryTipoEntregaDescricao: TWideStringField
      FieldName = 'Descricao'
      Origin = 'Descricao'
      Size = 30
    end
  end
  object dsStatusVenda: TDataSource
    DataSet = qryStatuVenda
    Left = 368
    Top = 256
  end
  object qryStatuVenda: TFDQuery
    Active = True
    CachedUpdates = True
    Connection = connectionSQL
    Transaction = Transaction
    UpdateTransaction = Transaction
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <
      item
        SourceDataType = dtAnsiString
        TargetDataType = dtDateTimeStamp
      end>
    SQL.Strings = (
      'SELECT * FROM statusvenda')
    Left = 296
    Top = 256
    object qryStatuVendaID_StatusVenda: TFDAutoIncField
      FieldName = 'ID_StatusVenda'
      Origin = 'ID_StatusVenda'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryStatuVendaDescricao: TWideStringField
      FieldName = 'Descricao'
      Origin = 'Descricao'
      Size = 30
    end
  end
  object qryConsultaVenda: TFDQuery
    Active = True
    AfterPost = qryVendaAfterPost
    CachedUpdates = True
    Connection = connectionSQL
    Transaction = Transaction
    UpdateTransaction = Transaction
    SQL.Strings = (
      'SELECT V.*,'
      
        '(SELECT A.NOME FROM ALUNO A WHERE A.ID_ALUNO = V.ID_ALUNO) ALUNO' +
        '_NOME,'
      
        '(SELECT U.NOME FROM UNIDADE U WHERE U.ID_UNIDADE = V.ID_UNIDADE)' +
        ' UNIDADE_NOME,'
      
        '(SELECT S.DESCRICAO FROM STATUSVENDA S WHERE S.ID_STATUSVENDA = ' +
        'V.ID_STATUSVENDA) STATUS_VENDA'
      ' FROM VENDA V'
      'WHERE ID_STATUSVENDA = :PID_STATUSVENDA '
      'AND V.ID_STATUSVENDA = 1')
    Left = 304
    Top = 336
    ParamData = <
      item
        Name = 'PID_STATUSVENDA'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1
      end>
    object qryConsultaVendaID_Aluno: TIntegerField
      DisplayLabel = 'Aluno'
      FieldName = 'ID_Aluno'
      Origin = 'ID_Aluno'
    end
    object qryConsultaVendaID_Venda: TFDAutoIncField
      DisplayLabel = 'Venda'
      FieldName = 'ID_Venda'
      Origin = 'ID_Venda'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryConsultaVendaID_Unidade: TIntegerField
      DisplayLabel = 'Unidade'
      FieldName = 'ID_Unidade'
      Origin = 'ID_Unidade'
    end
    object qryConsultaVendaid_StatusVenda: TIntegerField
      DisplayLabel = 'Status Venda'
      FieldName = 'id_StatusVenda'
      Origin = 'id_StatusVenda'
    end
    object qryConsultaVendaID_TipoEntrega: TIntegerField
      DisplayLabel = 'Tipo Entrega'
      FieldName = 'ID_TipoEntrega'
      Origin = 'ID_TipoEntrega'
    end
    object qryConsultaVendaPeso_Venda: TFloatField
      DisplayLabel = 'Peso'
      FieldName = 'Peso_Venda'
      Origin = 'Peso_Venda'
    end
    object qryConsultaVendaValor_Frete: TFloatField
      DisplayLabel = 'Frete'
      FieldName = 'Valor_Frete'
      Origin = 'Valor_Frete'
    end
    object qryConsultaVendaValor_Desconto: TFloatField
      DisplayLabel = 'Desconto'
      FieldName = 'Valor_Desconto'
      Origin = 'Valor_Desconto'
    end
    object qryConsultaVendaValor_Juros: TFloatField
      DisplayLabel = 'Juros'
      FieldName = 'Valor_Juros'
      Origin = 'Valor_Juros'
    end
    object qryConsultaVendaValor_TotalCompra: TFloatField
      DisplayLabel = 'Valor dos itens'
      FieldName = 'Valor_TotalCompra'
      Origin = 'Valor_TotalCompra'
    end
    object qryConsultaVendaValor_Final: TFloatField
      DisplayLabel = 'Valor total'
      FieldName = 'Valor_Final'
      Origin = 'Valor_Final'
    end
    object qryConsultaVendaData_Pagto: TDateTimeField
      DisplayLabel = 'Data de Pagto'
      FieldName = 'Data_Pagto'
      Origin = 'Data_Pagto'
    end
    object qryConsultaVendaData_Venda: TDateTimeField
      DisplayLabel = 'Data de Venda'
      FieldName = 'Data_Venda'
      Origin = 'Data_Venda'
    end
    object qryConsultaVendaALUNO_NOME: TWideStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Nome do Aluno'
      FieldName = 'ALUNO_NOME'
      Origin = 'Nome'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryConsultaVendaUNIDADE_NOME: TWideStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Nome da Unidade'
      FieldName = 'UNIDADE_NOME'
      Origin = 'Nome'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryConsultaVendaSTATUS_VENDA: TWideStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Status Venda desc'
      FieldName = 'STATUS_VENDA'
      Origin = 'Descricao'
      ProviderFlags = []
      ReadOnly = True
      Size = 30
    end
  end
  object dsConsultaVenda: TDataSource
    DataSet = qryConsultaVenda
    Left = 376
    Top = 336
  end
  object FDSQLiteCollation1: TFDSQLiteCollation
    DriverLink = SQLiteDriverLink
    Left = 176
    Top = 184
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 168
    Top = 240
  end
  object FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Provider = 'Forms'
    OnShow = FDGUIxErrorDialog1Show
    Left = 176
    Top = 304
  end
  object qryConsultaVendaItem: TFDQuery
    Active = True
    CachedUpdates = True
    MasterSource = dsVenda
    MasterFields = 'ID_Venda'
    DetailFields = 'ID_Venda'
    Connection = connectionSQL
    Transaction = Transaction
    UpdateTransaction = Transaction
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <
      item
        SourceDataType = dtDouble
        TargetDataType = dtCurrency
      end
      item
        SourceDataType = dtInt64
        TargetDataType = dtDouble
      end>
    SQL.Strings = (
      'SELECT VI.*, '
      
        '(SELECT M.NOME FROM MATERIAL M WHERE M.ID_MATERIAL = VI.ID_MATER' +
        'IAL) MaterialDesc'
      'FROM VENDAITEM VI WHERE '
      
        '(ID_Venda = :pID_Venda ) or (ID_Venda is not NULL AND :pID_Venda' +
        ' IS NULL)'
      '')
    Left = 304
    Top = 400
    ParamData = <
      item
        Name = 'PID_VENDA'
        DataType = ftInteger
        ParamType = ptInput
        Value = 2
      end>
    object qryConsultaVendaItemID_VendaItem: TFDAutoIncField
      FieldName = 'ID_VendaItem'
      Origin = 'ID_VendaItem'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryConsultaVendaItemID_Material: TIntegerField
      FieldName = 'ID_Material'
      Origin = 'ID_Material'
    end
    object qryConsultaVendaItemID_Venda: TIntegerField
      FieldName = 'ID_Venda'
      Origin = 'ID_Venda'
    end
    object qryConsultaVendaItemQuantidade: TIntegerField
      FieldName = 'Quantidade'
      Origin = 'Quantidade'
    end
    object qryConsultaVendaItemValor_VendaItem: TCurrencyField
      FieldName = 'Valor_VendaItem'
      Origin = 'Valor_VendaItem'
    end
    object qryConsultaVendaItemValor_TotalItem: TCurrencyField
      FieldName = 'Valor_TotalItem'
      Origin = 'Valor_TotalItem'
    end
    object qryConsultaVendaItemPeso_VendaItem: TFloatField
      FieldName = 'Peso_VendaItem'
      Origin = 'Peso_VendaItem'
    end
    object qryConsultaVendaItemMaterialDesc: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MaterialDesc'
      Origin = 'Nome'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
  end
  object dsConsultaVendaItem: TDataSource
    DataSet = qryConsultaVendaItem
    Left = 384
    Top = 400
  end
  object Transaction: TFDTransaction
    Connection = connectionSQL
    Left = 168
    Top = 384
  end
end
