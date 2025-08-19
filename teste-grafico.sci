clear
clc

mode(0) // exibe os valores de variáveis, caso requerido
janela = winsid()
close(janela)
//xdel(winsid()) // fecha as janelas de gráfico criadas a cada nova execução (não funciona mais, acima código arrumado)
// como plotar gráficos

//eixo_x = [1:10] // cria um array de 1 até 10
eixo_x = [1:0.1:10] //cria um array de 1 até 10 de 0,1 em 0,1 
eixo_y = 2*eixo_x // cria um array de 2 x (1 até 10)
eixo_y2 = eixo_x.^2; // o '.' indica que cada elemento em x sera elevado ao quadrado e não apenas o resultado final

// cria uma figura para cada curva
scf(1)// figura para a reta


plot(eixo_x, eixo_y,'.r') // plota um gráfico com os dois arrays, '.r' cria apenas pontos para representar o gráfico
title('Título do gráfico') // cria um título para o gráfico
xlabel('Eixo x') // cria uma marcação para o eixo x
ylabel('Eixo y') // cria uma marcação para o eixo y

// gráfico com mais de uma curva
scf(2)// figura par a curva
plot(eixo_x, eixo_y2, 'r') 

// plotando as duas curvas em um plot

//plot(eixo_x, eixo_y, 'g', eixo_x, eixo_y2, 'k')

legend('Reta', 'Parábola') // cria uma legenda das diferentes curvas na janéla de gráfico


