object Form1: TForm1
  Left = 407
  Top = 394
  Width = 718
  Height = 346
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 296
    Top = 56
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object lbl2: TLabel
    Left = 296
    Top = 96
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 296
    Top = 128
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl4: TLabel
    Left = 304
    Top = 152
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object lbl5: TLabel
    Left = 264
    Top = 192
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object lbl6: TLabel
    Left = 600
    Top = 56
    Width = 13
    Height = 13
    Caption = ':   '
  end
  object lbl7: TLabel
    Left = 600
    Top = 96
    Width = 10
    Height = 13
    Caption = ':  '
  end
  object lbl8: TLabel
    Left = 600
    Top = 120
    Width = 10
    Height = 13
    Caption = ':  '
  end
  object lbl9: TLabel
    Left = 600
    Top = 152
    Width = 10
    Height = 13
    Caption = ':  '
  end
  object lbl10: TLabel
    Left = 600
    Top = 192
    Width = 10
    Height = 13
    Caption = ':  '
  end
  object lbl14: TLabel
    Left = 640
    Top = 160
    Width = 3
    Height = 13
  end
  object lbl11: TLabel
    Left = 656
    Top = 64
    Width = 4
    Height = 13
    Caption = '-'
  end
  object lbl12: TLabel
    Left = 656
    Top = 96
    Width = 4
    Height = 13
    Caption = '-'
  end
  object lbl13: TLabel
    Left = 656
    Top = 120
    Width = 4
    Height = 13
    Caption = '-'
  end
  object lbl15: TLabel
    Left = 648
    Top = 152
    Width = 4
    Height = 13
    Caption = '-'
  end
  object lbl16: TLabel
    Left = 648
    Top = 192
    Width = 4
    Height = 13
    Caption = '-'
  end
  object edt1: TEdit
    Left = 392
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 352
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 352
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object btn1: TButton
    Left = 296
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 3
    OnClick = btn1Click
  end
  object cbb1: TComboBox
    Left = 352
    Top = 152
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'cbb1'
    Items.Strings = (
      'PRIA'
      'PEREMPUAN')
  end
  object btn2: TButton
    Left = 384
    Top = 248
    Width = 97
    Height = 25
    Caption = 'TAMPILKAN DATA'
    TabOrder = 5
    OnClick = btn2Click
  end
  object dtp1: TDateTimePicker
    Left = 352
    Top = 184
    Width = 186
    Height = 21
    Date = 45061.647840046290000000
    Time = 45061.647840046290000000
    TabOrder = 6
  end
  object edt4: TEdit
    Left = 352
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'edt4'
  end
  object btn3: TButton
    Left = 496
    Top = 248
    Width = 75
    Height = 25
    Caption = 'COPY DATA'
    TabOrder = 8
    OnClick = btn3Click
  end
end
