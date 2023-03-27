**Period** is the length of a “wave”. A period is measured as the distance from one peak to the next. **Amplitude** is size “waved”. Amplitude is the distance from the average a wave goes, and it is *always positive*. **Frequency** is amount “waved”. Frequency is calculated by dividing the period by $2\pi$ ($\frac{2\pi}{\text{Period}}$).

## Sine

$y=\sin x$ has a(n): **period** of $2\pi$; **amplitude** of $1$; **frequency** of 1. $y=\sin x$ is **odd** ($\sin -x=-\sin x$, but $\sin -x\neq \sin x$)

## Cosine

$y=\cos x$ has a(n): **period** of $2\pi$; **amplitude** of $1$; **frequency** of 1. $y=\cos x$ is **even** ($\cos -x\neq-\cos x$, but $\cos -x= \cos x$)
## Tangent

$y=\tan x$ has a(n): **period** of $\pi$; **frequency** of $1$. 

>[!WARNING]
>Amplitude is meaningless in tan

$y=\tan x$ is **odd** ($\tan -x=-\tan x$, but $\tan -x\neq\tan x$)

## Equations

1. Pythagorean Identity: $\cos^{2}\theta+\sin^{2}\theta=1$
2. $\cos{A\pm B}=\cos{A}\cos{B}\mp\sin{A}\sin{B}$
3. $\sin{A\pm B}=\sin{A}\cos{B}\pm\cos{A}\sin{B}$
4. $\tan{A\pm B}=\frac{\tan A\pm\tan B}{1\mp\tan A\tan B}$
5. $\cos\left( \frac{\pi}{2}-A \right)=\sin A$
6. $\sin\left( \frac{\pi}{2}-A \right)=\cos A$

## Exact Values

Function | $0^{\circ}$ | $30^{\circ}$ | $45^{\circ}$ | $60^{\circ}$ | $90^{\circ}$
--- | --- | --- | --- | --- | ---
$\sin x$ | $0$ | $\frac{1}{2}$ | $\frac{1}{\sqrt{ 2 }}$ | $\frac{\sqrt{ 3 }}{2}$ | $1$
$\cos x$ | $1$ | $\frac{\sqrt{ 3 }}{2}$ | $\frac{1}{\sqrt{ 2 }}$ | $\frac{1}{2}$ | $0$
$\tan x$ | $0$ | $\frac{1}{\sqrt{ 3 }}$ | $1$ | $\sqrt{ 3 }$ | N/A

# Probability

## Notation

$P(x)$ means probability that event $x$ will occur. $P(x')$ means probability that event $x$ will not occur. (**NOT**)

<img src="https://mint-garden.netlify.app/assets/A-prime.png" style="max-width:100%;height:auto">

$P(A\cap B)$ means $A$ i**n**tersection $B$, meaning that the probability that $A$ and $B$ occur. (**AND**)

<img src="https://mint-garden.netlify.app/assets/A-cap-B.png" style="max-width:100%;height:auto">

$P(A\cup B)$ means $A$ **u**nion $B$, meaning that the probability that $A$ or $B$ occur. (**OR**)

<img src="https://mint-garden.netlify.app/assets/A-cup-B.png" style="max-width:100%;height:auto">

$P(A|B)$ means $A$ given $B$, meaning that the probability that $A$ occurs given that $B$ also occurs.

## Equations

- $P(A\cap B)=P(A|B)\times P(B)=P(B|A)\times P(A)$ (multiplication rule)
	- $P(A|B)=\frac{P(A\cap B)}{P(B)}$
	- $P(B|A)=\frac{P(A\cap B)}{P(A)}$
- $P(A\cup B)=P(A)+P(B)-P(A\cap B)$ (addition rule)
- $P(A')=1-P(A)$

## Independent events

Independent events are events that are not affected by previous events. If I roll a 6 on a dice, that does not affect my next roll. **This is independent** If I have a bag of coloured marbles and I draw one marble (and don’t return it), it affects my next draw. **This is NOT independent** Given independence:
	- $P(A|B)=P(A)$, thus *multiplication rule* reduces to $P(A\cap B)=P(A)\times P(B)$
	- Also, $P(B|A)=P(B)$

If any of these work, then an event is independent.

## Mutually Exclusive

Mutually exclusive events cannot occur together. For example, I can’t roll a six and a three at the same time on one dice. For mutually exclusive:
	- $P(A\cap B)=0$, thus *addition rule* reduces to $P(A\cup B)=P(A)+P(B)$