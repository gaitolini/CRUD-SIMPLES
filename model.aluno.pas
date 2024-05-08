unit model.aluno;

interface

type
  TAlunoModel = class
  private
    FID_Aluno: Integer;
    FNome: string;
    FCPF: string;
    FEndereco: string;
    FID_UF: Integer;
    FEscolaridade: string;
    FFrequencia: Integer;
  public
    constructor Create(ID_Aluno: Integer; Nome, CPF, Endereco: string; ID_UF: Integer; Escolaridade: string; Frequencia: Integer);
    property ID_Aluno: Integer read FID_Aluno write FID_Aluno;
    property Nome: string read FNome write FNome;
    property CPF: string read FCPF write FCPF;
    property Endereco: string read FEndereco write FEndereco;
    property ID_UF: Integer read FID_UF write FID_UF;
    property Escolaridade: string read FEscolaridade write FEscolaridade;
    property Frequencia: Integer read FFrequencia write FFrequencia;
  end;

implementation

constructor TAlunoModel.Create(ID_Aluno: Integer; Nome, CPF, Endereco: string; ID_UF: Integer; Escolaridade: string; Frequencia: Integer);
begin
  FID_Aluno := ID_Aluno;
  FNome := Nome;
  FCPF := CPF;
  FEndereco := Endereco;
  FID_UF := ID_UF;
  FEscolaridade := Escolaridade;
  FFrequencia := Frequencia;
end;

end.
