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


