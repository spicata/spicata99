---
title: ".md MasterClass"
layout: simple
description: yall need to learn markdown dammit
showdescription: true
cdate: 2023-07-02
state: growing
---

It has come to my (and Edward's) attention that, despite the large amount of people in the Town using Markdown, lots of them don't actually know how to use it. So, uh, here's my experiences + tips + other informations about Markdown.

## "the hell is markdown?"

You know how, in Word documents, you can bold stuff, make things italics, change size, and more? Yeah, that is because Word documents are rich text documents. Markdown is unlike that. Markdown is a plain-text file, and it functions kind of "what you see is what you get". It also allows you to style things more directly, through the use of things like \*asterisks and \#hashtags. 

[you could probably go more indepth ++ add history]: #

Great thing about Markdown is that it is created specifically to be transformed into HTML, so that's pretty great.

## the power of links

A great thing about Markdown is that it allows you to make links between different notes rather 'easily'. The general syntax looks something like:

```md
[alias/name of the link](link/to/file)
```

However, something to note is that the link to the file should be relative to the current file, otherwise, it will not work.

### working with directories

Let's have a look at an example folder:

```
root/
├── file1.md
├── file2.md
├── file3.md
├── folder1
│   ├── child1
│   │   └── fileb.md
│   ├── child2
│   └── filea.md
└── folder2
    └── filec.md
```

First we need to understand some terms:

- `folder1` is the 'parent folder' of `child1` (it is at a higher level, so to speak)
- `child1` is the 'child folder' of `folder1` (it is at a lower level)
- `folder1` and `folder2` are 'sibling folders'. Same goes for `child1` and `child2`

[add some other definitions why not]: #

Here are some examples[^1][^2]:

```md
To link from `file1.md` to `file2.md` is to write this in `file1.md`:

[link to file 2](file2)
```

```md
Pretty simple. It gets harder to go from `file1.md` to `filea.md`, which is in `folder1`. (put this in `file1.md`):

[link to file a](folder1/filea)
```

```md
But what if I want to go from `filea.md` to `filec.md`, which are in two different folders?

[link to file c](../folder2/filec)
```

```md
Finally, to get from `fileb.md` to `filec.md`, do:

[link to file c](../../folder2/filec)
```

[^1]: If you have some experience with Markdown, you may notice that these links are missing the .md extension at the end. This is intentional, as Jekyll will not link properly if it has this .md extension, as it will end up linking to `filec.md` (the raw file) and not `filec.html` (the processed file).

[^2]: Also, if you use a Markdown app such as Obsidian, you can do this automatically by going into settings > options > files & links, then turning then turning off Wikilinks and changing the "new link format" to relative path to file.

## using YAML dammit

```yaml
---
title: ".md MasterClass"
layout: simple
description: 
showdescription: false
cdate: 2023-07-02
state: growing
---
```

That is the YAML frontmatter for this page that you are on. Essentially, the YAML frontmatter is a place where you 'define' a bunch of stuff. For example, on [my Jekyll Starter Pack](https://github.com/spicata/jsp), the only value relevant in the YAML frontmatter is the `title` value. Both Jekyll and Hugo (Quartz) allow you to use the variables that you put into the frontmatter.
