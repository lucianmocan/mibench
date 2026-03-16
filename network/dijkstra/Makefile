all:  dijkstra_large dijkstra_small

dijkstra_large: dijkstra_large.c Makefile
	gcc -static dijkstra_large.c -O3 -o dijkstra_large -Wno-implicit-function-declaration -Wno-error=implicit-function-declaration

dijkstra_small: dijkstra_small.c Makefile
	gcc -static dijkstra_small.c -O3 -o dijkstra_small -Wno-implicit-function-declaration -Wno-error=implicit-function-declaration

clean:
	rm -rf dijkstra_large dijkstra_small output*
