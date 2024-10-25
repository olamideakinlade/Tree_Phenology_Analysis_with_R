#Chill Models
library(chillR)
library(dplyr)
library(kableExtra)
Chilling_Hours
# commonly used chill models, dynamic
Chilling_Hours(Winters_hours_gaps$Temp)[1:100]
Utah_Model
Dynamic_Model
Dynamic_Model(Winters_hours_gaps$Temp)

df<-data.frame(
  lower= c(-1000, 1, 2, 3, 4, 5,    6),
  upper= c(    1, 2, 3, 4, 5, 6, 1000),
  weight=c(    0, 1, 2, 3, 2, 1,    0))

kable(df) %>%
  kable_styling("striped", position = "left", font_size = 10)

# list is name set of elements 