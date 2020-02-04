.PHONY: xmltest

xmltest:
	~/.opam/*/bin/menhir --version 
	ocamlfind ocamlopt -o xmltest -linkpkg -package xml-light test.ml