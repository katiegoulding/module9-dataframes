# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)

seahawks.points.scored <- c(20, 26, 25, 31, 24, 10, 40, 5, 26, 31, 31, 20)


# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season

seahawks.points.against <- c(36, 6, 23, 34, 3, 38, 7, 14, 15, 24, 35, 25)

# Combine your two vectors into a dataframe

seahawks.data <- data.frame(seahawks.points.scored, seahawks.points.against)
seahawks.data

# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!

differ <- seahawks.points.scored - seahawks.points.against
seahawks.data$diff <- differ
print(seahawks.data)

###Row and column extraction:
seahawks.data[7, 1]
seahawks.data[3, ]
seahawks.data[, 2]
seahawks.points.against
seahawks.data[seahawks.points.scored > 20,]
seahawks.data[1] #With holding the comma produces it like half a table defaultin to COLUMNS

# Create a new column "won" which is TRUE if the Seahawks won

winning <- seahawks.points.scored > seahawks.points.against
seahawks.data$won <- winning
seahawks.data

# Create a vector of the opponent names corresponding to the games played
opponents <- c("Falcons", "Lions", "49ers", "Cardinals", "Rams", "Packers", "Panthers", "Buccaneers", "Eagles", "Patriots","Bills", "Saints")
seahawks.data$opponents <- opponents
View(seahawks.data)

# Assign your dataframe rownames of their opponents
rownames(seahawks.data) <- opponents

# View your data frame to see how it has changed!
