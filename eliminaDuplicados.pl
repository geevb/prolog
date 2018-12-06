elimina_duplicados(ListaComRepetidos, NovaLista) :- sort(ListaComRepetidos, NovaLista).

% Documentação do prolog diz que a função sort/2 remove os itens repetidos de uma lista
% Chama com elimina_duplicados(listaComElementos, variavelNovaLista)
% e.g elimina_duplicados([1, 2, 3, 2, 3, 4, 4, 5, 1], NovaLista)