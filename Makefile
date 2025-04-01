all: egltest

egltest: egltest.c
	cc -O3 -Wall -Werror -I. -o $@ $^ -lOpenGL -lEGL

clean:
	rm -f *.o egltest
