unit Unit2;

interface

uses
  UnitEditDocumento,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    edtCNPJCPF: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin

  if (edtCNPJCPF.isPessoaFisica) then
    ShowMessage('Pessoa Física !')
  else if (edtCNPJCPF.isPessoaJuridica) then
    ShowMessage('Pessoa Jurídica !')
  else
    ShowMessage('Nada !');
end;

end.
