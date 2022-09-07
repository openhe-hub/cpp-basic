#include "graph.h"
#include <bits/stdc++.h>
using namespace std;

void Graph::init() {
    cout << "Welcome to the GREEDY SNAKE GAME!" << endl;
    cout << "up(1),down(2),left(3),right(4),quit(q)" << endl;
    cout << "Let's begin?(y)" << endl;
    char ch;
    cin >> ch;
    if (ch == 'y') {
        system("cls");
        for (int i = 0; i < WIDTH + 2; i++) {
            map[0][i] = BLACK;
        }
        for (int i = 1; i <= HEIGHT; i++) {
            map[i][0] = BLACK;
            for (int j = 1; j <= WIDTH; j++) {
                map[i][j] = WHITE;
            }
            map[i][WIDTH + 1] = BLACK;
        }
        for (int i = 0; i < WIDTH + 2; i++) {
            map[HEIGHT + 1][i] = BLACK;
        }
    }
}

void Graph::print() {
    cout << "up(1),down(2),left(3),right(4),quit(q)" << endl;
    for (int i = 0; i < HEIGHT + 2; i++) {
        for (int j = 0; j < WIDTH + 2; j++) {
            cout << map[i][j];
        }
        cout << endl;
    }
    cout << "+--------------+" << endl;
    printf("|  SCORE = %d   |\n", score);
    cout << "+--------------+" << endl;
}

void Graph::generate_food() {
    bool flag = false;
    while (!flag) {
        srand(time(NULL));
        int x = (rand() % HEIGHT) + 1;
        int y = (rand() % WIDTH) + 1;
        food = {x, y};
        if (map[x][y] != HEAD && map[x][y] != BODY) {
            map[x][y] = FOOD;
            flag = true;
        }
    }
}

void Graph::refresh() {
    system("cls");
    print();
}
void Graph::close() {
    string path="D:\\program\\cpp\\cpp-basic\\src\\project\\snake\\score.txt";
    ifstream ifs(path,ios::in);
    
    string buf;
    while (getline(ifs,buf))
    {
        cout<<buf<<endl;
    }
    int history_score=stoi(buf);
    if(history_score<score){
        ofstream ofs(path, ios::out);
        ofs<<score;
    }

    system("cls");
    cout << "+--------------+" << endl;
    printf("|  SCORE = %d   |\n", score);
    printf("|  MAX   = %d   |\n", max(history_score,score));
    cout << "+--------------+" << endl;
    cout << "GOODBYE!" << endl;
}
