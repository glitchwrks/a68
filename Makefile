a68: a68.c a68util.c a68eval.c
	cc -o a68 a68.c a68util.c a68eval.c

clean:
	rm -f a68
	rm -f TEST68.HEX TEST68.PRN

test: a68
	./a68 TEST68.ASM -o TEST68.HEX -l TEST68.PRN