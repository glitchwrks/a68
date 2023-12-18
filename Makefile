a68: a68.c a68util.c a68eval.c
	cc -o a68 a68.c a68util.c a68eval.c

clean:
	rm -f a68
	rm -f TEST68.S TEST68.PRN

test: a68
	./a68 TEST68.ASM -s TEST68.S -l TEST68.PRN
