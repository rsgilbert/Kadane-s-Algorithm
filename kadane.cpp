//
// Created by GilbertS on 2/3/2020.
//
# include <iostream>
# include <vector>
#include <numeric>

using namespace std;

int vectorSum(vector<int> vi) {
    return accumulate(vi.begin(), vi.end(), 0);
}

void printVector(vector<int> vi) {
    cout << "{ ";
    for(auto i: vi) cout << i << " ";
    cout << "}"<< endl;
}


int main() {

    vector<int> arr = { 2, -9, 3, 14, -2, 0, 1, 8, -1 };

    // initialize best_sum and best_vector
    int best_sum = vectorSum(arr);
    vector<int> best_vector = arr;

    int size = arr.size();

    for(int idx = 0; idx < size; idx ++) {
        for(int lastIdx = idx + 1; lastIdx <= size; lastIdx ++) {
            vector<int> ar = { arr.begin() + idx, arr.begin() + lastIdx };
            int sum = vectorSum(ar);
            if (sum > best_sum) {
                best_sum = sum;
                cout << "New better sum is " << best_sum << endl;
                best_vector = ar;
                printVector(best_vector);
            }
        }
    }

    cout << " SubArray is " << endl;
    printVector(best_vector);







    return  0;
}


