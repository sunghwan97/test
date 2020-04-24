market : market.c manager.o product.o
	gcc -o market market.c manager.o product.o

manager.o : manager.c manager.h
	gcc -c -o manager.o manager.c

product.o : product.c product.h
	gcc -c -o product.o product.c

clean :
	rm *.o market
