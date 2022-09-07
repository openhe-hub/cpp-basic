#include <bits/stdc++.h>
using namespace std;

void print(map<int,int> &m){
    for(map<int,int>::iterator it=m.begin();it!=m.end();it++){
        cout<<it->first<<"==>"<<it->second<<endl;
    }
    cout<<endl;
}

class MyCompare{
public:
    bool  operator()(int num1,int num2){
        return num1>num2;
    }
};

int main(){
    //init
    map<int,int> m;
    m.insert(pair<int,int>(1,10));
    m.insert(pair<int,int>(2,20));
    m.insert(pair<int,int>(3,30));
    m.insert(pair<int,int>(4,40));
    print(m);
    //edit
    m.insert(make_pair(5,50));
    cout<<m[5]<<endl; //don't use [] to insert
    m.erase(m.begin());
    print(m);
    m.erase(3);//erase by key
    print(m);
    //read
    map<int,int>::iterator it=m.find(4);
    if (it!=m.end()){
        cout<<it->first<<"==>"<<it->second<<endl;
    }
    //sort
    map<int,int,MyCompare> m2;
    m2.insert(pair<int,int>(1,10));
    m2.insert(pair<int,int>(2,20));
    m2.insert(pair<int,int>(3,30));
    m2.insert(pair<int,int>(4,40));
    for(map<int,int,MyCompare>::iterator it=m2.begin();it!=m2.end();it++){
        cout<<it->first<<"==>"<<it->second<<endl;
    }
    return 0;
}
