hello_world: hello_world.o
	g++ -Wall -Werror -pedantic -g -o hello_world hello_world.o

hello_world.o: hello_world.cpp 
	g++ -Wall -Werror -pedantic -g -std=c++11 -c hello_world.cpp

clean:
	rm -rf hello_world.o hello_world
