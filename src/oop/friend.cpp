#include <bits/stdc++.h>
using namespace std;

class Building;

class GoodGuy
{
public:
    Building *_building;
    GoodGuy();
    void visit1();
    void visit2();
};

class Building
{
    friend void goodGuy(Building &b);
    // friend class Go<<odGuy;
    friend void GoodGuy::visit1();

public:
    string _sitting_room;
    Building();
private:
    string _bedroom;
};

Building::Building(){
    _sitting_room = "sitting room";
    _bedroom = "bedroom";
}

GoodGuy::GoodGuy(){
    _building = new Building;
}

void GoodGuy::visit1(){
    cout<<"visit1 is calling "<<_building->_bedroom<<endl;
}

/* void GoodGuy::visit2(){
    cout<<"visit1 is calling"<<_building->_bedroom<<endl;
}  error */

void goodGuy(Building &b)
{
    cout << "friend global function is visiting " << b._bedroom << endl;
}

int main(int argc, char const *argv[])
{
    GoodGuy g;
    g.visit1();
    return 0;
}