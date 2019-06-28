FLAGS =
FLAGS += -Wall
FLAGS += `pkg-config --libs pulse`

main : main.c
	gcc -o main $(FLAGS) main.c

clean :
	rm main
