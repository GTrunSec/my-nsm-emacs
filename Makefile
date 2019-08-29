clean:
	@rm -f  custom.el custom.elc init.elc init.el


compile: init.org clean
	@emacs -Q --batch -l 'lisp/compile.el'

update:
	@emacs -Q --batch -l "lisp/update.el"

nix:
	@emacs -Q --batch -l 'lisp/nix.el'
