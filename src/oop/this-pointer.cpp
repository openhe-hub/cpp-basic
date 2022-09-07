#include <bits/stdc++.h>
using namespace std;

class Person{
    public:
        int age; 
        Person(int age){
            this->age = age;
        }
        //链式编程
        //返回引用确保前后对象一致
        Person& addAge(const Person &p){
            this->age += p.age;
            return *this;
        }
};

void test1(){
    Person p1(18);
    cout << "age of p1="<<p1.age << endl;
}

void test2(){
    Person p1(18);
    Person p2(18);
    p2.addAge(p1).addAge(p1);   
    cout << "age of p2="<<p2.age << endl;
}


int main(int argc, char const *argv[])
{
    test2();
    return 0;
}