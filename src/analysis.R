#install.packages("ProjectTemplate")
#install.packages("dplyr")
library(ggplot2)
library(ProjectTemplate)
#setwd("~/sahej eda/EDA")
load.project()
#--------------------------------------------------------------------------------------------------------------------------------------------------
#Relation between Step_position vs total view

# video stats 3
#Finding the relation between step position and total view using the correlation function for video stat3
cortop1 <- cor(cyber.security.3_video.stats[,1],cyber.security.3_video.stats[,4])
cortop1
#plotting the graph for step_position vs total_views
plot1 = ggplot(cyber.security.3_video.stats, aes(step_position,total_views, color = title, size = total_views)) + geom_point() +
  ggtitle("Analysis of step position vs total views of the modules v3")
plot1
ggsave(file.path('graphs','plot_j1.png'), width = 10)

# video stats 4 
#Finding the relation between step position and total view using the correlation function for video stat4
cortop2 <- cor(cyber.security.4_video.stats[,1],cyber.security.4_video.stats[,4])
cortop2 
#plotting the graph for step_position vs total_views
plot2 = ggplot(cyber.security.4_video.stats, aes(step_position,total_views, color = title, size = total_views)) + geom_point() +
  ggtitle("Analysis of step position vs total views of the modules v4")
plot2
ggsave(file.path('graphs','plot_j2.png'), width = 10)

# video stats 5
#Finding the relation between step position and total view using the correlation function for video stat5
cortop3 <- cor(cyber.security.5_video.stats[,1],cyber.security.5_video.stats[,4])
cortop3 
#plotting the graph for step_position vs total_views
plot4 = ggplot(cyber.security.5_video.stats, aes(step_position,total_views, color = title, size = total_views)) + geom_point() +
  ggtitle("Analysis of step position vs total views of the modules v5")
plot4
ggsave(file.path('graphs','plot_j3.png'), width = 10)

#--------------------------------------------------------------------------------------------------------------------------------------------------
#Relation between total views and viewed_onehundred_percent

# Video Stats for combined data of video stats 4 and 5
cortop5 <- cor(videostats4and5[,4],videostats4and5[,15])
cortop5
#the graph for the viewed_onehundred_percent vs total view
#plotting using ggplot
plot5 = ggplot(videostats4and5, aes(viewed_onehundred_percent,total_views, color = viewed_onehundred_percent, size = total_views)) + geom_point()
  ggtitle("relation between total views and viewed_onehundred_percent v4and v5")
plot5
ggsave(file.path('graphs','plot_j4.png'), width = 10)

#--------------------------------------------------------------------------------------------------------------------------------------------------
#Leaving data

#The Most and Least common reason to leave the course.
#Pie chart creation
Pie_graph = ggplot(Data_reason, aes(x = "", y = perc, fill = leaving_reason)) +
  geom_col() +  coord_polar(theta = "y") + geom_label(aes(label = labels),
                                                      position = position_stack(vjust = 0.5),
                                                      show.legend = FALSE) + theme_void()
#plotting the pie graph
Pie_graph
ggsave(file.path('graphs','plot_j5.png'), width = 10)

#--------------------------------------------------------------------------------------------------------------------------------------------------

#Relation between total views and duration of the video

# video stats 3
#Finding the relation between total views and duration of the video for video stat3 using correlation function
cortop6 <- cor(cyber.security.3_video.stats[,3],cyber.security.3_video.stats[,4])
cortop6
#plotting the graph for the title vs total view
plot6 = ggplot(cyber.security.3_video.stats, aes(video_duration,total_views, color = title, size = total_views)) + geom_point() +
  ggtitle("Analysis of total views and duration of the video v3")
plot6
ggsave(file.path('graphs','plot_j6.png'), width = 10)

# video stats 4 
#Finding the relation between total views and duration of the video for video stat4
cortop7 <- cor(cyber.security.4_video.stats[,3],cyber.security.4_video.stats[,4])
cortop7 
#plotting the graph for the title vs total view
plot7 = ggplot(cyber.security.4_video.stats, aes(video_duration,total_views, color = title, size = total_views)) + geom_point() +
  ggtitle("total views and duration of the video v4")
plot7
ggsave(file.path('graphs','plot_j7.png'), width = 10)

# video stats 5
#Finding the relation between total views and duration of the video for video stat5
cortop8 <- cor(cyber.security.5_video.stats[,3],cyber.security.5_video.stats[,4])
cortop8 
#plotting the graph for the title vs total view
plot8 = ggplot(cyber.security.5_video.stats, aes(video_duration,total_views,total_views, color = title, size = total_views)) + geom_point() +
  ggtitle("total views and duration of the video v5")
plot8
ggsave(file.path('graphs','plot_j8.png'), width = 10)

#--------------------------------------------------------------------------------------------------------------------------------------------------

#relation between step_position vs total viewed hd

# video stats 3
#Finding the relation between step_position vs total viewed hd  for video stat3
corto9 <- cor(cyber.security.3_video.stats[,1],cyber.security.3_video.stats[,8])
cortop9 

#plotting the graph for step_position vs total viewed hd
plot9 = ggplot(cyber.security.3_video.stats, aes(step_position,viewed_hd, color = step_position, size = viewed_hd)) + geom_point() +
  ggtitle("step_position-vs-total_viewed_hd_v3")
plot9
ggsave(file.path('graphs','plot_j9.png'), width = 10)

# video stats 4
#Finding the relation between step_position vs total viewed hd  for video stat4
cortop10 <- cor(cyber.security.4_video.stats[,1],cyber.security.4_video.stats[,8])
cortop10 

#plotting the graph for step_position vs total viewed hd
plot10 = ggplot(cyber.security.4_video.stats, aes(step_position,viewed_hd, color = step_position, size = viewed_hd)) + geom_point() +
  ggtitle("Analysis of step_position vs total viewed hd v4")
plot10
ggsave(file.path('graphs','plot_j10.png'), width = 10)

# video stats 5
#Finding the relation between step_position vs total viewed hd  for video stat5
cortop11 <- cor(cyber.security.5_video.stats[,1],cyber.security.5_video.stats[,8])
cortop11 

#plotting the graph for step_position vs total viewed hd
plot11 = ggplot(cyber.security.5_video.stats, aes(step_position,viewed_hd, color = step_position, size = viewed_hd)) + geom_point() +
  ggtitle("Analysis of step_position vs total viewed hd v5")
plot11
ggsave(file.path('graphs','plot_j11.png'), width = 10)


