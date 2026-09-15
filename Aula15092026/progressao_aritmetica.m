%{
Programa "Progressão aritmética".
Descrição: Este programa determina o n-ésimo termo e a soma dos termos de uma progressão aritmética onde n, primeiro termo e a razão são dados pelo usuário.
Autor: Ricardo Fagundes da Rocha.
Data: 15/09/2026.
Versão: 0.0.1.
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
an = 0;
a1 = 0;
n = 0;
r = 0;
sn = 0;

% Entrada de dados
n = input(sprintf('Digite o número de termos da PA: %d'));
a1 = input(sprintf('Digite o valor do primeiro termo da PA: %d'));
r = input(sprintf('Digite o valor da razão da PA: %d'));

% Processamento de dados
an = a1 + ((n - 1)*r);
sn = ((a1 + an)*n)/2

% Saída de dados
fprintf('O n-ésimo termo da PA é igual a %d e a soma dos termos é igual a %d \n', an, sn);
