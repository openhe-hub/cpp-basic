#include <bits/stdc++.h>
using namespace std;

//抽象类：无法实例化对象，子类必须重写纯虚函数
class Base {
   public:
    Base() { cout << "this is construction of base" << endl; }
    //利用虚析构函数解决父类指针释放子类对象的问题
    virtual ~Base()=0;
    //纯虚函数
    virtual void func() = 0;
};

Base::~Base(){
    cout<<"this is virtual destruction of base"<<endl;
}

class Son : public Base {
   public:
    string* _name;
    Son(string name) {
        this->_name = new string(name);
        cout << "this is construction of son" << endl;
    }
    void func() { cout << "this is son." << endl; }
    //problem： memory leak
    ~Son() {
        if (_name != NULL) {
            delete _name;
            _name = NULL;
        }
        cout<<"this is destruction of son"<<endl;
    }
};

int main(int argc, char const* argv[]) {
    Base* base = new Son("Tom");
    base->func();
    delete base;
    return 0;
}