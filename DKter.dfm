object Form2: TForm2
  Left = 212
  Top = 214
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 88
    Width = 47
    Height = 23
    Caption = 'id_dokter'
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 136
    Width = 66
    Height = 23
    Caption = 'nama_dokter'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 448
    Top = 80
    Width = 71
    Height = 23
    Caption = 'alamat_dokter'
    FocusControl = DBMemo1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 440
    Top = 152
    Width = 84
    Height = 23
    Caption = 'spesialis_dokter'
    FocusControl = DBMemo2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 328
    Top = 24
    Width = 58
    Height = 34
    Caption = 'DOKTER'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 216
    Top = 88
    Width = 185
    Height = 21
    DataField = 'id_dokter'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 216
    Top = 136
    Width = 185
    Height = 21
    DataField = 'nama_dokter'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBMemo1: TDBMemo
    Left = 552
    Top = 80
    Width = 185
    Height = 41
    DataField = 'alamat_dokter'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBMemo2: TDBMemo
    Left = 552
    Top = 160
    Width = 185
    Height = 57
    DataField = 'spesialis_dokter'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 232
    Width = 753
    Height = 120
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 272
    Top = 376
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 5
  end
  object dokter: TTable
    Active = True
    DatabaseName = 'DBrumah_sakit'
    TableName = 'dokter'
    Left = 16
    Top = 8
    object dokterid_dokter: TIntegerField
      FieldName = 'id_dokter'
      Required = True
    end
    object dokternama_dokter: TStringField
      FieldName = 'nama_dokter'
      Required = True
    end
    object dokteralamat_dokter: TMemoField
      FieldName = 'alamat_dokter'
      Required = True
      BlobType = ftMemo
      Size = 1
    end
    object dokterspesialis_dokter: TMemoField
      FieldName = 'spesialis_dokter'
      Required = True
      BlobType = ftMemo
      Size = 1
    end
  end
  object DataSource1: TDataSource
    DataSet = dokter
    Left = 16
    Top = 56
  end
end
