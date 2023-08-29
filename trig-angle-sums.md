---
title: trig angle sums
layout: default
cdate: 2023-08-29
---

$$\sin(A\pm B)=\sin A\cos B\pm \cos A\sin B$$
$$\cos(A\pm B)=\cos A\cos B\mp \sin A\sin B$$

The easiest to solve is the difference formula for cos i.e. cos(A-B). Do so by finding the chord between two points on a circle with the (1) distance ([pi-thagoras](https://pi-thagoras.github.io/the-chicken-pen/)) formula and (2) cosine rule.

If (1), you will end up with

$$(\text{PQ})^2=2-2(\cos A\cos B+\sin A\sin B)$$

Else (2),

$$(PQ)^2=2-2\cos(A-B)$$

Then, you can do cos(A-(-B)) (AKA cos(A+B)). Then, find sin(A-B) using the following...

$$\sin\left( \frac{\pi}{2}-\theta \right)=\cos \theta$$
$$\cos\left( \frac{\pi}{2}-\theta \right)=\sin \theta$$
$$\begin{align}
\text{So...}\sin(A-B)&=\cos\left( \frac{\pi}{2}-(A-B) \right) \\
&=\cos\left( \left( \frac{\pi}{2}-A \right)+B \right) \\
&=\cos\left( \frac{\pi}{2}-A \right)\cos B-\sin\left( \frac{\pi}{2}-A \right)\sin B \\
&=\sin A\cos B-\cos A\sin B
\end{align}$$

As for tan, just expand then divide everything by sinAcosB
