# Data Set Merging in R

## Task 1: One-to-One Merge

### a. Do a one-to-one merge of the dads and faminc datasets.

**dads:**
| famid | name | inc  |
|-------|------|------|
| 2     | Art  | 22000|
| 1     | Bill | 30000|
| 3     | Paul | 25000|

**faminc:**
| famid | faminc96 | faminc97 | faminc98 |
|-------|----------|----------|----------|
| 3     | 75000    | 76000    | 77000    |
| 1     | 40000    | 40500    | 41000    |
| 2     | 45000    | 45400    | 45800    |

## Task 2: One-to-Many Merge

### a. Perform a one-to-many merge of the dads and kids datasets.

**dads:**
| famid | name | inc  |
|-------|------|------|
| 2     | Art  | 22000|
| 1     | Bill | 30000|
| 3     | Paul | 25000|

**kids:**
| famid | kidname | birth | age | wt  | sex |
|-------|---------|-------|-----|-----|-----|
| 1     | Beth    | 1     | 9   | 60  | f   |
| 1     | Bob     | 2     | 6   | 40  | m   |
| 1     | Barb    | 3     | 3   | 20  | f   |
| 2     | Andy    | 1     | 8   | 80  | m   |
| 2     | Al      | 2     | 6   | 50  | m   |
| 2     | Ann     | 3     | 2   | 20  | f   |
| 3     | Pete    | 1     | 6   | 60  | m   |
| 3     | Pam     | 2     | 4   | 40  | f   |
| 3     | Phil    | 3     | 2   | 20  | m   |

## Task 3: Joining Methods

### a. Inner Join

### b. Left Join

### c. Right Join

### d. Full Join

### e. Compare and Contrast

Compare and contrast the methods used for joining the datasets.

