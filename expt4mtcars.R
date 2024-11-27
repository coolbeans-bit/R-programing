install.packages("dplyr")
library(dplyr)
summary(mtcars)
library(ggplot2)
library(dplyr)
ggplot(data=mtcars)
ggplot(data=mtcars,aes(x=hp,y=mpg,col=disp))
ggplot(data=mtcars,aes(x=hp,y=mpg,col=disp))+geom_point()

ggplot(data=mtcars,aes(x=hp,y=mpg,size=disp))+geom_point()

ggplot(data=mtcars,aes(x=hp,y=mpg,col=factor(cyl),shape=factor(am)))+geom_point()

ggplot(data=mtcars,aes(x=hp+geom_histogram((binwidth=5))))
p<-ggplot(data=mtcars,aes(x=hp,y=mpg,shape=factor(cyl)))+geom_point()
p+facet_grid(am~.)
p+facet_grid(.~cyl)
ggplot(data=mtcars,aes(x=hp,y=mpg))+stat_smooth(method=lm,col='red')
