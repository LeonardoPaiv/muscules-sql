--- drop 
-- Tabela de relacionamento n para m entre "treino" e "exercicio_treino"
DROP TABLE IF EXISTS treino_exercicio_treino;

-- Tabela "treino_classificacao"
DROP TABLE IF EXISTS treino_classificacao;

-- Tabela "treino" (sem a chave cod_exercicio_treino)
DROP TABLE IF EXISTS treino;

-- Tabela "exercicio_treino"
DROP TABLE IF EXISTS exercicio_treino;

-- Tabela "metodo"
DROP TABLE IF EXISTS metodo;

-- Tabela de relacionamento n para m entre "exercicio" e "musculo_ativo"
DROP TABLE IF EXISTS exercicio_musculo_ativo;

-- Tabela "exercicio"
DROP TABLE IF EXISTS exercicio;

-- Tabela "musculo_ativo"
DROP TABLE IF EXISTS musculo_ativo;

-- Tabela "classificacao"
DROP TABLE IF EXISTS classificacao;
