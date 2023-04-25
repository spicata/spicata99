---
tags: 
title: "full"
aliases:
- "full"
layout: simple
---

## Huygen's Principle

- Definition: At every point on a wavefront (of a wave), a semi-spherical wavelet in the direction of the wave. The next wavefront is perpendicular to all of the wavelets.
- Example: Use the same example in the [snell's law explainer](snellsExplainer.md)
- Explanation: The wavelets travel slower in a slower medium. This leads to a smaller distances between wavefronts and the ray of light bends towards the medium. Huygen's principle.
- Example 2: When a light wave hits a reflective level surface, then the light is the reflected off of the surface.

    ![bounce](../../assets/bounce.png)

- Explanation 2: When a wavefront hits a surface, then you can imagine another wavelet produced on each point of impact. Again, you can take the **locus** of all of these points to get the reflected wavefront.

    ![](../../assets/huygenCancer.png)

- Key point: Using Huygen's principle, we are able to predict how waves interact with objects, whether that be through refraction, reflection, or diffraction. For these interactions, we can assume that a secondary wavelet is formed at the point of 'impact'. Using this, we are able to predict how a wave may behave. With refraction, the change in the speed of the wave allows us to calculate which way a wave will bend when entering a new medium. With reflection, we can predict how it reflects (abides by the law of reflection).

    ![](../../assets/geoHuygen.png)

    (Wavefronts substituted for rays of light in order bring focus to the reflection)

## Snell's law

- Definition: $\frac{\sin \theta_{1}}{\sin \theta_{2}}=\frac{n_{2}}{n_{1}}=\frac{v_{1}}{v_{2}}$, where $\theta$ is the angle of incidence/refraction, $n$ is the refractive index, and $v$ is the velocity of the wave.
- Example 1: If you shine a ray of light into a glass prism, then you will see the ray of light 'bend', and change its direction (when it exits, it will bend again). Photo provided (hello Dr Waters, please ignore the strangeness of this image):

    ![transparent](../../xkcdob/assets/transparent.png)

- Explanation: When a wave enters a slower medium, the wave slows down. Under Huygen's principle, the wavelets produced at each point of the wavefront also slow down, which leads to a smaller difference between the wavefront. However, as shown in the diagram, this slowing will also lead to a change in the direction. Slower mediums will change the angle of refraction to be closer to the medium.

    ![snellHuygenBend](../../assets/snellHuygenBend.png)

- Key points: If a wave enters a slower medium, then the wave will bend towards the medium. i.e. the angle of refraction is smaller than the angle of incidence. On the other hand, if a wave enters a faster medium, then the wave will bend towards the medium, and hence the angle of refraction will be greater. However, the speed of the medium depends on the type of wave. For example, light travels fastest in a vacuum (or shan-mei apparently), and then will slow down in any other medium that is more dense, i.e. water. On the other hand, sound travels fastest in a very dense medium, such as steel, whereas it travels very slowly in air in comparison. Doesn't travel in vacuum at all. **Please note that the refractive index only applies to light.**

## Ultrasound Imaging

- Example: You go to a doctor. Maybe you're pregnant or some part of your body is not working properly. The doctor puts a probe onto your skin, and then makes an image of your internal structures (sonogram). They then use the sonogram to see what is up with you.
- Explanation: The probe used in ultrasound imaging produces high frequency sound waves --- above 20 Hz and usually between 2 MHz to 18 MHz. The high frequency sound waves emitted by the probe propagates through the human body, and when encountering a change in media, some of the energy is reflected back towards the probe (an echo); the rest will refract. This probe also picks up reflected sound waves through the piezoelectric effect i.e. When a mechanical stress (in this case sound) is exerted onto certain materials such as crystals, electricity builds up in the material.

    Media such as blood and other fluids reflect less energy, and so it appears darker in the sonogram. On the other hand, bones and other solid tissue reflect more energy, so they appear lighter.

    ![ultrasound](../../assets/ultrasound.png)

- Process:

    1. Probes transmit high-frequency sound wave into the body.
    1. Sound waves travels through body until it hits a media boundary.
    1. Some of the energy is reflected back to the probe.
    1. These waves are picked up by the probe, and converted to electricity using the piezoelectric effect.
    1. This is inputted into a computer which uses the time taken, speed of medium, and the strength of reflected wave to calculate distance.
    1. It generates an image based of the data collected.