%{

Programa armazena2e3.m
Descrição: Este programa armazena os números 2 e 3, calcule a sua soma e
imprime na tela o resultado.
Autor: Ricardo Fagundes da Rocha
Data: 08/09/2026
Versão: 0.0.1
%}

% Limpeza de memória e tela

clear
clc

% Alocação de memória

num1 = int8(2);
num2 = int8(3);

% Entrada de dados


% Processamento de dados
soma = num1 + num2;

% Saída de dados


fprintf('O resultado de 2 + 3 = %d\n', soma);


