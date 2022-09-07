#include <iostream>
#include <exception>
using namespace std;

class MyException:public exception{
public:
    const char* what() const throw(){
        return "ERR:grammar of cpp-99 is just rubbish!";
    }
};

int main(){
    try{
        throw MyException();
    }
    catch(MyException const& e){
        cout<<e.what()<<endl;
    }
    return 0;
}