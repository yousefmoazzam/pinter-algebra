= A. Examples of Cosets in Finite Groups

== 1

Let $G$ be the group $S_3$, let $H$ be the subgroup $brace.l epsilon, beta, delta brace.r$.
List the elements of each (right) coset.

The cosets of $H$ in $G$ are: $H epsilon, H alpha, H beta, H delta, H kappa$.

The multiplication table for $S_3$ is the following:

#let frame(stroke) = (x, y) => (
  left: if x == 1 { stroke } else { 0pt },
  top: if y == 1 { stroke } else { 0pt },
)

#set table(stroke: frame(rgb("000000")))

#table(
  columns: 7,
  [$compose$],
  [$epsilon$],
  [$alpha$],
  [$beta$],
  [$gamma$],
  [$delta$],
  [$kappa$],

  [$epsilon$],
  [$epsilon$],
  [$alpha$],
  [$beta$],
  [$gamma$],
  [$delta$],
  [$kappa$],

  [$alpha$], [$alpha$], [$epsilon$], [$gamma$], [$beta$], [$kappa$], [$delta$],
  [$beta$], [$beta$], [$kappa$], [$delta$], [$alpha$], [$epsilon$], [$gamma$],
  [$gamma$], [$gamma$], [$delta$], [$kappa$], [$epsilon$], [$alpha$], [$beta$],
  [$delta$], [$delta$], [$gamma$], [$epsilon$], [$kappa$], [$beta$], [$alpha$],
  [$kappa$], [$kappa$], [$beta$], [$alpha$], [$delta$], [$gamma$], [$epsilon$],
)

The coset $H epsilon$ is the set of all elements of $H$ right-multiplied by $epsilon$, ie:
$brace.l epsilon epsilon, beta epsilon, delta epsilon brace.r = brace.l epsilon, beta, delta
brace.r = H$.

Similarly for the other right cosets:
- $H alpha = brace.l epsilon alpha, beta alpha, delta alpha brace.r = brace.l alpha, kappa,
    delta brace.r$
- $H beta = brace.l epsilon beta, beta beta, delta beta brace.r = brace.l beta, delta, epsilon
    brace.r$
- $H gamma = brace.l epsilon gamma, beta gamma, delta gamma brace.r = brace.l gamma, alpha,
    kappa brace.r$
- $H delta = brace.l epsilon delta, beta delta, delta delta brace.r = brace.l delta, epsilon,
    beta brace.r$
- $H kappa = brace.l epsilon kappa, beta kappa, delta kappa brace.r = brace.l kappa, gamma,
    alpha brace.r$

Note the two groups of right cosets that are equal:
- $H epsilon = H beta = H delta$
- $H alpha = H gamma = H kappa$
