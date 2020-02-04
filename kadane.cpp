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

void printArray(vector<int> ar) {
    for(int i: ar) {
        cout << i << " ";
    }
    cout << endl;
}

int sumArray (vector<int> arr) {
    return accumulate(arr.begin(), arr.end(), 0);
}

int main() {

    vector<int> arr = { 2, -9, 3, 14, -2 };

    int bestSum = sumArray(arr);
    vector<int> bestArray = arr;

    int size = arr.size();

    for(int idx = 0; idx < size; idx ++) {
        for(int lastIdx = idx + 1; lastIdx <= size; lastIdx ++) {
            cout << idx << " LastIdx " << lastIdx << endl;
            vector<int> subArray = { arr.begin() + idx, arr.begin() + lastIdx };
            int sum = sumArray(subArray);
            if(sum > bestSum ){
                bestSum = sum;
                bestArray = subArray;
            }
        }
    }


    printArray(bestArray);
    cout << bestSum;





    return  0;
}


