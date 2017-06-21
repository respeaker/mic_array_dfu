all:
	gcc -g -std=c99 src/xmosdfu.c -o dfu `pkg-config --cflags --libs libusb-1.0`


clean:
	rm -rf dfu.*
	
