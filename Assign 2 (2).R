# ASSIGNMENT 2
# NAME : SURABHI CHANDRAKANT BHOR
# PRN : 1262240806
# Name of the experiment : Data structures in R and RStudio
# Aim: To study data types and data structures in R


# 1. Write a R program to combine three arrays so that the first row of the first array is followed by the first row of the second array and then first row of the third array.
# Define the arrays  
array1 = array(c(23,45,66))
array2 = array(c(44,55,43))  
array3 = array(c(34,55,34))  

# Combine the arrays  
combined_array = rbind(array1, array2, array3)  

# Print the combined array  
print(combined_array)

# 2. Write a R program to create an array using four given columns, three given rows, and two given tables and display the content of the array.

array <- array(5:30, dim=c(3,4,2))

print(array)

# 3. Write a R program to create a data frame from four given vectors.

sr_no = c(1, 2, 3, 4)
name = c("Asha", "Bina", "Chirag", "Deep")
age = c(24, 23, 25, 20)
marks = c(45, 36, 48, 41)

# Creating a data frame
df=  data.frame(sr_no, name, age, marks)
print(df)

# 4. Write a R program to extract specific column from a data frame using column name.

extract= df$name

print(extract)

# 5. Write a R program to create a list containing a vector, a matrix and a list and give names to the elements in the list. Access the first and second element of the list.

vector =  c(01, 20, 03, 40)  
matrix = matrix(c(10, 02, 30, 04), nrow = 2)  
list = list("aaa", "bbb", "ccc")  
main_list <- list(vector,matrix,list)  
print(main_list)

# 6. Write a R program to count number of objects in a given list.

count = length(main_list)
count

# 7. Write a R program to create an ordered factor from data consisting of the names of months.

months <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")  
ordered_factor <- factor(months, levels = months, ordered = TRUE)  
print(ordered_factor)

# 8. Write a R program to concatenate two given factor in a single factor.

factor1 = factor(c("High", "Medium", "Low"))
factor2 = factor(c("Low", "High", "Medium"))

# Concatenating factors
concatenated_factor= c(factor1,factor2)

print(concatenated_factor)

# 9. Write a R program to create a Data Frames which contain details of 5 employees and display summary of the data.

employee_id = c(1, 2, 3, 4, 5)  
employee_name = c("Jay", "Mina", "Dhruv", "Esha", "Mia")  
employee_age = c(25, 30, 35, 20, 29)  
employee_salary = c(50000, 60000, 70000, 40000, 60000)  

emp_data = data.frame(employee_id, employee_name,employee_age, employee_salary)  

print(emp_data)  
summary(emp_data)

# 10. Write a R program to convert a given dataframe to a list by rows

as_list <- split(emp_data, seq(nrow(emp_data)))

print(as_list)







