PAPERS := paper1 paper2 paper3 paper4

.PHONY: papers $(PAPERS)

papers: $(PAPERS)

$(PAPERS):
	@mkdir -p build/$@
	cd $@ && latexmk -pdf -halt-on-error -interaction=nonstopmode -outdir=../build/$@ main.tex
