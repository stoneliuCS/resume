all:
	latexmk -pvc -pdf StoneLiu_Resume.tex 

clean:
	rm -f StoneLiu_Resume.log 
	rm -f StoneLiu_Resume.pdf
	rm -f StoneLiu_Resume.aux
	rm -f StoneLiu_Resume.fdb_latexmk
	rm -f StoneLiu_Resume.fls
	rm -f indent.log
	rm -f custom-commands.aux
	rm -f StoneLiu_Resume.out
