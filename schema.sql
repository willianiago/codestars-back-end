CREATE TABLE usuarios (
    cpf int PRIMARY KEY,
    nome VARCHAR(100),
    usuario VARCHAR(15),
    email VARCHAR(100),
    senha VARCHAR(100),
    data_nascimento data(12),
    forma_pagamento VARCHAR (20),
    endereço VARCHAR (25)
);

insert into usuarios("Willian iago", "williantiago0304", "18150806WK")

select from usuarios nome
