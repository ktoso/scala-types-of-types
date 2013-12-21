all:
	bundle exec asciidoctor -a linkcss -a stylesheet=foundation.css -a stylesdir=stylesheets index.adoc
