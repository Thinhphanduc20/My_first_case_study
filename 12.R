#Install required packages
library(tidyverse)
library(lubridate)
library(tidyverse)
library(ggplot2)
getwd()
setwd(C:\Users\nguoi test may\Desktop\case 1)

#Import data
X202007_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202007-divvy-tripdata.csv")
X202008_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202008-divvy-tripdata.csv")
X202009_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202009-divvy-tripdata.csv")
X202010_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202010-divvy-tripdata.csv")
X202011_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202011-divvy-tripdata.csv")
X202012_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202012-divvy-tripdata.csv")
X202101_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202101-divvy-tripdata.csv")
X202102_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202102-divvy-tripdata.csv")
X202103_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202103-divvy-tripdata.csv")
X202104_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202104-divvy-tripdata.csv")
X202105_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202105-divvy-tripdata.csv")
X202106_divvy_tripdata <-read.csv("C:/Users/nguoi test may/Desktop/case 1/202106-divvy-tripdata.csv")

#Combine
colnames(X202007_divvy_tripdata)
colnames(X202008_divvy_tripdata)
colnames(X202009_divvy_tripdata)
colnames(X202010_divvy_tripdata)
colnames(X202011_divvy_tripdata)
colnames(X202012_divvy_tripdata)
colnames(X202101_divvy_tripdata)
colnames(X202102_divvy_tripdata)
colnames(X202103_divvy_tripdata)
colnames(X202104_divvy_tripdata)
colnames(X202105_divvy_tripdata)
colnames(X202106_divvy_tripdata)

(X202007_divvy_tripdata <- rename(X202007_divvy_tripdata
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name rs
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))

(X202008_divvy_tripdata <- rename(X202008_divvy_tripdata
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))

(X202009_divvy_tripdata <- rename(X202009_divvy_tripdata
                  ,ride_id = trip_id
                  ,rideable_type = bikeid 
                  ,started_at = start_time  
                  ,ended_at = end_time  
                  ,start_station_name = from_station_name 
                  ,start_station_id = from_station_id 
                  ,end_station_name = to_station_name 
                  ,end_station_id = to_station_id 
                ,member_casual = usertype))

(X202010_divvy_tripdata <- rename(X202010_divvy_tripdata
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))

(X202011_divvy_tripdata <- rename(X202011_divvy_tripdata
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))

(X202012_divvy_tripdata <- rename(X202012_divvy_tripdata
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))

(X202101_divvy_tripdata <- rename(X202101_divvy_tripdata
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))

(X202102_divvy_tripdata <- rename(X202102_divvy_tripdata
                    ,ride_id = trip_id
                    ,rideable_type = bikeid 
                    ,started_at = start_time  
                    ,ended_at = end_time  
                    ,start_station_name = from_station_name 
                    ,start_station_id = from_station_id 
                    ,end_station_name = to_station_name 
                    ,end_station_id = to_station_id 
                    ,member_casual = usertype))

(X202103_divvy_tripdata <- rename(X202103_divvy_tripdata
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))

(X202104_divvy_tripdata <- rename(X202104_divvy_tripdata
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))

(X202105_divvy_tripdata <- rename(X202105_divvy_tripdata
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))

(X202106_divvy_tripdata <- rename(X202106_divvy_tripdata
                   ,ride_id = trip_id
                   ,rideable_type = bikeid 
                   ,started_at = start_time  
                   ,ended_at = end_time  
                   ,start_station_name = from_station_name 
                   ,start_station_id = from_station_id 
                   ,end_station_name = to_station_name 
                   ,end_station_id = to_station_id 
                   ,member_casual = usertype))

Str(X202007_divvy_tripdata)
Str(X202008_divvy_tripdata)
Str(X202009_divvy_tripdata)
Str(X202010_divvy_tripdata)
Str(X202011_divvy_tripdata)
Str(X202012_divvy_tripdata)
Str(X202101_divvy_tripdata)
Str(X202102_divvy_tripdata)
Str(X202103_divvy_tripdata)
Str(X202104_divvy_tripdata)
Str(X202105_divvy_tripdata)
str(X202106_divvy_tripdata)

X202007_divvy_tripdata <-  mutate(X202007_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 
X202008_divvy_tripdata <-  mutate(X202008_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 
X202009_divvy_tripdata <-  mutate(X202009_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id))
X202010_divvy_tripdata<-  mutate(X202010_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 
X202011_divvy_tripdata<-  mutate(X202011_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 
X202012_divvy_tripdata <-  mutate(X202012_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 
X202101_divvy_tripdata <-  mutate(X202101_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 
X202102_divvy_tripdata <-  mutate(X202102_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 
X202103_divvy_tripdata <-  mutate(X202103_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 
X202103_divvy_tripdata <-  mutate(X202103_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 
X202104_divvy_tripdata <-  mutate(X202104_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 
X202105_divvy_tripdata <-  mutate(X202105_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 
X202106_divvy_tripdata <- mutate(X202106_divvy_tripdata, start_station_id = as.double(start_station_id)
                   ,end_station_id = as.double(end_station_id)) 

all_trips <-bind_rows(X202007_divvy_tripdata, X202008_divvy_tripdata, X202009_divvy_tripdata, X202010_divvy_tripdata
                    , X202011_divvy_tripdata, X202012_divvy_tripdata, X202101_divvy_tripdata, X202102_divvy_tripdata
                    , X202103_divvy_tripdata, X202104_divvy_tripdata, X202105_divvy_tripdata, X202106_divvy_tripdata)

all_trips <-all_trips %>%
  
#Analyze

colnames(all_trips)
norw(all_trips)
dim(all_trips)
str(all_trips)
head(all_trips)
summary(all_trisp)

table(all_trips$member_casual)
all_trips <-  all_trips %>% 
  mutate(member_casual = recode(member_casual
                                ,"Subscriber" = "member"
                                ,"Customer" = "casual"))
table(all_trips$member_casual)
print(table(all_trips$member_casual))

all_trips$date <- as.Date(all_trips$started_at)
all_trips$month <- format(as.Date(all_trips$date), "%m")
all_trips$day <- format(as.Date(all_trips$date), "%d")
all_trips$year<- format(as.Date(all_trips$date), "%Y")
all_trips$day_of_week <- format(as.Date(all_trips$date), "%A")


all_trips$ride_length<-difftime(all_trips$ended=at,all_trips$started_at)

str(all_trips)

all_trips$ride_length <- difftime(all_trips$ended_at,all_trips$started_at)
is.numeric(all_trips$ride_length)

#Remove null                                   
all_trips_v2 <- all_trips[!(all_trips$start_station_name == "HQ QR" | all_trips$ride_length<0),]

#Descriptive analysis 
mean(all_trips_v2$ride_length)
mean(all_trips_v2$ride_length) 
median(all_trips_v2$ride_length) cou
max(all_trips_v2$ride_length) 
min(all_trips_v2$ride_length)
summary(all_trips_v2$ride_length)

#Compare member and casual users in different kind of bikes
aggregate(all_trips_v2$ride_length~all_trips_v2$member_casual+all_trips_v2$rideable_type,FUN = mean )
aggregate(all_trips_v2$ride_length~all_trips_v2$member_casual+all_trips_v2$rideable_type,FUN = median)
aggregate(all_trips_v2$ride_length~all_trips_v2$member_casual+all_trips_v2$rideable_type,FUN = max)
aggregate(all_trips_v2$ride_length~all_trips_v2$member_casual+all_trips_v2$rideable_type,FUN = min)

#Average ride time by each day for member vs casual users.
aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)

#Change the day into order
all_trips_v2$day_of_week <- ordered(all_trips_v2$day_of_week, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))

#Average ride by each day for member and casual users.
aggregate(all_trips_v2$ride_length~all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)

#Analyzye ridership data by type and weekday.

all_trips_v2 %>% 
  mutate(weekday = wday(started_at, label = TRUE)) %>% 
  group_by(member_casual, weekday) %>% 
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>% 
  arrange(member_casual, weekday)  %>% 
  ggplot(aes(x = weekday, y = average_duration, fill = member_casual)) +
  geom_col(position = "dodge")

#Analyze between weekday and weekend.
all_trips_v2 %>% 
  mutate(weekday = wday(started_at, label = TRUE)) %>% 
  group_by(member_casual, weekday, rideable_type) %>% 
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>% 
  arrange(member_casual, weekday)  %>% 
  ggplot(aes(x = weekday, y = number_of_rides, color=member_casual, fill = rideable_type)) +
  geom_col(position = "dodge") +
  facet_wrap(~rideable_type)+
  facet_wrap(~member_casual)

#Analyze between weekday and weekend.
all_trips_v2 %>% 
  mutate(weekday = wday(started_at, label = TRUE)) %>% 
  group_by(member_casual, weekday, rideable_type) %>% 
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>% 
  arrange(member_casual, weekday)  %>% 
  ggplot(aes(x = weekday, y = number_of_rides,color=rideable_type, fill = member_casual)) +
  geom_col(position = "dodge")

#Analyze between membership and riderable bike
all_trips_v2 %>% 
  mutate(weekday = wday(started_at, label = TRUE)) %>% 
  group_by(member_casual, weekday) %>% 
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>% 
  arrange(member_casual, weekday)  %>% 
 ggplot(all_trips_v2,aes (x= weekdays, y = number_of_ride, color = rideable_type))) +
   geom_col(position = "dodge")
              
#Create a csv file
 counts <- aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)
 write.csv(counts,file = "C:\\Users\\nguoi test may\\Desktop\\case 1\\avg_ride_length.csv")
 counts <- aggregate(all_trips_v2$ride_length~all_trips_v2$member_casual+all_trips_v2$rideable_type,FUN = mean )
 write.csv(counts,file = "C:\\Users\\nguoi test may\\Desktop\\case 1\\mean_ride_length.csv")
 aggregate(all_trips_v2$ride_length~all_trips_v2$member_casual+all_trips_v2$rideable_type,FUN = median)
 write.csv(counts,file = "C:\\Users\\nguoi test may\\Desktop\\case 1\\median_ride_length.csv")
 aggregate(all_trips_v2$ride_length~all_trips_v2$member_casual+all_trips_v2$rideable_type,FUN = max)
 write.csv(counts,file = "C:\\Users\\nguoi test may\\Desktop\\case 1\\max_ride_length.csv")