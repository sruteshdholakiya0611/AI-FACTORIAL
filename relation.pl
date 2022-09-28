-
    married(X,Y), male(X).
wife(X,Y):-
    married(X,Y), female(X).

uncle(X,Y):-
    brother(X,Z),parent(Z,Y),male(X).
aunt(X,Y):-
    sister(X,Z),parent(Z,Y),female(X).
