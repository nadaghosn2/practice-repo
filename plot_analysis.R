#########################
## github exercise
#########################

#### packages ############

library(tidyverse)


#### data ###############
data <- ggplot2::mpg



#### Graphs

data %>% 
  ggplot(aes(x= displ, y = hwy)) +
  geom_point() +
  theme_minimal()