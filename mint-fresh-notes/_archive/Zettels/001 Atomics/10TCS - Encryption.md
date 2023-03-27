2022-05-23 16:22

Tags: #research #task

Tags: [[10TCS]]

# 10TCS - Encryption
**Scope: An introduction into ciphers, including famous ones, and a quick view at how modern encryption actually works.**
## Encryption
- The *act of encoding **information**.*
## Ciphers
- A **cipher** is an **algorithm** for *encrypting or decrypting **data**.*
- *Also known as* an **encryption algorithm**
- *Categorized by* the **method**, usually
- *All are* **Transposition** or **Substitution** ciphers
### Transposition ciphers
- **Transposition** ciphers have to do with *shifting of characters based on a pattern*
- *For example*, the **Rail Fence** cipher: ![[Pasted image 20220523163807.png]]
	- *Instead of writing **across**,* the **Rail Fence** cipher *writes **diagonally (zig-zag)**.*
- *And also **Route ciphers**:* ![[Pasted image 20220523164505.png]]
	- The **message** is *written in a grid*, and a **route** (*in this case "Author"*) above *signifies the order* in which it is written.
	- **"ABC"** *fills in the blanks* after **"Yourself"**
- **Transposition** ciphers can be *made stronger by repeating it*.
	- e.g. *Railfencing an already railfenced text*
### Substitution ciphers
- In **substitution** ciphers, the *elements of the plaintext is replaced*
- The **ciphertext** *does not need* to use the *same characters* as the **plaintext**, as in **Sherlock Holmes, Adventure of the Dancing Men** ![[Pasted image 20220523165528.png]]
- **Substitution** ciphers are *further split into* **Monoalphabetic** and **Polyalphabet**
#### Monoalphabetic ciphers
- **Ceasar** cipher, *but everyone knows that*
- **Monoalphabetic** ciphers, are sadly, *not secure*
	- *This is due to* **Frequency analysis (f.a.)**
	- **f.a.** is the *process of calculating the distribution* of **symbols** in the **ciphertext**
#### Polyalphabetic cipher
- **Polyalphabetic** ciphers utilise *more than one alphabet*
- The **vigenere** cipher is a famous one.
## Modern-day Encryption
- Encryption is used everywhere now, as data privacy has become a larger issue
- Thus the technology improved with it
- Encryption nowadays is extremely hard to solve
	- RSA
	- Blowfish and Twofish
- I would go into more detail but uuh
	- ![[Pasted image 20220525220013.png]]
	- ![[Pasted image 20220525220026.png]]
	- ![[Pasted image 20220525220031.png]]
	- its a lot of math that i dont quite understand

---
# Question

