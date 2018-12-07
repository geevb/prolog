rodar(L1, N, L2) :-
    N < 0, !,
    N1 is -N,
    rodar(L2, N1, L1).

rodar(L1, N, L2) :- 
    append(Lx, Ly, L1),
    append(Ly, Lx, L2),
    length(Lx, N).

% Chama com rodar(lista, quantidadeARodar, variavel)
% e.g rodar([a,b,c,d,e,f,g,h], -1, X)