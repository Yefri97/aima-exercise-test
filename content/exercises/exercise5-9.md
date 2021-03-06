---
title: Exercise 9
date: '2017-03-05'
author: AIMA book
chapters: Chapter 5 Adversarial Search
categories:
  - medium
---

### Statement

This problem exercises the basic concepts of game playing, using
tic-tac-toe (noughts and crosses) as an example. We define
$X_n$ as the number of rows, columns, or diagonals with exactly $n$
$X$’s and no $O$’s. Similarly, $O_n$ is the number of rows, columns, or
diagonals with just $n$ $O$’s. The utility function assigns $+1$ to any
position with $X_3=1$ and $-1$ to any position with $O_3 = 1$. All other
terminal positions have utility 0. For nonterminal positions, we use a
linear evaluation function defined as ${Eval}(s) = 3X_2(s) + X_1(s) -
(3O_2(s) + O_1(s))$.

1.  Approximately how many possible games of tic-tac-toe are there?

2.  Show the whole game tree starting from an empty board down to depth
    2 (i.e., one $X$ and one $O$ on the board), taking symmetry
    into account.

3.  Mark on your tree the evaluations of all the positions at depth 2.

4.  Using the minimax algorithm, mark on your tree the backed-up values
    for the positions at depths 1 and 0, and use those values to choose
    the best starting move.

5.  Circle the nodes at depth 2 that would *not* be
    evaluated if alpha–beta pruning were applied, assuming the nodes are
    generated in the optimal order for alpha–beta pruning.
