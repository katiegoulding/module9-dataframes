# Exercise 6: Husky Football 2015 Season
# Read in the Husky Football 2015 game data into a variable called `husky.games.2015`
setwd("C:/Users/Katie/Documents/INFO_201/Modules/module9-dataframes/exercise-6/data")
data <- read.csv(file = "huskies_2015.csv")
data

# Create a vector of the teams that the Huskies played against during that season
opponents <- data$opponent
opponents

# Create a vector of the their final scores for the games
# Call this variable `husky.scores`
husky.scores <- data$uw_score
husky.scores

# Create 2 variables called `rushing.yards` and `passing.yards` to represent the yards the Huskies rushed and passed
rushing.yards <- data$rushing_yards
passing.yards <- data$passing_yards
rushing.yards 
passing.yards 

# Create a variable called `combined.yards` that is the total yardage of the Huskies for each game
combined.yards <- rushing.yards + passing.yards
combined.yards
# What is the score of the game where the Huskies had the most combined yards?


# Define a function `MostYardsScore` that takes in an argument `games` (a data frame) and
# returns a descriptive sentence about the game that was played that had the most yards scored in it.


# What was the highest yardage game so far this season?
# Hint: Read in the dataset titled `huskies_2016.csv` and save it as a variable
