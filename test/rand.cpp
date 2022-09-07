#include <bits/stdc++.h>
using namespace std;

int main(int argc, char const* argv[]) {
    srand(time(NULL));
    for (int i = 0; i < 10; i++) {
        cout << rand()%10+1 << endl;
    }
    return 0;
}