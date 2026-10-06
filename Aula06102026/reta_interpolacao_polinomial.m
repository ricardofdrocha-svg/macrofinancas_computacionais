%{
Programa Interpolação Polinomial
Descrição: Este programa encontra o polinômio de interpolaçao de Lagrange que passa exatamente pelos pontos
coordenados (1, 3) e (3, 7).
Autor: Ricardo Fagundes da Rocha.
Data: 06/10/2026.
Versão: 0.0.1.
%}

% Limpeza de memória e de tela
clear
clc

% Alocação de memória
x1 = 1;
y1 = 3;
x2 = 3;
y2 = 7;

% Entrada de dados

% Processamento de dados
L1 = (x - 3) / (1 - 3);
L2 = (x - 1) / (3 - 1);
p = (3*L1) + (7*L2);

% Saída de dados
fprintf('L1(x) é %.f \n', L1);
fprintf('L2(x) é %.f \n', L2);
fprintf('
