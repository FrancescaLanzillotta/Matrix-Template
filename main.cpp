#include <iostream>
#include <cstdlib>
#include <ctime>
#include <cmath>
#include "TemplateMatrix.h"

using namespace std;
int main() {
    srand(time(NULL));
    TemplateMatrix<int> A(2,4);
    for(int i=0; i < 2; i++){
        for(int j=0; j < 4; j++){
            A.setValue(i,j,rand()%100);
        }
    }
    cout << A << endl;
    TemplateMatrix<int> B(A.transpose());
    cout << B << endl;
    return 0;
}