all: ejecutable ejecutar

ejecutar: ejecutable
		reset
		./ejecutable

ejecutable: main.c
		gcc main.c -o ejecutable
		
restart: 
		rm -f ejecutable


