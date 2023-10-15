---
title: discussion for internal resistance
layout: notes
cdate: 2023-08-23
---

report by Christian Choe

## Data

Table for 6.31 V battery:

| External R (Ω) | I (A) +- 0.005 A | External V (V) +- 0.005 V | Internal V (V) +- 0.005 V | Internal R (Ω) |
| -------------- | ---------------- | ------------------------- | ------------------------- | -------------- |
| 10             | 0.36             | 5.71                      | 0.6                       | 1.67           |
| 20             | 0.21             | 5.9                       | 0.41                      | 1.95           |
| 30             | 0.16             | 6                         | 0.31                      | 1.94           |
| 40             | 0.13             | 6.04                      | 0.27                      | 2.08           |
| 50             | 0.1              | 6.08                      | 0.23                      | 2.30           |
| 60             | 0.08             | 6.1                       | 0.21                      | 2.63           |
| 70             | 0.08             | 6.12                      | 0.19                      | 2.38           |
| 100            | 0.05             | 6.16                      | 0.15                      | 3.00           |
| 110            | 0.05             | 6.17                      | 0.14                      | 2.80           |
| 120            | 0.05             | 6.17                      | 0.14                      | 2.80           |
| 150            | 0.04             | 6.19                      | 0.12                      | 3.00           |
| 200            | 0                | 6.27                      | 0.04                      | N/A            |

![](assets/voltage-against-current-6-31.png)

Table for 5.97 V battery:

| External R (Ω) | I (A) +- 0.005 A | External V (V) +- 0.005 V | Internal V (V) +- 0.005 V | Internal R (Ω) |
| -------------- | ---------------- | ------------------------- | ------------------------- | -------------- |
| 10             | 0.25             | 5.44                      | 0.53                      | 2.12           |
| 20             | 0.18             | 5.57                      | 0.4                       | 2.22           |
| 30             | 0.11             | 5.68                      | 0.29                      | 2.64           |
| 40             | 0.08             | 5.74                      | 0.23                      | 2.88           |
| 50             | 0.08             | 5.75                      | 0.22                      | 2.75           |
| 60             | 0.07             | 5.78                      | 0.19                      | 2.71           |
| 70             | 0.06             | 5.78                      | 0.19                      | 3.17           |
| 100            | 0.04             | 5.82                      | 0.15                      | 3.75           |
| 110            | 0.04             | 5.83                      | 0.14                      | 3.50           |
| 120            | 0.04             | 5.83                      | 0.14                      | 3.50           |
| 150            | 0.03             | 5.84                      | 0.13                      | 4.33           |
| 200            | 0.02             | 5.86                      | 0.11                      | 5.50           |

![](assets/voltage-against-current-5-97.png)

Table for 5.76 V battery:

| External R (Ω) | I (A) +- 0.005 A | External V (V) +- 0.005 V | Internal V (V) +- 0.005 V | Internal R (Ω) |
| -------------- | ---------------- | ------------------------- | ------------------------- | -------------- |
| 10             | 0.24             | 4.33                      | 1.43                      | 5.96           |
| 20             | 0.17             | 4.68                      | 1.08                      | 6.35           |
| 30             | 0.12             | 4.92                      | 0.84                      | 7.00           |
| 40             | 0.09             | 5.08                      | 0.68                      | 7.56           |
| 50             | 0.08             | 5.16                      | 0.6                       | 7.50           |
| 60             | 0.07             | 5.23                      | 0.53                      | 7.57           |
| 70             | 0.06             | 5.27                      | 0.49                      | 8.17           |
| 100            | 0.05             | 5.37                      | 0.39                      | 7.80           |
| 110            | 0.04             | 5.39                      | 0.37                      | 9.25           |
| 120            | 0.04             | 5.41                      | 0.35                      | 8.75           |
| 150            | 0.03             | 5.46                      | 0.3                       | 10.0           |
| 200            | 0.02             | 5.51                      | 0.25                      | 12.5           |

![](assets/voltage-against-current-5-76.png)

## Discussion

As more load was added onto the circuit, the current running through that circuit reduced in all of the experiments. Also,the external voltage measured increased (becoming closer to the open-circuit voltage), which led to a lower internal voltage. When plot, the current and the voltage appears linear.

The drop in current is due to the increasing total resistance in the circuit as the voltage of the battery is assumed to stay constant, as seen in the formula:

$$V=IR$$

With an open-circuit, the voltage measured by the voltmeter is equal to the emf of the battery. When a current runs through the circuit, the emf is split between the external and internal resistors. This accounts for the drop in voltmeter when a current first passes through the circuit. As the load increases, the current decreases, and hence the voltage drop across the internal resistor also decreases. Since the emf is equal to the open-circuit voltage, and emf is equal to the sum of all the voltages, as the internal voltage drops, the external voltage increases, which accounts for the rising voltages.
limitations
$$V_{T}=V_{\text{external}}+V_{\text{internal}}$$

There are several sources of error with this study. Firstly, this assumes that the voltmeter has infinite resistance i.e. no current running through it. In practice, this is not the case, and so the open-circuit voltage is not the same as the emf of the battery. This is a source of systematic error, as every reading of the voltmeter will be slightly lower than the true voltage. Secondly, the battery continuously discharges as the experiment is run, meaning that the emf of the battery at the start of the experiment will not be equal to the emf of the battery by the end of the experiment. This issue is further exacerbated by the time taken to do the experiment, with a longer duration resulting in a larger possible error. Thirdly, there is the possible measurement error of the measuring tools used in the experiment. For example, the last of our data values for current on the 6.31 V battery reads 0.00 A, which could likely have been avoided by using a more precise scale. Finally, the wires and resistors will heat up as the experiment runs, which will increase the resistance of those wires (including that of the internal resistance). This makes the resistance of the internal resistor inconsistent throughout the experiment, which will affect the final readings. A possible solution would be to give the wires sufficient time to cool after each reading.
