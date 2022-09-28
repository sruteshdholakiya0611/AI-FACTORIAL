male(srutesh).
male(dev).

female(neha).
female(rina).


parent(srutesh,neha).
parent(srutesh,dev).

parent(rina,neha).
parent(rin,dev).
brother(X,Y):-
    parent(Z,X), parent(Z,Y), male(X), X\==Y.
sister(X,Y):-
    parent(Z,X), parent(Z,Y), female(X), X\==Y.

father(X,Y):-
    parent(X,Y), male(X).
mother(X,Y):-
    parent(X,Y), female(X).
