default:
	g++ -std=c++11 -o main main.cpp Maze.cpp

run: default
	./main -p

sim: default
	./main
