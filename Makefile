.PHONY: xmltest

xmltest:
	menhir --version 
#	ocamlfind ocamlopt -o xmltest -linkpkg -package xml-light test.ml