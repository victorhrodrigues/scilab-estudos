clear
clc
mode(0)

function [y,z] = f(x) // x é o argumento de entrada é o y e o z, o retorno f(x)
    a = 1;
    y = a*x^2;
    z= x^3;
endfunction

// main - uso das funções
arg = -1;
[respQuad, respCub] = f(arg)
//resp = f(arg)
