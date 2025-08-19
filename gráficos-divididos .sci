clear
clc
mode(0) // exibe os valores de variáveis, caso requerido
janela = winsid()
close(janela)
// gráficos simultaneos
x = [0:0.1:3];

// Figura 1 : y = -x
y1 = -x;
subplot(2,2,1) // serve para criar subplot(linha, coluna, posição)
plot(x,y1) 

// Figura 2 : y =  x^3 
y2 = x.^3;
subplot(2,2,2) // primeira linha na segunda coluna
plot(x,y2)

// Figura 3 : y = exp(x)
y3 = exp(x);
subplot(2,2,3)
plot(x,y3)

// Figura 4: y = sen(x)
y4 = sin(x);
y5 = cos(x);
subplot(2,2,4)
plot(x,y4)
plot(x,y5)



