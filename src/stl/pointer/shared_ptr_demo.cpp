#include <iostream>
#include <memory>

using namespace std;

// auto_ptr ==> error, because auto ptr delete the same memory segment twice
// shared_ptr ==> okk, use counter inside the class, only when cnt==0, removed the memory segment
// unique_ptr ==> error while compiling, the safest smart ptr
int main() {
    shared_ptr<string> films[3] =
            {
                    shared_ptr<string>(new string("aaa")),
                    shared_ptr<string>(new string("bbb")),
//                    shared_ptr<string>(new string("bbb")),
                    shared_ptr<string>(new string("ccc"))
            };
    shared_ptr<string> tmp = films[1];
    for (int i = 0; i < 3; ++i) {
        cout << *films[i] << endl;
    }
    return 0;
}