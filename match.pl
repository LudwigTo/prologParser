lexer([ ], [ ]).
lexer([H|T], [F|S]) :-match(H, F), lexer(T,S). 

match(L, F) :- L = 'program', F is 256. 
match(L, F) :- L = 'id', F is 270.
match(L, F) :- L = '(', F is 40.
match(L, F) :- L = 'input', F is 257.
match(L, F) :- L = ',', F is 44.
match(L, F) :- L = 'output', F is 258.
match(L, F) :- L = ')', F is 41.
match(L, F) :- L = ';', F is 59.
match(L, F) :- L = 'var', F is 259.
match(L, F) :- L = ':', F is 58.
match(L, F) :- L = 'integer', F is 260.
match(L, F) :- L = 'begin', F is 261.
match(L, F) :- L = ':=', F is 271.
match(L, F) :- L = '+', F is 43.
match(L, F) :- L = '*', F is 42.
match(L, F) :- L = 'number', F is 272.
match(L, F) :- L = 'end', F is 262.
match(L, F) :- L = '.', F is 46.



