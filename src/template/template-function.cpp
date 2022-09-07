#include <bits/stdc++.h>
using namespace std;

template <class T>
T _max(T& a, T& b) {
    return a > b ? a : b;
}

int main(int argc, char const* argv[]) {
    int i = 39;
    int j = 20;
    cout << "Max(i, j): " << _max(i, j) << endl;

    double f1 = 13.5;
    double f2 = 20.7;
    cout << "Max(f1, f2): " << _max(f1, f2) << endl;

    string s1 = "Hello";
    string s2 = "World";
    cout << "Max(s1, s2): " << _max(s1, s2) << endl;
    return 0;
}