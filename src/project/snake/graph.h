#ifndef _GRAPH_H
#define _GRAPH_H
#define HEIGHT 20
#define WIDTH 40
#define BLACK '*'
#define WHITE ' '
#define HEAD '@'
#define BODY '$'
#define FOOD '#'
#define UP '1'
#define DOWN '2'
#define LEFT '3'
#define RIGHT '4'
#define QUIT 'q'
#include <bits/stdc++.h>
using namespace std;

const int dx[4]={-1,1,0,0};
const int dy[4]={0,0,-1,1};

class Graph{
    public:
        char map[HEIGHT+2][WIDTH+2];
        pair<int,int> food;
        int score=0;
        void init();
        void print();
        void refresh();
        void generate_food();
        void close();
};
#endif