nimm(E, [E|Y], Y).
nimm(E, [H|Y], [H|Z]) :- nimm(E, Y, Z).

resolvente(L1, L2, R):-nimm(neg(E), L1, R1),
    nimm(pos(E), L2, R2),
    union(R1, R2, R).

resolvente(L1, L2, R):-nimm(pos(E), L1, R1),
    nimm(neg(E), L2, R2),
    union(R1, R2, R).
