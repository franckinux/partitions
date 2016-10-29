OBJS=prelude.pdf toccata_arpeggiata.pdf

all: $(OBJS)

creative-commons:
	wget -nc http://mirrors.creativecommons.org/presskit/buttons/88x31/eps/by-nc.eps

prelude.pdf: prelude.ly creative-commons
	lilypond -I . $<
	wget -nc http://www.gerbode.net/facsimiles/Attaingnant/tres_breve_et_familiere_1529/002v.png
	wget -nc http://www.gerbode.net/facsimiles/Attaingnant/tres_breve_et_familiere_1529/003.png
	convert -density 300 -quality 96 $@ 002v.png 003.png out.pdf
	mv out.pdf $@
	rm -f by-nc.eps
	rm -f 002v.png 003.png

toccata_arpeggiata.pdf: toccata_arpeggiata.ly
	lilypond -I . $<
	wkhtmltopdf -s A4 -T 10 -B 10 -d 300 http://www.donaldsauter.com/kap2.htm toccata_arpeggiata.donald_sauter.pdf
	convert -density 300 -quality 96 $@ toccata_arpeggiata.donald_sauter.pdf out.pdf
	rm -f toccata_arpeggiata.donald_sauter.pdf
	mv out.pdf $@

.PHONY: clean
clean:
	rm -f *.eps
	rm -f *.htm
	rm -f *.pdf
