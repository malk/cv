cv.pdf : cv.tex photo.jpg fontawesome.sty moderncvstyleclassic.sty
	xelatex $<

clean:
	rm -f cv.aux cv.out cv.log
