#!/bin/bash

cp header.html index.html

for FILE in *.{pdf,mid,midi}
do
	test -f "$FILE" || continue
	echo "$FILE"
	if [ "${FILE##*.}" == "pdf" ]
	then
		THUMBNAIL="images/${FILE%.pdf}.png"
		gs -q -dBATCH -dNOPAUSE -sDEVICE=pngalpha -dMAxBitmap=500000000 -dAlignToPixles=0 -dGridFitTT=0 -g85x120 -r10.3x10.3 -sOutputFile="$THUMBNAIL" "$FILE" || THUMBNAIL="images/filetype_pdf.png"
	else
		THUMBNAIL="images/filetype_${FILE##*.}.png"
	fi
	echo "<li><a href='$FILE' title='$FILE'><em>$FILE</em><img src='$THUMBNAIL' width='85' height='120' alt='$FILE' /></a></li>" >> index.html
done

cat footer.html >> index.html

rm -f scores.zip
zip -T scores.zip *.{pdf,mid,midi}
