#include <iostream>
#include "vector"

using namespace std;
int findPeakElement(vector<int>& nums) {
    int start=0, end=nums.size();
    while (start < end) {
        int mid=start+(end-start)/2;
        if (mid < nums.size()-1 && nums[mid] < nums[mid+1]) {
            start=mid+1;
        }
        else {
            end=mid;
        }
    }
    return start;
}
//int main() {
//    vector<int> ivec {1,5,4,3,7};
//    cout << findPeakElement(ivec);
//
//}
