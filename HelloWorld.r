###############
# HelloWorld.r
##############

library(tidyverse)
a<-34
b<-28
a+b

ggplot(data=cars,aes(x=speed,y=distance)) + geom_point()