FILE1 = qsort_small.c
FILE2 = qsort_large.c

all: qsort_small qsort_large

qsort_small: qsort_small.c Makefile
	gcc -static qsort_small.c -O3 -o qsort_small -lm -Wno-implicit-function-declaration -Wno-int-conversion
qsort_large: qsort_large.c Makefile
	gcc -static qsort_large.c -O3 -o qsort_large -lm -Wno-implicit-function-declaration -Wno-int-conversion

clean:
	rm -rf qsort_small qsort_large output*
