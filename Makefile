all:
	gcc -g  src/xmosdfu.c -o dfu -lusb-1.0


clean:
	rm -rf dfu.*
	