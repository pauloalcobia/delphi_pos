object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 462
  Top = 229
  Height = 448
  Width = 709
  object koneksi: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Data Kejuruan RP' +
      'L SMKN 2 Karanganyar\Pemrograman Desktop\Delphi\Project POS\POS.' +
      'mdb;Mode=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 272
    Top = 8
  end
  object TableBarang: TADOTable
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    TableName = 'TableBarang'
    Left = 464
  end
  object TablePelanggan: TADOTable
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    TableName = 'TablePelanggan'
    Left = 464
    Top = 48
  end
  object TablePengguna: TADOTable
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    TableName = 'TablePengguna'
    Left = 464
    Top = 96
  end
  object TablePembelian: TADOTable
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    TableName = 'TablePembelian'
    Left = 464
    Top = 144
  end
  object TableDetailPembelian: TADOTable
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    TableName = 'TableDetailPembelian'
    Left = 464
    Top = 200
  end
  object TablePenjualan: TADOTable
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    TableName = 'TablePenjualan'
    Left = 464
    Top = 248
  end
  object TableDetailPenjualan: TADOTable
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    TableName = 'TableDetailPenjualan'
    Left = 464
    Top = 296
  end
  object DataSource1: TDataSource
    DataSet = TableBarang
    Left = 360
  end
  object DataSource2: TDataSource
    DataSet = TablePelanggan
    Left = 360
    Top = 48
  end
  object DataSource3: TDataSource
    DataSet = TablePengguna
    Left = 360
    Top = 96
  end
  object DataSource4: TDataSource
    DataSet = TablePembelian
    Left = 360
    Top = 144
  end
  object DataSource5: TDataSource
    DataSet = TableDetailPembelian
    Left = 360
    Top = 192
  end
  object DataSource6: TDataSource
    DataSet = TablePenjualan
    Left = 360
    Top = 248
  end
  object DataSource7: TDataSource
    DataSet = TableDetailPenjualan
    Left = 360
    Top = 296
  end
  object sSkinManager1: TsSkinManager
    InternalSkins = <>
    MenuSupport.IcoLineSkin = 'ICOLINE'
    MenuSupport.ExtraLineFont.Charset = DEFAULT_CHARSET
    MenuSupport.ExtraLineFont.Color = clWindowText
    MenuSupport.ExtraLineFont.Height = -11
    MenuSupport.ExtraLineFont.Name = 'MS Sans Serif'
    MenuSupport.ExtraLineFont.Style = []
    SkinDirectory = 'c:\Skins'
    SkinName = 'UnderWater'
    SkinInfo = '8'
    ThirdParty.ThirdEdits = 
      'TEdit'#13#10'TMemo'#13#10'TMaskEdit'#13#10'TLabeledEdit'#13#10'THotKey'#13#10'TListBox'#13#10'TCheck' +
      'ListBox'#13#10'TRichEdit'#13#10'TDateTimePicker'
    ThirdParty.ThirdButtons = 'TButton'
    ThirdParty.ThirdBitBtns = 'TBitBtn'
    ThirdParty.ThirdCheckBoxes = 'TCheckBox'#13#10'TRadioButton'#13#10'TGroupButton'
    ThirdParty.ThirdGroupBoxes = 'TGroupBox'#13#10'TRadioGroup'
    ThirdParty.ThirdListViews = 'TListView'
    ThirdParty.ThirdPanels = 'TPanel'
    ThirdParty.ThirdGrids = 'TStringGrid'#13#10'TDrawGrid'
    ThirdParty.ThirdTreeViews = 'TTreeView'
    ThirdParty.ThirdComboBoxes = 'TComboBox'#13#10'TColorBox'
    ThirdParty.ThirdWWEdits = ' '
    ThirdParty.ThirdVirtualTrees = ' '
    ThirdParty.ThirdGridEh = ' '
    ThirdParty.ThirdPageControl = 'TPageControl'
    ThirdParty.ThirdTabControl = 'TTabControl'
    ThirdParty.ThirdToolBar = 'TToolBar'
    ThirdParty.ThirdStatusBar = 'TStatusBar'
    ThirdParty.ThirdSpeedButton = 'TSpeedButton'
    ThirdParty.ThirdScrollControl = 'TScrollBox'
    ThirdParty.ThirdUpDown = 'TUpDown'
    ThirdParty.ThirdScrollBar = 'TScrollBar'
    ThirdParty.ThirdStaticText = 'TStaticText'
    ThirdParty.ThirdNativePaint = ' '
    Left = 264
    Top = 72
  end
  object DataSource8: TDataSource
    DataSet = TableSupplier
    Left = 352
    Top = 344
  end
  object TableSupplier: TADOTable
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    TableName = 'TableSupplier'
    Left = 464
    Top = 352
  end
  object QueryBarang: TADOQuery
    Connection = koneksi
    Parameters = <>
    Left = 552
    Top = 8
  end
  object DataSource9: TDataSource
    DataSet = QueryBarang
    Left = 608
    Top = 8
  end
  object TableTemp: TADOTable
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    TableName = 'Temp'
    Left = 552
    Top = 72
  end
  object DataSource10: TDataSource
    DataSet = TableTemp
    Left = 616
    Top = 72
  end
  object QueryCL: TADOQuery
    Connection = koneksi
    Parameters = <>
    Left = 552
    Top = 128
  end
  object DataSource11: TDataSource
    DataSet = QueryCL
    Left = 616
    Top = 128
  end
end
