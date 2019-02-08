default:
	g++ -o main main.cpp Maze.cpp

run: default
	./main -p

sim: default
	./main