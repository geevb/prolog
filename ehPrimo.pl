divisivel(X,Y):- 0 is X mod Y, !.
divisivel(X,Y):- X > Y +1, divisivel(X, Y +1).

ehPrimo(2):- true, !.
ehPrimo(X):- X < 2, !, false.
ehPrimo(X):- not(divisivel(X, 2)).

% Chama com ehPrimo(numeroATestar)
% e.g ehPrimo(4)