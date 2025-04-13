= A. Isomorphism is an Equivalence Relation Among Groups

== 1

Let $G$ be any group. If $epsilon colon G arrow G$ is the identity function, $epsilon (x) = x$,
show that $epsilon$ is an isomorphism.

Need to show:
- that $epsilon$ is bijective
- the isomorphism property hold (see the definition of an isomorphism on pg 93)

=== Proof that $e$ is bijective

Need to show that $epsilon$ is both injective and surjective.

==== Injective

A function $f colon G arrow G$ is injective if having $f(a) = f(b)$ implies $a = b$ for all
$a, b in G$.

For arbitrary $a, b in G$, suppose $epsilon(a) = epsilon(b)$. By definition of $epsilon$'s
action on elements of $G$, we have that $epsilon(a) = a$ and $epsilon(b) = b$. Substituting
into the equation $epsilon(a) = epsilon(b)$ gives $a = b$.

Therefore, $epsilon(a) = epsilon(b)$ implies $a = b$.

==== Surjective

A function $f colon G arrow G$ is surjective iff $forall y in G, exists x in G$ such that
$y = f(x)$.

Take an arbitrary $y in G$. From the definition of $epsilon$, we know an $x in G$ that gets
mapped to $y$ by $epsilon$: it's $y$ itself. Ie, $forall y in G$, the $x in G$ such that
$y = epsilon(x)$ is taking $x = y$.

Therefore, $epsilon$ is surjective

=== Proof of isomorphism property

For any $a, b in G$, consider $epsilon(a b)$. From the definition of $epsilon$, we know that
$epsilon(a b) = a b$. Also from the definition of $epsilon$, we know that we can rewrite $a$
as $epsilon(a)$ and $b$ as $epsilon(b)$. So, $a b$ can be rewritten as $epsilon(a) epsilon(b)$.
Substituting this into the equation $epsilon(a b) = a b$ gives
$epsilon(a b) = epsilon(a) epsilon(b)$.

Therefore, the isomorphism property holds for $epsilon$.

As $epsilon colon G arrow G$ is both bijective and adheres to the isomorphism property, it is
an isomorphism from $G$ to itself. $qed$
