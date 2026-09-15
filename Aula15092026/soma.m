%{
Programa "Soma".
Descrição: Este programa lê dois números do teclado, calcula a sua soma e imprime na tela seu resultado.
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
numero1 = input(sprintf('Digite o número %d: ', 1));
numero2 = input(sprintf('Digite o número %d: ', 2));

% Processamento de dados
soma = numero1 + numero2;

% Saída de dados
fprintf('O resultado da soma é igual a %d \n', soma);
