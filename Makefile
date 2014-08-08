FORTUNE = $(shell dirname `which fortune`)/../share/games/fortune/
all: lyrics breaksys
		strfile lyrics
	 	cp lyrics $(FORTUNE)
	 	cp lyrics.dat $(FORTUNE)
		strfile breaksys
	 	cp breaksys $(FORTUNE)
	 	cp breaksys.dat $(FORTUNE)
