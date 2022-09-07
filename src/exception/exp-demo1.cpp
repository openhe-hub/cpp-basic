#include <iostream>
using namespace std;

double division(double a,double b){
    if (b==0){
        throw invalid_argument("MATH ERR: cannot be divided by zero!");
    }
    return a/b;
}

int main(){
    try {
        int z= division(1,0);
        cout<<z<<endl;
    } catch (exception const& ex) {
        cerr<<ex.what()<<endl;
    }
    return 0;
}