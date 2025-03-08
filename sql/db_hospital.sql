-- Remove o banco de dados se ele já existir
DROP DATABASE IF EXISTS hospital;

-- Cria o banco de dados
CREATE DATABASE hospital;

-- Seleciona o banco de dados para uso
USE hospital;

-- Cria a tabela de pacientes
CREATE TABLE pacientes (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    bairro VARCHAR(100) NOT NULL,
    endereco VARCHAR(200) NOT NULL,
    sexo CHAR(1) NOT NULL,
    idade INT NOT NULL
);

-- Insere os dados na tabela
INSERT INTO
    pacientes (
        id,
        nome,
        cpf,
        cidade,
        bairro,
        endereco,
        sexo,
        idade
    )
VALUES (
        1,
        'João Silva',
        '123.456.789-00',
        'São Paulo',
        'Centro',
        'Rua A, 123',
        'M',
        28
    ),
    (
        2,
        'Maria Oliveira',
        '987.654.321-00',
        'Rio de Janeiro',
        'Copacabana',
        'Avenida B, 456',
        'F',
        34
    ),
    (
        3,
        'Pedro Santos',
        '456.789.123-00',
        'Belo Horizonte',
        'Savassi',
        'Rua C, 789',
        'M',
        45
    ),
    (
        4,
        'Ana Costa',
        '321.654.987-00',
        'Curitiba',
        'Batel',
        'Avenida D, 1011',
        'F',
        29
    ),
    (
        5,
        'Lucas Pereira',
        '654.321.987-00',
        'Porto Alegre',
        'Moinhos de Vento',
        'Rua E, 1213',
        'M',
        37
    ),
    (
        6,
        'Carla Mendes',
        '789.123.456-00',
        'Recife',
        'Boa Viagem',
        'Avenida F, 1415',
        'F',
        41
    ),
    (
        7,
        'Felipe Rocha',
        '234.567.891-00',
        'Salvador',
        'Barra',
        'Rua G, 1617',
        'M',
        32
    ),
    (
        8,
        'Juliana Alves',
        '891.234.567-00',
        'Fortaleza',
        'Meireles',
        'Avenida H, 1819',
        'F',
        26
    ),
    (
        9,
        'Gabriel Lima',
        '345.678.912-00',
        'Brasília',
        'Asa Sul',
        'Rua I, 2021',
        'M',
        50
    ),
    (
        10,
        'Patrícia Souza',
        '912.345.678-00',
        'Manaus',
        'Adrianópolis',
        'Avenida J, 2223',
        'F',
        31
    );

-- Seleciona os dados para verificação
SELECT * FROM pacientes;