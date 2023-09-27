#1) Vector
Age <- c("34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37,
         34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51,
         35, 24, 33, 41.")

length(Age)

#2) Reciprocal
reciprocal <- 1/Age
reciprocal

#3) Assign also new_Age <- c(Age, 0, Age)
new_Age <- c(Age, 0, Age).
new_Age

#4) Sort
sort_Age <- c(Age)
sort_Age

#5) Minimum and Maximum
min_Age <-min(Age)
min_Age
max_Age <-max(Age)
max_Age

#6) Vector Data
vectordata <-c (2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4,
                2.7)
length(vectordata)

#7) Generate New Vector
newvector <- vectordata *2
newvector

#8) Generate a sequence for the following scenario

#8.1) Integers from 1 to 100
One_100 <- seq(1,100)
One_100

#8.2) Numbers from 20 to 60
Twenty_Sixty <- seq(20, 60)
Twenty_Sixty

#8.3) Mean of numbers from 20 to 60
TwentySixty_Mean <- Mean(Twenty_Sixty)
TwentySixty_Mean

#8.4) Sum of numbers from 51 to 91
Fifty1_Ninety1 <- seq(51,91)
Fifty1_Ninety1
Fifty1SumNinety1 <- sum(Fifty1_Ninety1)
Fifty1SumNinety1

#8.5) Sum of numbers from 1 to 1000
One_1000 <-seq(1,1000)
One_1000

#a. How many data points from 8.1 to 8.4
#8.1a Data points
Datapts_1 <- length(One_100)
Datapts_1

#8.2a Data points
Datapts_2 <- length(Twenty_Sixty)
Datapts_2

#8.3a Data points
Datapts_3 <- length(TwentySixty_Mean)
Datapts_3

#8.4a Data points
Datapts_4 <- length(Fifty1_Ninety1)
Datapts_4

#Overall Data points from 8.1 to 8.4
Overall_Dpts <- length(One_100) + length(Twenty_Sixty) + length(TwentySixty_Mean) + length(Fifty1_Ninety1)
Overall_Dpts

#8.5) Maximum points until 10
nmax <- seq(1,10)
nmax2 <- max(nmax)
nmax2

#9)
newone_100 <- seq(100)
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
newone_100 <- c(newone_100)

#10) Generate backwards of the Integers from 1 to 100
reverse_one100 <- seq(100,1)
reverse_one100

#11) List all the natural numbers below 25 that are multuples of 3 or 5
natural_num <- seq(24,1)
natural_num2 <- Filter(function(i) { all(i %% 3==0|i %% 5==0) !=0}, seq(24,1))
natural_num2 <- c(natural_num2)
natural_sum <- sum(natural_num2)
natural_sum

#11a Data points from 10 to 11
ten_11Dpts <- length(reverse_one100) + length(natural_sum) + length(natural_num2)
ten_11Dpts

#12)
{x <- 0+ x+ 5+}

# It is an error because of the plus sign after the number five. It also lacks proper context and structure.
# The statement should be:
#{
# x <- 0
# x <- x + 5
#}

#13) Set Vector name score
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score
score2 <- score[2]
score3 <- score[3]
score2
score3

#14)
Vector1 <- c(1,2,NA,4,NA,6,7)

#14a
print(vector1,na.print="999")
# The NA changed to "999"

#15)

Name = readline(prompt="Input your name:")

Age = readline(prompt="Input your age:")

print(pastel("My name is",Name, "and I am",Age ,"years old."))
print(R.version.string)