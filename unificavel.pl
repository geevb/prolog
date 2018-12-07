unificavel([],_,[]).
unificavel([T|Resto],T1,Resto1):- not(T=T1), !, unificavel(Resto,T1,Resto1).
unificavel([T|Resto],T1,[T|Resto1]):- unificavel(Resto,T1,Resto1).

% chama com, por exemplo, unificavel([X,b,t(Y)], t(a) ,L).