#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;


int main() {
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */
    int arrays, queries;
    cin >> arrays >> queries;

    vector<vector<int>> myArrays;

    for(int i = 0; i < arrays; i++) {
        int elementCount;
        cin >> elementCount;
        vector<int> myArray;
        for(int j = 0; j < elementCount; j++) {
            int item;
            cin >> item;
            myArray.push_back(item);
        }
        myArrays.push_back(myArray);

    }

    for(int i = 0; i < queries; i++) {
        int myArraysIdx, query, result;
        cin >> myArraysIdx >> query;
        result = myArrays[myArraysIdx][query];
        cout << result << "\n";
    }
    return 0;
}

