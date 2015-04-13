TAGNAME=$(shell git rev-parse --short HEAD)
MAILER=echo

mid : $(patsubst %.ly, %.mid, $(wildcard *.ly))

pdf : $(patsubst %.ly, %.pdf, $(wildcard *.ly))

clean :
	rm -f *.pdf *.ps *.mid

%.pdf : %.ly
	echo Processing file $<
	sed -e 's/tagline = ""/tagline = "git revision $(TAGNAME)"/g;' -e "s/\\\\header/\#(ly:set-option 'point-and-click \#f)\n\\\\header/" $< | LANG=en_US lilypond -o `echo $< | sed 's/\.ly//g'` -

%.mid : %.ly
	echo Processing file $<
	if [ `grep -c -e '^[^%]*\\\\midi' $<` -gt 0 ]; then echo already have mid; sed -e 's/tagline = ""/tagline = "git revision $(TAGNAME)"/g;' -e "s/\\\\header/\#(ly:set-option 'point-and-click \#f)\n\\\\header/" $< | LANG=en_US lilypond -dmidi-extension=mid -o `echo $< | sed 's/\.ly//g'` - ; else sed -e 's/tagline = ""/tagline = "git revision $(TAGNAME)"/g;' -e "s/\\\\header/\#(ly:set-option 'point-and-click \#f)\n\\\\header/" -e "s/^} % score/\\\\midi {}\n} % score/" $< | LANG=en_US lilypond -dmidi-extension=mid -o `echo $< | sed 's/\.ly//g'` - ; fi

import :
	#Imports a Rosegarden-exported lilypond file (fixing some formatting)
	if [ -z "$(FILE)" -o `echo "$(FILE)" | grep -c -e "\.ly$$"` -eq 0 ]; then echo "Usage: make import FILE=/path/to/filename.ly"; exit 1; fi
	if [ ! -f "$(FILE)" ]; then echo "File $(FILE) not found"; exit 2; fi
	if [ `grep -c -e "Created using Rosegarden .* and LilyPond" $(FILE)` -lt 1 ]; then echo "Not a Rosegarden-exported file, aborting."; exit 3; fi
	if [ -f `echo $(FILE) | sed -e 's/.*\///'` -o -f `echo $(FILE) | sed -e 's/.*\///' -e 's/\.ly/-new.ly/' ` ]; then echo "File already exist"; exit 4; fi
	cp -n $(FILE) .
	perl -pe 's/Created using Rosegarden .* and LilyPond//g;' -pe 's/[_^-]([<>\(\)~\\])(?!markup)/\1/g;' -pe 's/((\\.?[fp] )|(\\[<>]))/^\1/g;' -pe 's/-" /" -- /g;' -pe 's/(\\context Voice = ".*" {)/\1\n                    \\autoBeamOff\n                    \\accidentalStyle "modern-voice-cautionary"/g' `echo $(FILE) | sed -e 's/.*\///'` > `echo $(FILE) | sed -e 's/.*\///' -e 's/\.ly/-new.ly/' ` && mv `echo $(FILE) | sed -e 's/.*\///' -e 's/\.ly/-new.ly/' ` `echo $(FILE) | sed -e 's/.*\///'`
	git add `echo $(FILE) | sed -e 's/.*\///'`
	git commit `echo $(FILE) | sed -e 's/.*\///'` -m "Imported file `echo $(FILE) | sed -e 's/.*\///'` (auto)"
	echo "File `echo $(FILE) | sed -e 's/.*\///'` imported."

commit :
	git commit -a

push :
	git push

pull :
	git pull

convert :
	convert-ly -d -e *.ly
	rm -f *.ly~
	# dos2unix --d2u *.ly

autoconvert :
	if [ "`git status | grep -c 'modified'`" -gt 0 ]; then ${MAILER} "Error: Uncommitted changes present. Commit first, then re-run autoconvert"; exit 1; fi
	git pull || (${MAILER} "Error: git pull failed"; exit 2)
	make convert || (${MAILER} "Error: convert-ly failed"; exit 3)
	if [ "`git status | grep -c 'modified'`" -gt 0 ]; then \
	make || (${MAILER} "Error: rebuild after upgrading failed"; exit 4) ;\
	git commit -a -m "convert-ly to version `convert-ly --version` (auto)" || (${MAILER} "Error: git commit failed"; exit 5) ;\
	git push || (${MAILER} "Error: git push failed"; exit 6) ;\
	${MAILER} "Successfully converted to version `convert-ly --version`" ;\
	fi

