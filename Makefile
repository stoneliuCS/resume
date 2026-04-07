all:
	 cd v2/ && typst compile StoneLiu_Resume.typ

clean:
	rm -f StoneLiu_Resume.log 
	rm -f StoneLiu_Resume.aux
	rm -f StoneLiu_Resume.fdb_latexmk
	rm -f StoneLiu_Resume.fls
	rm -f indent.log
	rm -f custom-commands.aux
	rm -f StoneLiu_Resume.out
