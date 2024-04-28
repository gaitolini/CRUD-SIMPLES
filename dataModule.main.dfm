object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 371
  Width = 438
  object connectionSQL: TFDConnection
    Params.Strings = (
      
        'Database=D:\Desenvolvimento\Delphi\Projetos\CRUD-SQLITE\CRUD-SIM' +
        'PLES\crudSimples.db'
      'ConnectionDef=SQLite_Demo')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 40
  end
  object SQLiteDriverLink: TFDPhysSQLiteDriverLink
    Left = 48
    Top = 112
  end
  object dsVenda: TDataSource
    DataSet = qryVenda
    Left = 128
    Top = 192
  end
  object qryVenda: TFDQuery
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM VENDA')
    Left = 48
    Top = 192
    object qryVendaID_Venda: TFDAutoIncField
      FieldName = 'ID_Venda'
      Origin = 'ID_Venda'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryVendaID_Aluno: TIntegerField
      FieldName = 'ID_Aluno'
      Origin = 'ID_Aluno'
    end
    object qryVendaID_Unidade: TIntegerField
      FieldName = 'ID_Unidade'
      Origin = 'ID_Unidade'
    end
    object qryVendaID_Material: TIntegerField
      FieldName = 'ID_Material'
      Origin = 'ID_Material'
    end
    object qryVendaQuantidade: TIntegerField
      FieldName = 'Quantidade'
      Origin = 'Quantidade'
    end
    object qryVendaValor_Desconto: TFloatField
      FieldName = 'Valor_Desconto'
      Origin = 'Valor_Desconto'
    end
    object qryVendaValor_Juros: TFloatField
      FieldName = 'Valor_Juros'
      Origin = 'Valor_Juros'
    end
    object qryVendaValor_Total: TFloatField
      FieldName = 'Valor_Total'
      Origin = 'Valor_Total'
    end
    object qryVendaValor_Final: TFloatField
      FieldName = 'Valor_Final'
      Origin = 'Valor_Final'
    end
    object qryVendaData_Pagto: TDateTimeField
      FieldName = 'Data_Pagto'
      Origin = 'Data_Pagto'
    end
    object qryVendaData_Venda: TDateTimeField
      FieldName = 'Data_Venda'
      Origin = 'Data_Venda'
    end
  end
  object qryAluno: TFDQuery
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM ALUNO')
    Left = 48
    Top = 256
    object qryAlunoID_Aluno: TFDAutoIncField
      FieldName = 'ID_Aluno'
      Origin = 'ID_Aluno'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryAlunoNome: TWideMemoField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      BlobType = ftWideMemo
    end
    object qryAlunoCPF: TWideStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Size = 11
    end
    object qryAlunoEndereco: TWideStringField
      FieldName = 'Endereco'
      Origin = 'Endereco'
      Size = 100
    end
    object qryAlunoUF: TWideStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object qryAlunoEscolaridade: TWideStringField
      FieldName = 'Escolaridade'
      Origin = 'Escolaridade'
      Size = 30
    end
    object qryAlunoEstrangeiro: TShortintField
      FieldName = 'Estrangeiro'
      Origin = 'Estrangeiro'
    end
  end
  object dsAluno: TDataSource
    DataSet = qryAluno
    Left = 120
    Top = 256
  end
  object qryUnidade: TFDQuery
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM UNIDADE')
    Left = 192
    Top = 40
    object qryUnidadeID_Unidade: TFDAutoIncField
      FieldName = 'ID_Unidade'
      Origin = 'ID_Unidade'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryUnidadeNome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 100
    end
    object qryUnidadeLocalizacao: TWideStringField
      FieldName = 'Localizacao'
      Origin = 'Localizacao'
      Size = 100
    end
  end
  object dsUnidade: TDataSource
    DataSet = qryUnidade
    Left = 264
    Top = 40
  end
  object qryMaterial: TFDQuery
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM MATERIAL')
    Left = 184
    Top = 112
    object qryMaterialID_Material: TFDAutoIncField
      FieldName = 'ID_Material'
      Origin = 'ID_Material'
      ProviderFlags = [pfInWhere, pfInKey]
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
    end
  end
  object dsMaterial: TDataSource
    DataSet = qryMaterial
    Left = 256
    Top = 112
  end
  object qryEntrega: TFDQuery
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM MATERIAL')
    Left = 192
    Top = 176
    object qryEntregaID_Material: TFDAutoIncField
      FieldName = 'ID_Material'
      Origin = 'ID_Material'
      ProviderFlags = [pfInWhere, pfInKey]
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
    Left = 264
    Top = 176
  end
  object qryDisponivelEm: TFDQuery
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM DISPONIVELEM')
    Left = 192
    Top = 240
    object qryDisponivelEmID_Material: TIntegerField
      FieldName = 'ID_Material'
      Origin = 'ID_Material'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryDisponivelEmID_Unidade: TIntegerField
      FieldName = 'ID_Unidade'
      Origin = 'ID_Unidade'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryDisponivelEmTipo: TWideStringField
      FieldName = 'Tipo'
      Origin = 'Tipo'
      Size = 10
    end
  end
  object dsDisponivelEm: TDataSource
    DataSet = qryDisponivelEm
    Left = 272
    Top = 240
  end
  object qryAdquiridoPor: TFDQuery
    Connection = connectionSQL
    SQL.Strings = (
      'SELECT * FROM ADQUIRIDOPOR')
    Left = 184
    Top = 296
    object qryAdquiridoPorID_Aluno: TIntegerField
      FieldName = 'ID_Aluno'
      Origin = 'ID_Aluno'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryAdquiridoPorID_Material: TIntegerField
      FieldName = 'ID_Material'
      Origin = 'ID_Material'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryAdquiridoPorQuantidade: TIntegerField
      FieldName = 'Quantidade'
      Origin = 'Quantidade'
    end
  end
  object dsAdquiridoPor: TDataSource
    DataSet = qryAdquiridoPor
    Left = 264
    Top = 296
  end
end
