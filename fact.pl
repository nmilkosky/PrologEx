factorial(1, 1).	% base case
factorial(N, Result) :-  % recursion step
   N > 1,
   N1 is N - 1,
   factorial(N1, Result1),
   Result is Result1 * N.
