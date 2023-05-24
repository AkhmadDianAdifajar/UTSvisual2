object Form1: TForm1
  Left = 259
  Top = 14
  Width = 1044
  Height = 380
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
    Left = 144
    Top = 56
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 144
    Top = 96
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object edtnilai1: TEdit
    Left = 208
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 208
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 360
    Top = 48
    Width = 121
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 128
    Top = 120
    Width = 377
    Height = 209
    Caption = 'NILAI PROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 16
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 16
      Top = 64
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 16
      Top = 96
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 16
      Top = 128
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object edt3: TEdit
      Left = 112
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 112
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 112
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt5'
    end
    object edt6: TEdit
      Left = 112
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt6'
    end
    object btn2: TButton
      Left = 272
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 272
      Top = 56
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 272
      Top = 88
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 272
      Top = 128
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
