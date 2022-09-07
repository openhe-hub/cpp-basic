#include <bits/stdc++.h>
using namespace std;

void swap1(int x,int y) { 
    x=x^y;
    y=y^x;
    x=x^y;
}

void swap2(int &x,int &y) {
    x=x^y;
    y=y^x;
    x=x^y;
}

void swap3(int* x,int* y) { 
    *x=*x^*y;
    *y=*y^*x;
    *x=*x^*y;
}

int main(int argc, char const *argv[])
{
    int x=10,y=20;
    int *a=&x,*b=&y;
    swap3(a,b);
    cout<<"x="<<*a<<",y="<<*b<<endl;
    return 0;
}