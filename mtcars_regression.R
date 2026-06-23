data(mtcars)
?mtcars

cor(disp,hp)
cor(disp,mpg)

lm(mpg~disp)
regoutput <- lm(mpg~disp)
summary(regoutput)
plot(regoutput)

lm(mpg~disp+am+wt+gear)
regoutput2 <- lm(mpg~disp+am+wt+gear)
summary(regoutput2)

lm(mpg~disp+wt)
regoutput3 <- lm(mpg~disp+wt)
summary(regoutput3)

library(tidyverse)
ggplot(mtcars, aes(mpg,wt)) + geom_point() + geom_smooth(method='lm')
