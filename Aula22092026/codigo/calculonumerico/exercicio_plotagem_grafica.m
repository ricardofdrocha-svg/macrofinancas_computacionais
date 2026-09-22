% plotando o gráfico

pontos = linspace(0, 15, 15);

polinomio = [1 -5 6];

y = polyval(polinomio, pontos);

plot(pontos, y), title = ('polinomio', xlabel('pontos'))