OBJS=destre_amoureux.pdf prelude.pdf toccata_arpeggiata.pdf il_me_suffit.pdf courante.pdf czarna-krowa.pdf

all: $(OBJS)

creative-commons:
	wget -nc http://mirrors.creativecommons.org/presskit/buttons/88x31/eps/by-nc.eps

il_me_suffit.pdf: il_me_suffit.ly creative-commons
	lilypond -I . $<
	wget -nc http://www.gerbode.net/facsimiles/Attaingnant/tres_breve_et_familiere_1529/039v.png
	wget -nc http://www.gerbode.net/facsimiles/Attaingnant/tres_breve_et_familiere_1529/040.png
	convert -density 300 -quality 96 $@ 039v.png 040.png out.pdf
	rm 039v.png 040.png
	mv out.pdf $@

destre_amoureux.pdf: destre_amoureux.ly creative-commons
	lilypond -I . $<
	wget -nc http://www.gerbode.net/facsimiles/Attaingnant/tres_breve_et_familiere_1529/051v.png
	wget -nc http://www.gerbode.net/facsimiles/Attaingnant/tres_breve_et_familiere_1529/052.png
	convert -density 300 -quality 96 $@ 051v.png 052.png out.pdf
	rm 051v.png 052.png
	mv out.pdf $@

prelude.pdf: prelude.ly creative-commons
	lilypond -I . $<
	wget -nc http://www.gerbode.net/facsimiles/Attaingnant/tres_breve_et_familiere_1529/002v.png
	wget -nc http://www.gerbode.net/facsimiles/Attaingnant/tres_breve_et_familiere_1529/003.png
	convert -density 300 -quality 96 $@ 002v.png 003.png out.pdf
	rm 002v.png 003.png
	mv out.pdf $@

toccata_arpeggiata.pdf: toccata_arpeggiata.ly
	lilypond -I . $<
	wkhtmltopdf -s A4 -T 10 -B 10 -d 300 http://www.donaldsauter.com/kap2.htm toccata_arpeggiata.donald_sauter.pdf
	convert -density 300 -quality 96 $@ toccata_arpeggiata.donald_sauter.pdf out.pdf
	rm -f toccata_arpeggiata.donald_sauter.pdf
	mv out.pdf $@

courante.pdf: courante.ly creative-commons
	lilypond -I . $<
	wget -nc http://petrucci.mus.auth.gr/imglnks/usimg/a/ad/IMSLP307898-PMLP497960-Delitiae_musicae_Van_den_Hove_bsb00083380.pdf
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER -dFirstPage=131 -dLastPage=131 -sOutputFile=p131.pdf IMSLP307898-PMLP497960-Delitiae_musicae_Van_den_Hove_bsb00083380.pdf
	pdfunite $@ p131.pdf out.pdf
	rm -f p131.pdf IMSLP307898-PMLP497960-Delitiae_musicae_Van_den_Hove_bsb00083380.pdf
	mv out.pdf $@

czarna-krowa.pdf: czarna-krowa.ly creative-commons
	lilypond -I . $<
	wget -nc http://jbc.bj.uj.edu.pl/Content/328074/DIGMUZ000295.pdf
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER -dFirstPage=4 -dLastPage=4 -sOutputFile=p4.pdf DIGMUZ000295.pdf
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER -dFirstPage=252 -dLastPage=253 -sOutputFile=p252-253.pdf DIGMUZ000295.pdf
	pdfunite $@ p4.pdf p252-253.pdf out.pdf
	rm -rf p4.pdf p252-253.pdf DIGMUZ000295.pdf
	mv out.pdf $@

fantaisie-1.pdf: fantaisie-1.ly creative-commons
	lilypond -I . $<
	wget -nc http://hz.imslp.info/files/imglnks/usimg/e/e6/IMSLP489362-PMLP100799-Bakfark_V-Premier_livre_de_tabelature_de_luth.pdf
	wget http://ks.petruccimusiclibrary.org/files/imglnks/usimg/2/2b/IMSLP272006-PMLP100797-bakfark_intabulatura.pdf
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER -dFirstPage=3 -dLastPage=5 -sOutputFile=p3-5.pdf IMSLP489362-PMLP100799-Bakfark_V-Premier_livre_de_tabelature_de_luth.pdf
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER -dFirstPage=3 -dLastPage=4 -sOutputFile=p3-4.pdf IMSLP272006-PMLP100797-bakfark_intabulatura.pdf
	pdfunite $@ p3-5.pdf p3-4.pdf out.pdf
	rm -rf p3-5.pdf p3-4.pdf IMSLP489362-PMLP100799-Bakfark_V-Premier_livre_de_tabelature_de_luth.pdf IMSLP272006-PMLP100797-bakfark_intabulatura.pdf
	mv out.pdf $@

.PHONY: clean
clean:
	rm -f *.eps
	rm -f *.htm
	rm -f *.pdf
	rm -f *.png
