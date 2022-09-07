#ifndef _SNAKE_H
#define _SNAKE_H
#include <bits/stdc++.h>
#include "graph.h"
using namespace std;
class Snake {
   public:
    deque<pair<int,int>> snake;
    int len=0;
    char direction=RIGHT;
    void init(Graph& graph);
    void forward(Graph& graph);
    void move(Graph& graph,char direction);
    void refresh(Graph& graph);
    bool check();
    void eat(Graph& graph);
};
#endif