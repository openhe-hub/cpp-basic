#include <bits/stdc++.h>
using namespace std;

/* 
父类中所有成员都被子类继承，但是私有成员不能被访问
 */
class BasePage{
    public:
    int _a;
        void header(){
            cout<<"This is public header"<<endl;
        }

        void footer(){
            cout<<"This is public footer"<<endl;
        }
    protected:
        int _b;
    private:
        int _c;
};

class JavaPage : public BasePage{
    public:
        void content(){
            cout<<"java page content"<<endl;
        }

        void func(){
            _a=10;//public
            _b=10;//protected
            // _c=10; error 
        }
};

class PythonPage : protected BasePage{
    public:
        void content(){
            cout<<"python page content"<<endl;
        }
         void func(){
            _a=10;//protected
            _b=10;//protected
            // _c=10; error 
        }
};

class CppPage : private BasePage{
    public:
        void content(){
            cout<<"cpp page content"<<endl;
        }
         void func(){
            _a=10;//private
            _b=10;//private
            // _c=10; error 
        }
};



int main(int argc, char const *argv[])
{
    JavaPage p1;
    p1.header();
    p1.footer();
    p1.content();
    cout<<p1._a<<endl;
    //cout<<p1._b<<endl;  protected error

    PythonPage p2;
    // cout<<p2._a<<endl; ==>protected,ERR

    CppPage p3;
    // cout<<p3._a<<endl; ==>private,ERR

    return 0;
}