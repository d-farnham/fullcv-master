pdflatex main
biber main --output-safechars
pdflatex main
rm main.bbl main.log main.run.xml main.bcf main.out main.aux main.blg *.bak
mv main.pdf CV_Farnham_David.pdf
