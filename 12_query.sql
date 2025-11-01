Use pap;

######
# Selcionar todas os clubes existentes na base dados
######

SELECT *
    FROM clubes;

SELECT nome
    FROM clubes;

######
# Selecionar todos os treinadores existentes
######

SELECT *
    FROM treinadores;

SELECT nome
    FROM treinadores;

#####
# Selecionar os escalões existentes
#####

SELECT *
    FROM escaloes;

#####
# Selecionar o nome dos escaloes e o nome dos clubes existentes
#####

SELECT clubes.nome,escaloes.nome
    FROM escaloes,clubes
    WHERE clubes.id=escaloes.id;


#####
# Selecionar os enventos existentes
#####


