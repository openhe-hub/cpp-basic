#include <bits/stdc++.h>
using namespace std;

class Person
{
friend ostream& operator<<(ostream &cout,const Person &p);
public:
    int _age;
    string* _name;
    Person(int age) : _age(age) {}
    Person(int age,string name) {
        _age=age;
        _name=new string(name);
    }

    Person operator+(Person &p)
    {
        Person temp(0);
        temp._age = this->_age + p._age;
        return temp;
    }


    Person operator++(){
        this->_age++;
        return *this;
    }


    Person operator++(int){
        Person temp=*this;
        _age++;
        return temp;
    }


    Person& operator=(Person &p){
        _age=p._age;
        if(_name!=NULL){
            delete _name;
            _name=NULL;
        }
        _name=new string(*(p._name));
        return *this;
    }

    bool operator==(Person &p){
        if(this->_age==p._age&&*(this->_name)==*(p._name)){
            return true;
        }
        return false;
    }


    void operator()(){
        cout<<"age="<<_age<<",name="<<*_name<<endl;
    }
};


// Person operator+(Person &p1, Person &p2){
//     Person temp(0);
//     temp._age=p1._age+p2._age;
//     return temp;
// }


Person operator+(Person &p1, int num)
{
    Person temp(0);
    temp._age = num + p1._age;
    return temp;
}


ostream& operator<<(ostream &cout,const Person &p){
    cout<<"age="<<p._age<< endl;
    return cout;
}

void test()
{
    Person p1(10);
    Person p2(10);
    Person p3 = p1 + p2;
    Person p4 = p1 + 20;
   
    cout << p3<<"=========="<<endl;
    cout << p4;

    ++(++p4);
    cout<<p4;

    p4++;
    cout<<p4;

    Person p5(88,"hello");
    Person p6(0,""),p7(0,"");
    p7=p6=p5;
    cout<<(p6._name)<<endl;
    cout<<(p7._name)<<endl;
    cout<<*(p6._name)<<endl;
    cout<<*(p7._name)<<endl;

    cout<<(p6==p7)<<endl;

    p7();
}

int main(int argc, char const *argv[])
{
    test();
    int tmp=10;
    return 0;
}