all:
	gcc test.c -o optimizado.exe
	gcc test.c -g -o depurable.exe	

clean:
	rm -rf *.exe *.o a.out