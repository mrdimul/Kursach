object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1050#1072#1090#1072#1083#1086#1075
  ClientHeight = 663
  ClientWidth = 1040
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 120
  TextHeight = 16
  object DBGrid_Ceny: TDBGrid
    Left = 0
    Top = 73
    Width = 1040
    Height = 590
    Align = alClient
    DataSource = DataModule3.DataSource_ceny
    FixedColor = clCream
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Name'
        Title.Caption = #1048#1084#1103
        Width = 241
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Form'
        Title.Caption = #1060#1086#1088#1084#1072' '#1083#1077#1082#1072#1088#1089#1090#1074#1072
        Width = 252
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Apteka'
        Title.Caption = #1040#1076#1088#1077#1089' '#1072#1087#1090#1077#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Price'
        Title.Caption = #1062#1077#1085#1072
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1040
    Height = 73
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      Left = 651
      Top = 46
      Width = 184
      Height = 21
      Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1087#1086#1080#1089#1082' '#1087#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 775
      Top = 15
      Width = 153
      Height = 25
      AutoSize = False
      TabOrder = 0
    end
    object RadioButton1: TRadioButton
      Left = 912
      Top = 50
      Width = 113
      Height = 17
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1102
      TabOrder = 1
    end
    object RadioButton2: TRadioButton
      Left = 841
      Top = 50
      Width = 65
      Height = 17
      Caption = #1040#1087#1090#1077#1082#1077
      TabOrder = 2
    end
    object Найти: TButton
      Left = 934
      Top = 15
      Width = 91
      Height = 25
      Caption = #1053#1072#1081#1090#1080
      TabOrder = 3
    end
  end
end
