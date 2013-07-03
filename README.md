# Presentations

This is a repository for any talks or presentations I may give.  It is forked
from [reveal.js](http://github.com/hakimel/reveal.js/), which it uses to render
the presentations.

## Usage

I prefer to write my presentations in markdown, so I have removed the
`index.html` file and provided a makefile to generate it using
[Pandoc](http://johnmcfarlane.net/pandoc).  If you want to generate the html
yourself, checkout the appropriate branch for the presentation you're interested
in and run `make`.

### Literate Presentations

The makefile supports presentations written in a literate style using [Literate
Haskell](http://www.haskell.org/haskellwiki/Literate_programming).  Simply name
your file `index.md.lhs` instead of `index.md` and write your Haskell sections
using Bird style.

If there is an `index.md.lhs` in the repository, `make run` will execute it
using `runhaskell`.

## Licence

### Presentation content

Creative Commons Attribution 3.0 Unported Licence ([see
details](http://creativecommons.org/livenses/by/3.0/)).

Copyright (c) 2013 Daniel P. Wright, http://dpwright.com

### reveal.js

MIT licensed

Copyright (C) 2013 Hakim El Hattab, http://hakim.se
