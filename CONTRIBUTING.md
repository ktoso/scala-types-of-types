How to contribute?
==================

That's very simple!

You either open up an issue on github, mentioning what you'd like to see added or changed (or maybe discussed in more detail).
Or you can pull request with your suggested changes right away!

Please do make sure the project still compiles nicely before submiting though! You can compile the project by running the `make` command. 
For details on the language and tooling used for this document (asciidoctor) please read the next section!

That's all.

What should i have to contribute ?
=========================

* Ruby >= 1.9.3
* Make 

How do I build index.html?
==========================

This document uses a flavor of ASCIIDoc called "ASCIIDoctor" - here's their website: http://asciidoctor.org/
It's very similar to markdown in the simple things, so you should be fine just by looking at the surrounding files and going by intuition ;-)

In order to build the documentation you have to:

```
cd scala-types-of-types

bundle install
# OR just: `gem install asciidoctor`

make
```

That's it. This will generate all target files.

Hint: You don't have to include the `index.html` changes in your pull request. It'll be generated once your changes are pulled in anyway :-)

Licensing
=========

By contributing text / code / pics / anything into this project, you agree to this repositories license (creative commons), 
for details please check the LICENSE file in the repo.
