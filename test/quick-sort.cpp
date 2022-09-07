#include <iostream>

using namespace std;
void quick_sort(int* data,int low,int high){
    int left=low,right=high,pivot=data[low];
    while(left<right){
        while(left<right&&data[right]>=pivot){
            right--;
        }
        data[left]=data[right];
        while(left<right&&data[left]<=pivot){
            left++;
        }
        data[right]=data[left];
    }
    data[left]=pivot;
    if(low<high) quick_sort(data,low,left-1);
    if(low<high) quick_sort(data,left+1,high);
}

int main(){
    int data[10]={23,67,43,56,12,45,67,98,23,12};
    quick_sort(data,0,9);
    for (int i = 0; i < 10; ++i) {
        cout<<data[i]<<" ";
    }
    return 0;
}
