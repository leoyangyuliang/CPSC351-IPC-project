all: receiver sender

receiver: recv.cpp
	g++ recv.cpp -o recv

sender: sender.cpp
	g++ sender.cpp -o sender