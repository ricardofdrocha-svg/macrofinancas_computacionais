%{
Programa "Valor Capitalizado".
Descrição: Este programa solicita o valor de um capital, o prazo de investimento, a taxa de juros e calcula e imprime na tela o valor capitalizado.
Autor: Ricardo Fagundes da Rocha.
Data: 15/09/2026.
Versão: 0.0.1.
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
m = 0;
c = 0;
i = 0;
t = 0;

% Entrada de dados
c = input(sprintf('Digite o valor do capital, em reais: %f'));
i = input(sprintf('Digite o valor da taxa de juros, em percentual: %f'));
t = input(sprintf('Digite o prazo de investimento em número de meses: %d'));

% Processamento de dados
r = i/100;
m = c*((1+r)^t);

% Saída de dados
fprintf('O valor capitalizado é de R$ %.2f \n', m);
