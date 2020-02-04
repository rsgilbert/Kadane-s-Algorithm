//
// Created by GilbertS on 2/3/2020.
//
# include <iostream>
# include <vector>
# include <numeric>


using namespace std;

/**
 * Challenge 3, Kadane's algorithm
 * Given an array arr of N integers. Find the contiguous
 * sub-array with maximum sum.
 */

int sumArray(vector<int> vi) {
    return accumulate(vi.begin(), vi.end(), 0);
}

void printArray(vector<int> vi) {
    cout << "{ " ;
    for(int i: vi) cout << i << " ";
    cout << " }";
}

int main() {

    vector<int> arr = { 2, -9, 3, 14, -2 };

    int bestSum = sumArray(arr);
    vector<int> bestArray = arr;

    // complexity of O(n^3)
    for(int idx = 0; idx < arr.size(); idx++) {
        for(int lastIdx = idx + 1; lastIdx <= arr.size(); lastIdx ++) {
            vector<int> subArray = { arr.begin() + idx, arr.begin() + lastIdx };
            int sum = sumArray(subArray);
            if(sum > bestSum) {
                bestSum = sum;
                bestArray = subArray;
            }
        }
    }

    printArray(bestArray);


    return  0;
}


