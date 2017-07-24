object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 266
  ClientWidth = 418
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
    Left = 279
    Top = 45
    Width = 88
    Height = 13
    Caption = '(Apenas n'#250'meros)'
  end
  object Label2: TLabel
    Left = 72
    Top = 26
    Width = 101
    Height = 13
    Caption = 'Digite o CNPJ ou CPF'
  end
  object edtCNPJCPF: TEdit
    Left = 72
    Top = 42
    Width = 201
    Height = 21
    TabOrder = 0
    TextHint = 'Digite o CNPJ ou CPF'
  end
  object Button1: TButton
    Left = 72
    Top = 69
    Width = 201
    Height = 25
    Caption = 'Verifica a Qtde de d'#237'gitos CNPJ/CPF'
    TabOrder = 1
    OnClick = Button1Click
  end
end
