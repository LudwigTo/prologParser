lexer([ ], [ ]).
lexer([H|T], [F|S]) :-match(H, F), lexer(T,S). 

match(L, F) :- L = ‘program’, F is 256. 
match(L, F) :- L = ‘id’, F is 270.
match(L, F) :- L = ‘,’, F is 40.

