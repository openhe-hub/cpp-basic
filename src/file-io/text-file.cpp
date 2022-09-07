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

    //ç¬?ä¸€ç§æ–¹æ³?
    // char buf[1024] = {0};
    // while (ifs >> buf) {
    //     cout << buf;
    // }

    //ç¬?äºŒç?æ–¹å¼?
    // char buf[1024]={0};
    // while (ifs.getline(buf,sizeof(buf)))        
    // {
    //     cout<<buf<<endl;
    // }

    //ç¬?ä¸‰ç?æ–¹å¼?
    string buf;
    while (getline(ifs,buf))
    {
        cout<<buf<<endl;
    }
    
    //ç¬?å››ç?æ–¹å¼?
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