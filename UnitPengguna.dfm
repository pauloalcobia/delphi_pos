object Form6: TForm6
  Left = 310
  Top = 150
  Width = 928
  Height = 480
  Caption = 'Pengguna'
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
    Left = 144
    Top = 32
    Width = 74
    Height = 13
    Caption = 'KodePengguna'
  end
  object Label2: TLabel
    Left = 144
    Top = 72
    Width = 77
    Height = 13
    Caption = 'NamaPengguna'
  end
  object Label3: TLabel
    Left = 144
    Top = 112
    Width = 53
    Height = 13
    Caption = 'NoTelepon'
  end
  object Label4: TLabel
    Left = 144
    Top = 152
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Edit1: TEdit
    Left = 248
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 248
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 248
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 248
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 456
    Top = 40
    Width = 320
    Height = 120
    DataSource = DataModule2.DataSource3
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 152
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 264
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 384
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Cari'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 152
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Ubah'
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 264
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 9
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 384
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 10
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 264
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 11
    OnClick = Button7Click
  end
end
