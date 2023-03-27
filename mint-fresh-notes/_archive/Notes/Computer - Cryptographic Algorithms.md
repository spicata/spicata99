# Computer - Cryptographic Algorithms
---
#article/computerScience #topic/encryption #topic/security #year/10 #writer/mnit 
**Mnit**
**2022-02-11**

---
**tldr:** 3 types of cryptography: Secret key crytography uses 1 key; public key uses 2 keys; and hashes use none, but are unreversible.
**also see:**

---
## Notes
Secret key cryptography uses 1 key - encrypt, & decrypt
Encrypt with 1 key, send it -=- internet, decrypt with same key
Also known = symmetric encryption

Public key cryptography uses 2 key per person
1 key = public key
1 key = private key
Public key can . encrypt t/ = safe if on internet
Private key can . decrypt t/ = ! safe if on internet
Every person has 1 public, & 1 private key
e.g.:
Alice sends public key - Bob 
Bob encrypts message using Alice's public key
Alice decrypts it with her private key
Vice Versa

Hash cryptography = . 1 way
0 keys involved
Digital fingerprint x sorts
. 1 way
Cannot be decrypted
Can . use rainbow tables

>Decrypt this:
"NIE43vyD45UCixO6dqd5QkFsxN5IfXbyuXlGBTzDUf3glHdKv5Lxrk3hWoCwMvcVMl83pdOZJdyv4DOdSdCPEUdSGQUgwl8a8j8vNSc8+EMZ5KXZ5aW2cBn+nfFsFjHYX+3zbMAa6PtAEYjj6SA8BoKrIAqxbNoB41WDqsPefXQ="
Bet you can't
All that for "Hello World"