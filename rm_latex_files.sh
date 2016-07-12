# make:
# 	echo x | pdflatex $1
# 	# bibtex $1
# 	# echo x | pdflatex $1
# 	echo x | pdflatex $1

# clean:
rm -f $1.aux 
rm -f $1.bbl
rm -f $1.blg
rm -f $1.log
rm -f *~

# x:
# 	evince root.pdf