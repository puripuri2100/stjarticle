PACKAGE_NAME=class-stjarticle

.PHONY: doc

doc: stjarticle-demo.pdf

stjarticle-demo.pdf: stjarticle-demo.saty satysfi-$(PACKAGE_NAME).opam stjarticle.satyh Satyristes
	opam pin add satysfi-$(PACKAGE_NAME).opam "file://$(PWD)" -y
	satyrographos opam build -name $(PACKAGE_NAME)-doc
