# Example preprocessing script.
#install.packages("dplyr")
#install.packages("ggplot2")
library(ggplot2)
library(dplyr)


#combining video stats data 4 and 5
videostats4and5 <- rbind(cyber.security.4_video.stats, cyber.security.5_video.stats)
#("Combined by rows: ", "\n")
videostats4and5


#Leaving Data
#Using the answer from here [Importing several files and indexing them ]
csv_files  = list.files(path="data",pattern = '*_leaving-survey-responses.csv', full.names = TRUE)
csv_files

#read files into a list
Merge <- lapply(csv_files, read.csv, header = TRUE)
Merge

#Using rbind to combine files
Final_data <- do.call(rbind , Merge)
Final_data

#Deleting records where the Leaving reason is "Prefer not say".
Final_data<-Final_data[!(Final_data$leaving_reason=="I prefer not to say"),]
Final_data

#Removing_NA_records
Final_data <- na.omit(Final_data) 


#Making data in readable format
Final_data["leaving_reason"][Final_data["leaving_reason"] == "The course wasnâ€™t what I expected"] <- "The course wasn't what I expected"
Final_data["leaving_reason"][Final_data["leaving_reason"] == "I donâ€™t have enough time"] <- "I don't have enough time"
Final_data["leaving_reason"][Final_data["leaving_reason"] == "The course wonâ€™t help me reach my goals"] <- "The course won't help me reach my goals"

Final_data


#Converting table to data frame and calculating percentage of Leaving_reason variable
Data_reason <- Final_data %>% 
  group_by(leaving_reason) %>% # Variable to be transformed
  count() %>% 
  ungroup() %>% 
  mutate(perc = `n` / sum(`n`)) %>% 
  arrange(perc) %>%
  mutate(labels = scales::percent(perc))

