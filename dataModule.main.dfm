object dmCrudSimples: TdmCrudSimples
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 371
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
    Left = 352
    Top = 176
  end
  object qryVenda: TFDQuery
    AfterPost = qryVendaAfterPost
    Connection = connectionSQL
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
    Left = 280
    Top = 176
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
    end
    object qryVendaValor_Juros: TFloatField
      FieldName = 'Valor_Juros'
      Origin = 'Valor_Juros'
      currency = True
    end
    object qryVendaValor_Desconto: TFloatField
      FieldName = 'Valor_Desconto'
      Origin = 'Valor_Desconto'
      currency = True
    end
    object qryVendaValor_TotalCompra: TFloatField
      FieldName = 'Valor_TotalCompra'
      Origin = 'Valor_TotalCompra'
    end
    object qryVendaValor_Final: TFloatField
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
      FieldName = 'Valor_Frete'
      Origin = 'Valor_Frete'
      currency = True
    end
    object qryVendaPeso_Venda: TFloatField
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
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM MATERIAL')
    Left = 280
    Top = 48
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
    Left = 352
    Top = 48
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
    Left = 352
    Top = 112
  end
  object qryVendaItem: TFDQuery
    CachedUpdates = True
    MasterSource = dsVenda
    MasterFields = 'ID_Venda'
    DetailFields = 'ID_Venda'
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM VENDAITEM WHERE '
      
        '(ID_Venda = :pID_Venda ) or (ID_Venda is not NULL AND :pID_Venda' +
        ' IS NULL)'
      '')
    Left = 272
    Top = 112
    ParamData = <
      item
        Name = 'PID_VENDA'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryVendaItemID_VendaItem: TFDAutoIncField
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
    object qryVendaItemID_Venda: TIntegerField
      FieldName = 'ID_Venda'
      Origin = 'ID_Venda'
    end
    object qryVendaItemQuantidade: TIntegerField
      FieldName = 'Quantidade'
      Origin = 'Quantidade'
      EditFormat = '0000000000'
    end
    object qryVendaItemValor_VendaItem: TFloatField
      DisplayLabel = 'Valor unit'#225'rio'
      FieldName = 'Valor_VendaItem'
      Origin = 'Valor_VendaItem'
      currency = True
      Precision = 2
    end
    object qryVendaItemPeso_VendaItem: TFloatField
      DisplayLabel = 'Peso'
      FieldName = 'Peso_VendaItem'
      Origin = 'Peso_VendaItem'
      Precision = 2
    end
    object qryVendaItemNomeMaterial: TStringField
      FieldKind = fkLookup
      FieldName = 'NomeMaterial'
      LookupDataSet = qryMaterial
      LookupKeyFields = 'Nome'
      LookupResultField = 'Nome'
      KeyFields = 'ID_Material'
      Size = 100
      Lookup = True
    end
  end
  object dsTipoEntrega: TDataSource
    DataSet = qryTipoEntrega
    Left = 344
    Top = 232
  end
  object qryTipoEntrega: TFDQuery
    Active = True
    Connection = connectionSQL
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <
      item
        SourceDataType = dtAnsiString
        TargetDataType = dtDateTimeStamp
      end>
    SQL.Strings = (
      'SELECT * FROM TIPOENTREGA')
    Left = 272
    Top = 232
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
    Left = 344
    Top = 296
  end
  object qryStatuVenda: TFDQuery
    Connection = connectionSQL
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <
      item
        SourceDataType = dtAnsiString
        TargetDataType = dtDateTimeStamp
      end>
    SQL.Strings = (
      'SELECT * FROM statusvenda')
    Left = 272
    Top = 296
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
    AfterPost = qryVendaAfterPost
    Connection = connectionSQL
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
    Left = 136
    Top = 80
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
    Left = 208
    Top = 80
  end
end
