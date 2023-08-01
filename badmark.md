---
title: badmark
layout: default
cdate: 2023-08-01
---

## stage 0

No code required.

Badmark is a raw-text formatting language; heavily inspired by Markdown. It has its fair share of unique features, as well as cutting down on some other features. These features are as follows...

- Inline text formatting viz. bold, italics, strikethrough, underlining, and highlighting.
- Some block formatting viz. codeblocks, blockquotes, 6 levels of headings, paragraph elements, ordered lists, and unordered lists
- Possible other misc elements viz. spoilers, page breaks, etc.
- Linking to images and other files

Features that will not be carried from Markdown include:

- Tables
- Footnotes

## stage 1 

Expected Javascript.

Badmark is a Badmark to HTML parser/renderer, similar to how other Markdown to HTML parsers work. This means that Badmark formatted files can be converted to HTML files, and thus can be used as a website. It should be relatively easy to add new elements.

Inline elements:

- bold → \<strong>\</strong>
- italics → \<em>\</em>
- strikethrough → \<del>\</del>
- underline → \<u>\</u>
- highlighting → \<mark>\</mark>
- links → \<a>\</a>

Block elements:

- codeblocks → \<pre>\</pre>
- heading → \<h#>\</h#>
- blockquotes → \<blockquote>\</blockquote>
- paragraphs → \<p>\</p>
- ordered lists → \<ol>\<li>\</li>\</ol>
- unordered lists → \<ul>\<li>\</li>\</ul>

## stage 2 

Possible Javascript?

Badmark is a SSG. It will now be able to collate HTML files from a directory and bundle them into preformatted templates, and more; similar to how Hugo, Jekyll, or Zola works. It will also be able to use the YAML frontmatter as options.

This will mainly include getting templates (e.g. from a \_templates folder) then placing the HTML file from the site into that template (e.g. through the {% raw %}{{ content }}{% endraw %}).

## stage 3

CSS and HTML required.

Badmark now has a SSG template, much like Quartz for Hugo. This means it will come with its own HTML and CSS.
