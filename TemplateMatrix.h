#ifndef LAB_PROG_TEMPLATEMATRIX_H
#define LAB_PROG_TEMPLATEMATRIX_H

#include <ostream>
#include <exception>
template<typename T>
class TemplateMatrix {
public:
    explicit TemplateMatrix(int r=2, int c=2, T defaultValue = 0) : rows(r), columns(c) {   //default matrix is 2x2
        if (rows <= 0)                                                      //checks if input is valid
            rows = 1;
        if (columns <= 0)                                                   //checks valid inputs
            columns = 1;
        matrix = new T[rows * columns];                                     //creates array to store values
        for (int i = 0; i < rows * columns; i++)
            matrix[i] = defaultValue;                                                  //all matrix's elements are set to 0
    }


    explicit TemplateMatrix(const TemplateMatrix &original) {
        rows = original.rows;
        columns = original.columns;
        matrix = new T[rows * columns];
        copy(original);
    }

    ~TemplateMatrix() {
        delete[] matrix;
    }

    TemplateMatrix& operator=(const TemplateMatrix &right) {
        if (this != &right) {                           //checks if the two matrices are different
            rows = right.rows;
            columns = right.columns;
            delete[] matrix;                            //deletes previous array
            matrix = new T[rows * columns];             //creates new array
            copy(right);
        }
        return *this;
    }


    bool setValue(int i, int j, T v) {
        if (i >= rows || j >= columns || i < 0 || j < 0)    //checks if input is valid
            return false;
        matrix[i * columns + j] = v;                        //sets value at the right index
        return true;
    }
    T getValue(int i, int j) const {
        if (i >= rows || j >= columns || i < 0 || j < 0)    //checks if input is valid
            throw (std::range_error("These coordinates are not valid"));
        return matrix[i * columns + j];
    }

    bool operator==(TemplateMatrix &other) const {
        if (rows != other.rows || columns != other.columns) //checks if the matrices have different sizes
            return false;
        for (int i = 0; i < rows; i++) {
            for (int j = 0; j < columns; j++) {
                if (getValue(i, j) != other.getValue(i, j)) // every value is compared
                    return false;
            }
        }
        return true;
    }

    TemplateMatrix& operator+(const TemplateMatrix &right){
        TemplateMatrix* sum = new TemplateMatrix(*this);    //creates a copy of the matrix
        if (sameSize(right)) {
            for (int i = 0; i < rows; i++) {
                for (int j = 0; j < columns; j++) {
                    sum->setValue(i, j, sum->getValue(i, j) + right.getValue(i, j)); //each value is added
                }
            }
        }
        return *sum;
    }

    TemplateMatrix& operator-(const TemplateMatrix &right){
        TemplateMatrix* sub = new TemplateMatrix(*this);
        if(sameSize(right)){
            for (int i = 0; i < rows; i++) {
                for (int j = 0; j < columns; j++) {
                    sub->setValue(i, j, sub->getValue(i, j) - right.getValue(i, j));
                }
            }

        }
        return *sub;
    }
    TemplateMatrix& operator+=(const TemplateMatrix &right) {
        *this = *this + right;
        return *this;
    }
    TemplateMatrix& operator-=(const TemplateMatrix &right) {
        *this = *this-right;
        return *this;
    }
    TemplateMatrix& operator*(const TemplateMatrix &right) {
        TemplateMatrix* product = new TemplateMatrix(rows, right.columns);
        if (columns == right.rows) {                            //checks if the matrices can be multiplied
            for (int i = 0; i < product->rows; i++) {
                for (int j = 0; j < product->columns; j++) {
                    int sum = 0;
                    for (int k = 1; k < right.rows; k++) {               //sums the term-by-term product of the ith row
                        sum += (getValue(i, k) * right.getValue(k, j)); // with the rightMatrix's jth column
                    }
                    product->setValue(i, j, sum);
                }
            }
            return *product;
        }
        throw (std::length_error("The matrices are not compatible for multiplication"));
    }
    TemplateMatrix& operator*(T value){     //each element of the matrix is multiplied by the T value
        TemplateMatrix* product = new TemplateMatrix(*this);
        for(int i = 0; i < rows*columns; i++)
            product->matrix[i] = value*(product->matrix[i]);
        return *product;
    }
    TemplateMatrix& transpose() {
        TemplateMatrix* tMatrix = new TemplateMatrix(columns, rows);
        for (int i = 0; i < columns; i++) {
            for (int j = 0; j < rows; j++)
                tMatrix->setValue(i, j, getValue(j, i));
        }
        return *tMatrix;
    }

    TemplateMatrix& extractRow(int rowNumber){
        TemplateMatrix* row = new TemplateMatrix(1, columns);
        for(int i=0; i<columns; i++)
            row->setValue(0,i,getValue(rowNumber,i));
        return *row;

    }

    TemplateMatrix& extractColumn(int columnNumber){
        TemplateMatrix* column = new TemplateMatrix(rows, 1);
        for(int i = 0; i < rows; i++)
            column->setValue(i,0,getValue(i,columnNumber));
        return *column;
    }
    int getRows() const {
        return rows;
    }

    int getColumns() const {
        return columns;
    }
    template <typename U>
    friend std::ostream &operator<<(std::ostream &os, const TemplateMatrix<U> &matrix);
private:
    int rows;
    int columns;
    T *matrix;

    void copy(const TemplateMatrix& original) {
        for (int i = 0; i < rows*columns; i++)
            matrix[i]=original.matrix[i];
    }

    bool sameSize(TemplateMatrix const &right){
        if (rows == right.rows) {
            if (columns == right.columns)
                return true;
        }
        return false;
    }

};

template <typename T>
std::ostream &operator<<(std::ostream &os, const TemplateMatrix<T> &matrix){
    for (int i = 0; i < matrix.rows; i++) {
        for (int j = 0; j < matrix.columns; j++) {
            os << matrix.getValue(i, j) << "    ";
            if (j == (matrix.columns - 1))
                os << std::endl;
        }
    }
    return os;
}

#endif //LAB_PROG_TEMPLATEMATRIX_H
