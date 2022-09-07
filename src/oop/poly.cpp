#include <bits/stdc++.h>
using namespace std;

// 动态多态：有继承关系，子类重写父类的虚函数
class Animal{
    public:
    //虚函数，运行阶段确定函数地址
    virtual void speak(){
        cout<<"animal is speaking."<<endl;
    }
};

class Cat:public Animal{
    public:
    //编译阶段确定函数地址
/*     void speak(){
        cout<<"miao"<<endl;
    } */
    void speak(){
        cout<<"miao"<<endl;
    }
};

//父类的引用指向子类的对象
void doSpeak(Animal& animal){
    animal.speak();
}

void test1(){
    Cat cat;
    doSpeak(cat);
}

int main(int argc, char const *argv[])
{
    test1();
    return 0;
}