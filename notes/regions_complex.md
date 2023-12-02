---
title: regions in the complex plane
cdate: 2023-11-21
---

$$\{x:1\leq x< 3,x\in \mathbb{R}\}$$

This is a region on the real number line. In words: "All real values of x such that 1 is less than or equal to x which is less than 3".

Remember:

| Symbol | Meaning   |
| ------ | --------- |
| ○      | Excluding |
| ●      | Including |

---

$$\{z:|z|=4,z\in\mathbb{C}\}$$

Now this, is a region on the complex plane. Or in words: "All complex values of z such that the modulus of z is 4" (see [polar form of complex numbers](polar_form) if you are confused).

| Symbol      | Meaning                     |
| ----------- | --------------------------- |
| Solid line  | Including (points on line)  |
| Shaded area | Inclusive of points in area |
| Dotted line | Excluding (points on line)  |

$$\left\{ z:\text{arg} z=\frac{\pi}{6},z\in\mathbb{C} \right\}$$

This is an region with argument. This produces an ray. However, the origin is has an undefined argument. Hence, there should be a "○" on it.

---

## complex complex regions

Sometimes, the region isn't exactly obvious.

$$\text{Thing 1: }\{z:|z+8|=|z-4i|\}$$

(1) You could solve this by using algebra.

$$\begin{aligned}
\text{Let }z=x+yi \\
\text{Then }|x+yi+8|&=|x+yi-4i| \\
\sqrt{ (x+8)^2+y^2 }&=\sqrt{ x^2+(y-4)^2 } \\
x^2+16x+64+y^2&=x^2+y^2-8y+16 \\
16x+64&=-8y+16 \\
y&=-2x-6
\end{aligned}$$

The complex locus given by thing 1 is just the linear equation y=-2x-6.

That is a lot of hard work. Perhaps there is another way of doing it. (2) Notice that \|z-a\| is the distance between the complex number z and complex number a.

$$\begin{aligned}
|z+8|&=|z-4i| \\
|z-(-8)|&=|z-4i|
\end{aligned}$$

The locus must be the set of all complex numbers with an equal distance from both -8 and 4i. Notice that this line is perpendicular to the line between -8 and 4i. Also, this new line is halfway between -8 and 4i. Using that, the formula can be found.

---

## examples

$$\{z:|z+3+7i|=|z-5|+\sqrt{ 113 }\}$$

In this example, z is the set of all numbers where the distance from (-3,-7i) is sqrt(113) greater than the distance from (5,0i). Notice that the distance from (-3,-7i) to (5,0i).

$$\{z:Arg(z-5-7i)=Arg(z)-\pi\}$$


In this example, z is in the set iff translating the number by -5-7i rotates the number clockwise by pi. So, any number between (0,0) and (5,7i) will work.

> [!todo] DO MAKE DIAGRAMS