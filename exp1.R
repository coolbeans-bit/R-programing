# EXPERIEMENT 1
# NAME : SURABHI CHANDRAKANT BHOR
# PRN : 1262240806
# Name of the experiment : Basic syntax in r programming 
 
# 1. what a R program to calculate the mean of the numbers 2,9,4,10 and 8
# ans:
a= c(2,9,4,10,8)
mean_a = mean(a)
mean_a

# 2.  Write a R program to take input from the user (name and age, height, weight) and display the values. Also print the version of R installation.

name = readline(prompt = 'enter your name :')
print(name)

age = as.numeric(readline(prompt = 'enter your age :'))
print(age)

wt = as.numeric(readline(prompt = 'enter your weight : '))
print(wt)

cat("R version:", R.version.string, "\n")

# 3. Write a R program to create a sequence of numbers from 21 to 29
# ans;
sequence = seq(from = 21,to= 29)
print(sequence)

# 4. Write a R program to extract the first 10 English letters in lowercase and 10  letters in upper case and extract letters between 22nd to 24th letters in uppercase.
 # ans:
 

# extracting first 10 letters in lowercase
firstlower = letters[1:10]
print(firstlower)

# extracting first 10 letters in uppercase
firstupper = LETTERS[1:10]
print(firstupper)

# letters between 22nd and 24 th
between = LETTERS[23]
print(between)

# 5. Write a program to create list of Datatypes (integers, characters)
# list of integers
int_list = list(2,3,4,5,3,0,0.7,3.3,3.9,5)
int_list

char_list = list('a','f','g','r','s','d')
char_list


















