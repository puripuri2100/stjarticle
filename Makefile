LIBDIR=/usr/local/share/satysfi
PACKAGE_NAME=satysfi-class-stjarticle
PACKAGE_DIR=$(LIBDIR)/$(PACKAGE_NAME)

.PHONY: all
.PHONY: doc install uninstall

all:

doc: stjarticle-demo.pdf

install:
	install -d "$(PACKAGE_DIR)/doc"
	install -m 644 stjarticle-demo.{saty,pdf} "$(PACKAGE_DIR)/doc"
	install -d "$(PACKAGE_DIR)/packages"
	install -m 644 *.satyh "$(PACKAGE_DIR)/packages"

uninstall:
	rm -rf "$(PACKAGE_DIR)"

#
# Standard configuration for Satyrographos packages.
#
%.pdf: export SATYSFI_RUNTIME=$(PWD)/.satysfi
%.pdf: %.saty install-package-local
	eval `opam env` ; satysfi $<

.PHONY: install-package-local install-package install-package-opam
install-package-local: export SATYSFI_RUNTIME=$(PWD)/.satysfi
install-package-local: install-package
install-package: install-package-opam
	eval `opam env` ; satyrographos install
install-package-opam:
	opam pin add --yes "file://$(PWD)"

