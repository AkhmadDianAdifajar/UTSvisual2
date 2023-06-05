object Form1: TForm1
  Left = 326
  Top = 28
  Width = 1044
  Height = 426
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
    Left = 136
    Top = 128
    Width = 41
    Height = 13
    Caption = 'NILAI 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 136
    Top = 176
    Width = 41
    Height = 13
    Caption = 'NILAI 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 136
    Top = 224
    Width = 41
    Height = 13
    Caption = 'NILAI 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 144
    Top = 264
    Width = 32
    Height = 16
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 136
    Top = 304
    Width = 38
    Height = 16
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 216
    Top = 16
    Width = 217
    Height = 41
    Caption = 'CONTOH KONDICIONAL'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 216
    Top = 72
    Width = 97
    Height = 41
    Caption = 'NILAI'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 336
    Top = 72
    Width = 105
    Height = 41
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object edt1: TEdit
    Left = 200
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 200
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 200
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 336
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 336
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'edt5'
  end
  object edt6: TEdit
    Left = 336
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 200
    Top = 264
    Width = 257
    Height = 21
    TabOrder = 9
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 200
    Top = 304
    Width = 257
    Height = 21
    TabOrder = 10
    Text = 'edt8'
  end
  object btn1: TButton
    Left = 200
    Top = 344
    Width = 75
    Height = 33
    Caption = 'Hitung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 296
    Top = 344
    Width = 75
    Height = 33
    Caption = 'Keluar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 384
    Top = 344
    Width = 75
    Height = 33
    Caption = 'Hapus'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = btn3Click
  end
end
