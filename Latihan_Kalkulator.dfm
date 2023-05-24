object Form1: TForm1
  Left = 217
  Top = 165
  Width = 1044
  Height = 540
  Caption = 'Kalkulator'
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
    Left = 208
    Top = 88
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 208
    Top = 128
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 208
    Top = 184
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edt1: TEdit
    Left = 296
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 296
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 296
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object btn1: TButton
    Left = 448
    Top = 96
    Width = 99
    Height = 49
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 448
    Top = 160
    Width = 105
    Height = 49
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = btn2Click
  end
end
