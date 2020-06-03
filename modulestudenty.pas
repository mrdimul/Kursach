unit modulestudenty;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule3 = class(TDataModule)
    db_ceny: TADOConnection;
    Ceny: TADOQuery;
    DataSource_ceny: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule3: TDataModule3;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Unit1, Unit2;

{$R *.dfm}

end.
