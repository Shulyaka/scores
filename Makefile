FILES=$(shell ls *.ly | sed 's/\.ly/.pdf/g')
TAGNAME=$(shell git rev-parse --short HEAD)

all : $(FILES)

clean :
	rm -f $(FILES) `echo $(FILES) | sed 's/\.pdf/.ps/g'` `echo $(FILES) | sed 's/\.pdf/.log/g'`

%.pdf : %.ly
	# Processing file $<
	sed -e 's/tagline = ""/tagline = "git revision $(TAGNAME)"/g;' -e "s/\\\\\\\\header/\#(ly:set-option 'point-and-click \#f)\n\\\\\\\\header/" $< | LANG="" lilypond -o `echo $< | sed 's/\.ly//g'` -
	# rm `echo $< | sed 's/\.ly/.ps/g'`

import :
	echo "Usage: ./rgimport.sh filename.ly"

commit :
	git commit -a
