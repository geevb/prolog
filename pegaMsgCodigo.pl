codigo(1, integer_overflow).
codigo(2, divisao_por_zero).
codigo(3, id_desconhecido).

pegaMsgCodigo(X):- codigo(X,Y), write(Y).

% pega a mensagem do código pegaMsgCodigo(numCodigo)
% usa com pegaMsgCodigo(2)