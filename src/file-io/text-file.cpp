#include <bits/stdc++.h>
using namespace std;

int main(int argc, char const* argv[]) {
    ifstream ifs;
    ofstream ofs;
    string address = "D:\\program\\cpp\\cpp-basic\\src\\file-io\\a.txt";
    ifs.open(address, ios::in);
    ofs.open(address,ios::app);
    if (!ifs.is_open()) {
        cout << "error" << endl;
    }

    //�?一种方�?
    // char buf[1024] = {0};
    // while (ifs >> buf) {
    //     cout << buf;
    // }

    //�?二�?�方�?
    // char buf[1024]={0};
    // while (ifs.getline(buf,sizeof(buf)))        
    // {
    //     cout<<buf<<endl;
    // }

    //�?三�?�方�?
    string buf;
    while (getline(ifs,buf))
    {
        cout<<buf<<endl;
    }
    
    //�?四�?�方�?
    // char c;
    // while ((c=ifs.get())!=EOF)
    // {
    //     cout<<c;
    // }

    ofs<<"adding"<<endl;

    ofs.close();
    ifs.close();
    return 0;
}