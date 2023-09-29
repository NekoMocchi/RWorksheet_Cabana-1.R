#1) Create a vector using : Operator
#1a Create a sequence from -5 to 5. Write the R code and its output.
seq_5 <- c(-5,5)
seq_5
# Describe its output
# Put the sequence from -5 to 5

#1b What will be the value of x?
x <- 1:7
x
# The value of x is 1, 2, 3, 4, 5, 6, 7

#2) Create a vector using seq() function
#2a seq (1,3, by=0.2)#
# Specify the step size
LeapSeq <- seq(1,3, by=0.2)
LeapSeq
length(LeapSeq)
# Describe the output
# The output displays addition of 0.2 from 1 until 3

#3) A factory has a census of its workers. There are 50 workers in total.
Age_workers <- c("34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51,
35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54,
58, 26,
18")
length(Age_workers)

#3a Access the 3rd element, what is the value?
third_elem <- vecNew[3]
third_elem

#3b Access the 2nd and 4th element, what are the value?
sec_4elem <- vecNew[c(2,4)]
sec_4elem

#3c Access all except for the 4th and 12th element
all_vecNew <- vecNew[-c(4,12)]
all_vecNew

#4) Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the vector, names(x).
# vectors, names(x)

vecnames <- c("first"= 3, "second"= 0, "third"= 9)
vecnames

#4a Print the results. Then access x[c("first", "third")].
# Describe the output
# The output displays the first and third word above and the given number below it.

#4b
x [c("first", "third")]
x

#5) Create a sequence x from -3:2.
negatve_seq <- -3:2
negatve_seq

#5a Modify 2nd element and change it to 0;
# x[2] <- 0
# x

#5b Write the code and its output.
negatve_seq[2] <- 0
negatve_seq

#6)

#6a
month_lists <- c("Jan","Feb","March","Apr","May","'June")
month_lists
price_per_lit <- c(52.50,57.25,60.00,65.00,74.25,54.00)
price_per_lit
purchase_quantity <- c(25,30,40,50,10,45)
purchase_quantity
fulldata_set <- c(month_lists=price_per_lit=purchase_quantity)
fulldata_set

#6b
weighted.mean(price_per_lit,purchase_quantity)

#7)
#7a
Vectordata <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
                sd(rivers), min(rivers), max(rivers))
#7b and c
Vectordata

#8)
#8a
Rank <- data.frame(
  
  PowerRanking = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25),
  Celebrity = c("Tom Cruise","Roling Stones","Oprah Winfey","U2","Tiger Woods","Steven Spielberg","Howard Stern","50 Cent","Cast of the Supranos","Dan Brown","Bruce Springteen","Donald Trump","Muhhamad Ali","Paul McCartney","George Lucas","Elton John","David Letterman","Phil Mickelson","J.K Rowling","Bradd Pitt","Peter Jackson","Dr. Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryant"),
  Pay = c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31)
  
)
Rank
View(Rank)

#8b
Rank$PowerRanking[Rank$PowerRanking == "J.K Rowling"] <- 15
Rank$Pay[Rank$Pay == "J.K Rowling"] <- 90
Rank

#8c and d
PowerRanking = read.csv('/cloud/project/PowerRanking.csv')
PowerRanking
AccessPowerRanking = PowerRanking[c(10:20),]
AccessPowerRanking


#8e. Its output is the 10-20 row information in the csv file


#9)
#9a
#install.package(readxl)
library(readxl)
DataHotel <- read_excel("hotels-vienna.xlsx")
DataHotel
View(Data)

#9b
DimensionFile <- dim(Data)
DimensionFile

#9c
colnames(Data)
Colom1 <- DataHotel[,c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
View(Colom1)

#9d
save(Colom1, file="new.RData")
View(Colom1)

#9e
load("new.RData")
Colom1

Head6 <- head(Colom1)
Tail6 <- tail(Colom1)
View(Head6)
View(Tail6)

#10)
#10a
VegetablesList <- list("Potatoes","Garlic","Corn","Onions","Sweet Potatoes","Parsley","Green Peas","Mushroom","Cauliflower","Squash")

#10b
NewGulayList <- append(VegetablesList,c("Lettuce","Brocolli"))
NewGulayList

#10c
NewAddGulay <- append(VegetablesList,c("Eggplant","Radish","Turnip","Peppers"),after = 5)
NewAddGulay

#10d
NewGulay2 <- VegetablesList [c(-5, -10, -15)]
NewGulay2