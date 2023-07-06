---
title: Intro to spicata99+
layout: default
description: A quick explanation on what happened to spicata99 and why I made spicata99+
showdescription: true
cdate: 2023-07-06
state: grown
type: essay
render_with_liquid: false
---

## Repeat myself (myself)

Completely redoing my website seems to be becoming a quarterly thing ([link to old one](https://archive.99000000.xyz/)). I did it once when I switched from 11ty to Jekyll. I did it again when I switched from using a Jekyll theme to making my own. I am once again, doing it again, switching from Jekyll to Jekyll, but reworking everything. Continously doing this is starting to become a pain, and the amount of HTML, Liquid, and CSS I always need to do is very annoying. 

However, as with the other times, I guess it is for good reason, so there's that. Let's see what is different this time around...

## Changelog

- Max-width went from 700px to 1000px in order to fit the second column;
- added table of contents and the added backlinks (on the second column);
- moved the status and creation date to the column (but at the top);
- put a xob in the index :-);
- a list of notes and essays are on the index page;
- plus more minor changes that you will have to find by just going around

## The end of folders

Importantly, one of the biggest changes (along with the eradication of literally anything), is the extinction of folder. Why? Well, I'm not sure if you have heard of Andy Matuschak and his evergreen notes[^1], but essentially, organisation through connection is better than connection through folders.

[^1]: Ed and I have an article coming out about him and more, so wait, I guess.

That's why spicata99+ has a larger emphasis on linking than spicata99, and also why all the folder have died.

## Backlinking

Backlinking was very, **very** difficult to implement. I used pure Jekyll + liquid to do it, without using new plugins.

```html
{% assign urlnohtml = page.url | remove: ".html" %}
<div class="page-backlinks">
    {% unless page.url == '/' %}
        <h4 class="backlink-title">Links to this note:</h4>
    {% endunless %}
    <ul>
    {% for note in site.pages %}
    {% if note.url != page.url %}
    {% if note.content contains urlnohtml %}
    {% unless page.url == '/' %}
    <li>
    {% if note.title %}
        <a href="{{ note.url }}">{{ note.title }}</a>
    {% else %}
        <a href="{{ note.url }}">{{ note.name }}</a>
    {% endif %}
    </li>
    {% endunless %}
    {% endif %}
    {% endif %}
    {% endfor %}
 </ul>
</div>
```

This was agonising. However, there was the little problem where files in folders would not be able to be found, due to the ways I wrote this. This was half of the true reason I removed all of the folders. The other one is a little more subtle.

If you have ever seen the source code of my website, you would know that all the links are actually just relative links; that is to say that it just directs the user from the current file to the next on through the shortest path, not by going all the way back to the root folder and going to the new file. Doing so would drastically increase the length of every link. However, to fix the folder problem above, I would have to use these 'absolute link'.

So, I just deleted all the folders.

## A new start

Deleting all these folders and files kind of reminds me of the move from 11ty to Jekyll, where I removed everything and started anew. There is something nice to having a brand new canvas to draw on, even though you like your own little mess you made on the old one.

So, welcome to spicata99+. I'm M.spicata, a member of the Town, and I hope you enjoy your stay here.
