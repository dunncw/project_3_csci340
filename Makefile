all: spro_mcon

clean: 
	rm -f spro_mcon

paging_sim: paging_sim.c
	gcc -Wall -pthread -o spro_mcon spro_mcon.c
