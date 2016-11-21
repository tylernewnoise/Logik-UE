nimm(E, [E|Y], Y).
nimm(E, [H|Y], [H|Z]) :- nimm(E, Y, Z).
