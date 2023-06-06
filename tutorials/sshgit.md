---
title: "SSH Key on Github"
aliases:
- "SSH Key on Github"
layout: simple
description: 
showdescription: false
font: 
theme: 
latex: 
---

1. `$ ssh-keygen -t ed25519 -C "your_email@example.com"`
    - e.g. `$ ssh-keygen -t ed25519 -C "pixelandian@gmail.com"`
2. Skip all parameters
3. `$ ssh-add ~/.ssh/id_ed25519`
4. `cat ~/.ssh/id_ed25519.pub`
5. Copy the results
6. Go to [https://github.com/settings/keys](https://github.com/settings/keys) and make a new key with the copied result
