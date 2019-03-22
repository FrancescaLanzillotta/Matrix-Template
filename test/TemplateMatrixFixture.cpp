#include <cstdlib>
#include <ctime>
#include <cmath>
#include "gtest/gtest.h"
#include "../TemplateMatrix.h"


class TemplateMatrixSuite : public ::testing::Test {
protected:
    virtual void SetUp(){
        srand(time(NULL));
        for(int i=0; i < matrix.getRows(); i++){
            for(int j=0;j < matrix.getColumns(); j++)
                matrix.setValue(i,j,rand()%100);       //all the values in the matrix are set to a random number in range 0 to 99
        }
    }
    TemplateMatrix<int> matrix;
};

TEST_F(TemplateMatrixSuite, assignmentOp){
    TemplateMatrix<int> copy(matrix);
    ASSERT_EQ(matrix.getRows(),copy.getRows());
    ASSERT_EQ(matrix.getColumns(),copy.getColumns());
    for(int i = 0; i < copy.getRows(); i++){
        for(int j = 0; j < copy.getRows(); j++)
            ASSERT_EQ(matrix.getValue(i,j),copy.getValue(i,j));
    }
}

TEST_F(TemplateMatrixSuite, equalityOp){
    TemplateMatrix<int> copy(matrix);
    ASSERT_TRUE(copy==matrix);
}

TEST_F(TemplateMatrixSuite, sum){
    TemplateMatrix<int> tester;
    TemplateMatrix<int> result;
    result=matrix+tester;
    for(int i = 0; i < result.getRows(); i++){
        for(int j = 0; j < result.getRows(); j++){
            EXPECT_EQ(result.getValue(i,j),tester.getValue(i,j)+matrix.getValue(i,j));
        }
    }
}

TEST_F(TemplateMatrixSuite, subtraction){
    TemplateMatrix<int> tester;
    TemplateMatrix<int> result;
    result = matrix-tester;
    for(int i = 0; i < result.getRows(); i++){
        for(int j = 0; j < result.getRows(); j++){
            EXPECT_EQ(result.getValue(i,j), matrix.getValue(i,j)-tester.getValue(i,j));
        }
    }
}

TEST_F(TemplateMatrixSuite, matrixProduct){
    TemplateMatrix<int> tester;
    srand(time(NULL));
    for(int i=0; i < tester.getRows(); i++){
        for(int j=0;j < tester.getColumns(); j++)
            tester.setValue(i,j,rand()%100);       //all the values in the matrix are set to a random number in range 0 to 99
    }
    TemplateMatrix<int> result;
    result = matrix*tester;
    for(int i=0; i < result.getRows(); i++){
        for(int j = 0; j < result.getColumns(); j++){
            int sum = 0;
            for(int k = 1; k < tester.getRows(); k++)
                sum+= matrix.getValue(i,k)* tester.getValue(k,j);
            EXPECT_EQ(sum,result.getValue(i,j));
        }
    }
}



TEST_F(TemplateMatrixSuite, scalarProduct){
    TemplateMatrix<int> result;
    result = matrix*10;
    for(int i = 0; i < result.getRows(); i++){
        for(int j = 0; j < result.getRows(); j++)
            EXPECT_EQ(result.getValue(i,j),10*matrix.getValue(i,j));
    }
}



TEST_F(TemplateMatrixSuite, extractRow){
    TemplateMatrix<int> firstRow(matrix.extractRow(0));
    for(int i = 0; i< firstRow.getColumns(); i++ )
        EXPECT_EQ(matrix.getValue(0,i),firstRow.getValue(0,i));
}

TEST_F(TemplateMatrixSuite, extractColumn){
    TemplateMatrix<int> firstColumn(matrix.extractColumn(0));
    for(int i = 0; i< firstColumn.getRows(); i++)
        EXPECT_EQ(matrix.getValue(i,0), firstColumn.getValue(i,0));
}

TEST_F(TemplateMatrixSuite, transpose){
    TemplateMatrix<int> tMatrix(matrix.transpose());
    for(int i = 0; i < tMatrix.getRows(); i++){
        for(int j = 0; j < tMatrix.getRows(); j++)
            EXPECT_EQ(matrix.getValue(j,i),tMatrix.getValue(i,j));
    }
}

