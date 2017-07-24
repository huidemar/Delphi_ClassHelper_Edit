unit UnitEditDocumento;

interface

uses StdCtrls, SysUtils;

type
  EditDocumento = class helper for TEdit
  private
    function TextoSemSinais: string;
  public
    function isPessoaFisica: boolean;
    function isPessoaJuridica: boolean;
  end;


implementation


{ EditDocumento }

function EditDocumento.isPessoaFisica: boolean;
begin
  Result := length(TextoSemSinais) = 11;
end;

function EditDocumento.isPessoaJuridica: boolean;
begin
  Result := length(TextoSemSinais) = 14;
end;

function EditDocumento.TextoSemSinais: string;
begin
  Result := Text;
end;

end.
