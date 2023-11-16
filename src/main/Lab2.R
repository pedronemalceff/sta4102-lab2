# Question 1 

# Create the 'dads' data frame
dads <- data.frame(
  famid = c(2, 1, 3),
  name = c("Art", "Bill", "Paul"),
  inc = c(22000, 30000, 25000)
)

# Create the 'faminc' data frame
faminc <- data.frame(
  famid = c(3, 1, 2),
  faminc96 = c(75000, 40000, 45000),
  faminc97 = c(76000, 40500, 45400),
  faminc98 = c(77000, 41000, 45800)
)

print(dads)
print(faminc)

# Part(a)
# Do a one-to-one merge of the dads and faminc datasets

merged_data_q1 <- merge(dads, faminc, by = "famid")
print(merged_data_q1)


# Question 2

# Create the 'dads' data frame
dads <- data.frame(
  famid = c(2, 1, 3),
  name = c("Art", "Bill", "Paul"),
  inc = c(22000, 30000, 25000)
)

# Create the 'kids' data frame
kids <- data.frame(
  famid = c(1, 1, 1, 2, 2, 2, 3, 3, 3),
  kidname = c("Beth", "Bob", "Barb", "Andy", "Al", "Ann", "Pete", "Pam", "Phil"),
  birth = c(1, 2, 3, 1, 2, 3, 1, 2, 3),
  age = c(9, 6, 3, 8, 6, 2, 6, 4, 2),
  wt = c(60, 40, 20, 80, 50, 20, 60, 40, 20),
  sex = c("f", "m", "f", "m", "m", "f", "m", "f", "m")
)

print(dads)
print(kids)

# Part(a)
# Perform a one-to-many merge of the dads and kids dataset

merged_data_q2 <- merge(dads, kids, by = "famid", all.x = TRUE)
print(merged_data_q2)

# Question 3

# Create the 'dads' data frame
datasetA <- data.frame(
  ID = c(1,3,5,7,9),
  Name = c("a", "b", "c", "d", "e"),
  Height = c(1,2,2,2,2)
)

datasetB <- data.frame(
  ID = c(2,4,5,7),
  Name = c("A", "B", "C", "D"),
  Weight = c(2,3,4,5)
)

print(datasetA)
print(datasetB)

# Part(a)
# Perform an inner join 

inner_join_data <- merge(datasetA, datasetB, by = c("ID", "Name"))
print(inner_join_data)

# Part(b)
# Left Join

left_join_data <- merge(datasetA, datasetB, by = c("ID", "Name"), all.x = TRUE)
print(left_join_data)

# Part(c)
# Right Join

right_join_data <- merge(datasetA, datasetB, by = c("ID", "Name"), all.y = TRUE)
print(right_join_data)

# Part(d)
# Full Join

full_join_data <- merge(datasetA, datasetB, by = c("ID", "Name"), all.x = TRUE, all.y = TRUE)
print(full_join_data)


