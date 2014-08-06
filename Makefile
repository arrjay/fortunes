FORTUNE = $(shell dirname `which fortune`)/../share/games/fortune/
all: lyrics
		strfile lyrics
	 	cp lyrics $(FORTUNE)
	 	cp lyrics.dat $(FORTUNE)
