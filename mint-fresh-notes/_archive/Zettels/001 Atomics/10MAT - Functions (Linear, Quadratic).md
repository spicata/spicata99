2022-04-04 16:26

Tags: #review

Tags: [[10MAT]]

# 10MAT - Functions (Linear, Quadratic) Notes [^1]
## Chapter 1: Functions
- **Functions** are a relation where one **element** can only correspond to one other **element**.
- *Linear (function)*
- Elements of the first set (**domain**), map onto elements of the second set (**co-domain**). 
- The mapped elements of the second set forms the **range**.
- **Natural domain** is the values where the function actually works (set of all allowable inputs).
- $\in$ means "[x] is an element of [set]"
- In the form $\{x\in\mathbb{R}:0\leq{x}\leq100\}$ (for example)
- For all intensive purposes, $f(x)$ is $y$.
- Range uses $y$.
## Chapter 2: Linear Functions
- In the form $f(x)=mx+c$, where $m$ is gradient and $c$ is y-intercept
- Direct proportions are in the form $f(x)=mx$.
- Gradient is $\frac{\text{rise}}{\text{run}}$ (rise over run)
- **Parallel lines** have the same gradient
- **Perpendicular lines' gradients** multiply to $-1$ ($m_1=-3$ and $m_2=\frac13$)
- Horizontal lines are $y=c$, vertical ones are $x=c$.
- The **change** in $y$ between each point $x$ is the same.
- **Distance formula** is $\sqrt{(x_1-x_2)^2+(y_1-y_2)^2}$
- **Midpoint formula** is $(\frac{x_1+x_2}2,\frac{y_1+y_2}2)$
- To **determine** the **equation of a linear function**, just be smart (which I am not), and have the gradient and a point, or two points.
## Chapter 3: Quadratic Functions
- ***Parabola***
- 3 forms:
	- **General**: $y=ax^2+bx+c$
	- **Turning Point**: $y=a(x-b)^2+c$
	- **Intercept**: $y=a(x-b)(x-c)$
- All of them have special properties.
- For **general**: 
	- the line of symmetry is $y=-\frac{b}{2a}$, 
	- y-intercept is $c$, 
	- and there is no reliable method of finding the x-intercept[^3]
- For **turning point**: 
	- changing $b$ moves it right and left (note it is $-b$), 
	- changing $c$ moves it up and down,
	- and changing $a$ vertically dilates it by a scale factor, 
	- $b$ is the line of symmetry. 
	- The turning point is at $(b,c)$
- For **intercept**:
	- $b$ and $c$ are the two intercepts. Hence intercept form.
	- Line of symmetry at $\frac{b+c}2$.
- By subbing in $x$ values into general form:
  
| x   | 0     | 1       | 2         | 3         | ... |
| --- | ----- | ------- | --------- | --------- | --- |
| y   | $c$   | $a+b+c$ | $4a+2b+c$ | $9a+3b+c$ | ... |
| 1st | $a+b$ | $3a+b$  | $5a+b$    | ...       | ... |
| 2nd | $2a$  | $2a$    | ...       | ...       | ... |
- Oh yeah, and ***completing the square.***

---
# Question
What is the n.domain of $f(x)=\sqrt{x}+\frac1{x-5}$?
>Apparently $\{x\in\mathbb{R}:x\geq0,x\neq5\}$

[^1]: AJ Sadler Methods Book 1.
[^3]: When y isn't zero. When it is, the intercepts are $0$ and $-\frac{b}a$