pais(alemanha,   europa,  82, [frança, belgica, holanda, suica]).
pais(australia, oceania,  19, []).
pais(belgica,    europa,  10, [frança, holanda, alemanha]).
pais(espanha,    europa,  40, [portugal, frança]).
pais(frança,     europa,  59, [espanha, suica, belgica, alemanha, italia]).
pais(holanda,    europa,  15, [belgica, alemanha]).
pais(indonesia, oceania, 210, []).
pais(italia,     europa,  57, [frança, suica]).
pais(madagascar, africa,  17, []).
pais(portugal,   europa,  10, [espanha]).
pais(suica,      europa,   7, [frança, alemanha, italia]).

pop_elevada(NomeContinente, Resp):- findall(Populacao - Pais, (pais(Pais, NomeContinente, Populacao, _), Populacao > 15), ListaInicial), keysort(ListaInicial, Resp).

isolado_grande(Pais, Continente):- pais(Pais, Continente, Populacao, Fronteira), Populacao > 15, length(Fronteira, L), L < 3.
isolados_grandes(Resp):- findall(Continente, (isolado_grande(Pais1, Continente), isolado_grande(Pais2, Continente) , Pais1 \= Pais2), Lista), sort(Lista, Resp).
