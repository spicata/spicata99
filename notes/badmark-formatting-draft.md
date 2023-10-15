---
title: badmark formatting draft
layout: notes
cdate: 2023-07-31
state: seed
type: 
---

## inline

badmark will maintain markdown's inline text formatting like bold, italics, and strikethrough, as well as adding underline, and highlight.

- \*\*bold\*\*
- \*italics\*
- \~\~strikethrough\~\~
- \~underline\~
- \=\=highlight\=\=
- \[\-comments\-\]

(implementation notes, bold will use `<strong>`, italics: `<em>`, strikethrough: `<del>`, underline `<u>`, highlight will have to use `<span>` with class)

## multiline

badmark will also have a few multiline elements, for example...

- codeblocks (\`\`\`)
- quoteblocks (\>)
- lists (-)
- ordered lists (1.)

## links

badmark will preserve \[markdown links\]\(link here\), but probably not \[\[wikilinks\]\]
