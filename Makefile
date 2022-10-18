slides: docs/SLIDES.md
	pandoc -t beamer docs/SLIDES.md -V theme:Pittsburgh -V linkcolor:blue -o docs/SLIDES.pdf

.PHONY: open clean

open:
	wslview docs/SLIDES.pdf

clean:
	rm docs/SLIDES.pdf
