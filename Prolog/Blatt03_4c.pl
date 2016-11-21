duett(kreis, kreis).
duett(salto(X), salto(Y)) :- duett(X, Y).
duett(hoch(X), runter(Y)) :- duett(X, Y).
duett(runter(X), hoch(Y)) :- duett(X, Y).
