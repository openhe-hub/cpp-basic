#include <bits/stdc++.h>
using namespace std;

void print(vector<int> &vec){
    for (int i = 0; i < vec.size(); ++i) {
        cout<<vec[i]<<" ";
    }
    cout<<endl;
}

int main(){
    //init
    vector<int> v1;
    for (int i = 0; i < 10; ++i) {
        v1.push_back(i+1);
    }
    print(v1);

    vector<int> v2(v1.begin(),v1.end());
    print(v2);

    vector<int> v3(10,100);
    print(v3);

    vector<int> v4(v3);
    print(v4);
    //size
    cout<<v1.empty()<<endl;
    cout<<v1.size()<<endl;
    cout<<v1.capacity()<<endl;
    
    v1.resize(20,100);
    print(v1);
    cout<<v1.capacity()<<endl;
    //edit
    v2.push_back(11);
    print(v2);
    v2.pop_back();
    print(v2);

    v2.insert(v2.begin(),2,1000);
    print(v2);
    v2.erase(v2.begin());
    print(v2);
    //get
    cout<<v2[0]<<endl;
    cout<<v2.front()<<endl;
    cout<<v2.back()<<endl;
    return 0;
}