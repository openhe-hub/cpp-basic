#include <bits/stdc++.h>
using namespace std;

template <class T>
class MyStack{
private:
    vector<T> data;
public:
    void push(const T& a);
    void pop();
    T top() const; //only-read function
    bool empty() const;
};

template<class T>
void MyStack<T>::push(const T & a) {
    data.push_back(a);
}

template<class T>
void MyStack<T>::pop() {
    if (data.empty()){
        throw out_of_range("stack is empty");
    }
    data.pop_back();
}

template<class T>
T MyStack<T>::top() const {
    if (data.empty()){
        throw out_of_range("stack is empty");
    }
    return data.back();
}

template<class T>
bool MyStack<T>::empty() const {
    return data.empty();
}

int main(){
    try {
        MyStack<int> intStack;
        MyStack<string> strStack;

        intStack.push(7);
        cout<<intStack.top()<<endl;

        strStack.push("hello");
        cout<<strStack.top()<<endl;
        strStack.pop();
        strStack.pop();
    }
    catch (exception const& e) {
        cerr<<"Exception:"<<e.what()<<endl;
        return -1;
    }
    return 0;
}