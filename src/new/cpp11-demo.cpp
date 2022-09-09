#include <iostream>
#include <vector>
#include <algorithm>
#include <regex>

using namespace std;

int main() {
    //PART 1: auto definition,type deduction
    auto a = 10;
    auto b = 3.14;
    auto str = "hello c++11!";

    //PART 2: for-each loop
    vector<int> vec(10, 0);
    for (auto item: vec) {
        cout << item << " ";
    }
    cout << endl;

    //PART 3: lambda function
    //3-1: use [] to capture nothing, ret type omitted
    auto abs = [](int a){ return (a>>0x1F)&1 ? ~a+1 : a; };
    cout<<abs(-5)<<endl;
    //3-2: use [=] to capture all variables([&] use as quote), use as copy
    int size=10;
    //auto func1=[=](){return size++;};  ==> error,this lambda is immutable
    auto func2=[&](){return size++;};
    cout<<func2()<<endl;
    //3-3: apply for std::sort
    struct Edge{
        int from;
        int to;
        int weight;
    };
    vector<Edge> graph{{1,2,3},{2,3,1},{3,4,5}};
    sort(graph.begin(),graph.end(),[](Edge edge1,Edge edge2){return edge1.weight<edge2.weight;});
    for (const auto &item: graph){
        cout<<item.weight<<" ";
    }
    cout<<endl;

    //PART 4: init in list
    int *nums = new int[5]{1, 2, 3, 4, 5};
    struct User {
        string username;
        string password;
    };
    User user{"aaa", "123456"};

    //PART 5: regex
    //match
    auto phone_num1="12345678910"; //11-digits valid
    auto phone_num2="123456789ad"; //invalid
    cout<<regex_match(phone_num1,regex("\\d{11}"))<<endl;
    cout<<regex_match(phone_num2,regex("\\d{11}"))<<endl;
    //search
    string xml_code="<div>aaa@gmail.com</div>";
    smatch ret;
    regex rule("(\\w+)@(\\w{2,9}).com");
    bool found= regex_search(xml_code,ret,rule);
    if (found){
        cout << "ret.size() " << ret.size() << endl;
        for(int i=0; i<ret.size(); ++i){
            cout << "ret.str(" << i << "): " << ret.str(i) << endl;
        }
        cout << "ret.prefix().str(): " << ret.prefix().str() << endl;
        cout << "ret.suffix().str(): " << ret.suffix().str() << endl;
    }
    
    auto add=[](int a,int b){return a+b;};
    cout<<add(1,1)<<endl;











    return 0;
}