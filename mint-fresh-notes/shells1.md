---
tags: atoms notebook1 
title: "shells: one"
aliases:
- "shells: one"
---

> *what is it now oh yes*  
> me forgetting what to write about

in bohr's model of the atom, electrons exist in shells around the nucleus, which lie at discrete energy levels. electrons can just between these shells when excited by or emit energy. when an electron get excited, it must be hit by a specific wavelength of light and it will jump to a higher energy level, entering an excited state. later, the electron will re-emit the same wavelength of light again and drop down to it's original, ground state.

## valence electrons

valence electrons are the most important electrons when it comes to chemical reactions, as it is these valence electrons (and in the case of transition metals also sometimes the other shell electrons) that dictate how reactions happen. this is due to the octet rule, being that atoms want an octet in it's outer shell and then it will become relatively stable. this is also the reason why group 18 nobles gases are so unreactive. all of the other electrons not in an atom's valence shell (which by the way is the outermost shell of an atom) are called an atom's core electrons. these exert electrostatic repulsion on each others, and particularly on the valence electrons (due to coloumb's law: objects of opposite charges attract and objects of same charges repel), which creates a "shielding" effect, lowering the effective nuclear charge of the nucleus.

## electron shell configuration

we can express the ways that these electrons are found within these shells using what is called an "electron shell configuration". firstly, to understand an electron shell configuration, you need to know that shells can only contain a certain number of electrons. the first shell, the shell closest to the nucleus can contain up to 2 electrons, the 2nd shell can contain 8, the 3rd shell can contain 8[^2], and the 4th shell can contain 2[^3]. now, this is how the electron shell configuration is written: a, b, c, d, ... . a is the number of electrons in the first shell, b is the number of shells in the 2nd shell, and so on. i hope you get the gist. if there are no electrons, you can not write that shell. for example, lithium has 3 electrons. we know that the first shell (a) can contain up to 2 electrons so we write: "2". then we have 1 electron left over, and we know that there is enough space to put it into the second shell[^1], and so we write "1" in the position of the second shell. so in total, the electron shell configuration for lithium ends up being: "2, 1". we can continue this for other elements. calcium is the 20th element, and has 20 electrons, so it's configuration would be... "2, 8, 8, 2".

good.

however, obviously there are more than 20 elements, so what give? how come we are only able to express 20 elements using electron shell configuration? well, it because of a little thing called... sub-shells

## sub-shells

these shells we talked about earlier are further made up of smaller sub-shells. these sub-shells get very weird very quick, and so we tend to stick to our first 20 element, which are free from the grasps of these sub-shells. but they are interesting.

here are the ionisation energies of the period 3 elements:

|  element    |  first ionisation energy  |
|:------------|:--------------------------|
| sodium      |                       496 |
| magnesium   |                       738 |
| aluminium   |                       578 |
| silicon     |                       789 |
| phosphorous |                      1012 |
| sulphur     |                      1000 |
| chlorine    |                      1251 |
| argon       |                      1521 |  

okay, so there is a generally upwards trend as we move across the row, but what's up with aluminium and sulphur? why did they drop down? well it's because of these sub-shells. 

now each shell is made up a different number (and types) of sub-shells. the first shell is made up of one "sharp" sub-shell. why is it called sharp? no clue. we write this as "1s", 1 because it is in the 1st sub-shell, and s for sharp. the second shell is made up of one (not 1) sharp sub-shell (2s) and one principle sub-shell (2p). the third shell has one sharp, one principle, and one diffuse (3s) sub-shells. the fourth has one sharp, one principle, one diffuse, and on fundamental (4f) sub-shells. the following shells also have these s, p, d, and f shells, and probably more, except it's just that we haven't gotten up to them yet.

different types of shells can contain a different number of electrons. sharp sub-shells can contain only 2, principle sub-shells can contain only 6, diffuse can only contain 10, and fundamental can hold 14. "hold on" you might say. "you said that the 3rd shell can only have 8 electrons, but obviously 2+6+10=18. what's up with that?" well... i lied. the 3rd shell can actually contain up 18 electrons, however when we are talking about the first 20 elements, the 3rd shell will only ever contain 8 electrons. it's cause of the...

### aufbau principle

this principle is that lower energy sub-shell gets filled first. why? well lowest energy possible means that energy can't go down any lower. if it weren't lowest energy, it would have fallen to lowest energy. so anyways, aufbau principle is that.

however, it just so happens that the energy-levels on the sub-shells are completely intuitive. in order of energy:

1s -> 2s -> 2p -> 3s -> 3p -> 4s -> 3d -> ...

or to show it graphically, because that is always easier.

![aufbau](assets/images/aufbau.png)

we see that 4s is actually filled before 3d, and that is because it has a lower energy level. this doesn't pose much of a problem until the 20th element, but the 21st element doesn't fill up the 4s because that sub-shell is now full, and instead drops down to 3d, and the next 9 elements continue to fill up 3d as well. then the 31st element goes on to fill 4p, and it repeats. this is why we don't normally go above the 20th element, as this is when aufbau principle actually changes something. this is also the reason why the 3rd shell is said to have only 8 electrons, as after that, the next two elements briefly fill up the 4th shell.

we saw calcium electron shell configuration above, but then the 21st element, scandium, has a configuration of: "2, 8, 9, 2".

## sub-shell configuration

much like the shell configuration, we also have sub-shell configurations. we already saw what we called the sub-shells, so we'll get straight into it. it looks something like this:

1s2 2s2 2p6 3s2 3p6 4s2 (calcium)

we see the sub-shell (1s, 2s, 2p, 3s, 3p, 4s) at the front, and the number at the back indicates the number of electrons in that sub-shell. as another example, lithium has a sub-shell configuration of:

1s2 2s1

note that the number on the back should actual be superscript (like a square number).

## orbitals

just like how shells are made of sub-shells, sub-shells are made of orbitals. these orbitals are a probabilistic guess of where any electron may be. each orbital can only have 2 electrons in them. so the 2p sub-shell has 3 orbitals, the 3d has 5, and 4f has 7.

[^1]: which can have up to 8 if you recall.
[^2]: for now...
[^3]: also for now. we are just focusing up to the 20th element for now, because it starts to get wacky when the 21st element, our first transition metal, comes in, because of a thing called sub-shells we see later