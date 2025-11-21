
all: process_creation file_linked simple_program

process_creation: process_creation.c
	gcc process_creation.c -o process_creation


file_linked: file1.c file2.c
	gcc file1.c file2.c -o output_program


simple_program: simple_program.c
	gcc simple_program.c -o simple_program

clean:
	rm -f process_creation output_program simple_program