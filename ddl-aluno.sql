CREATE TABLE aluno (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50),
    estado VARCHAR(50),
    data_nascimento DATE,
    rg_documento VARCHAR(20),
    data_conclusao DATE,
    curso VARCHAR(100),
    carga_horaria INT,
    data_emissao DATE,
    nome_assinatura VARCHAR(100),
    cargo_assinatura VARCHAR(50),
    url_diploma VARCHAR(255)
);
