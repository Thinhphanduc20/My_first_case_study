# My_first_case_study
Hello, everyone. My name is Thinh. This year August, I have completed my Google Data Analytics Course from Coursera. This article is about one of the case studies for the final course of the certification. Before I started, I would like to thank everyone who is the teacher of this course, people on the internet who provided the information about the R programming language, and my friends who helped me understand the basics of coding and data analyzing.

# Scenario

As a junior data who belong to a team working in the marketing analyst team at Cyclistic (a fictional company), a bike-share company in Chicago, the team wants to understand how casual riders and annual members use Cyclistic bike differently. The team will design a new marketing strategy to convert casual riders into annual members from these insights.

# Information about the company
In 2016, Cyclistic launched a successful bike-share offering. Since then, the program has grown to a fleet of 5,824 bicycles that are geotracked and locked into a network of 692 stations across Chicago. The bikes can be unlocked from one station and returned to any other station in the system anytime.

Until now, Cyclistic’s marketing strategy relied on building general awareness and appealing to broad consumer segments. One approach that helped make these things possible was the flexibility of its pricing plans: single-ride passes, full-day passes, and annual memberships. Customers who purchase single-ride or full-day passes are referred to as casual riders. Customers who purchase annual memberships are Cyclistic members.

Cyclistic’s finance analysts have concluded that annual members are much more profitable than casual riders. Although the pricing flexibility helps Cyclistic attract more customers, Lily Moreno - the director of marketing and my manager- believes that maximizing the number of annual members will be key to future growth. Rather than creating a marketing campaign targeting all-new customers, Moreno believes there is a good chance to convert casual riders into members. She notes that casual riders are already aware of the Cyclistic program and have chosen Cyclistic for their mobility needs.

# About the data
The data is provided here: https://divvy-tripdata.s3.amazonaws.com/index.html, made by Motivate International Inc. under this license - https://www.divvybikes.com/data-license-agreement .

How I did the case study
I did this case study follow the steps I have learned from the Google Data Analytic course, which are ask-prepare-process-analyze-share-act.  

# Step 1 - Ask
By analyzing 12 months( from July 2020 to June 2021), I want to find how do annual members and casual riders use Cyclistic bikes differently, what is the reason casual riders buy Cyclistic annual memberships, and how can Cyclistic use digital media to influence casual riders to become members. 

# Step 2 - Prepare
I downloaded the data from the link above and saved them in a folder on my computer. While sorting and filtering the data, I had to decide which tools between spreadsheet, SQL, or R.

# Step 3 - Process
In the end, I decided to do this step with the help of Rstudio. The reason is that after merging all 12 files into only 1 spreadsheet, Microsoft Excel cannot load all these huge data to analysis.

About the data.

From the beginning, each file has 13 variables.
After the process step, I added 6 extra variables for analysis.
I imported all the data by Rstudio and after a few edits, I merged all 12 files into only 1 file called all_trips and a clear version named all_trips_v2.
 
# Step 4 - Analyze
Here are some of the information that I found out after analyzing the data.

The merged data, all_trips data has 4460151 observations, after removing blank data, all_trips_v2 has 4450279 observations.
The table below shows over 1 year how many times the customer used each type of bike.

<img arc = "image/graph1.png" >

It can be seen that the docked bike is the most being used bike in Cyclistic. Casual customers prefer electric bikes to classic bikes, while on the other hand, it is the opposite in member customers.

The table below shows the top 10 of over 1 year on which day of the week the customer used the service.
   day_of_week member_casual      n
1     Saturday        casual 438911
2    Wednesday        member 388301
3     Saturday        member 375800
4       Friday        member 373845
5       Sunday        casual 366054
6      Tuesday        member 363607
7     Thursday        member 363082
8       Monday        member 336810
9       Sunday        member 322523
10      Friday        casual 280655
In over 1 year, on Saturday, the number of 1-time-use customers is highest. Subscription customers most likely rode the bike on Wednesday, Friday, and Saturday.

The stations where people mostly start over 1 year are:

-Streeter Dr & Grand Ave 

-Lake Shore Dr & Monroe St

-Theater on the Lake

And finally, I want to find out the connection between the length of the ride and the day of the week.
   day_of_week    ride_length                n
1    Wednesday    328 secs ~ 5 min 28 sec    621
2       Friday    331 secs ~ 5 min 31 sec    619
3       Friday    387 secs ~ 6 min 27 sec    616
4    Wednesday    404 secs ~ 6 min 44 sec    607
5    Wednesday    356 secs ~ 5 min 56 sec    606
6    Wednesday    392 secs ~ 6 min 32 sec    602
7       Friday    410 secs ~ 6 min 50 sec    600
8       Friday    448 secs ~ 7 min 28 sec    599
9       Friday    453 secs ~ 7 min 33 sec    599
10   Wednesday    352 secs ~ 5 min 52 sec    598
Most of the trips were on the weekday, about 5 to 7 minutes long. It can be said that people in Chicago used this service to go to work as a different way to move around in the city.

# Step 5 - Share
I created some tables around the data for further analysis.

The average time of using the bike of each type of customer on each day of the week.
This graph shows the average time per trip of Cyclistic's users each day of the week from July 2020 to June 2021. On both sides, it can be clearly seen that time users used the docked bike is the most, after that is the classic bike and electric bike.

On the casual side, I saw the trends of the day people used bikes quiet different with each type of bike. As for the docked bike, from Sunday to Saturday, it went down and peeked up on Wednesday, then moved up until Saturday. On the classic bike and electric bike, from Sunday, it went down and hit the lowest point on Wednesday, then raised up until Saturday. Most of the time, people spent an average about 3000s ~ 50 minutes to ride a docked bike, and people seem to spend more time at the end of the week. For example, on Sunday, the average time people rode a docked bike was more than 4000s ~ 1 hour 6 minutes, and 40 seconds. The time people spent with the classic bike is likely 1.5 times more than the electric bike.

To the right side of the graph, although the popularities of the types of the bike is the same to the left side, on the other hand, as subscription customers, each type of bike shared the same trend, which went down from Sunday, hit the bottom on Wednesday and raised up until Saturday. Docked bike users in this part of the graph were also the ones who spent most of the time riding a bike, however, comparing to the left side of the graph, the difference between the average using bike of each type was not that much. Also, the highest average time of member customers was about more than 1000s ~ 16 minutes 40 seconds.

The number of ride in each day of the week over a year of each type of customer.
The next graph is about how many times customers of Cyclistic used each type of bike each month of the year. The e letter present 10000, so for the number of ride column, we can understand that 0e + 00 as 0 time, 1e + 05 as 10000 times, 2e + 05 as 20000 times, and 3e + 05 as 30000 times.

On both sides of the graph, it can be seen a trend, which shows the rising of the time people rode a bike of Cyclistic from March, reached a peak around in July 2020 for casual customers and August 2020 for member customers. After that, the number fell down fastly until December 2020 and raised up steadily from March 2021 until June 2021. Also. from July 2020 to September 2020, the docked bike is likely to be used by the customers. Finally, electric bikes and classic bikes were used most of the time from October to next year June.

Next, from December 2020 to June 2021, all 3 types of the bike were used by casual customers, however, the time subscription customers used the docked bike can be seen only in December 2020. In the next year 2021, it is hard to be seen or can be said that no subscription customers used the docked bike. In the first 6 months of 2021, for casual customers, the ranking about the type of bike that had the most used was the classic bike. Following up are the electric bike and docked bike. For me, this data need further research to find the reason. On the other hand, on both sides, the time people used the classic bike raised up fastly, about 1.5 times higher compared to the previous month.

# Step 6 - Act
In conclusion, the data shows some conclusions and questions that need further investigation.

Conclusion
*The electric bike is faster than the others, so perhaps it can be the reason that the average time people spent on the electric bike was less than others.

*1-time-per-use customer tended to use Cyclistic on the weekend, so I can assume that Cyclistic has a high potentiation for relaxing purposes.

*All three stations (Streeter Dr & Grand Ave /Lake Shore Dr & Monroe St/Theater on the Lake) where the user started their rides have the same in common - when searching these stations on the website that give the license of the data (https://www.divvybikes.com/), you can find that all of these stations are very near to Chicago's beaches.

* The climate of Chicago city affected the data. If we search for the climate in Chicago city, we will find that from October to next year March. the temperature is likely to go down and usually snowfalls from December to early next year April. This time of the year usually is not the best for riding a bike, so I can assume that people in Chicago are using a different kind of transportations at this time of the year. Also, there is a docked-bike using trend which can be seen that when the weather was warm in Chicago city - from July 2020 to September 2020.

Questions
* It can be seen that docked bike was the most favorite in Cyclistic, however, why in the first 6 months of 2021, the rating user of this type of bike was very low?

* In the warm weather of Chicago city, the docked bike was selected about 95%. What is the reason for the data showing those results?

* On the website that gives the license of the data, it shows that there are many kinds of different membership. However, the given data only shows casual and member customers. Why did the data maker choose to combine all kinds of member customers data into 1?

My suggestion for how can Cyclistic use digital media to influence casual riders to become members
* Cyclistic has a lot of customer users, so the problem is how to make the casual customers believe month- subscription has more advantage than 1-time-user. Cyclistic can make a list of the shop around the most picked stations. For the list of the shop around the most selected stations, if the number of the same coffee shop or food chain is huge, the company can contact the chain to make a special coupon in QR code that can be received as a 3-month-member customer and useable in the food chain. This surely can become a boost for both company and the food chain.

* Riding a bike is a good way to gain more health, so Cyclistic can contact all the gyms near the stations in the city to make a special coupon that reducing the fee using the gym near the bike station as member customer and run ad in every social media. The reducing fee depends on how long the member subscription is. Despite the leg day, it is not a bad idea to go to the gym and come back home by bike as an extra calorie-burning course. This surely can be a good way to make an attractive suggestion for the casual customer to become a member customer of Cyclistic.

* For member customers, it can be seen that Cyclistic has the huge potentiation in business like transportations and delivery, so the company can provide a new service and run an ad tells about how Cyclistic reduce the fee (about 10-15%) of the user if the customer is the employee of a food delivery company in the city like Uber, or fast-food chains like McDonald.

# Personal final though
From the bottom of my heart, thank you for reading this article to the end! This is my first case study after the course from Google, so I believe it is not perfect. After reading this article, please tell me in the comment sections how you feel about my article, where I can improve and how should I make this article become more accessible for everyone.

