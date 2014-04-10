cv.pdf : cv.tex photo.jpg
	xelatex $<

clean:
	rm -f cv.aux cv.out cv.log
