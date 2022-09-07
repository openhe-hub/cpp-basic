#include <bits/stdc++.h>
#define LEN 5
using namespace std;
//Hangman Game
const string lib[LEN]={"apple","test","python","spring","markdown"};
string target,bad_letters;
int guesses=0;


int main(){
    //begin
    cout<<"Welcome to the Hangman Game"<<endl;
    cout<<"Let's start?(y/n)"<<endl;
    char ch=getchar();
    if (ch=='n'){
        cout<<"bye!"<<endl;
        return 0;
    }
    //choose a word;
    srand(time(NULL));
    target=lib[rand()%LEN];
    guesses=target.size();
    cout<<"Your target word has "<<guesses<<" letters"<<endl;
    cout<<"And you'll have "<<guesses<<"chances"<<endl;
    string attempt(guesses,'-');

    while(guesses>0&&attempt!=target){
        char letter;
        cout<<"Your word: "<<attempt<<endl;
        cout<<guesses<<" chances left"<<endl;
        cout<<"Guess a letter: "<<endl;
        cin>>letter;
        if(bad_letters.find(letter)!=string::npos||attempt.find(letter)!=string::npos){
            cout<<"You already guess that!"<<endl;
            continue;
        }
        int loc=target.find(letter);
        if(loc==string::npos){
            cout<<"Bad guess!"<<endl;
            guesses--;
            bad_letters+=letter;
        }else{(
            cout<<"Good guess!"<<endl;
            attempt[loc]=letter;
            loc=target.find(letter,loc+1);
            while(loc!=string::npos){
                attempt[loc]=letter;
                loc=target.find(letter,loc+1);
            }
        }
    }

    if(guesses>0){
        cout<<"Good luck!"<<endl;
    }else{
        cout<<"You fail!"<<endl;
    }

    return 0;
}