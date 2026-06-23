data(mtcars)
names(mtcars)
mtcars
?mtcars

table(gear)

# note we can either say
table(mtcars$gear)

# or make our lives easier by
attach(mtcars)
table(cyl)
summary(gear)
mean(mpg)
summary(mpg)
median(hp)
summary(hp)

summary(mtcars)

table(cyl,gear)
table(cyl,vs)
table(cyl,am)
