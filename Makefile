# build an executable named myprog from myprog.c
  all: helloWorld.c 
 	  gcc -g -Wall -o helloworld helloworld.c

  clean: 
	  $(RM) hellowworld