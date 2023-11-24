---
title: polar form of complex numbers
cdate: 2023-11-14
---

Complex numbers can be represented in Cartesian (AKA rectangular) form. This is the (x+yi) form. However, they can also be represented in polar form.

---

First of all, why even have a different form? Well, in Cartesian form, addition and subtraction are preferred over multiplication and division. Polar form fixes this problem, but more on that later.

---

When we do addition with complex numbers, we can easily visualise it by looking at the Cartesian plane. It is just a translation.

However, what **is** complex multiplication? How do you show it graphically?

When something is multiplied by 'i', it rotates around the origin 90'. If we multiply by THAT, we rotate by 45'.

$$\text{THAT: }\frac{1}{\sqrt{ 2 }}+\frac{1}{\sqrt{ 2 }}i$$

---

Essentially, (when the modulus is 1) the angle that we need to rotate a point around the origin is equal to the angle that the number makes with the positive real number axis.

---

Also, when we multiply it with a number like 3, then the modulus is increased by 3. That is just how it works.

I hope you get what I mean. ;-)

---

## notation

The distance from the origin is called the 'modulus/magnitude' (|z|). The angle is called the 'argument' (θ).

So rewrite z=a+bi as...

$$\begin{aligned}
z&=|z|\cos \theta+i|z|\sin\theta \\
&=|z|(\cos\theta+i\sin\theta)
\end{aligned}$$

This is the polar form.

NB: Every complex number has infinite arguments, because that's how angles work. θ is actually the principle argument, which is -pi < θ < pi.

---

Find the modulus with Pythagoras. Find the principal argument using tan. MAKE SURE IT IS IN THE RIGHT QUADRANT.

---

Mathematicians are busy people, and so they like to abbreviate it to |z|cisθ

---

How about complex conjugates of polar form? Well, just find the negative value of the argument. This is why the principle argument is represented from -pi to pi.

> Why do we use polar form in the first place?

> When something is multiplied by 'i', it rotates around the origin 90'. If we multiply by THAT, we rotate by 45'. (found earlier)

When we use polar form, this multiplication becomes easier. As a general rule...

$$r_{1}cis\alpha\times r_{2}cis\beta=r_{1}r_{2}cis(\alpha+\beta)$$

Or as an example...

$$2cis\left( \frac{\pi}{2} \right)\times 3cis\left( \frac{\pi}{3} \right)=6cis\left( \frac{5\pi}{6} \right)$$

NB: This may give a non-principle argument

---

Division follows a similar rule. That is...

$$\frac{r_{1}cis\alpha}{r_{2}cis\beta}=\frac{r_{1}}{r_{2}}cis(\alpha-\beta)$$
