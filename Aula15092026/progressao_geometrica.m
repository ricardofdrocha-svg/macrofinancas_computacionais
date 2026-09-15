%{
Programa "Progressão geométrica".
Descrição: Este programa determina o n-ésimo termo e a soma dos termos de uma progressão geométrica onde n, primeiro termo e a razão são dados pelo usuário.
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
q = 0;
n = 0;
sn = 0;

% Entrada de dados
n = input(sprintf('Digite o número de termos da PG: %d'));
a1 = input(sprintf('Digite o valor do primeiro termo da PG: %d'));
q = input(sprintf('Digite um valor válido (natural e maior do que 1) para a razão da PG: %d'));

% Processamento de dados
an = a1*(q^(n-1));
sn = (a1*((q^n)-1))/(q-1)

% Saída de dados
fprintf('O n-ésimo termo da PG é igual a %d e a soma dos termos é igual a %d \n', an, sn);
