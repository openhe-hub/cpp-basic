#include <bits/stdc++.h>
using namespace std;

class Person
{
public:
    int _age;
    mutable int _age2;
    Person(int age) : _age(age){};
    //常函数不能修改成员变量
    // this 本质是指针常量，加上const修饰后，相当于常量指针+指针常量
    int get_age() const
    {
        //_age=10;  error
        _age2 = 10; // ok
        return _age;
    };
    void func(){};
};

void test(){
    const Person p(10);
    //p._age=20;  error
    p._age2=20; 
    p.get_age();  // ok
    //p.func(); error  常对象只能被常函数调用
}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}