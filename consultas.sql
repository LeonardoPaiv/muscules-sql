SELECT
    ema.id_exercicio_musculo_ativo,
    e.nome AS exercicio_nome,
    ma.nome AS musculo_ativo_nome,
    cla.nome as classificacao
FROM
    exercicio_musculo_ativo ema
JOIN
    exercicio e ON ema.cod_exercicio = e.id_exercicio
JOIN
    musculo_ativo ma ON ema.cod_musculo_ativo = ma.id_musculo_ativo
JOIN
    classificacao cla on ma.cod_classificacao = cla.id_classificacao
ORDER BY id_exercicio_musculo_ativo ASC;


SELECT
    ema.id_exercicio_musculo_ativo,
    e.nome AS exercicio_nome,
    e.id_exercicio,
    ma.nome AS musculo_ativo_nome,
    ma.id_musculo_ativo
FROM
    exercicio_musculo_ativo ema
JOIN
    exercicio e ON ema.cod_exercicio = e.id_exercicio
JOIN
    musculo_ativo ma ON ema.cod_musculo_ativo = ma.id_musculo_ativo
ORDER BY id_exercicio_musculo_ativo ASC;


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
