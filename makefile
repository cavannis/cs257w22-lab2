default: greeting yes

greeting: greeting.cpp
	g++ greeting.cpp -o greeting

yes: yes.cpp
	g++ yes.cpp -o yes