#include <bits/stdc++.h>
using namespace std;

int main(){
    ifstream ifs(R"(D:\program\cpp\cpp-basic\src\stl\string\string.txt)");
    if(!ifs.is_open()){
        cout<<"error while opening the file."<<endl;
    }
    string buf;
    while(getline(ifs,buf,':')){
        cout<<buf<<endl;
    }
    ifs.close();
    return 0;
}