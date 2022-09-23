#include <iostream>
#include <random>
using namespace std;

int main(){
    default_random_engine e;
    uniform_int_distribution<int> dis(1,10);
    for (int i = 0; i < 10; ++i) {
        cout<<dis(e)<<" ";
    }
    return 0;
}