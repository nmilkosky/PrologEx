operator('==').
operator('!=').
param_id('A').
param_id('B').

check(AString) :- atomic_list_concat(L, ' ', AString),
		[P1, P2, P3] = L,
		param_id(P1),
		operator(P2),
		param_id(P3).
