object Form3: TForm3
  Left = 592
  Top = 212
  Width = 427
  Height = 251
  Caption = 'Login Pengguna'
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
    Left = 168
    Top = 16
    Width = 105
    Height = 13
    AutoSize = False
    Caption = 'Login Pengguna'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS UI Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 48
    Width = 60
    Height = 13
    Caption = 'IDPengguna'
  end
  object Label3: TLabel
    Left = 64
    Top = 96
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Edit1: TEdit
    Left = 168
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 96
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 104
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Masuk'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 3
    OnClick = Button2Click
  end
end
