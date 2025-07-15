object fMain: TfMain
  Left = 0
  Top = 0
  Caption = 'Terbilang angka dan baca angkanya'
  ClientHeight = 539
  ClientWidth = 373
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OnCreate = FormCreate
  TextHeight = 15
  object lb1: TLabel
    Left = 8
    Top = 15
    Width = 89
    Height = 15
    Caption = 'Masukkan angka'
  end
  object lbJumlahKata: TLabel
    Left = 8
    Top = 511
    Width = 78
    Height = 15
    Caption = 'Jumlah kata : 0'
  end
  object edAngka: TEdit
    Left = 8
    Top = 37
    Width = 89
    Height = 23
    NumbersOnly = True
    TabOrder = 0
  end
  object btnTerbilang: TButton
    Left = 247
    Top = 36
    Width = 75
    Height = 25
    Caption = 'Terbilang'
    TabOrder = 1
    Visible = False
    OnClick = btnTerbilangClick
  end
  object mmoTerbilang: TMemo
    Left = 143
    Top = 80
    Width = 154
    Height = 145
    Lines.Strings = (
      'mmoTerbilang')
    ReadOnly = True
    TabOrder = 2
    Visible = False
  end
  object btnSpeak: TButton
    Left = 8
    Top = 67
    Width = 137
    Height = 25
    Caption = 'Baca Angka !'
    TabOrder = 3
    OnClick = btnSpeakClick
  end
  object btnJumlahKata: TButton
    Left = 217
    Top = 67
    Width = 144
    Height = 25
    Caption = 'Hitung Jumlah Kata'
    TabOrder = 4
    Visible = False
  end
  object mmoArrayList: TMemo
    Left = 8
    Top = 98
    Width = 353
    Height = 407
    Lines.Strings = (
      'mmoTerbilang')
    ReadOnly = True
    TabOrder = 5
  end
  object btnRandom: TButton
    Left = 103
    Top = 36
    Width = 138
    Height = 25
    Caption = 'get Random Number'
    TabOrder = 6
    OnClick = btnRandomClick
  end
end
