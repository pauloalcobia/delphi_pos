object Form7: TForm7
  Left = 389
  Top = 144
  Width = 928
  Height = 480
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 32
    Width = 65
    Height = 13
    Caption = 'kode Supplier'
  end
  object Label2: TLabel
    Left = 72
    Top = 64
    Width = 69
    Height = 13
    Caption = 'Nama Supplier'
  end
  object Label3: TLabel
    Left = 72
    Top = 96
    Width = 32
    Height = 13
    Caption = 'Alamat'
  end
  object Label4: TLabel
    Left = 72
    Top = 128
    Width = 55
    Height = 13
    Caption = 'Nomor Telp'
  end
  object Edit1: TEdit
    Left = 192
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 192
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 192
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 192
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 120
    Top = 216
    Width = 393
    Height = 120
    DataSource = DataModule2.DataSource8
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 384
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 384
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 504
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Cari'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 504
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 704
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Tutup'
    TabOrder = 9
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 616
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Ubah'
    TabOrder = 10
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 616
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 11
    OnClick = Button7Click
  end
end
