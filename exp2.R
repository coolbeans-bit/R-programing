# EXPERIEMENT 2
# NAME : SURABHI CHANDRAKANT BHOR
# PRN : 1262240806
# Name of the experiment : Implementation of matrix, array and factors.

# 1.  Write a R program to create 2*3 matrix, 3*3 matrix, 3*4 matrix
# ans:

mat_2x3 = matrix(1:6, nrow = 2, ncol = 3)

print(mat_2x3)


mat_3x3 = matrix(1:9, nrow = 3, ncol = 3)

print(mat_3x3)


mat_3x4 = matrix(1:12, nrow = 3, ncol = 4)

print(mat_3x4)


# 2. Write a R program to create two 3*4 matrix and add, subtract, multiply and divide the matrices.

a = matrix(c(1,0,1,0,1,0,1,0,1,0,1,0),nrow = 3,ncol = 4)
a
b = matrix(c(2,23,33,444,33,22,21,33,22,33,442,2),nrow = 3,ncol = 4)
b

add = a+b
add

subtract = b-a
subtract

multiply = a*b
multiply

divide = a/b
divide

# 3. Write a R program to create a two-dimensional 5x3 array of sequence of even integers greater than 50.

even_int = seq(52, by = 2, length.out = 15)

array= array(even_int, dim = c(5, 3))

print(array)

# 4. Write a R program to create an ordered factor from data consisting of the names of months.

months = c('February','November','April','January','July','March')
ordered_months = factor(months,ordered = TRUE )
ordered_months

# 5. Write a R program to find the levels of factor of a given vector.

ordered_months1 = factor(months, 
                           levels = c("January", "February", "March", "April", "May", "June", 
                                      "July", "August", "September", "October", "November", "December"),ordered = TRUE)

ordered_months1

