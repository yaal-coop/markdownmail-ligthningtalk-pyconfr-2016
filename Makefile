all:
	pdflatex expose.tex

show:
	evince expose.pdf

clean:
	for ext in aux log nav out snm toc vrb ; do \
		rm expose.$$ext; \
	done

