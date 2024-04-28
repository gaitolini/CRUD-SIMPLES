object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 338
  Width = 409
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
end
