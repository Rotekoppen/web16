all:
	cat overwrites/* >> build/userContent.css

clear:
	mkdir -p build
	echo "" > build/userContent.css
