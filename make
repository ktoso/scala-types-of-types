#/bin/bash

asciidoctor -a linkcss -a stylesheet=foundation.css,pygments.css -a stylesdir=stylesheets index.adoc
