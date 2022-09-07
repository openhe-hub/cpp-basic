#include "snake.h"
#include <bits/stdc++.h>
#include <windows.h>
#include "graph.h"
using namespace std;

void Snake::init(Graph &graph) {
    srand(time(NULL));
    int x = (rand() % HEIGHT) + 1;
    int y = (rand() % WIDTH) + 1;
    snake.push_front({x,y});
    len = 1;
    refresh(graph);
}

void Snake::move(Graph& graph, char direction) {
    this->direction = direction;
}

void Snake::forward(Graph& graph) {
    int idx = direction - '1';
    int x = snake.front().first;
    int y = snake.front().second;
    snake.push_front({x + dx[idx], y + dy[idx]});
    x = snake.back().first;
    y = snake.back().second;
    graph.map[x][y] = WHITE;
    snake.pop_back();
    refresh(graph);
}

bool Snake::check() {
    // check bound
    int x = snake.front().first;
    int y = snake.front().second;
    if (x < 1 || x > HEIGHT || y < 1 || y > WIDTH) {
        system("cls");
        cout << "+---------------------------------------+" << endl;
        cout << "|  GAME OVER(You are out of the bound)  |" << endl;
        cout << "+---------------------------------------+" << endl;
        Sleep(3000);
        return false;
    }
    // check snake
    deque<pair<int, int>> q_copy = snake;
    q_copy.pop_front();
    while (!q_copy.empty()) {
        int x2 = q_copy.front().first;
        int y2 = q_copy.front().second;
        if (x == x2 && y == y2) {
            system("cls");
            cout << "+-------------------------------+" << endl;
            cout << "|  GAME OVER(You ate yourself)  |" << endl;
            cout << "+-------------------------------+" << endl;
            Sleep(3000);
            return false;
        }
        q_copy.pop_front();
    }
    // true
    return true;
}

void Snake::refresh(Graph& graph) {
    deque<pair<int, int>> q_copy = snake;
    int cnt = 1;
    while (!q_copy.empty()) {
        int x = q_copy.front().first;
        int y = q_copy.front().second;
        graph.map[x][y] = (cnt == 1) ? HEAD : BODY;
        q_copy.pop_front();
        cnt++;
    }
}

void Snake::eat(Graph& graph) {
    int x = snake.front().first;
    int y = snake.front().second;
    int food_x = graph.food.first;
    int food_y = graph.food.second;
    if (x == food_x && y == food_y) {
        graph.score++;
        int idx = direction - '1';
        int tail_x = snake.back().first;
        int tail_y = snake.back().second;
        snake.push_back({tail_x - dx[idx], tail_y - dy[idx]});
        tail_x = snake.back().first;
        tail_y = snake.back().second;
        graph.map[tail_x][tail_y] = BODY;
        graph.generate_food();
        graph.print();
    }
}