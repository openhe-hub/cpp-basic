#include <bits/stdc++.h>
#include <windows.h>
#include <conio.h>
#include "graph.h"
#include "snake.h"
using namespace std;

Graph graph;
Snake snake;

void init() {
    graph.init();
    snake.init(graph);
    graph.generate_food();
    graph.print();
}

int main(int argc, char const* argv[]) {
    init();
    while (1)
    {
        //input
        if(kbhit()){
            char ch=getch();
            if(ch==QUIT) break;
            else{
                snake.move(graph,ch);
            }
        }
        //move
        snake.forward(graph);
        graph.refresh();
        //check
        if(!snake.check()){
            break;
        }
        snake.eat(graph);
        Sleep(1000);
    }
    graph.close();
    return 0;
}