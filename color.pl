color('red').
color('orange').
color('yellow').
color('green').
color('blue').
color('purple').

color_match(green,blue).
color_match(blue, purple).
color_match(purple,red).
color_match(red,orange).
color_match(orange, yellow).
color_match(yellow,green).

color_tri(X, Y) :- color_match(X, Z), color_match(Z,Y).
color_com(X, Y) :- color(X), color(Y), \+color_match(X, Y).
