%{
Programa "Equação de 2° Grau".
Descrição: Este programa resolve uma equação de 2° grau.
Autor: Ricardo Fagundes da Rocha.
Data: 15/09/2026.
Versão: 0.0.1.
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
a = 0;
b = 0;
c = 0;
delta = 0;
x1 = 0;
x2 = 0;

% Entrada de dados
a = input(sprintf('Digite o valor do coeficiente a: %f'));
b = input(sprintf('Digite o valor do coeficiente b: %f'));
c = input(sprintf('Digite o valor do coeficiente c: %f'));

% Processamento de dados
delta = ((b^2) - (4*a*c))^(1/2);
x1 = (-b + delta)/(2*a);
x2 = (-b - delta)/(2*a);

% Saída de dados
fprintf('Os valores das raízes de x são %.2f e %.2f \n', x1, x2);
