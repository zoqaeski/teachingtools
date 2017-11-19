teachingtools - Environments and tools for teaching materials
===============================================================

Teaching materials, such as lecture notes, tutorials, and textbooks often
require worked examples and questions for students to learn from.  This package
provides a set of environments suitable to typeset question/answer pairs,
examples, and notes.

Installation
------------

The package is supplied in `dtx` format and as a pre-extracted zip file,
`teachingtools.tds.zip`. The later is most convenient for most users: simply
unzip this in your local texmf directory . If you want to unpack the `.dtx`
yourself, running `tex teachingtools.dtx` will extract the package whereas
`latex teachingtools.dtx` will extract it and also typeset the documentation.

The package requires LaTeX3 support as provided in the `l3kernel` and
`l3packages` bundles. Both of these are available on
[CTAN](http://www.ctan.org/) as ready-to-install zip files.  Suitable versions
are available in MiKTeX 2.9 and TeX Live 2015 (updating the relevant packages
online may be necessary).  LaTeX3, and so `teachingtools`, requires the e-TeX
extensions: these are available on all modern TeX systems.
