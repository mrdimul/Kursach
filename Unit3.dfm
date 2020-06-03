object DataModule3: TDataModule3
  OldCreateOrder = False
  Height = 312
  Width = 476
  object db_ceny: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Dima-Noteb' +
      'ook\Documents\Projects\'#1050#1091#1088#1089#1086#1074#1072#1103'\DataBase\SpravochnikCen.mdb;Pers' +
      'ist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 24
  end
  object Ceny: TADOQuery
    Active = True
    Connection = db_ceny
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM ceny;')
    Left = 24
    Top = 80
  end
  object DataSource_ceny: TDataSource
    DataSet = Ceny
    Left = 24
    Top = 136
  end
end
