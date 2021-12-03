# CSC8631 Cyber Security Data Analysis

## Introduction

The demand for cyber security professionals has increased significantly in the last decade. This is because
there has been substantial increase in the use of technology such as advance cell phone technology, high
speed internet accessibility etc., which has led to increase in the data that is being generated. Thereby, the
need to protect this data from vulnerabilities, risks, failures and attacks from hackers is imperative.
The demand to build a cyber resilient strategy becomes a necessity to avoid reputation damages and pro-
tection from privacy invasion. There are now numerous programmes which prepare students to cope with
the complex future of cyber security. Most of the courses related to cyber security are online and can be
recorded or downloaded for further reference. These online courses access a network of world class academics
and improve the courses handling. The Future Learn MOOC data set contains archetype-survey-responses,
enrollments, leaving survey response, question response, statistical viewing of viewing, question response.
The data recorded for the above observations are done in specific intervals.
In this project work the analysis is done on the statistical viewing of viewing data set. This data set
contains varies parameters such as Title, total views, duration of the videos, location of videos where they
were watched. Using the above data along with the guidance of Cross-Industry Standard Process for Data
Mining (CRISP-DM) Methodology, exploratory data analysis is performed. The results obtained graphically
and with the calculations helps gives an insight on the data which can then be used to solve the business
problems.

# Research method

The Analysis of this project was done keeping the CRISP-DM methodology. CRISP-DM is the acronym for Cross-Industry Standard Process for Data Mining. It provides the road map for the tasks to be performed before proceeding ahead. This methodology consists of steps which is essential so that there is no problem which might arise in future. The following are the steps which are involved in CRISPDM.
A)	Business Understanding-
•	In this section we understand the requirements of the business, challenges faced and their objectives. 
•	This is imperative to understand because if the next stage is reached without having any fixed goal to achieve it will cause the company to lose its time and economical resources. 
•	Thereby in this stage the requirement is understood. Comparing it with the project the questions asked defines the goal that needs to be achieved with the current knowledge I have.

B)	Data Understanding -
•	In this step, there are 4 steps namely collect, Describe, explore, data quality. 
•	The data collection is where we acquire the data.
•	Describe is where we check the data to see if check to see if all the data’s have the same structure.  Also to check if the data is satisfying our objective or not. 
•	 In data exploring, understanding the initial impression and submitting findings of the data.   
•	Data quality is to check if there are any blank spaces in or not.

C)	Data preparation-
•	After acquiring the data and understanding it, it is at this stage where it is cleaned to remove any unknown or empty columns or row which might not help in the modelling of the data. 
•	While working on the leave response data the data were omitted where it was written ‘N/A’ and the ‘Prefer not to say ‘cells. 
•	Files for leave response data as well as video_stats data set for November 2017 and February 2018 data is merged to perform correlation on it.
•	There were some rows where it would not be clear to any one thereby, the data is made clear. They were as follows
The following data is transferred from  
1.From the following data  "The course wasnâ€™t what I expected"] to "The course wasn't what I expected"
2. From the following data "I donâ€™t have enough time"] to "I don't have enough time"
3. From the following data  "The course wonâ€™t help me reach my goals"] to "The course won't help me reach my goals"

D)	Modelling-
In this step after data preparation we apply various models on it and test various outcomes on it and later assess the models. The models are selected such as the linear regression, classification etc. Then it is fitted onto the data to produce prediction. After prediction it is divided into two parts training and test data for better precision.
 Creating Repositories after specific intervals helps in the following CRISP DM methodology and to develop a report after the analysis is made. Further, building any model on that data is very efficient as by this step, information about the data becomes very clear. Use of repositories for every step played a key role in following CRISP DM methodology and delivering a report after analysis is made.
E)	Evaluation
In this step we evaluate the results obtained. This is the summary of all the steps previously worked.

F)	Development
In this process decision is taken to be worked on or not. If not then it is iterated again.

- **Deployement**: The report, which comprises the data analysis and the final presentation for the outcome, is prepared during the deployment step.(CRISP-DM - Data Science Process Alliance, 2021)  

#### Business Objectives covered in this study
- An analysis of why people leave the course


# Steps to Run this project
* You just need to git clone this repository or download the zip.
* Open R Studio
* Open this project and navigate to ./reports/CSC8631_C1011323_EDA-Report.rmd
* Click on Knit which will perform all the data munging and data analysis and provide the output in pdf