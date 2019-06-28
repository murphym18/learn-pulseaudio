FLAGS =
FLAGS += -Wall
FLAGS += `pkg-config --cflags --libs libpulse`

main : main.c
	gcc -o main main.c $(FLAGS)

clean :
	rm main
