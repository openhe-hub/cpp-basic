#include <bits/stdc++.h>
using namespace std;

class Base
{
public:
    int _a;
    Base()
    {
        _a = 100;
        cout << "Base constructor" << endl;
    }
    ~Base()
    {
        cout << "Base destructor" << endl;
    }
    void test(){
        cout<<"this is Base"<<endl;
    }
};

//cpp允许多继承
class Son : public Base
{
public:
    int _a;
    Son()
    {   
        _a = 200;
        cout << "Son constructor" << endl;
    }
    ~Son()
    {
        cout << "Son destructor" << endl;
    }
    void test(){
        cout<<"this is Son"<<endl;
    }
};

void test(){
    Son s;
    cout<<s._a << endl;
    //子类对象访问父类同名属性，子类会隐藏所有同名成员函数
    cout<<s.Base::_a << endl;
    s.test();
    s.Base::test();
}

// 构造和析构的顺序如下，类似于栈
main(int argc, char const *argv[])
{
    Son s1;
    test();
    return 0;
}