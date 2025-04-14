= A. Examples of Partitions

== 1

For integers $r in brace.l 0, 1, 2, 3, 4 brace.r$, let $A_r$ be the set of all integers which
leave a remainder of $r$ when divided by 5. (Ie, $x in A$ iff $x = 5q$ for some $q in ZZ$).
Prove $brace.l A_0, A_1, A_2, A_3, A_4 brace.r$ is a partition of $ZZ$.

Need to prove the definition of a partition holds, so need to show:
- each set $A_r$ for $r in brace.l 0, 1, 2, 3, 4 brace.r$ is non-empty
- given any two of the subsets $A_r$ and $A_s$, if they have a common element $x$ (ie, $x in
A_r$ and $x in A_s$), then the two subsets must be the same
- every $x in ZZ$ is in one of the $A_r$

=== Non-emptiness of the $A_r$

A straightforward way to show that each $A_r$ is non-empty is, for each $A-r$, to give an
element that must be in it.

Consider $x = 0$. This can be written as $5q + r = 5 dot 0 + 0$, where $q = 0$ and $r = 0$.
Thus, $0 in A_0$.

Similar reasoning applies to $1 in A_1$, $2 in A_2$, $3 in A_3$, and $4 in A_4$.

Therefore, all $A_r$ are non-empty.

=== Overlapping $A_r$ must be equal

Take two of the subsets, $A_r$ and $A_s$, and suppose there is some $x in ZZ$ such that
$x in A_r$ and $x in A_s$.

$x$ being a member of $A_r$ means that $x$ can be expressed as $5q_1 + r$ for some $q_1 in Z$
and $r in brace.l 0, 1, 2, 3, 4 brace.r$. Similarly, $x$ being a member of $A_s$ means that $x$
can be expressed as $5q_2 + s$ for some $q_2 in Z$ and $s in brace.l 0, 1, 2, 3, 4 brace.r$.

As $x$ can be expressed in both of these forms, the two forms must be equal; ie, we must have
that $5q_1 + r = 5q_2 + s$.

Rearrange this as follows:
$
  5q_1 + r &= 5q_2 + s \ arrow.r.double
  5q_1 - 5q_2 + r &= s \ arrow.r.double
  5q_1 - 5q_2 &= s - r \ arrow.r.double
  5 paren.l q_1 - q_2 paren.r &= s - r
$

This shows that $s - r$ is a multiple of 5.

However, due to the definition of $A_r$ and $A_s$, $bar s - r bar$ must be in
$brace.l 0, 1, 2, 3, 4 brace.r$. The only way that both the following conditions can hold:
+ $5 paren.l q_1 - q_2 paren.r = s - r$
+ $bar s - r bar in brace.l 0, 1, 2, 3, 4 brace.r$

is if $s - r = 0$.

If $s - r = 0$, then $s = r$.

Therefore, if $x in A_r$ and $x in A_s$, then it must be that $A_r = A_s$.

=== Every $x in ZZ$ is in one of the $A_r$

// TODO: Find a more algebraic way to express the below

For any $x in ZZ$:
- if $x$ is a multiple of 5, take $r = 0$
- if $x - 1$ is a multiple of 5, take $r = 1$
- if $x - 2$ is a multiple of 5, take $r = 2$
- if $x - 3$ is a multiple of 5, take $r = 3$
- if $x - 4$ is a multiple of 5, take $r = 4$

This covers all $x in ZZ$, and so any $x in ZZ$ must be in one of the $A_r$.

Therefore, the set of subsets $brace.l A_0, A_1, A_2, A_3, A_4 brace.r$ are a partition of
$ZZ$. $qed$

The equivalence relation associated with this partition of $ZZ$ is that two elements
$x, y in ZZ$ are equivalent if their remainders when divided by 5 are equal.
