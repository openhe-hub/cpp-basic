#include <bits/stdc++.h>
using namespace std;

class Person{
public:
    int age;
    string name;
    friend ostream &operator<<(ostream &os,const Person &p);
};

ostream &operator<<(ostream &os,const Person &p){
    os<<"{"<< p.age<<","<<p.name<<"}";
    return os;
}

class MyCompare{
public:
    bool operator()(Person p1,Person p2){
        return p1.age<p2.age;
    }
};

int main(){
    //person -> teacher_id
    map<Person,int,MyCompare> m;
    Person p1={80,"Peter1"};
    Person p2={50,"Peter2"};
    Person p3={30,"Peter3"};
    cout<<p1<<endl;
    m.insert(make_pair(p1,1));
    m.insert(make_pair(p2,2));
    m.insert(make_pair(p3,3));

    for(auto it=m.begin();it!=m.end();it++){
        cout<<it->first<<"==>"<<it->second<<endl;
    }

    return 0;
}
