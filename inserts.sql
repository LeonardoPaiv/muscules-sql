
-- classificação
INSERT INTO classificacao (nome) VALUES ('Peitoral');
INSERT INTO classificacao (nome) VALUES ('Costas');
INSERT INTO classificacao (nome) VALUES ('Ombros');
INSERT INTO classificacao (nome) VALUES ('Bíceps');
INSERT INTO classificacao (nome) VALUES ('Tríceps');
INSERT INTO classificacao (nome) VALUES ('Quadríceps');
INSERT INTO classificacao (nome) VALUES ('Isquiotibiais');
INSERT INTO classificacao (nome) VALUES ('Panturrilhas');
INSERT INTO classificacao (nome) VALUES ('Glúteos');
INSERT INTO classificacao (nome) VALUES ('Abdômen');

-- musculos ativos
-- Adição de músculos ativos
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Peitoral Menor', 1);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Peitoral Maior', 1);

INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Latíssimo do Dorso', 2);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Trapézio', 2);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Romboides', 2);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Erectores da Espinha', 2);

INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Deltoides Anterior', 3);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Deltoides Médio', 3);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Deltoides Posterior', 3);

INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Cabeça Longa (Biceps)', 4);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Cabeça Curta', 4);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Braquial', 4);

INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Cabeça Longa (Triceps)', 5);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Cabeça Lateral', 5);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Cabeça Medial', 5);

INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Vasto Lateral', 7);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Vasto Medial', 7);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Vasto Intermediário', 7);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Reto Femoral', 7);

INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Bíceps Femoral', 8);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Semitendíneo', 8);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Semimembranáceo', 8);

INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Glúteo Máximo', 10);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Glúteo Médio', 10);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Glúteo Mínimo', 10);

INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Gastrocnêmio', 9);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Sóleo', 9);

INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Reto Abdominal', 6);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Oblíquos Externos', 6);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Oblíquos Internos', 6);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Transverso Abdominal', 6);
INSERT INTO musculo_ativo (nome, cod_classificacao) VALUES ('Erectores da Espinha', 6);


-- exercicios
-- Inserção de exercícios
INSERT INTO exercicio (nome) VALUES ('Supino reto com barra');
INSERT INTO exercicio (nome) VALUES ('Supino inclinado com barra');
INSERT INTO exercicio (nome) VALUES ('Flyes com halteres');
INSERT INTO exercicio (nome) VALUES ('Máquina de supino declinado');
INSERT INTO exercicio (nome) VALUES ('Máquina de crossover');
INSERT INTO exercicio (nome) VALUES ('Flexão de braços (push-up)');
INSERT INTO exercicio (nome) VALUES ('Barra fixa (pull-up)');
INSERT INTO exercicio (nome) VALUES ('Remada com barra');
INSERT INTO exercicio (nome) VALUES ('Puxada alta com barra');
INSERT INTO exercicio (nome) VALUES ('Deadlift (levantamento terra)');
INSERT INTO exercicio (nome) VALUES ('Remada unilateral com halteres');
INSERT INTO exercicio (nome) VALUES ('Hiperextensão lombar');
INSERT INTO exercicio (nome) VALUES ('Desenvolvimento militar com barra');
INSERT INTO exercicio (nome) VALUES ('Elevação lateral com halteres');
INSERT INTO exercicio (nome) VALUES ('Elevação frontal com barra');
INSERT INTO exercicio (nome) VALUES ('Máquina de desenvolvimento de ombros');
INSERT INTO exercicio (nome) VALUES ('Máquina de elevação lateral');
INSERT INTO exercicio (nome) VALUES ('Encolhimento de ombros');
INSERT INTO exercicio (nome) VALUES ('Rosca direta com barra');
INSERT INTO exercicio (nome) VALUES ('Rosca martelo');
INSERT INTO exercicio (nome) VALUES ('Rosca concentrada');
INSERT INTO exercicio (nome) VALUES ('Máquina de bíceps');
INSERT INTO exercicio (nome) VALUES ('Máquina Scott');
INSERT INTO exercicio (nome) VALUES ('Rosca inversa com barra');
INSERT INTO exercicio (nome) VALUES ('Tríceps testa com barra');
INSERT INTO exercicio (nome) VALUES ('Tríceps pulley');
INSERT INTO exercicio (nome) VALUES ('Fundos em barras paralelas');
INSERT INTO exercicio (nome) VALUES ('Tríceps na polia alta com barra em V');
INSERT INTO exercicio (nome) VALUES ('Tríceps kickback');
INSERT INTO exercicio (nome) VALUES ('Tríceps mergulho entre bancos');
INSERT INTO exercicio (nome) VALUES ('Agachamento');
INSERT INTO exercicio (nome) VALUES ('Avanço com halteres');
INSERT INTO exercicio (nome) VALUES ('Cadeira extensora');
INSERT INTO exercicio (nome) VALUES ('Cadeira flexora');
INSERT INTO exercicio (nome) VALUES ('Leg press');
INSERT INTO exercicio (nome) VALUES ('Levantamento terra stiff');
INSERT INTO exercicio (nome) VALUES ('Crunch abdominal');
INSERT INTO exercicio (nome) VALUES ('Prancha');
INSERT INTO exercicio (nome) VALUES ('Elevação de pernas na barra fixa');
INSERT INTO exercicio (nome) VALUES ('Twist russo');
INSERT INTO exercicio (nome) VALUES ('Prancha lateral');
INSERT INTO exercicio (nome) VALUES ('Elevação de pernas na barra fixa com giro lateral');



-- Inserções na tabela "exercício_músculo_ativo"

INSERT INTO exercicio_musculo_ativo (cod_exercicio, cod_musculo_ativo) VALUES
(1, 2), 
(1, 13), 
(2, 2), 
(2, 13), 
(3, 2), 
(4, 2), 
(4, 13), 
(5, 2), 
(5, 13), 
(6, 2), 
(6, 13), 
(6, 7), 
(7, 10), 
(7, 2), 
(8, 3), 
(8, 10), 
(8, 7), 
(9, 3), 
(9, 10), 
(9, 7), 
(10, 3), 
(10, 19), 
(10, 23), 
(10, 10), 
(10, 7), 
(11, 3), 
(11, 10), 
(11, 7), 
(12, 6), 
(12, 23), 
(13, 7), 
(13, 7), 
(14, 7), 
(15, 7), 
(16, 7), 
(17, 7), 
(18, 7), 
(19, 10), 
(20, 10), 
(21, 10), 
(22, 10), 
(23, 10), 
(24, 10), 
(25, 13), 
(26, 13), 
(27, 19), 
(27, 20), 
(27, 21), 
(27, 22), 
(28, 13), 
(29, 13), 
(30, 13), 
(31, 19), 
(31, 20), 
(31, 21), 
(31, 22), 
(31, 23), 
(32, 19), 
(32, 20), 
(32, 21), 
(32, 22), 
(33, 19), 
(34, 19), 
(35, 19), 
(35, 20), 
(35, 21), 
(35, 22), 
(36, 19), 
(36, 20), 
(36, 21), 
(36, 22), 
(36, 32), 
(37, 28), 
(38, 28), 
(38, 32), 
(39, 28), 
(39, 32), 
(40, 32), 
(40, 29), 
(40, 30), 
(41, 28), 
(41, 32), 
(41, 30), 
(42, 28), 
(42, 32), 
(42, 29), 
(42, 30);


INSERT INTO metodo (nome, descricao) VALUES
    ('Drop Sets (Séries Descendentes)',
     'Após completar uma série de exercícios, reduza imediatamente o peso e continue fazendo mais repetições até a falha. Como fazer: Após a última repetição com o peso inicial, diminua o peso em cerca de 20-30% e continue fazendo mais repetições.');

INSERT INTO metodo (nome, descricao) VALUES
    ('Superséries',
     'Realizar duas séries consecutivas de exercícios diferentes sem descanso entre eles. Como fazer: Execute um exercício imediatamente após o outro. Pode ser para o mesmo grupo muscular (ex: supino + flexão) ou grupos musculares opostos (ex: bíceps + tríceps).');

INSERT INTO metodo (nome, descricao) VALUES
    ('Pausas Descendentes (Rest-Pause)',
     'Após atingir a falha muscular em uma série, faça uma pausa curta e continue fazendo mais repetições até a exaustão. Como fazer: Após atingir a falha, faça uma pausa de 10-15 segundos e continue realizando mais repetições até a exaustão.');

INSERT INTO metodo (nome, descricao) VALUES
    ('Treino em Pirâmide',
     'Aumentar ou diminuir progressivamente o peso em cada série. Como fazer: Comece com um peso leve, aumente progressivamente a carga até atingir o máximo e, em seguida, diminua progressivamente o peso.');

INSERT INTO metodo (nome, descricao) VALUES
    ('Tempo sob Tensão',
     'Controlar deliberadamente o tempo que os músculos estão sob tensão durante cada repetição. Como fazer: Execute as repetições de maneira controlada, concentrando-se em uma fase excêntrica (descida) e concêntrica (subida) mais lentas.');

INSERT INTO metodo (nome, descricao) VALUES
    ('Treino em Circuito',
     'Realizar uma série de exercícios consecutivos com pouco ou nenhum descanso entre eles. Como fazer: Execute uma série de um exercício e passe imediatamente para o próximo, completando todo o circuito antes de descansar.');

INSERT INTO metodo (nome, descricao) VALUES
    ('Pré-exaustão',
     'Realizar um exercício isolado para um grupo muscular antes de um exercício composto. Como fazer: Por exemplo, faça elevação lateral antes de desenvolvimento de ombro para pré-exaustar os deltoides.');

INSERT INTO metodo (nome, descricao) VALUES
    ('Repetições Forçadas',
     'Após atingir a falha muscular, um parceiro de treino auxilia na execução de mais repetições. Como fazer: Se estiver fazendo bíceps, por exemplo, um parceiro ajuda a levantar o peso após você não conseguir mais.');

INSERT INTO metodo (nome, descricao) VALUES
    ('Isometria',
     'Realizar uma contração estática do músculo em uma determinada posição. Como fazer: Por exemplo, pare em posição de agachamento por 10-15 segundos para envolver os músculos de forma isométrica.');

INSERT INTO metodo (nome, descricao) VALUES
    ('Treino em Ondas',
     'Alternar entre cargas pesadas e leves em diferentes séries para criar variação. Como fazer: Varie entre séries mais leves e séries mais pesadas durante o treino para desafiar os músculos de diferentes maneiras.');

INSERT INTO metodo (nome, descricao) VALUES
    ('Treino em Frequência Elevada',
     'Aumentar a frequência semanal dos treinos para um grupo muscular específico. Como fazer: Em vez de treinar um grupo muscular uma vez por semana, treine-o duas vezes, permitindo maior estímulo ao longo do tempo.');

INSERT INTO metodo (nome, descricao) VALUES
    ('Treino em Alta Intensidade (HIIT)',
     'Incorporar intervalos de alta intensidade e baixa intensidade nos treinos. Como fazer: Alterne entre períodos de exercício intenso e curtos períodos de descanso ou baixa intensidade.');

INSERT INTO metodo (nome, descricao) VALUES
    ('Séries Gigantes',
     'Realizar quatro ou mais exercícios consecutivos para o mesmo grupo muscular. Como fazer: Execute uma série de exercícios sem descanso, movendo-se de um para o próximo, para aumentar o volume e a intensidade.');
