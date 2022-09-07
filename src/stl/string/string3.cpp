#include <bits/stdc++.h>
using namespace std;

int main(){
    string str="hello";
    //insert
    str.insert(1,"111");
    cout<<str<<endl;
    //erase
    str.erase(1,3);
    cout<<str<<endl;
    //sub string
    string str2="111hello";
    string str3=str2.substr(0,3);
    cout<<str3<<endl;
    //demo
    string email="123456@qq.com";
    int idx=email.find('@');
    string username=email.substr(0,idx);
    cout<<username<<endl;
    return 0;
}
