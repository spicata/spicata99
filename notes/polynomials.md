---
title: polynomials
cdate: 2023-11-09
---

Polynomials are a sum of multiples of powers of a variable. For example, this is a polynomial:

$$\text{Example A: }f(x)=x^{2}+3x+2$$

The order or degree is the highest power. In example A, this is 2. For example, if a polynomial has roots p, q and r; then it can be written as.

$$\text{Example B: }f(x)=a(x-p)(x-q)(x-r)$$

---

## polynomial division

Addition, subtraction, and multiplication of polynomials work like normal. Division — and it's always division — work slightly differently. These websites will explain it better than I:

- https://www.mathsisfun.com/algebra/polynomials-division-long.html

The remainder will always have a smaller order than the divisor.

---

If we were to write regular division like:

$$n=Q\times D+r$$

Then we can write polynomial division as:

$$\text{Formula 1: }P(x)=Q(x)D(x)+R(X)$$

---

Polynomial division can also be written as:

$$\text{Formula 2: }\frac{P(x)}{D(x)}=Q(x)+\frac{R(x)}{D(x)}$$

Here are some algebraic fractions. Proper fractions have a higher order denominator. Improper fractions have a lower order denominator. Formula 2 is able to turn improper fractions into proper fractions.

Q: What if they have the same order?

---

Don't like division? You can use 'Algebraic Juggling' instead. Again, better explained in the Sadler textbook

It is more confusing though. :-/

---

Since the order of the remainder must be smaller than the order of the divisor, IF the divisor has an order of 1, THEN the remainder has an order of 0. From that, we can get...

---

## remainder theorem

> For a polynomial P(x) and a number a, the remainder when P(x) is divided by (x-a) is P(a)

For example:

$$\text{If 'a' happened to be -2... }P(x)=(2x^2+3x+4)(x+2)+7$$
$$\text{and also... }P(-2)=2(-8)+7(4)+10(-2)+15=7$$

Note that the remainder and P(a) are the same.

---

This is because...

$$\begin{align}
P(x)&=Q(x)(x-\alpha)+r \\
P(\alpha)&=Q(\alpha)(\alpha-\alpha)+r=r
\end{align}$$

---

## factor theorem

> For a polynomial P(x), (x-a) is a factor P(x) if and only if P(a)=0

Factor theorem is just a special case of the remainder theorem.

Suppose (x-a) is a factor of P(x). Then the remainder when divided by 0. Hence, by the remainder theorem, P(a)=0. Conversely, suppose that P(a)=0. Then the remainder of P(x) / (x-a) must be 0. Hence, (x-a) is a factor of P(x).
