%{
Programa "Oi, ...!"
Descrição: Este programa pergunta o nome do usuário e apresenta a mensagem "Oi, ...", seguida pelo nome do usuário.
Autor: Ricardo Fagundes da Rocha.
Data: 15/09/2026.
Versão: 0.0.1.
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
nome = 's';

% Entrada de dados
nome = input('Digite o seu nome: ', 's');

% Processamento de dados

% Saída de dados
fprintf('Oi, %s\n', nome);
