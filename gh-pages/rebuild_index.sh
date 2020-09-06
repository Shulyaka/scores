#!/bin/bash

NAME=Scores
sed header.html -e "s/\$AUTHOR/$(git shortlog -s -n|head -n 1|sed -e 's/\s*[0-9]*\s*//')/g" -e "s/\$NAME/$NAME/g" > index.html

for FILE in *.pdf
do
	test -f "$FILE" || continue
	FILE=${FILE%.pdf}
	echo "$FILE"
	PREVIEW="preview/${FILE}.preview.png"
	THUMBNAIL="thumb/${FILE}.png"
	gs -q -dBATCH -dNOPAUSE -sDEVICE=pngalpha -dMAxBitmap=500000000 -dAlignToPixles=0 -dGridFitTT=0 -g85x120 -r10.3x10.3 -sOutputFile="$THUMBNAIL" "$FILE".pdf || THUMBNAIL="images/filetype_pdf.png"
	sed content.html -e "s/\$FILE/$FILE/g" -e "s|\$THUMBNAIL|$THUMBNAIL|g" -e "s|\$PREVIEW|$PREVIEW|g" >> index.html
done

sed footer.html -e "s/\$LILYPOND_VERSION/$(lilypond --version|head -n 1)/g" -e "s/\$REVISION/$(git rev-parse --short HEAD)/g" -e "s|\$REMOTE|$(git remote get-url origin)|g" >> index.html

rm -f "$NAME.zip"
zip -T "$NAME.zip" *.{pdf,mid,midi}
