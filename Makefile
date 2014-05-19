all:
	ocamlfind ocamlopt -o httpsimple -package "netstring,unix,nethttpd,netcgi2" httpsimple.ml -linkpkg -g

clean :
	rm *.cm*
	rm *.o
