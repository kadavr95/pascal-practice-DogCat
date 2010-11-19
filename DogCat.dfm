object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 301
  ClientWidth = 467
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl: TLabel
    Left = 160
    Top = 104
    Width = 3
    Height = 13
  end
  object btn: TButton
    Left = 160
    Top = 200
    Width = 121
    Height = 25
    Caption = 'Replace dog to cat'
    TabOrder = 0
    OnClick = btnClick
  end
  object edt: TEdit
    Left = 160
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
end
