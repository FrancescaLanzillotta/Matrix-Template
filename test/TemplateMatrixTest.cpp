#include <cstdlib>
#include <ctime>
#include <cmath>
#include "gtest/gtest.h"
#include "../TemplateMatrix.h"


TEST(UtilitiesTests, defaultConstructor) {
    TemplateMatrix<int> matrix;
    ASSERT_EQ(2, matrix.getRows()) << "Default constructor doesn't initialize correctly the number of rows";
    ASSERT_EQ(2, matrix.getColumns()) << "Default constructor doesn't initialize correctly the number of columns";
    for (int i = 0; i < matrix.getRows(); i++) {
        for (int j = 0; j < matrix.getRows(); j++) {}
        ASSERT_EQ(0, matrix.getValue(0, 0));
    }
}

TEST(UtilitiesTests, copyConstructor) {
    srand(time(NULL));
    TemplateMatrix<int> original(3, 3);
    for (int i = 0; i < original.getRows(); i++) {
        for (int j = 0; j < original.getRows(); j++)
            original.setValue(i, j, rand() % 100);
    }
    TemplateMatrix<int> copy(original);
    ASSERT_EQ(original.getRows(), copy.getRows());
    ASSERT_EQ(original.getColumns(), copy.getColumns());
    for (int i = 0; i < copy.getRows(); i++) {
        for (int j = 0; j < copy.getRows(); j++)
            ASSERT_EQ(original.getValue(i, j), copy.getValue(i, j));
    }
}

TEST(UtilitiesTests, getValue) {
    TemplateMatrix<int> matrix;
    ASSERT_EQ(0, matrix.getValue(0, 0));
}

TEST(UtilitiesTests, getValueException) {
    TemplateMatrix<int> matrix;
    EXPECT_THROW(matrix.getValue(-1, 0), std::range_error);
}

TEST(UtilitiesTests, setValue) {
    TemplateMatrix<int> matrix;
    matrix.setValue(0, 0, 21);
    ASSERT_EQ(21, matrix.getValue(0, 0));
}

TEST(UtilitiesTests, productException) {
    TemplateMatrix<int> matrix(3, 2);
    TemplateMatrix<int> tester(3, 2);
    ASSERT_THROW(matrix * tester, std::length_error);
}


