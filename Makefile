
all:
	echo "Do nothing"

upload:
	rsync -r orig/ \
		percival-music.ca:percival-music.ca/lilypond-web-css/orig/
	rsync -r simple/ \
		percival-music.ca:percival-music.ca/lilypond-web-css/simple/
