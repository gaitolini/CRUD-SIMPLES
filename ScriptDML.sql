
CREATE  TABLE BANCO (
    Id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    indiceACBr INTEGER,
    nomeBanco TEXT(100)
);

CREATE TABLE CONTA (
    Id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    idBancoFK INTEGER,
    conta TEXT(15),
    digitoConta TEXT(1),
    agencia TEXT(8),
    digitoAgencia TEXT(1),
    digitoVerificadorAgenciaConta TEXT(1),
    CONSTRAINT CONTA_CONTA_FK FOREIGN KEY (idBancoFK) REFERENCES CONTA(Id)
);

CREATE TABLE BOLETO (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  idBancoFK INTEGER,
  idCedenteFK INTEGER,
  DirArqRemessa TEXT(50),
  DirArqRetorno TEXT(50),
  LayoutRemessa INTEGER,
  ImprimirMensagemPadrao INTEGER DEFAULT 0,
  NomeArqRemessa TEXT(50),
  NomeArqRetorno TEXT(50),
  NumeroArquivo INTEGER,
  DataArquivo REAL,
  DataCreditoLanc REAL,
  LeCedenteRetorno INTEGER DEFAULT 0,
  Homologacao INTEGER DEFAULT 0,
  RemoveAcentosArqRemessa INTEGER DEFAULT 0,
  LerNossoNumeroCompleto INTEGER DEFAULT 0,
  Configuracoes TEXT(100),  -- Assumindo que Configuracoes é um campo de texto JSON, você pode ajustar conforme necessário
  PrefixArqRemessa TEXT(50),
  CONSTRAINT BOLETO_BANCO_FK FOREIGN KEY (idBancoFK) REFERENCES BANCO(id),
  CONSTRAINT BOLETO_CEDENTE_FK FOREIGN KEY (idCedenteFK) REFERENCES CEDENTE(id)
);

CREATE TABLE CARTEIRA (
    Id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    idBancoFK INTEGER,
    numero INTEGER,
    indiceACBr INTEGER,
    numeroCorrespondente INTEGER,
    versaoArquivo INTEGER,
    versaoLote INTEGER,
    orientacoesBanco TEXT(100),
    localPagamento TEXT(100),
    casasDecimaisMoraJuros INTEGER,
    densidadeGravacao INTEGER,
    cip TEXT(20),
    prefixArqRemessa TEXT(10),
    cnab INTEGER,
    homologacao INTEGER,
    imprimirMensagemPadrao INTEGER,
    leCedenteRetorno INTEGER,
    lerNossoNumeroCompleto INTEGER,
    removeAcentosArqRemessa INTEGER,
    carteira INTEGER,
    CONSTRAINT CARTEIRA_BANCO_FK FOREIGN KEY (idBancoFK) REFERENCES BANCO(Id)    
);

CREATE TABLE ENDERECO (
    Id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    logradouro TEXT(200),
    numero TEXT(10),
    complemento TEXT(50),
    bairro TEXT(100),
    cidade TEXT(100),
    uf TEXT(2),
    cep TEXT(9),
    telefone TEXT(14)
);

CREATE TABLE CEDENTE (
    Id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    idBancoFK INTEGER,
    idEnderecoFK INTEGER,
    cnpjCpfCedente TEXT(14),
    nomeCedente TEXT(150),
    fantasiaCedente TEXT(150),
    codigoCedente TEXT(4),
    modalidade INTEGER,
    codTransmissao TEXT(10),
    convenio TEXT(10),
    caracTitulo INTEGER,
    tipoDocumento INTEGER,
    tipoCarteira INTEGER,
    tipoInscricao INTEGER,
    identDistribuicao INTEGER,
    responEmissao INTEGER,
    operacao INTEGER,
    pixChave TEXT(200),
    pixTipoChavePIX INTEGER,
    CONSTRAINT CEDENTE_BANCO_FK FOREIGN KEY (idBancoFK) REFERENCES BANCO(Id)
    CONSTRAINT CEDENTE_ENDERECO_FK FOREIGN KEY (idEnderecoFK) REFERENCES ENDERECO(Id)
);


CREATE TABLE SACADO (
    Id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    idBancoFK INTEGER,
    idEnderecoFK INTEGER,
    cnpjCpfSacado TEXT(14),
    nomeSacado TEXT(150),
    fantasiaSacado TEXT(150),
    emailSacado TEXT(150),
    CONSTRAINT SACADO_BANCO_FK FOREIGN KEY (idBancoFK) REFERENCES BANCO(Id)
    CONSTRAINT SACADO_ENDERECO_FK FOREIGN KEY (idEnderecoFK) REFERENCES ENDERECO(Id)
);

CREATE TABLE TITULO (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  idBoletoFK INTEGER,
  Instrucao1 TEXT(50),
  Instrucao2 TEXT(50),
  Instrucao3 TEXT(50),
  LocalPagamento TEXT(50),
  OcorrenciaOriginal INTEGER,
  TipoDesconto INTEGER,
  TipoDesconto2 INTEGER,
  TipoDesconto3 INTEGER,
  Parcela INTEGER,
  PercentualMulta REAL,
  MultaValorFixo INTEGER DEFAULT 0,
  SeuNumero TEXT(50),
  TipoDiasProtesto INTEGER,
  TipoDiasNegativacao INTEGER,
  TipoImpressao INTEGER,
  TotalParcelas INTEGER,
  ValorDescontoAntDia REAL,
  Vencimento NUMERIC,
  DataDocumento NUMERIC,
  NumeroDocumento TEXT(50),
  EspecieDoc TEXT(50),
  TipoAceite INTEGER,
  DataProcessamento NUMERIC,
  NossoNumero TEXT(100),
  NossoNumeroCorrespondente TEXT(100),
  UsoBanco TEXT(150),
  idCarteiraFK INTEGER,
  EspecieMod TEXT(50),
  ValorDocumento REAL,
  Mensagem TEXT(150),  -- Pode ser necessário ajustar o tamanho
  Informativo TEXT(150),  -- Pode ser necessário ajustar o tamanho
  Instrucoes TEXT(150),  -- Pode ser necessário ajustar o tamanho
  idSacadoFK INTEGER,
  Detalhamento TEXT(150),  -- Pode ser necessário ajustar o tamanho
  Verso INTEGER DEFAULT 0,
  ArquivoLogoEmp TEXT(50),
  Competencia TEXT(50),
  CONSTRAINT TITULO_BOLETO_FK FOREIGN KEY (idBoletoFK) REFERENCES BOLETO(Id),
  CONSTRAINT TITULO_SACADO_FK FOREIGN KEY (idSacadoFK) REFERENCES SACADO(Id),
  CONSTRAINT TITULO_CARTEIRA_FK FOREIGN KEY (idCarteiraFK) REFERENCES CARTEIRA(Id)
);


-- WEBSERVICE definition

CREATE TABLE WEBSERVICE (
    Id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    idBancoFK INTEGER,
    clientID TEXT(200),
    clientSecret TEXT(200),
    keyUser TEXT(100),
    indicadorPix INTEGER DEFAULT 0,
    "scope" TEXT(150),
    ambiente INTEGER,
    sslHttpLib INTEGER,    
    CONSTRAINT WEBSERVICE_WEBSERVICE_FK FOREIGN KEY (idBancoFK) REFERENCES BANCO(Id)    
);

