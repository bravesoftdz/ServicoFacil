object frmImp_Cliente_Txt: TfrmImp_Cliente_Txt
  Left = 268
  Top = 172
  Width = 928
  Height = 480
  Caption = 'frmImp_Cliente_Txt'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbDiretorio: TLabel
    Left = 33
    Top = 15
    Width = 120
    Height = 13
    Alignment = taRightJustify
    Caption = 'Arquivo de Clientes (csv):'
  end
  object File_Cliente: TFilenameEdit
    Left = 156
    Top = 7
    Width = 549
    Height = 21
    NumGlyphs = 1
    TabOrder = 0
  end
  object btnImportar: TNxButton
    Left = 155
    Top = 45
    Width = 175
    Height = 30
    Caption = 'Importar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060000000FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606080
      8080000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF606060808080808080000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606080808080808080
      8080000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF6060608080808080808080808080800000000000000000000000000000
      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606080808080808080808080808080
      8080000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF202020
      4040404040404040406060608080808080800000000000000000000000000000
      00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40404080808080
      8080000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF404040808080808080000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40404080808080
      8080000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF404040808080808080000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40404080808080
      8080000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF404040808080808080000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040808080B0
      B0B0303030000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF404040B0B0B0C0C0C0C0C0C0303030000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060C0C0C0C0
      C0C0C0C0C0C0C0C0303030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    GlyphSpacing = 5
    ParentFont = False
    TabOrder = 1
    Transparent = True
    OnClick = btnImportarClick
  end
  object CheckBox1: TCheckBox
    Left = 552
    Top = 48
    Width = 217
    Height = 17
    Caption = 'Ignorar os clientes j'#225' cadastrados'
    Checked = True
    State = cbChecked
    TabOrder = 2
  end
end
