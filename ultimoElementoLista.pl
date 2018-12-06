last([UltimoElemento]):- write(UltimoElemento).
last([Head|Tail]):- last(Tail).

% Chama com last(lista, variavelDoUltimoElemento)
% e.g last([1,2,3,a,x], UltimoElemento)