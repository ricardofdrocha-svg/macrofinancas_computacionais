%{
Programa "Equação Linear".
Descrição: Este programa resolve a equação linear ax = b.
Autor: Ricardo Fagundes da Rocha.
Data: 15/09/2026.
Versão: 0.0.1.
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
a = 0;
x = 0;
b = 0;

% Entrada de dados
a = input(sprintf('Digite o valor do coeficiente a: %f'));
x = input(sprintf('Digite o valor da variável x: %f'));

% Processamento de dados
b = a*x;

% Saída de dados
fprintf('O valor do coeficiente b é igual a %d \n', b);
