#!/bin/bash

cp header.html index.html

for FILE in *.{pdf,mid,midi}
do
	test -f "$FILE" || continue
	echo "$FILE"
	echo "<li><a href='$FILE' title='$FILE'><em-pdf>$FILE</em-pdf><span></span><img src='images/filetype_${FILE##*.}.png' width='120' height='120' alt='$FILE' /></a></li>" >> index.html
done

cat footer.html >> index.html

rm -f scores.zip
zip -T scores.zip *.{pdf,mid,midi}
