# You may override this variable from the command line. E.g.:
# make target=foo
# make clean target=foo
target = main
tex = pdflatex
bib = bibtex
output = tmp
pdfviewer = chrome

.PHONY : clean all

all : $(patsubst %,%.pdf,$(target)) open

# You may append other dependencies
%.pdf : %.tex 
	$(tex) -output-directory=$(output) $(target) || exit
	$(bib) $(output)/$(target)
	$(tex) -output-directory=$(output) $(target) || exit
	$(tex) -output-directory=$(output) $(target) || exit

open : $(target).pdf
	$(pdfviewer) "$(shell pwd)/$(output)/$<" &