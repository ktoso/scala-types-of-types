#/bin/bash

asciidoctor -a stylesheet=foundation.css,pygments.css -a stylesdir=stylesheets index.adoc
