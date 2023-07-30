---
title: spicata99-
layout: default
description: spicata 99, completely gutted
showdescription: true
cdate: 2023-07-06
status: grown
---

hello! [i'm spicata](about-me). this is my website, which i use to share notes, do website stuff, and be part of a very exclusive and elite group of friends call the town.

---

## all pages

{% assign notes = site.pages | sort: 'cdate' | reverse %}
<ul>
{% for note in notes %}
    <li>
        <p>{{ note.cdate }}: <a href="{{ note.url }}">{{ note.title }}</a></p>
    </li>
{% endfor %}
</ul>