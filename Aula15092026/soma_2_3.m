%{
Programa "Soma 2 + 3".
Descrição: Este programa armazena os números 2 e 3, calcula a sua soma e imprime na tela o resultado.
Autor: Ricardo Fagundes da Rocha.
Data: 15/09/2026.
Versão: 0.0.1.
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
numero1 = 0;
numero2 = 0;
soma = 0;

% Entrada de dados
numero1 = 2;
numero2 = 3;

% Processamento de dados
soma = numero1 + numero2;

% Saída de dados
fprintf('O resultado da soma é igual a %d \n', soma);
