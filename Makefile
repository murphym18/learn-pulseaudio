FLAGS =
FLAGS += -Wall
FLAGS += `pkg-config --cflags --libs libpulse`

main : main.c
	gcc -o main $(FLAGS) main.c

clean :
	rm main
