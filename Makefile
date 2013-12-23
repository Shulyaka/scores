TAGNAME=$(shell git rev-parse --short HEAD)

all : $(patsubst %.ly, %.pdf, $(wildcard *.ly))

clean :
	rm -f *.pdf *.ps *.mid

%.pdf : %.ly
	echo Processing file $<
	sed -e 's/tagline = ""/tagline = "git revision $(TAGNAME)"/g;' -e "s/\\\\\\\\header/\#(ly:set-option 'point-and-click \#f)\n\\\\\\\\header/" $< | LANG=en_US lilypond -o `echo $< | sed 's/\.ly//g'` -

import :
	#Imports a Rosegarden-exported lilypond file (fixing some formatting)
	if [ -z "$(FILE)" -o `echo "$(FILE)" | grep -c -e "\.ly$$"` -eq 0 ]; then echo "Usage: make import FILE=/path/to/filename.ly"; exit 1; fi
	if [ ! -f "$(FILE)" ]; then echo "File $(FILE) not found"; exit 2; fi
	if [ `grep -c -e "Created using Rosegarden .* and LilyPond" $(FILE)` -lt 1 ]; then echo "The file has been modified, aborting."; exit 3; fi
	if [ -f `echo $(FILE) | sed -e 's/.*\///'` -o -f `echo $(FILE) | sed -e 's/.*\///' -e 's/\.ly/-new.ly/' ` ]; then echo "File already exist"; exit 4; fi
	cp -n $(FILE) .
	perl -pe 's/Created using Rosegarden .* and LilyPond//g;' -pe 's/[_^-]([<>\(\)~\\])(?!markup)/\1/g;' -pe 's/((\\.?[fp] )|(\\[<>]))/^\1/g;' -pe 's/-" /" -- /g;' -pe 's/(\\context Voice = ".*" {)/\1\n                    \\autoBeamOff\n                    \\accidentalStyle "modern-voice-cautionary"/g' `echo $(FILE) | sed -e 's/.*\///'` > `echo $(FILE) | sed -e 's/.*\///' -e 's/\.ly/-new.ly/' ` && mv `echo $(FILE) | sed -e 's/.*\///' -e 's/\.ly/-new.ly/' ` `echo $(FILE) | sed -e 's/.*\///'`
	git add `echo $(FILE) | sed -e 's/.*\///'`
	git commit `echo $(FILE) | sed -e 's/.*\///'` -m "Imported file `echo $(FILE) | sed -e 's/.*\///'`"
	echo "File `echo $(FILE) | sed -e 's/.*\///'` imported."

commit :
	git commit -a

push :
	git push

pull :
	git pull

