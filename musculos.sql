-- Tabela "classificacao"
CREATE TABLE classificacao (
    id_classificacao SERIAL PRIMARY KEY,
    nome VARCHAR(30) NOT NULL
);

-- Tabela "musculo_ativo"
CREATE TABLE musculo_ativo (
    id_musculo_ativo SERIAL PRIMARY KEY,
    nome VARCHAR(30) NOT NULL,
    cod_classificacao INT NOT NULL,
    FOREIGN KEY (cod_classificacao) REFERENCES classificacao(id_classificacao)
);

-- Tabela "exercicio"
CREATE TABLE exercicio (
    id_exercicio SERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL
);

-- Tabela de relacionamento n para m entre "exercicio" e "musculo_ativo"
CREATE TABLE exercicio_musculo_ativo (
    id_exercicio_musculo_ativo SERIAL PRIMARY KEY,
    cod_exercicio INT NOT NULL,
    cod_musculo_ativo INT NOT NULL,
    principal BOOLEAN NOT NULL,
    FOREIGN KEY (cod_exercicio) REFERENCES exercicio(id_exercicio),
    FOREIGN KEY (cod_musculo_ativo) REFERENCES musculo_ativo(id_musculo_ativo)
);

-- Tabela "metodo"
CREATE TABLE metodo (
    id_metodo SERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    descricao VARCHAR(400) NOT NULL
);

-- Tabela "exercicio_treino"
CREATE TABLE exercicio_treino (
    id_exercicio_treino SERIAL PRIMARY KEY,
    cod_exercicio INT NOT NULL,
    cod_metodo INT NOT NULL,
    repeticoes INT NOT NULL,
    descanso INT NOT NULL,
    FOREIGN KEY (cod_exercicio) REFERENCES exercicio(id_exercicio),
    FOREIGN KEY (cod_metodo) REFERENCES metodo(id_metodo)
);

-- Tabela "treino" (sem a chave cod_exercicio_treino)
CREATE TABLE treino (
    id_treino SERIAL PRIMARY KEY
);

-- Tabela "treino_classificacao"
CREATE TABLE treino_classificacao (
    id_treino_classificacao SERIAL PRIMARY KEY,
    cod_treino INT NOT NULL,
    cod_classificacao INT NOT NULL,
    FOREIGN KEY (cod_treino) REFERENCES treino(id_treino),
    FOREIGN KEY (cod_classificacao) REFERENCES classificacao(id_classificacao)
);

-- Tabela de relacionamento n para m entre "treino" e "exercicio_treino"
CREATE TABLE treino_exercicio_treino (
    id_treino_exercicio_treino SERIAL PRIMARY KEY,
    cod_treino INT NOT NULL,
    cod_exercicio_treino INT NOT NULL,
    FOREIGN KEY (cod_treino) REFERENCES treino(id_treino),
    FOREIGN KEY (cod_exercicio_treino) REFERENCES exercicio_treino(id_exercicio_treino)
);

