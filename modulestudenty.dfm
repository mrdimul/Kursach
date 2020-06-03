object DataModule3: TDataModule3
  OldCreateOrder = False
  Height = 312
  Width = 476
  object db_ceny: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\Dima-Notebook\Documents\Projects\'#1050#1091#1088#1089#1086#1074#1072#1103'\DataBase\Spravochn' +
      'ikCen.mdb;Mode=Share Deny None;Persist Security Info=False;Jet O' +
      'LEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Dat' +
      'abase Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Loc' +
      'king Mode=0;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global' +
      ' Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLED' +
      'B:Create System Database=False;Jet OLEDB:Encrypt Database=False;' +
      'Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact W' +
      'ithout Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 40
  end
  object Ceny: TADOQuery
    Active = True
    Connection = db_ceny
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM ceny;')
    Left = 48
    Top = 96
  end
  object DataSource_ceny: TDataSource
    DataSet = Ceny
    Left = 48
    Top = 152
  end
end
