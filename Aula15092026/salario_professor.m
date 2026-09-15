%{
Programa "Salário".
Descrição: Este programa calcula o salário de um professor horista na Universidade XYZ.
Autor: Ricardo Fagundes da Rocha.
Data: 15/09/2026.
Versão: 0.0.1.
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
horas = 0;
hora_aula = 40;
bruto = 0;
imposto = 0.3;
desconto = 0;
liquido = 0;

% Entrada de dados
horas = input(sprintf('Digite o número de horas trabalhadas: %f'));

% Processamento de dados
bruto = horas * hora_aula;
desconto = bruto * desconto;
liquido = bruto - liquido;

% Saída de dados
fprintf('O salário do Professor é igual a R$ %.2f \n', liquido);
