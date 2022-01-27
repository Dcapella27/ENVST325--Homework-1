# Activity & Homework 1

# Prompt 1
snowDepthInches <- c(2.5, 3, 5, 4.5)
snowDepthCentimers <- snowDepthInches * 2.54

# Prompt 2
summitDf <- data.frame(Name = c("Mount Haystack", "Mount Skylight", 
                                "Dix Mountatin", "Gray Peak"),
                       Elevation_ft = c(4960, 4926, 4857, 4840),
                       Climb_Ascent_ft = c(3570, 4265, 2800, 4178),
                       Round_trip_length_mi =c(17.8, 17.9, 13.2, 16))
# Question 1
summitDf$Elevation_meters <- summitDf$Elevation_ft * 0.3048

# Question 2

# Putting my code in the console would not follow version control practices as
# we would not be able to track the changes we made to our script if everything 
# typed into the console

# Question 3
summitDfLongestRow <- summitDf[2, ]

# Question 4
#https://github.com/Dcapella27/ENVST325--Homework-1.git