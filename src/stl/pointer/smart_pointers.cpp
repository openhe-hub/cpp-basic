#include <iostream>
#include <memory>
using namespace std;

class Report{
private:
    string str;
public:
    Report(string s){
        this->str=s;
        cout<<"obj created"<<endl;
    }

    ~Report(){
        cout<<"obj deleted"<<endl;
    }

    void comment(){
        cout<<str<<endl;
    }
};

int main(){
    {
        unique_ptr<Report> report(new Report("hello world"));
        report->comment();
    }
    {
        auto_ptr<Report> report(new Report("hello world"));
        report->comment();
    }
    {
        shared_ptr<Report> report(new Report("hello world"));
        report->comment();
    }
    return 0;
}