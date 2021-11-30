# Example preprocessing script.
install.packages("ggplot2")
library(ggplot2)

#Adding month column in data for September 2017 month
cyber.security.3_video.stats$Month<-"September,2017"

#Adding month column in data for November 2017 month
cyber.security.4_video.stats$Month<-"November,2017"

#Adding month column in data for Febuary 2018 month
cyber.security.5_video.stats$Month<-"Febuary,2018"

#Converting numeric into bar plot for better understanding
#barplot(as.numeric(cyber.security.3_video.stats[,1])~cyber.security.3_video.stats[,3])

# Simple Bar Plot
#counts <- table(mtcars$gear)
#barplot(counts, main="Car Distribution",
      #  xlab="Number of Gears")


#Merging data from september 2017 and november 2017
Merge1=merge(cyber.security.3_video.stats, cyber.security.4_video.stats, by='title', all = TRUE)




