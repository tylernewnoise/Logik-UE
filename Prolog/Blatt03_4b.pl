gefahr(kreis).
gefahr(salto(hoch(X))) :- gefahr(X).
gefahr(runter(hoch(X))) :- gefahr(X).
gefahr(runter(salto(X))) :- gefahr(salto(X)).
gefahr(hoch(X)) :- gefahr(X).
