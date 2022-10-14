object Main: TMain
  Left = 0
  Top = 0
  ClientHeight = 299
  ClientWidth = 468
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 120
    Width = 241
    Height = 33
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 40
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DateTimePicker1: TDateTimePicker
    Left = 312
    Top = 44
    Width = 122
    Height = 21
    Date = 44845.000000000000000000
    Time = 0.393808275461196900
    TabOrder = 1
  end
end
