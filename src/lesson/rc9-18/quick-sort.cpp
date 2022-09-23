#include <iostream>
#include <vector>
#include <ctime>

using namespace std;

void quick_sort(vector<int> &nums,int low,int high){
    int left=low;
    int right=high;
    int pivot=nums[low];

    while (left<right){
        while (left<right&&nums[right]>=pivot){
            right--;
        }
        nums[left]=nums[right];
        while (left<right&&nums[left]<=pivot){
            left++;
        }
        nums[right]=nums[left];
    }

    nums[left]=pivot;
    if (low<high) quick_sort(nums,low,left-1);
    if (low<high) quick_sort(nums,left+1,high);
}

int main(){
    vector<int> nums;
    srand(time(NULL));
    for (int i = 0; i < 100; ++i) {
        int tmp=rand()/100;
        cout<<tmp<<" ";
        nums.push_back(tmp);
    }
    cout<<endl;
    quick_sort(nums,0,nums.size()-1);
    for (const auto &item: nums){
        cout<<item<<" ";
    }
    return 0;
}