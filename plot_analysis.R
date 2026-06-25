#########################
## github exercise
#########################

#### packages ############

library(tidyverse)


#### data ###############
data <- ggplot2::mpg



#### Graph 1

data %>% 
  ggplot(aes(x= displ, y = hwy)) +
  geom_point() +
  theme_minimal()

#### Graph 2

data %>% 
  ggplot(aes(x= displ, y = hwy)) +
  geom_point() 