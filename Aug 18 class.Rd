# Author: Pawar, Date: 08/18/2021, Purpose: Calculate T test

# Creat 2 groups
x = rnorm(10)
y = rnorm(10)
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')



