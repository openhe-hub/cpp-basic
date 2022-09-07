#include <bits/stdc++.h>
using namespace std;

class Person {
   public:
    string _name;
    int _age;
};

int main(int argc, char const* argv[]) {
    ofstream ofs;
    string path="D:\\program\\cpp\\cpp-basic\\src\\file-io\\person.txt";
    ofs.open(path,ios::out|ios::binary);
    Person p={"jack",18};
    ofs.write((const char*)&p,sizeof(Person));
    ofs.close();

    ifstream ifs(path,ios::in|ios::binary);
    Person p2;
    if(ifs.is_open()){
        ifs.read((char*)&p2,sizeof(Person));
        cout<<p2._age<<","<<p2._name<<endl;
    }
    ifs.close();
    return 0;
}