#include <iostream>
#include <fstream>
using namespace std;

struct donator{
    char name[50];
    double money;
};

int main(){
    ifstream ifs;
    char filename[50]="D:\\program\\cpp\\cpp-basic\\test\\123.txt",str[30];
    ifs.open(filename);
    if (ifs.is_open()){
        int num;
        ifs>>num;
        ifs.getline(str,1);
        auto* donators=new donator[num];
        for (int i = 0; i < num; ++i) {
            ifs.getline(donators[i].name,80);
            ifs>>donators[i].money;
            ifs.getline(str,1);
            cout<<str<<endl;
            cout<<donators[i].name<<endl;
            cout<<donators[i].money<<endl;
        }

        delete [] donators;

    }
    ifs.close();
    return 0;
}