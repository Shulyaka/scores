#!/bin/bash

sed header.html -e "s/\$AUTHOR/$(git shortlog -s -n|head -n 1|sed -e 's/\s*[0-9]*\s*//')/g" > index.html

for FILE in *.{pdf,mid,midi}
do
	test -f "$FILE" || continue
	echo "$FILE"
	if [ "${FILE##*.}" == "pdf" ]
	then
		THUMBNAIL="${FILE%.pdf}.png"
		gs -q -dBATCH -dNOPAUSE -sDEVICE=pngalpha -dMAxBitmap=500000000 -dAlignToPixles=0 -dGridFitTT=0 -g85x120 -r10.3x10.3 -sOutputFile="images/$THUMBNAIL" "$FILE" || THUMBNAIL="filetype_pdf.png"
	else
		THUMBNAIL="filetype_${FILE##*.}.png"
	fi
	sed content.html -e "s/\$FILE/$FILE/g" -e "s/\$THUMBNAIL/images\/$THUMBNAIL/g" >> index.html
#	echo "<li><a href='$FILE' title='$FILE'><em>$FILE</em><img src='$THUMBNAIL' width='85' height='120' alt='$FILE' /></a></li>" >> index.html
done

sed footer.html -e "s/\$LILYPOND_VERSION/$(lilypond --version|head -n 1)/g" -e "s/\$REVISION/$(git rev-parse --short HEAD)/g" -e "s/\$REMOTE/$(git remote get-url origin)/g" >> index.html

rm -f scores.zip
zip -T scores.zip *.{pdf,mid,midi}
