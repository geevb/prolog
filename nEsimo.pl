nEsimo(N, L, X):- nEsimo(N, 1, L, X).
nEsimo(N, N, [X|_], X):- !.
nEsimo(N, I, [_|R], X):- I1 is I+1,
nEsimo(N, I1, R, X).