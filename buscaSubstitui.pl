substitui(_, _, [], []).
substitui(O, R, [O|Tail], [R|Tail2]):- substitui(O, R, Tail, Tail2).
substitui(O, R, [Head|Tail], [Head|Tail2]):- substitui(O, R, Tail, Tail2).

% Chama com substitui(procuraPor, substituiPor, naLista, criaNovaLista)
% e.g substitui(3, três, [1,2,3], NovaLista)