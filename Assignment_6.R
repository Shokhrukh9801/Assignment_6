# Exercise 1: data frames

# > score
#       m  f
# [1,] 10 21
# [2,] 40 60
# [3,] 60 70
# [4,] 20 30

# (1) Create the above 'score' dataframe.
score <- data.frame(
  male <- c(10, 40, 60, 20),
  famale <- c(21, 60, 70, 30)
)


# (2) Switch the column's name each other (male <-> female)
male <- c(10, 40, 60, 20)
famale <- c(21, 60, 70, 30)

# (3) Print all elements of 2 row.
row_2 <- score[c(2),c(1,2)]
print(row_2)
# (4) Print all elements of female column.
print(famale)


# (5) Print 3 row and 2 column.
row_3 = score[c(3), c(1,2)]
print(row_3)
score[2]
print(score[2])



# The following are that a 'ds' dataframe has been created with NA.

ds <- state.x77
ds[2,3] <- NA; ds[3,1] <- NA; ds[2,4] <- NA; ds[4,3] <- NA

# (6) How many NA are in the ds dataframe by rows?



# (7) Print the rows that include NA.



# (8) Print the number of rows with NA.



# (9) Create a 'ds.new' dataframe withount including rows with NA.


