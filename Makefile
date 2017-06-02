hola.out: hola.o clean
	gfortran hola.o -o hola.out

hola.o: hola.f90
	gfortran -c hola.f90

.PHONY: clean

clean:
	rm -f hola.o
