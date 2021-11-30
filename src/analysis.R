#install.packages(ProjectTemplate)
#install.packages("dplyr")
library(ProjectTemplate)
setwd("~/sahej eda/EDA")


load.project()

plot1 = ggplot(Merge1, aes(total_views.x, desktop_device_percentage.x, color = Month.x, size = total_views.x)) + geom_point() +
  ggtitle("Analysis of desktop users based on total views of the modules")
plot1

#relation between total views vs total downloads

# video stats 3
#correaltion
cortop3 <- cor(cyber.security.3_video.stats[,4],cyber.security.3_video.stats[,5])
cortop3

plot3 = ggplot(cyber.security.3_video.stats, aes(total_views,total_downloads, color = Month, size = total_views)) + geom_line() +
  ggtitle("Analysis of total users based on total downloads of the modules")
plot3

# video stats 4
#correaltion
cortop4 <- cor(cyber.security.4_video.stats[,4],cyber.security.4_video.stats[,5])
cortop4 
plot4 = ggplot(cyber.security.4_video.stats, aes(total_views,total_downloads, color = Month, size = total_views)) + geom_line() +
  ggtitle("Analysis of total users based on total downloads of the modules")
plot4

# video stats 5
cortop5 <- cor(cyber.security.5_video.stats[,4],cyber.security.5_video.stats[,5])
cortop5 
plot5 = ggplot(cyber.security.5_video.stats, aes(total_views,total_downloads, color = Month, size = total_views)) + geom_line() +
  ggtitle("Analysis of total users based on total downloads of the modules")
plot5


#relation between title vs total viewed hd

# video stats 3
cortop6 <- cor(cyber.security.3_video.stats[,1],cyber.security.3_video.stats[,8])
cortop6 
plot6 = ggplot(cyber.security.3_video.stats, aes(step_position,viewed_hd, color = title, size = viewed_hd)) + geom_point() +
  ggtitle("Analysis of total users based on total downloads of the modules")
plot6

# video stats 4
cortop7 <- cor(cyber.security.4_video.stats[,1],cyber.security.4_video.stats[,8])
cortop7 
plot7 = ggplot(cyber.security.4_video.stats, aes(step_position,viewed_hd, color = title, size = viewed_hd)) + geom_point() +
  ggtitle("Analysis of total users based on total downloads of the modules")
plot7

# video stats 5
cortop8 <- cor(cyber.security.5_video.stats[,1],cyber.security.5_video.stats[,8])
cortop8 
plot8 = ggplot(cyber.security.5_video.stats, aes(step_position,viewed_hd, color = title, size = viewed_hd)) + geom_point() +
  ggtitle("Analysis of total users based on total downloads of the modules")
plot8

#relation between title vs total view

# video stats 3
cortop9 <- cor(cyber.security.3_video.stats[,1],cyber.security.3_video.stats[,4])
cortop9 
plot9 = ggplot(cyber.security.3_video.stats, aes(step_position,total_views, color = title, size = total_views)) + geom_point() +
  ggtitle("Analysis of total users based on total downloads of the modules v3")
plot9

# video stats 4
cortop10 <- cor(cyber.security.4_video.stats[,1],cyber.security.4_video.stats[,4])
cortop10 
plot10 = ggplot(cyber.security.4_video.stats, aes(step_position,total_views, color = title, size = total_views)) + geom_point() +
  ggtitle("Analysis of total users based on total downloads of the modules v4")
plot10

# video stats 5
cortop11 <- cor(cyber.security.5_video.stats[,1],cyber.security.5_video.stats[,4])
cortop11 
plot11 = ggplot(cyber.security.5_video.stats, aes(step_position,total_views, color = title, size = total_views)) + geom_point() +
  ggtitle("relation between total views vs title v5")
plot11

#relation between total views and viewed_onehundred_percent

# video stats 3
cortop12 <- cor(cyber.security.3_video.stats[,4],cyber.security.3_video.stats[,15])
cortop12 
plot12 = ggplot(cyber.security.3_video.stats, aes(viewed_onehundred_percent,total_views, color = viewed_onehundred_percent, size = total_views)) + geom_point() +
  ggtitle("relation between total views and viewed_onehundred_percent v3")
plot12

# video stats 4
cortop13 <- cor(cyber.security.4_video.stats[,4],cyber.security.4_video.stats[,15])
cortop13 
plot13 = ggplot(cyber.security.4_video.stats, aes(viewed_onehundred_percent,total_views, color = viewed_onehundred_percent, size = total_views)) + geom_point() +
  ggtitle("relation between total views and viewed_onehundred_percent v4")
plot13


# video stats 5
cortop14 <- cor(cyber.security.5_video.stats[,4],cyber.security.5_video.stats[,15])
cortop14

plot14 = ggplot(cyber.security.5_video.stats, aes(viewed_onehundred_percent,total_views, color = viewed_onehundred_percent, size = total_views)) + geom_point() +
  ggtitle("relation between total views and viewed_onehundred_percent v5")
plot14



#relation between total views and viewed_fiftyhundred_percent
# video stats 3
cortop15 <- cor(cyber.security.3_video.stats[,4],cyber.security.3_video.stats[,15])
cortop15 
plot15 = ggplot(cyber.security.3_video.stats, aes(viewed_fifty_percent,total_views, color = viewed_fifty_percent, size = total_views)) + geom_point() +
  ggtitle("relation between total views and viewed_fiftyhundred_percent v3")
plot15

# video stats 4
cortop16 <- cor(cyber.security.4_video.stats[,4],cyber.security.4_video.stats[,15])
cortop16
plot16 = ggplot(cyber.security.4_video.stats, aes(viewed_fifty_percent,total_views, color = viewed_fifty_percent, size = total_views)) + geom_point() +
  ggtitle("relation between total views and viewed_fiftyhundred_percent v4", )
plot16


# video stats 5
cortop17 <- cor(cyber.security.5_video.stats[,4],cyber.security.5_video.stats[,15])
cortop17
plot17 = ggplot(cyber.security.5_video.stats, aes(viewed_fifty_percent,total_views, color = viewed_fifty_percent, size = total_views)) + geom_point() +
  ggtitle("relation between total views and viewed_fiftyhundred_percent v5")
plot17