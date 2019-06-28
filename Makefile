FLAGS =
FLAGS += -Wall
FLAGS += `pkg-config --cflags libpulse`

LINK_PULSE = `pkg-config --libs libpulse`
main : main.c
	gcc $(FLAGS) -o main main.c $(LINK_PULSE)

clean :
	rm main
