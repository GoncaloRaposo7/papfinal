Use pap;

######
# Inserir registos na tabela direção clube
######

INSERT INTO direcao_clubes(nome, email, pass)
    VALUES  ("Manuel Silva", "alcantrafc@gmail.com","Alcantraclube87"),
            ("Alexandre Santos", "chiadofc@gmail.com"," CHIADOclube@2025"),
            ("Anabela Quitério", "Cascaisfc@gmail.com"," siacsacfc26#");

######
# Inserir registos na tabela clube
######

INSERT INTO clubes(nome, localizacao, valor_quota)
    VALUES  ("AlcantraFC", "Rua do Lado","gratuito"),
            ("ChiadoFC", "Rua da Frente"," 10€"),
            ("CascaisFC", "Rua de Cima"," 37€");

######
# Inserir registos na tabela treinador
######

INSERT INTO treinadores(nome, email, pass)
    VALUES  ("Jorge Conceição", "Jorgeconc@gmail.com","Conceiçao.jorge#"),
            ("Ruben Mourinho", "Rubenmour@gmail.com"," Ruben_mmourinhoo."),
            ("Nuno Fariolli", "Nunofariollii@gmail.com"," FARIOLLInuno1988");

######
# Inserir registos na tabela equipa
######

INSERT INTO eventos(id_treinador, data, localizacao, opcao)
    VALUES  (2,'2025-10-27 21:00:00',"Rua da Frente","Treino"),
            (1,'2025-11-2 17:30:00',"Paz e Amizade","Jogo"),
            (3,'2025-11-15 20:30:00',"Rua de Cima","Treino");

######
# Inserir registos na tabela escaloes
######

INSERT INTO escaloes(id_clube, nome)
    VALUES  (1,"sub-16"),
            (2,"sub-17"),
            (3,"sub-18");


######
# Inserir registos na tabela convocatoria
######

INSERT INTO convocatorias(id_evento, id_escalao, estado)
    VALUES  (1,1,"pedente"),
            (2,2,"compareço"),
            (3,3,"Não compareço");

######
# Inserir registos na tabela jogador
######

INSERT INTO jogadores(id_escalao, nome, email, pass)
    VALUES  (1,"Gustavo Santos", "Santos@gmail.com", "Santos;Gustavo#"),
            (2,"Joaquim Gonçalves", "JoaquimGonçalves@gmail.com", "JOAQUIMG!!"),
            (3,"Kevin Raposo", "KevinRaposo@gmail.com", "2009K_RAPOSO");

######
# Inserir registos na tabela convite
######

INSERT INTO convites(id_treinador, id_jogador, data_envio, estado)
    VALUES  (1,1,'2025-10-1 17:30:00',"pedente"),
            (2,2,'2025-10-9 15:45:00',"aceitou"),
            (3,3,'2025-10-13 19:20:00',"recusou" );

######
# Inserir registos na tabela treinadores_escaloes
######
INSERT INTO treinadores_escaloes(id_treinador, id_escalao)
    VALUES  (1,1),
            (2,2),
            (3,3);

