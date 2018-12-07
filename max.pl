max(X, Y, Z, X):- X>Y, X>Z, !.
max(X, Y, Z, Y):- Y>X, Y>Z, !.
max(X, Y, Z, Y):- X=Y, X>Z, !.
max(_, _, Z, Z). 