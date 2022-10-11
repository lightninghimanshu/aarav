run: 

	yasm hello.asm -f elf64 -o hello.o 
	gcc -Wall -Wextra -Werror -no-pie -o hello hello.o
	./hello
