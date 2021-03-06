object frmDBCreate: TfrmDBCreate
  Left = 293
  Top = 114
  HelpContext = 1
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Create Database'
  ClientHeight = 412
  ClientWidth = 391
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  HelpFile = '1'
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCreate = FormCreate
  OnHelp = FormHelp
  PixelsPerInch = 96
  TextHeight = 13
  object lblServer: TLabel
    Left = 15
    Top = 15
    Width = 45
    Height = 16
    AutoSize = False
    Caption = 'Server:'
    FocusControl = stxServer
  end
  object lblDBAlias: TLabel
    Left = 15
    Top = 44
    Width = 45
    Height = 24
    AutoSize = False
    Caption = '&Alias:'
    FocusControl = edtDBAlias
  end
  object lblDatabaseFiles: TLabel
    Left = 15
    Top = 81
    Width = 134
    Height = 24
    AutoSize = False
    Caption = '&File(s):'
    FocusControl = sgDatabaseFiles
  end
  object lblOptions: TLabel
    Left = 15
    Top = 244
    Width = 75
    Height = 16
    AutoSize = False
    Caption = 'O&ptions:'
    FocusControl = sgOptions
  end
  object stxServer: TStaticText
    Left = 66
    Top = 15
    Width = 282
    Height = 21
    AutoSize = False
    TabOrder = 0
  end
  object edtDBAlias: TEdit
    Left = 66
    Top = 44
    Width = 312
    Height = 21
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnChange = edtDBAliasChange
  end
  object sgDatabaseFiles: TStringGrid
    Left = 15
    Top = 103
    Width = 363
    Height = 127
    ColCount = 2
    DefaultRowHeight = 18
    FixedCols = 0
    RowCount = 6
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goEditing]
    TabOrder = 2
    OnDrawCell = sgDatabaseFilesDrawCell
    OnKeyDown = sgDatabaseFilesKeyDown
    OnSelectCell = sgDatabaseFilesSelectCell
    ColWidths = (
      252
      104)
  end
  object sgOptions: TStringGrid
    Left = 14
    Top = 263
    Width = 363
    Height = 87
    Color = clSilver
    ColCount = 2
    DefaultColWidth = 143
    DefaultRowHeight = 21
    FixedCols = 0
    RowCount = 3
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing]
    ScrollBars = ssNone
    TabOrder = 3
    OnDblClick = sgOptionsDblClick
    OnDrawCell = sgOptionsDrawCell
    OnSelectCell = sgOptionsSelectCell
    ColWidths = (
      213
      143)
  end
  object btnOK: TButton
    Left = 199
    Top = 375
    Width = 75
    Height = 25
    Caption = '&OK'
    Default = True
    TabOrder = 4
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 295
    Top = 375
    Width = 75
    Height = 25
    Caption = '&Cancel'
    TabOrder = 5
    OnClick = btnCancelClick
  end
  object cbOptions: TComboBox
    Left = 228
    Top = 267
    Width = 146
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    OnChange = cbOptionsChange
    OnDblClick = cbOptionsDblClick
    OnExit = cbOptionsExit
    OnKeyDown = cbOptionsKeyDown
  end
  object pnlOptionName: TPanel
    Left = 15
    Top = 267
    Width = 214
    Height = 22
    Alignment = taLeftJustify
    BevelInner = bvLowered
    BevelOuter = bvLowered
    TabOrder = 7
  end
end
