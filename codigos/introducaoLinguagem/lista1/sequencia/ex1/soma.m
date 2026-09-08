%{

Programa soma.m
Descrição: Este programa lê dois números do teclado, calcula a sua soma e imprime na tela seu resultado.
Autor: Ricardo Fagundes da Rocha
Data: 08/09/2026
Versão: 0.0.1
%}

% Limpeza de memória e tela

clear
clc

% Alocação de memória

num1 = double;
num2 = double;

% Entrada de dados
num1 = double(fprintf('Digite o primeiro número: ');
num2 = double(fprintf('Digite o segundo número: ');

% Processamento de dados
soma = num1 + num2;

% Saída de dados


fprintf('O resultado da soma é igual a %d\n', soma);


