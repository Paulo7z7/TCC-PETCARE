object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 677
  ClientWidth = 929
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 653
    Width = 929
    Height = 24
    Panels = <>
    ExplicitTop = 544
    ExplicitWidth = 805
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 929
    Height = 653
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 80
    ExplicitTop = 88
    ExplicitWidth = 805
    ExplicitHeight = 544
    object Button2: TButton
      Left = 608
      Top = 478
      Width = 75
      Height = 25
      Caption = 'Add'
      TabOrder = 0
    end
  end
  object CalendarPicker1: TCalendarPicker
    Left = 320
    Top = 32
    Height = 32
    CalendarHeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
    CalendarHeaderInfo.DaysOfWeekFont.Color = clWindowText
    CalendarHeaderInfo.DaysOfWeekFont.Height = -13
    CalendarHeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
    CalendarHeaderInfo.DaysOfWeekFont.Style = []
    CalendarHeaderInfo.Font.Charset = DEFAULT_CHARSET
    CalendarHeaderInfo.Font.Color = clWindowText
    CalendarHeaderInfo.Font.Height = -20
    CalendarHeaderInfo.Font.Name = 'Segoe UI'
    CalendarHeaderInfo.Font.Style = []
    Color = clWindow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TextHint = 'select a date'
  end
  object Panel2: TPanel
    Left = 248
    Top = 70
    Width = 321
    Height = 283
    Caption = 'Panel2'
    TabOrder = 3
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 319
      Height = 41
      Align = alTop
      Caption = 'Panel3'
      TabOrder = 0
      ExplicitLeft = 72
      ExplicitTop = 200
      ExplicitWidth = 185
      object Button1: TButton
        Left = 280
        Top = 10
        Width = 27
        Height = 25
        Caption = '+'
        TabOrder = 0
      end
    end
    object Panel4: TPanel
      Left = 1
      Top = 42
      Width = 319
      Height = 41
      Align = alTop
      Caption = 'Panel4'
      TabOrder = 1
      ExplicitLeft = 72
      ExplicitTop = 200
      ExplicitWidth = 185
    end
    object ScrollBar1: TScrollBar
      Left = 200
      Top = 48
      Width = 121
      Height = 17
      PageSize = 0
      TabOrder = 2
    end
  end
  object MainMenu1: TMainMenu
    Left = 760
    Top = 144
  end
end
