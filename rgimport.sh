#!/bin/bash
INFILE=$1
OUTFILE=`echo $INFILE | sed s/"\.ly"/-new.ly/g`
if [ "$INFILE" = "$OUTFILE" ]; then
	OUTFILE="$INFILE"-new.ly
fi
if [ ! -f $INFILE ]; then
	echo File $INFILE not found
	exit 1
fi
if [ `grep -c -e "Created using Rosegarden .* and LilyPond" $INFILE` -lt 1 ]; then
	echo The file has been modified, aborting.
	exit 2
fi
echo Writing output to $OUTFILE
perl -pe 's/Created using Rosegarden .* and LilyPond//g;' -pe 's/[_^-]([<>\(\)~\\])(?!markup)/\1/g;' -pe 's/((\\.?[fp] )|(\\[<>]))/^\1/g;' -pe 's/-" /" -- /g;' -pe 's/(\\context Voice = ".*" {)/\1\r\n                    \\autoBeamOff/g' $INFILE > $OUTFILE
