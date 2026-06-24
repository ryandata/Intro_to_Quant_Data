# load data

data(mtcars)
?mtcars

# correlation

cor(disp,hp)
cor(disp,mpg)

# single variable regression

lm(mpg~disp)
regoutput <- lm(mpg~disp)
summary(regoutput)
plot(regoutput)

# multiple variable regression

lm(mpg~disp+am+wt+gear)
regoutput2 <- lm(mpg~disp+am+wt+gear)
summary(regoutput2)

lm(mpg~disp+wt)
regoutput3 <- lm(mpg~disp+wt)
summary(regoutput3)

# visualize

library(tidyverse)
ggplot(mtcars, aes(mpg,wt)) + geom_point() + geom_smooth(method='lm')

# visual refinements

library(RColorBrewer)
library(ggthemes)

mtcars$cylfactor <- as.factor(mtcars$cyl)

attach(mtcars)

ggplot(mtcars, aes(mpg,wt)) + geom_point(color=cylfactor) + 
         geom_smooth(method='lm') + 
         labs(title="Predictors of gas mileage", y="weight", x="miles per gallon") +
         theme_dark() +
  scale_color_brewer(palette = "Dark2")
    
# or 

ggplot(mtcars, aes(mpg,wt, color=cylfactor)) + geom_point() + 
  geom_smooth(method='lm') + 
  labs(title="Predictors of gas mileage", y="weight", x="miles per gallon") +
  theme_dark() +
  scale_color_brewer(palette = "Set2")
