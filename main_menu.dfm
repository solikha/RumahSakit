object Form3: TForm3
  Left = 223
  Top = 321
  Width = 928
  Height = 458
  Caption = 'Form3'
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
    Left = 56
    Top = 64
    Width = 49
    Height = 23
    Caption = 'id_pasien'
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 112
    Width = 68
    Height = 23
    Caption = 'nama_pasien'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 168
    Width = 73
    Height = 23
    Caption = 'alamat_pasien'
    FocusControl = DBMemo1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 496
    Top = 56
    Width = 74
    Height = 23
    Caption = 'tanggal_masuk'
    FocusControl = DBEdit3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 496
    Top = 104
    Width = 41
    Height = 23
    Caption = 'keluhan'
    FocusControl = DBMemo2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 496
    Top = 208
    Width = 49
    Height = 23
    Caption = 'kd_dokter'
    FocusControl = DBEdit4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 304
    Top = 8
    Width = 53
    Height = 38
    Caption = 'Pasien'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Niagara Engraved'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 208
    Top = 72
    Width = 134
    Height = 21
    DataField = 'id_pasien'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 208
    Top = 112
    Width = 185
    Height = 21
    DataField = 'nama_pasien'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBMemo1: TDBMemo
    Left = 208
    Top = 152
    Width = 185
    Height = 89
    DataField = 'alamat_pasien'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 616
    Top = 56
    Width = 134
    Height = 21
    DataField = 'tanggal_masuk'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBMemo2: TDBMemo
    Left = 616
    Top = 96
    Width = 185
    Height = 89
    DataField = 'keluhan'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 616
    Top = 208
    Width = 134
    Height = 21
    DataField = 'kd_dokter'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 272
    Width = 729
    Height = 97
    DataSource = DataSource1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 304
    Top = 392
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 7
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'DBrumah_sakit'
    TableName = 'pasien'
    Left = 16
    Top = 8
    object Table1id_pasien: TIntegerField
      FieldName = 'id_pasien'
      Required = True
    end
    object Table1nama_pasien: TStringField
      FieldName = 'nama_pasien'
      Required = True
    end
    object Table1alamat_pasien: TMemoField
      FieldName = 'alamat_pasien'
      Required = True
      BlobType = ftMemo
      Size = 1
    end
    object Table1tanggal_masuk: TDateField
      FieldName = 'tanggal_masuk'
      Required = True
    end
    object Table1keluhan: TMemoField
      FieldName = 'keluhan'
      Required = True
      BlobType = ftMemo
      Size = 1
    end
    object Table1kd_dokter: TIntegerField
      FieldName = 'kd_dokter'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 56
    Top = 8
  end
end
